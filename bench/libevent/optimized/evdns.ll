; ModuleID = 'bench/libevent/original/evdns.ll'
source_filename = "bench/libevent/original/evdns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.dnslabel_table = type { i32, [128 x %struct.dnslabel_entry] }
%struct.dnslabel_entry = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.timeval = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.evdns_cache = type { %struct.anon.9, ptr, ptr, %struct.event, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
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
@.str.27 = private unnamed_addr constant [21 x i8] c"Writing cache for %s\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Ejecting old cache for %s\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Looking in cache for %s\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Found cache for %s\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"Call to getaddrinfo_async with no evdns_base configured.\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Sending request for %s on ipv4 as %p\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Sending request for %s on ipv6 as %p\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Error %s (%d) while reading request.\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"New incoming client connection %p\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"Closing client connection %p due to error\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Closing connection %p\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"Failed to send reply to request %p for client %p\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"Error %s (%d) while writing response to port; dropping\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"Error from libevent when adding event for DNS server.\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"Setting timeout for request %p, sent to nameserver %p\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"Error from libevent when adding timer for request %p\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"Sending request %p via tcp connection %p\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"Failed to send request %p via tcp connection %p\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"New tcp connection %p created\00", align 1
@reply_handle.error_codes = internal unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str.47 = private unnamed_addr constant [21 x i8] c"Bad response %d (%s)\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"Got a SERVERFAILED from nameserverat %s; will allow the request to time out.\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"Received truncated reply(flags 0x%x, transac ID: %d). Retransmitting via TCP.\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"Nameserver %s has failed: %s\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"All nameservers have failed\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Couldn't bind to outgoing address\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Couldn't add %s event\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"Error from libevent when adding timer event for %s\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"Address mismatch on received DNS packet.  Apparent source was %s\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Request %p timed out\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Giving up on request %p; tx_count==%d\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"request timed out.\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"Retransmitting request %p; tx_count==%d by udp\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Nameserver %s is back up\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"Clone new request TID %d from TID %d\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"Search: trying raw query %s\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"Search: now trying %s (%d)\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"Event %d on connection %p\00", align 1
@.str.68 = private unnamed_addr constant [45 x i8] c"Error from libevent when adding event for %s\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"Addrlen %d too long.\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"Couldn't set SO_RCVBUF to %i\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"Couldn't set SO_SNDBUF to %i\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Added nameserver %s as %p\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"Unable to add nameserver %s: error %d\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Sending probe to %s\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"google.com\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"Removing timeout for request %p\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"ndots:\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Setting ndots to %d\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"timeout:\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"Setting timeout to %s\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"getaddrinfo-allow-skew:\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"Setting getaddrinfo-allow-skew to %s\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"max-timeouts:\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"Setting maximum allowed timeouts to %d\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"max-inflight:\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"Setting maximum inflight requests to %d\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"attempts:\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"Setting retries to %d\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"randomize-case:\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"bind-to:\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"initial-probe-timeout:\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"Setting initial probe timeout to %s\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"max-probe-timeout:\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"Setting maximum probe timeout to %d\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"probe-backoff-factor:\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"Setting probe timeout backoff factor to %d\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"so-rcvbuf:\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Setting SO_RCVBUF to %s\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"so-sndbuf:\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"Setting SO_SNDBUF to %s\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"tcp-idle-timeout:\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"Setting tcp idle timeout to %s\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"use-vc:\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"Setting use-vc option\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"ignore-tc:\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"Setting ignore-tc option\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"edns-udp-size:\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"Setting edns-udp-size to %d\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"Parsing resolv.conf file %s\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"/etc/hosts\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"nameserver\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"127.0.0.1   localhost\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"::1   localhost\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"Expiring cache for %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @evdns_get_global_base() local_unnamed_addr #0 {
  %1 = load ptr, ptr @current_base, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @evdns_set_log_fn(ptr noundef %0) local_unnamed_addr #1 {
  store ptr %0, ptr @evdns_log_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evdns_add_server_port_with_base(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %30

6:                                                ; preds = %5
  %7 = tail call ptr @event_mm_malloc_(i64 noundef 216) #21
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %30, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  store i32 %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = tail call i32 @event_assign(ptr noundef nonnull %18, ptr noundef %0, i32 noundef %1, i16 noundef signext 18, ptr noundef nonnull @server_port_ready_callback, ptr noundef nonnull %7) #21
  %20 = tail call i32 @event_add(ptr noundef nonnull %18, ptr noundef null) #21
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  tail call void @event_mm_free_(ptr noundef nonnull %7) #21
  br label %30

23:                                               ; preds = %8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 8), align 8
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr %24(i32 noundef 1) #21
  br label %27

27:                                               ; preds = %23, %25
  %28 = phi ptr [ %26, %25 ], [ null, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %6, %5, %27, %22
  %.0 = phi ptr [ null, %5 ], [ null, %22 ], [ %7, %27 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @server_port_ready_callback(i32 %0, i16 noundef signext %1, ptr noundef %2) #2 {
  %4 = alloca [1500 x i8], align 16
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %8) #21
  br label %12

12:                                               ; preds = %9, %3
  %13 = and i16 %1, 4
  %.not10 = icmp eq i16 %13, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %15, align 8
  tail call fastcc void @server_port_flush(ptr noundef nonnull %2)
  br label %16

16:                                               ; preds = %14, %12
  %17 = and i16 %1, 2
  %.not11 = icmp eq i16 %17, 0
  br i1 %.not11, label %33, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 128, ptr %6, align 4
  %19 = load i32, ptr %2, align 8
  %20 = call i64 @recvfrom(i32 noundef %19, ptr noundef nonnull %4, i64 noundef 1500, i32 noundef 0, ptr nonnull %5, ptr noundef nonnull %6) #21
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %23 = tail call ptr @__errno_location() #22
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %25 [
    i32 11, label %server_udp_port_read.exit
    i32 4, label %server_udp_port_read.exit
  ]

25:                                               ; preds = %._crit_edge.i
  %26 = call ptr @strerror(i32 noundef %24) #21
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef %26, i32 noundef %24)
  br label %server_udp_port_read.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %27 = phi i32 [ %31, %.lr.ph.i ], [ %21, %18 ]
  %28 = load i32, ptr %6, align 4
  call fastcc void @request_parse(ptr noundef %4, i32 noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %28, ptr noundef null)
  store i32 128, ptr %6, align 4
  %29 = load i32, ptr %2, align 8
  %30 = call i64 @recvfrom(i32 noundef %29, ptr noundef nonnull %4, i64 noundef 1500, i32 noundef 0, ptr nonnull %5, ptr noundef nonnull %6) #21
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %._crit_edge.i, label %.lr.ph.i

server_udp_port_read.exit:                        ; preds = %._crit_edge.i, %._crit_edge.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %16, %server_udp_port_read.exit
  %34 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %34, null
  br i1 %.not12, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %37 = call i32 %36(i32 noundef 0, ptr noundef nonnull %34) #21
  br label %38

38:                                               ; preds = %35, %33
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @evdns_add_server_port_with_listener(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %.not = icmp ne ptr %1, null
  %.not25 = icmp eq i32 %2, 0
  %or.cond = and i1 %.not, %.not25
  br i1 %or.cond, label %6, label %26

6:                                                ; preds = %5
  %7 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 216) #21
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %26, label %8

8:                                                ; preds = %6
  store i32 -1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 10, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %1, ptr %19, align 8
  tail call void @evconnlistener_set_cb(ptr noundef nonnull %1, ptr noundef nonnull @incoming_conn_cb, ptr noundef nonnull %7) #21
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 8), align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %23, label %21

21:                                               ; preds = %8
  %22 = tail call ptr %20(i32 noundef 1) #21
  br label %23

23:                                               ; preds = %8, %21
  %24 = phi ptr [ %22, %21 ], [ null, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6, %5, %23
  %.0 = phi ptr [ null, %5 ], [ %7, %23 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @evconnlistener_set_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @incoming_conn_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, i32 %3, ptr noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @bufferevent_socket_new(ptr noundef %7, i32 noundef %1, i32 noundef 1) #21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %5
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %11 = tail call i32 @bufferevent_set_timeouts(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %9
  %18 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 40) #21
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %35, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %21, align 8
  store ptr %8, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %.not20.i = icmp eq ptr %24, null
  br i1 %.not20.i, label %27, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %18, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %19
  store ptr %18, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %28, align 8
  %29 = load i32, ptr %14, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  store i32 2, ptr %21, align 8
  tail call void @bufferevent_setwatermark(ptr noundef nonnull %8, i16 noundef signext 2, i64 noundef 2, i64 noundef 0) #21
  tail call void @bufferevent_setcb(ptr noundef nonnull %8, ptr noundef nonnull @server_tcp_read_packet_cb, ptr noundef null, ptr noundef nonnull @server_tcp_event_cb, ptr noundef nonnull %18) #21
  %34 = tail call i32 @bufferevent_enable(ptr noundef nonnull %8, i16 noundef signext 2) #21
  br label %.critedge

35:                                               ; preds = %9, %17
  tail call void @bufferevent_free(ptr noundef nonnull %8) #21
  br label %.critedge

.critedge:                                        ; preds = %35, %5, %27
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evdns_add_server_port(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %5, label %evdns_add_server_port_with_base.exit

5:                                                ; preds = %4
  %6 = tail call ptr @event_mm_malloc_(i64 noundef 216) #21
  %.not29.i = icmp eq ptr %6, null
  br i1 %.not29.i, label %evdns_add_server_port_with_base.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  store i32 %0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 10, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = tail call i32 @event_assign(ptr noundef nonnull %14, ptr noundef null, i32 noundef %0, i16 noundef signext 18, ptr noundef nonnull @server_port_ready_callback, ptr noundef nonnull %6) #21
  %16 = tail call i32 @event_add(ptr noundef nonnull %14, ptr noundef null) #21
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void @event_mm_free_(ptr noundef nonnull %6) #21
  br label %evdns_add_server_port_with_base.exit

19:                                               ; preds = %7
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 8), align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr %20(i32 noundef 1) #21
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %22, %21 ], [ null, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %24, ptr %25, align 8
  br label %evdns_add_server_port_with_base.exit

evdns_add_server_port_with_base.exit:             ; preds = %4, %5, %18, %23
  %.0.i = phi ptr [ null, %4 ], [ null, %18 ], [ %6, %23 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define void @evdns_close_server_port(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #21
  br label %7

7:                                                ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %.not3.i = icmp eq ptr %9, null
  br i1 %.not3.i, label %.evdns_remove_all_tcp_clients.exit_crit_edge, label %.lr.ph.i

.evdns_remove_all_tcp_clients.exit_crit_edge:     ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %evdns_remove_all_tcp_clients.exit

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %evdns_remove_tcp_client.exit.i, %.lr.ph.i
  %13 = phi ptr [ %9, %.lr.ph.i ], [ %27, %evdns_remove_tcp_client.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i16 0, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %evdns_tcp_disconnect.exit.i.i, label %18

18:                                               ; preds = %12
  tail call void @bufferevent_free(ptr noundef nonnull %17) #21
  store ptr null, ptr %14, align 8
  br label %evdns_tcp_disconnect.exit.i.i

evdns_tcp_disconnect.exit.i.i:                    ; preds = %18, %12
  %19 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %19, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre15.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %evdns_remove_tcp_client.exit.i, label %20

20:                                               ; preds = %evdns_tcp_disconnect.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.pre15.i.i, ptr %21, align 8
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %evdns_remove_tcp_client.exit.i

evdns_remove_tcp_client.exit.i:                   ; preds = %20, %evdns_tcp_disconnect.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %20 ], [ null, %evdns_tcp_disconnect.exit.i.i ]
  store ptr %22, ptr %.pre15.i.i, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %13) #21
  %23 = load i32, ptr %10, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %evdns_remove_all_tcp_clients.exit, label %12, !llvm.loop !3

evdns_remove_all_tcp_clients.exit:                ; preds = %evdns_remove_tcp_client.exit.i, %.evdns_remove_all_tcp_clients.exit_crit_edge
  %28 = phi i32 [ %.pre, %.evdns_remove_all_tcp_clients.exit_crit_edge ], [ %26, %evdns_remove_tcp_client.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %evdns_remove_all_tcp_clients.exit
  %33 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %33, null
  br i1 %.not13, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %36 = tail call i32 %35(i32 noundef 0, ptr noundef nonnull %33) #21
  br label %37

37:                                               ; preds = %32, %34
  %38 = load i32, ptr %0, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 @evutil_closesocket(i32 noundef %38) #21
  store i32 -1, ptr %0, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8
  %.not.i14 = icmp eq ptr %44, null
  br i1 %.not.i14, label %46, label %45

45:                                               ; preds = %42
  tail call void @evconnlistener_free(ptr noundef nonnull %44) #21
  br label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = tail call i32 @event_del(ptr noundef nonnull %47) #21
  tail call void @event_debug_unassign(ptr noundef nonnull %47) #21
  br label %49

49:                                               ; preds = %46, %45
  %50 = load ptr, ptr %2, align 8
  %51 = icmp ne ptr %50, null
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %53 = icmp ne ptr %52, null
  %or.cond.i = select i1 %51, i1 %53, i1 false
  br i1 %or.cond.i, label %54, label %server_port_free.exit

54:                                               ; preds = %49
  tail call void %52(ptr noundef nonnull %50, i32 noundef 1) #21
  br label %server_port_free.exit

server_port_free.exit:                            ; preds = %49, %54
  tail call void @event_mm_free_(ptr noundef nonnull %0) #21
  br label %61

55:                                               ; preds = %evdns_remove_all_tcp_clients.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %56, align 1
  %57 = load ptr, ptr %2, align 8
  %.not12 = icmp eq ptr %57, null
  br i1 %.not12, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %60 = tail call i32 %59(i32 noundef 0, ptr noundef nonnull %57) #21
  br label %61

61:                                               ; preds = %58, %55, %server_port_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evdns_server_request_add_reply(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #2 {
  %10 = getelementptr inbounds i8, ptr %0, i64 -208
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %13) #21
  br label %17

17:                                               ; preds = %14, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 -16
  %19 = load ptr, ptr %18, align 8
  %.not56 = icmp eq ptr %19, null
  %20 = icmp ult i32 %1, 3
  %or.cond = and i1 %.not56, %20
  br i1 %or.cond, label %switch.lookup, label %62

switch.lookup:                                    ; preds = %17
  %21 = shl nuw nsw i32 %1, 3
  %switch.idx.mult = zext nneg i32 %21 to i64
  %22 = shl nuw nsw i32 %1, 2
  %switch.idx.mult72 = zext nneg i32 %22 to i64
  %23 = getelementptr i8, ptr %0, i64 %switch.idx.mult
  %24 = getelementptr i8, ptr %23, i64 -40
  %25 = getelementptr i8, ptr %0, i64 %switch.idx.mult72
  %26 = getelementptr i8, ptr %25, i64 -56
  br label %27

27:                                               ; preds = %27, %switch.lookup
  %.1 = phi ptr [ %24, %switch.lookup ], [ %28, %27 ]
  %28 = load ptr, ptr %.1, align 8
  %.not57 = icmp eq ptr %28, null
  br i1 %.not57, label %29, label %27, !llvm.loop !5

29:                                               ; preds = %27
  %30 = tail call ptr @event_mm_malloc_(i64 noundef 40) #21
  %.not58 = icmp eq ptr %30, null
  br i1 %.not58, label %62, label %31

31:                                               ; preds = %29
  store ptr null, ptr %30, align 8
  %32 = tail call ptr @event_mm_strdup_(ptr noundef %2) #21
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %.not59 = icmp eq ptr %32, null
  br i1 %.not59, label %34, label %35

34:                                               ; preds = %31
  tail call void @event_mm_free_(ptr noundef nonnull %30) #21
  br label %62

35:                                               ; preds = %31
  %36 = trunc i32 %3 to i16
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 %36, ptr %37, align 8
  %38 = trunc i32 %4 to i16
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 %5, ptr %40, align 4
  %41 = icmp ne i32 %7, 0
  %42 = zext i1 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 26
  store i16 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %45, align 8
  %.not60 = icmp eq ptr %8, null
  br i1 %.not60, label %59, label %46

46:                                               ; preds = %35
  br i1 %41, label %47, label %52

47:                                               ; preds = %46
  %48 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %8) #21
  store ptr %48, ptr %45, align 8
  %.not63 = icmp eq ptr %48, null
  br i1 %.not63, label %49, label %51

49:                                               ; preds = %47
  %50 = load ptr, ptr %33, align 8
  tail call void @event_mm_free_(ptr noundef %50) #21
  tail call void @event_mm_free_(ptr noundef nonnull %30) #21
  br label %62

51:                                               ; preds = %47
  store i16 -1, ptr %44, align 2
  br label %59

52:                                               ; preds = %46
  %53 = sext i32 %6 to i64
  %54 = tail call ptr @event_mm_malloc_(i64 noundef %53) #21
  store ptr %54, ptr %45, align 8
  %.not62 = icmp eq ptr %54, null
  br i1 %.not62, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %33, align 8
  tail call void @event_mm_free_(ptr noundef %56) #21
  tail call void @event_mm_free_(ptr noundef nonnull %30) #21
  br label %62

57:                                               ; preds = %52
  %58 = trunc i32 %6 to i16
  store i16 %58, ptr %44, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %8, i64 %53, i1 false)
  br label %59

59:                                               ; preds = %51, %57, %35
  store ptr %30, ptr %.1, align 8
  %60 = load i32, ptr %26, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %26, align 4
  br label %62

62:                                               ; preds = %34, %49, %55, %59, %17, %29
  %.0 = phi i32 [ -1, %17 ], [ -1, %29 ], [ 0, %59 ], [ -1, %49 ], [ -1, %55 ], [ -1, %34 ]
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %65 = load ptr, ptr %64, align 8
  %.not64 = icmp eq ptr %65, null
  br i1 %.not64, label %69, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %68 = tail call i32 %67(i32 noundef 0, ptr noundef nonnull %65) #21
  br label %69

69:                                               ; preds = %66, %62
  ret i32 %.0
}

declare ptr @event_mm_strdup_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evdns_server_request_add_a_reply(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = shl nsw i32 %2, 2
  %7 = tail call i32 @evdns_server_request_add_reply(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef %4, i32 noundef %6, i32 noundef 0, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evdns_server_request_add_aaaa_reply(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = shl nsw i32 %2, 4
  %7 = tail call i32 @evdns_server_request_add_reply(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 28, i32 noundef 1, i32 noundef %4, i32 noundef %6, i32 noundef 0, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evdns_server_request_add_ptr_reply(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %or.cond19 = xor i1 %7, %8
  br i1 %or.cond19, label %9, label %22

9:                                                ; preds = %5
  br i1 %7, label %10, label %20

10:                                               ; preds = %9
  %11 = load i32, ptr %1, align 4
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %12, 255
  %14 = lshr i32 %12, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %12, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %12, 24
  %19 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %18) #21
  br label %20

20:                                               ; preds = %10, %9
  %.017 = phi ptr [ %6, %10 ], [ %2, %9 ]
  %21 = call i32 @evdns_server_request_add_reply(ptr noundef %0, i32 noundef 0, ptr noundef %.017, i32 noundef 12, i32 noundef 1, i32 noundef %4, i32 noundef -1, i32 noundef 1, ptr noundef %3)
  br label %22

22:                                               ; preds = %5, %20
  %.0 = phi i32 [ -1, %5 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evdns_server_request_add_cname_reply(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @evdns_server_request_add_reply(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef %3, i32 noundef -1, i32 noundef 1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evdns_server_request_set_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, -1153
  %5 = or i32 %4, %1
  store i32 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @evdns_server_request_respond(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [65536 x i8], align 16
  %4 = alloca %struct.dnslabel_table, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -232
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %9) #21
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  %15 = load ptr, ptr %14, align 8
  %.not48 = icmp eq ptr %15, null
  br i1 %.not48, label %16, label %200

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %or.cond.i = icmp ugt i32 %1, 15
  br i1 %or.cond.i, label %evdns_server_request_format_response.exit.thread, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 8
  %19 = or i32 %18, %1
  %20 = trunc i32 %19 to i16
  %21 = or i16 %20, -32768
  store i32 0, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 -216
  %23 = load i16, ptr %22, align 8
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %23)
  store i16 %rev.i.i, ptr %3, align 16
  %rev.i171.i = tail call noundef i16 @llvm.bswap.i16(i16 %21)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i171.i, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i16
  %rev.i172.i = tail call noundef i16 @llvm.bswap.i16(i16 %27)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %rev.i172.i, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 -56
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %rev.i173.i = tail call noundef i16 @llvm.bswap.i16(i16 %31)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %rev.i173.i, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %0, i64 -52
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i16
  %rev.i174.i = tail call noundef i16 @llvm.bswap.i16(i16 %35)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %rev.i174.i, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 -48
  %38 = load i32, ptr %37, align 8
  %39 = trunc i32 %38 to i16
  %rev.i175.i = tail call noundef i16 @llvm.bswap.i16(i16 %39)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %rev.i175.i, ptr %40, align 2
  %41 = icmp sgt i32 %26, 0
  br i1 %41, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %42, align 8
  br label %46

.preheader.i:                                     ; preds = %72, %17
  %.0143.lcssa.i = phi i64 [ 12, %17 ], [ %73, %72 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 -32
  %44 = getelementptr inbounds i8, ptr %0, i64 -40
  %45 = getelementptr inbounds i8, ptr %0, i64 -24
  br label %81

46:                                               ; preds = %72, %.lr.ph.i
  %47 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %65, %72 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.0143225.i = phi i64 [ 12, %.lr.ph.i ], [ %73, %72 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #23
  %52 = call fastcc i64 @dnsname_to_labels(ptr noundef nonnull %3, i64 noundef 65536, i64 noundef %.0143225.i, ptr noundef nonnull %50, i64 noundef %51, ptr noundef nonnull %4)
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i, label %evdns_server_request_format_response.exit

.lr.ph.i.i:                                       ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = zext nneg i32 %55 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv.i.i
  %61 = load ptr, ptr %60, align 8
  call void @event_mm_free_(ptr noundef %61) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next.i.i, %58
  br i1 %exitcond241.not.i, label %evdns_server_request_format_response.exit, label %59, !llvm.loop !6

62:                                               ; preds = %46
  %63 = icmp samesign ugt i64 %52, 65534
  br i1 %63, label %.thread.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i16
  %rev.i176.i = call noundef i16 @llvm.bswap.i16(i16 %69)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 %52
  store i16 %rev.i176.i, ptr %70, align 1
  %71 = icmp samesign ugt i64 %52, 65532
  br i1 %71, label %.thread.i, label %72

72:                                               ; preds = %64
  %73 = add nuw nsw i64 %52, 4
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = trunc i32 %75 to i16
  %rev.i177.i = call noundef i16 @llvm.bswap.i16(i16 %76)
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store i16 %rev.i177.i, ptr %77, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr %25, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %46, label %.preheader.i, !llvm.loop !7

81:                                               ; preds = %._crit_edge.i, %.preheader.i
  %.2145233.i = phi i64 [ %.0143.lcssa.i, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %.1152232.i = phi i32 [ 0, %.preheader.i ], [ %132, %._crit_edge.i ]
  switch i32 %.1152232.i, label %83 [
    i32 0, label %84
    i32 1, label %82
  ]

82:                                               ; preds = %81
  br label %84

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %82, %81
  %.0146.in.i = phi ptr [ %45, %83 ], [ %43, %82 ], [ %44, %81 ]
  %.1147226.i = load ptr, ptr %.0146.in.i, align 8
  %.not166227.i = icmp eq ptr %.1147226.i, null
  br i1 %.not166227.i, label %._crit_edge.i, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %84, %131
  %.1147229.i = phi ptr [ %.1147.i, %131 ], [ %.1147226.i, %84 ]
  %.3228.i = phi i64 [ %.6.i, %131 ], [ %.2145233.i, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %.1147229.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #23
  %88 = call fastcc i64 @dnsname_to_labels(ptr noundef nonnull %3, i64 noundef 65536, i64 noundef %.3228.i, ptr noundef nonnull %86, i64 noundef %87, ptr noundef nonnull %4)
  %or.cond217.i = icmp ugt i64 %88, 65534
  br i1 %or.cond217.i, label %.thread.i, label %89

89:                                               ; preds = %.lr.ph230.i
  %90 = getelementptr inbounds nuw i8, ptr %.1147229.i, i64 16
  %91 = load i16, ptr %90, align 8
  %rev.i178.i = call noundef i16 @llvm.bswap.i16(i16 %91)
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 %88
  store i16 %rev.i178.i, ptr %92, align 1
  %93 = icmp samesign ugt i64 %88, 65532
  br i1 %93, label %.thread.i, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %.1147229.i, i64 18
  %96 = load i16, ptr %95, align 2
  %rev.i179.i = call noundef i16 @llvm.bswap.i16(i16 %96)
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store i16 %rev.i179.i, ptr %97, align 1
  %98 = add nuw nsw i64 %88, 8
  %99 = icmp samesign ugt i64 %88, 65528
  br i1 %99, label %.thread.i, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %.1147229.i, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = call noundef i32 @llvm.bswap.i32(i32 %102)
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %103, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.1147229.i, i64 24
  %106 = load i8, ptr %105, align 8
  %.not167.i = icmp eq i8 %106, 0
  %107 = add nuw nsw i64 %88, 10
  br i1 %.not167.i, label %117, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %.1147229.i, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #23
  %112 = call fastcc i64 @dnsname_to_labels(ptr noundef nonnull %3, i64 noundef 65536, i64 noundef %107, ptr noundef nonnull %110, i64 noundef %111, ptr noundef nonnull %4)
  %113 = icmp sgt i64 %112, -1
  br i1 %113, label %.thread210.i, label %.thread.i

.thread210.i:                                     ; preds = %108
  %114 = sub nsw i64 %112, %107
  %115 = trunc i64 %114 to i16
  %rev.i180.i = call noundef i16 @llvm.bswap.i16(i16 %115)
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 %98
  store i16 %rev.i180.i, ptr %116, align 1
  br label %131

117:                                              ; preds = %100
  %118 = icmp samesign ugt i64 %88, 65526
  br i1 %118, label %.thread.i, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.1147229.i, i64 26
  %121 = load i16, ptr %120, align 2
  %rev.i181.i = call noundef i16 @llvm.bswap.i16(i16 %121)
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 %98
  store i16 %rev.i181.i, ptr %122, align 1
  %123 = zext i16 %121 to i64
  %124 = add nuw nsw i64 %107, %123
  %125 = icmp samesign ugt i64 %124, 65536
  br i1 %125, label %.thread.i, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %.1147229.i, i64 32
  %128 = load ptr, ptr %127, align 8
  %.not168.i = icmp eq ptr %128, null
  br i1 %.not168.i, label %131, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr nonnull align 1 %128, i64 %123, i1 false)
  br label %131

131:                                              ; preds = %129, %126, %.thread210.i
  %.6.i = phi i64 [ %112, %.thread210.i ], [ %124, %129 ], [ %107, %126 ]
  %.1147.i = load ptr, ptr %.1147229.i, align 8
  %.not166.i = icmp eq ptr %.1147.i, null
  br i1 %.not166.i, label %._crit_edge.i, label %.lr.ph230.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %131, %84
  %.3.lcssa.i = phi i64 [ %.2145233.i, %84 ], [ %.6.i, %131 ]
  %132 = add nuw nsw i32 %.1152232.i, 1
  %exitcond.not.i = icmp eq i32 %132, 3
  br i1 %exitcond.not.i, label %133, label %81, !llvm.loop !9

133:                                              ; preds = %._crit_edge.i
  %134 = getelementptr inbounds i8, ptr %0, i64 -60
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i64
  %137 = icmp sgt i64 %.3.lcssa.i, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %0, i64 -200
  %140 = load ptr, ptr %139, align 8
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %.thread.i, label %146

.thread.i:                                        ; preds = %64, %62, %119, %117, %108, %94, %89, %.lr.ph230.i, %138
  %141 = getelementptr inbounds i8, ptr %0, i64 -60
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i64
  %144 = load i8, ptr %24, align 2
  %145 = or i8 %144, 2
  store i8 %145, ptr %24, align 2
  br label %146

146:                                              ; preds = %.thread.i, %138, %133
  %.7.i = phi i64 [ %143, %.thread.i ], [ %.3.lcssa.i, %138 ], [ %.3.lcssa.i, %133 ]
  %147 = getelementptr inbounds i8, ptr %0, i64 -8
  store i64 %.7.i, ptr %147, align 8
  %148 = call ptr @event_mm_malloc_(i64 noundef %.7.i) #21
  store ptr %148, ptr %14, align 8
  %.not169.i = icmp eq ptr %148, null
  br i1 %.not169.i, label %149, label %173

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %0, i64 -32
  %151 = getelementptr inbounds i8, ptr %0, i64 -40
  %152 = getelementptr inbounds i8, ptr %0, i64 -24
  br label %153

153:                                              ; preds = %._crit_edge.i.i, %149
  %.023.i.i = phi i32 [ 0, %149 ], [ %165, %._crit_edge.i.i ]
  switch i32 %.023.i.i, label %155 [
    i32 0, label %156
    i32 1, label %154
  ]

154:                                              ; preds = %153
  br label %156

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %154, %153
  %.017.i.i = phi ptr [ %152, %155 ], [ %150, %154 ], [ %151, %153 ]
  %157 = load ptr, ptr %.017.i.i, align 8
  %.not21.i.i = icmp eq ptr %157, null
  br i1 %.not21.i.i, label %._crit_edge.i.i, label %.lr.ph.i182.i

.lr.ph.i182.i:                                    ; preds = %156, %164
  %.01822.i.i = phi ptr [ %158, %164 ], [ %157, %156 ]
  %158 = load ptr, ptr %.01822.i.i, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.01822.i.i, i64 8
  %160 = load ptr, ptr %159, align 8
  call void @event_mm_free_(ptr noundef %160) #21
  store ptr null, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.01822.i.i, i64 32
  %162 = load ptr, ptr %161, align 8
  %.not20.i.i = icmp eq ptr %162, null
  br i1 %.not20.i.i, label %164, label %163

163:                                              ; preds = %.lr.ph.i182.i
  call void @event_mm_free_(ptr noundef nonnull %162) #21
  store ptr null, ptr %161, align 8
  br label %164

164:                                              ; preds = %163, %.lr.ph.i182.i
  call void @event_mm_free_(ptr noundef nonnull %.01822.i.i) #21
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i182.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %164, %156
  store ptr null, ptr %.017.i.i, align 8
  %165 = add nuw nsw i32 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %165, 3
  br i1 %exitcond.not.i.i, label %server_request_free_answers.exit.i, label %153, !llvm.loop !11

server_request_free_answers.exit.i:               ; preds = %._crit_edge.i.i
  %166 = load i32, ptr %4, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i184.i, label %evdns_server_request_format_response.exit.thread

.lr.ph.i184.i:                                    ; preds = %server_request_free_answers.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = zext nneg i32 %166 to i64
  br label %170

170:                                              ; preds = %170, %.lr.ph.i184.i
  %indvars.iv.i185.i = phi i64 [ 0, %.lr.ph.i184.i ], [ %indvars.iv.next.i186.i, %170 ]
  %171 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %indvars.iv.i185.i
  %172 = load ptr, ptr %171, align 8
  call void @event_mm_free_(ptr noundef %172) #21
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i185.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next.i186.i, %169
  br i1 %exitcond240.not.i, label %evdns_server_request_format_response.exit.thread, label %170, !llvm.loop !6

173:                                              ; preds = %146
  %174 = load i64, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %148, ptr nonnull align 16 %3, i64 %174, i1 false)
  %175 = getelementptr inbounds i8, ptr %0, i64 -32
  %176 = getelementptr inbounds i8, ptr %0, i64 -40
  %177 = getelementptr inbounds i8, ptr %0, i64 -24
  br label %178

178:                                              ; preds = %._crit_edge.i195.i, %173
  %.023.i188.i = phi i32 [ 0, %173 ], [ %190, %._crit_edge.i195.i ]
  switch i32 %.023.i188.i, label %180 [
    i32 0, label %181
    i32 1, label %179
  ]

179:                                              ; preds = %178
  br label %181

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %179, %178
  %.017.i189.i = phi ptr [ %177, %180 ], [ %175, %179 ], [ %176, %178 ]
  %182 = load ptr, ptr %.017.i189.i, align 8
  %.not21.i190.i = icmp eq ptr %182, null
  br i1 %.not21.i190.i, label %._crit_edge.i195.i, label %.lr.ph.i191.i

.lr.ph.i191.i:                                    ; preds = %181, %189
  %.01822.i192.i = phi ptr [ %183, %189 ], [ %182, %181 ]
  %183 = load ptr, ptr %.01822.i192.i, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.01822.i192.i, i64 8
  %185 = load ptr, ptr %184, align 8
  call void @event_mm_free_(ptr noundef %185) #21
  store ptr null, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.01822.i192.i, i64 32
  %187 = load ptr, ptr %186, align 8
  %.not20.i193.i = icmp eq ptr %187, null
  br i1 %.not20.i193.i, label %189, label %188

188:                                              ; preds = %.lr.ph.i191.i
  call void @event_mm_free_(ptr noundef nonnull %187) #21
  store ptr null, ptr %186, align 8
  br label %189

189:                                              ; preds = %188, %.lr.ph.i191.i
  call void @event_mm_free_(ptr noundef nonnull %.01822.i192.i) #21
  %.not.i194.i = icmp eq ptr %183, null
  br i1 %.not.i194.i, label %._crit_edge.i195.i, label %.lr.ph.i191.i, !llvm.loop !10

._crit_edge.i195.i:                               ; preds = %189, %181
  store ptr null, ptr %.017.i189.i, align 8
  %190 = add nuw nsw i32 %.023.i188.i, 1
  %exitcond.not.i196.i = icmp eq i32 %190, 3
  br i1 %exitcond.not.i196.i, label %server_request_free_answers.exit197.i, label %178, !llvm.loop !11

server_request_free_answers.exit197.i:            ; preds = %._crit_edge.i195.i
  %191 = load i32, ptr %4, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i199.i, label %evdns_server_request_format_response.exit.thread57

.lr.ph.i199.i:                                    ; preds = %server_request_free_answers.exit197.i
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %194 = zext nneg i32 %191 to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph.i199.i
  %indvars.iv.i200.i = phi i64 [ 0, %.lr.ph.i199.i ], [ %indvars.iv.next.i201.i, %195 ]
  %196 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %indvars.iv.i200.i
  %197 = load ptr, ptr %196, align 8
  call void @event_mm_free_(ptr noundef %197) #21
  %indvars.iv.next.i201.i = add nuw nsw i64 %indvars.iv.i200.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next.i201.i, %194
  br i1 %exitcond239.not.i, label %evdns_server_request_format_response.exit.thread57, label %195, !llvm.loop !6

evdns_server_request_format_response.exit.thread: ; preds = %170, %16, %server_request_free_answers.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

evdns_server_request_format_response.exit.thread57: ; preds = %195, %server_request_free_answers.exit197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %200

evdns_server_request_format_response.exit:        ; preds = %59, %54
  %198 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %240, label %200

200:                                              ; preds = %evdns_server_request_format_response.exit.thread57, %evdns_server_request_format_response.exit, %13
  %201 = call fastcc i32 @server_send_response(ptr noundef %7, ptr noundef nonnull %5)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %234

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %0, i64 -200
  %205 = load ptr, ptr %204, align 8
  %.not49 = icmp eq ptr %205, null
  br i1 %.not49, label %234, label %206

206:                                              ; preds = %203
  %207 = tail call ptr @__errno_location() #22
  %208 = load i32, ptr %207, align 4
  switch i32 %208, label %209 [
    i32 11, label %240
    i32 4, label %240
  ]

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %211 = load ptr, ptr %210, align 8
  %.not52 = icmp eq ptr %211, null
  br i1 %.not52, label %219, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 -224
  store ptr %214, ptr %215, align 8
  %216 = load ptr, ptr %210, align 8
  store ptr %216, ptr %5, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %5, ptr %217, align 8
  %218 = load ptr, ptr %215, align 8
  store ptr %5, ptr %218, align 8
  br label %240

219:                                              ; preds = %209
  store ptr %5, ptr %5, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 -224
  store ptr %5, ptr %220, align 8
  store ptr %5, ptr %210, align 8
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %223 = call i32 @event_del(ptr noundef nonnull %222) #21
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %7, align 8
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %228 = load i8, ptr %227, align 1
  %.not53 = icmp eq i8 %228, 0
  %229 = select i1 %.not53, i16 22, i16 20
  %230 = call i32 @event_assign(ptr noundef nonnull %222, ptr noundef %225, i32 noundef %226, i16 noundef signext %229, ptr noundef nonnull @server_port_ready_callback, ptr noundef nonnull %7) #21
  %231 = call i32 @event_add(ptr noundef nonnull %222, ptr noundef null) #21
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %219
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %240

234:                                              ; preds = %203, %200
  %235 = call fastcc i32 @server_request_free(ptr noundef nonnull %5)
  %.not50 = icmp eq i32 %235, 0
  br i1 %.not50, label %236, label %240

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %238 = load ptr, ptr %237, align 8
  %.not51 = icmp eq ptr %238, null
  br i1 %.not51, label %240, label %239

239:                                              ; preds = %236
  call fastcc void @server_port_flush(ptr noundef nonnull %7)
  br label %240

240:                                              ; preds = %evdns_server_request_format_response.exit.thread, %236, %239, %234, %206, %206, %219, %233, %212, %evdns_server_request_format_response.exit
  %.1 = phi i32 [ %198, %evdns_server_request_format_response.exit ], [ 1, %212 ], [ 0, %234 ], [ %201, %206 ], [ %201, %206 ], [ 1, %219 ], [ 1, %233 ], [ 0, %239 ], [ 0, %236 ], [ -1, %evdns_server_request_format_response.exit.thread ]
  %241 = load ptr, ptr %8, align 8
  %.not54 = icmp eq ptr %241, null
  br i1 %.not54, label %245, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %244 = call i32 %243(i32 noundef 0, ptr noundef nonnull %241) #21
  br label %245

245:                                              ; preds = %240, %242
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @server_send_response(ptr noundef captures(address_is_null) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %11)
  store i16 %rev.i, ptr %3, align 2
  %12 = call i32 @bufferevent_write(ptr noundef %8, ptr noundef nonnull %3, i64 noundef 2) #21
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %13, label %33

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i32 @bufferevent_write(ptr noundef %8, ptr noundef %15, i64 noundef %16) #21
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %33

18:                                               ; preds = %13
  %19 = load i64, ptr %9, align 8
  %20 = trunc i64 %19 to i32
  br label %evdns_remove_tcp_client.exit

21:                                               ; preds = %2
  %22 = load i32, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %26 = load i64, ptr %25, align 8
  %sext = shl i64 %26, 32
  %27 = ashr exact i64 %sext, 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = tail call i64 @sendto(i32 noundef %22, ptr noundef %24, i64 noundef %27, i32 noundef 0, ptr nonnull %28, i32 noundef %30) #21
  %32 = trunc i64 %31 to i32
  br label %evdns_remove_tcp_client.exit

33:                                               ; preds = %13, %6
  %34 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef nonnull %1, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %0, null
  %37 = icmp ne ptr %35, null
  %or.cond.i = and i1 %36, %37
  br i1 %or.cond.i, label %38, label %evdns_remove_tcp_client.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i16 0, ptr %41, align 4
  %42 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %evdns_tcp_disconnect.exit.i, label %43

43:                                               ; preds = %38
  call void @bufferevent_free(ptr noundef nonnull %42) #21
  store ptr null, ptr %39, align 8
  br label %evdns_tcp_disconnect.exit.i

evdns_tcp_disconnect.exit.i:                      ; preds = %43, %38
  %44 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %44, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre15.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %evdns_tcp_disconnect.exit._crit_edge.i, label %45

45:                                               ; preds = %evdns_tcp_disconnect.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.pre15.i, ptr %46, align 8
  %.pre.i = load ptr, ptr %35, align 8
  br label %evdns_tcp_disconnect.exit._crit_edge.i

evdns_tcp_disconnect.exit._crit_edge.i:           ; preds = %45, %evdns_tcp_disconnect.exit.i
  %47 = phi ptr [ %.pre.i, %45 ], [ null, %evdns_tcp_disconnect.exit.i ]
  store ptr %47, ptr %.pre15.i, align 8
  call void @event_mm_free_(ptr noundef nonnull %35) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4
  br label %evdns_remove_tcp_client.exit

evdns_remove_tcp_client.exit:                     ; preds = %evdns_tcp_disconnect.exit._crit_edge.i, %33, %21, %18
  %.0 = phi i32 [ %32, %21 ], [ %20, %18 ], [ -1, %33 ], [ -1, %evdns_tcp_disconnect.exit._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @event_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @evdns_log_(i32 noundef range(i32 0, 3) %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @evdns_log_fn, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq i32 %0, 2
  %8 = zext i1 %7 to i32
  %9 = call i32 @evutil_vsnprintf(ptr noundef nonnull %4, i64 noundef 512, ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @evdns_log_fn, align 8
  call void %10(i32 noundef %8, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

11:                                               ; preds = %2
  call void @event_logv_(i32 noundef %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %12

12:                                               ; preds = %11, %6
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @server_request_free(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @event_mm_free_(ptr noundef %9) #21
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr null, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @event_mm_free_(ptr noundef %15) #21
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not53 = icmp eq ptr %18, null
  br i1 %.not53, label %37, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %21 = load ptr, ptr %20, align 8
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %24 = tail call i32 %23(i32 noundef 0, ptr noundef nonnull %21) #21
  %.pre67 = load ptr, ptr %17, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %.pre67, %22 ], [ %18, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %.sink.split, label %31

.sink.split:                                      ; preds = %25
  %30 = load ptr, ptr %0, align 8
  %.not56 = icmp eq ptr %30, %0
  %. = select i1 %.not56, ptr null, ptr %30
  store ptr %., ptr %27, align 8
  br label %31

31:                                               ; preds = %.sink.split, %25
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %31, %16
  %.042 = phi i1 [ %36, %31 ], [ false, %16 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8
  %.not57 = icmp eq ptr %39, null
  br i1 %.not57, label %41, label %40

40:                                               ; preds = %37
  tail call void @event_mm_free_(ptr noundef nonnull %39) #21
  store ptr null, ptr %38, align 8
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %45

45:                                               ; preds = %._crit_edge.i, %41
  %.023.i = phi i32 [ 0, %41 ], [ %57, %._crit_edge.i ]
  switch i32 %.023.i, label %47 [
    i32 0, label %48
    i32 1, label %46
  ]

46:                                               ; preds = %45
  br label %48

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %46, %45
  %.017.i = phi ptr [ %44, %47 ], [ %42, %46 ], [ %43, %45 ]
  %49 = load ptr, ptr %.017.i, align 8
  %.not21.i = icmp eq ptr %49, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %56
  %.01822.i = phi ptr [ %50, %56 ], [ %49, %48 ]
  %50 = load ptr, ptr %.01822.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @event_mm_free_(ptr noundef %52) #21
  store ptr null, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not20.i = icmp eq ptr %54, null
  br i1 %.not20.i, label %56, label %55

55:                                               ; preds = %.lr.ph.i
  tail call void @event_mm_free_(ptr noundef nonnull %54) #21
  store ptr null, ptr %53, align 8
  br label %56

56:                                               ; preds = %55, %.lr.ph.i
  tail call void @event_mm_free_(ptr noundef nonnull %.01822.i) #21
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %56, %48
  store ptr null, ptr %.017.i, align 8
  %57 = add nuw nsw i32 %.023.i, 1
  %exitcond.not.i = icmp eq i32 %57, 3
  br i1 %exitcond.not.i, label %server_request_free_answers.exit, label %45, !llvm.loop !11

server_request_free_answers.exit:                 ; preds = %._crit_edge.i
  %58 = load ptr, ptr %0, align 8
  %.not58 = icmp eq ptr %58, null
  %.not59 = icmp eq ptr %58, %0
  %or.cond63 = or i1 %.not58, %.not59
  br i1 %or.cond63, label %64, label %59

59:                                               ; preds = %server_request_free_answers.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %0, align 8
  store ptr %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59, %server_request_free_answers.exit
  br i1 %.042, label %65, label %92

65:                                               ; preds = %64
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %68 = load ptr, ptr %67, align 8
  %.not62 = icmp eq ptr %68, null
  br i1 %.not62, label %72, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %71 = tail call i32 %70(i32 noundef 0, ptr noundef nonnull %68) #21
  %.pre68 = load ptr, ptr %17, align 8
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi ptr [ %.pre68, %69 ], [ %66, %65 ]
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call i32 @evutil_closesocket(i32 noundef %74) #21
  store i32 -1, ptr %73, align 8
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 168
  %80 = load ptr, ptr %79, align 8
  %.not.i64 = icmp eq ptr %80, null
  br i1 %.not.i64, label %82, label %81

81:                                               ; preds = %78
  tail call void @evconnlistener_free(ptr noundef nonnull %80) #21
  br label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %84 = tail call i32 @event_del(ptr noundef nonnull %83) #21
  tail call void @event_debug_unassign(ptr noundef nonnull %83) #21
  br label %85

85:                                               ; preds = %82, %81
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %90 = icmp ne ptr %89, null
  %or.cond.i = select i1 %88, i1 %90, i1 false
  br i1 %or.cond.i, label %91, label %server_port_free.exit

91:                                               ; preds = %85
  tail call void %89(ptr noundef nonnull %87, i32 noundef 1) #21
  br label %server_port_free.exit

server_port_free.exit:                            ; preds = %85, %91
  tail call void @event_mm_free_(ptr noundef nonnull %73) #21
  br label %100

92:                                               ; preds = %64
  br i1 %.not53, label %100, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %96 = load ptr, ptr %95, align 8
  %.not61 = icmp eq ptr %96, null
  br i1 %.not61, label %100, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %99 = tail call i32 %98(i32 noundef 0, ptr noundef nonnull %96) #21
  br label %100

100:                                              ; preds = %92, %97, %93, %server_port_free.exit
  %.044 = phi i32 [ 1, %server_port_free.exit ], [ 0, %93 ], [ 0, %97 ], [ 0, %92 ]
  tail call void @event_mm_free_(ptr noundef nonnull %0) #21
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal fastcc void @server_port_flush(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %3

3:                                                ; preds = %12, %1
  %.023 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc i32 @server_send_response(ptr noundef nonnull %0, ptr noundef nonnull %.023)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %10 [
    i32 11, label %.critedge
    i32 4, label %.critedge
  ]

10:                                               ; preds = %7
  %11 = tail call ptr @strerror(i32 noundef %9) #21
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef %11, i32 noundef %9)
  br label %12

12:                                               ; preds = %10, %4
  %13 = tail call fastcc i32 @server_request_free(ptr noundef nonnull %.023)
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %3, label %.critedge, !llvm.loop !13

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = tail call i32 @event_del(ptr noundef nonnull %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %0, align 8
  %20 = tail call i32 @event_assign(ptr noundef nonnull %15, ptr noundef %18, i32 noundef %19, i16 noundef signext 18, ptr noundef nonnull @server_port_ready_callback, ptr noundef nonnull %0) #21
  %21 = tail call i32 @event_add(ptr noundef nonnull %15, ptr noundef null) #21
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %14
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.41)
  br label %.critedge

.critedge:                                        ; preds = %7, %7, %12, %14, %23
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @evdns_server_request_drop(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -232
  %3 = tail call fastcc i32 @server_request_free(ptr noundef nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @evdns_server_request_get_requesting_addr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -192
  %9 = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr nonnull align 8 %8, i64 %9, i1 false)
  %10 = load i32, ptr %4, align 8
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ %10, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @evdns_base_count_nameservers(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #21
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %.010 = phi ptr [ %12, %.preheader ], [ %9, %7 ]
  %.0 = phi i32 [ %10, %.preheader ], [ 0, %7 ]
  %10 = add nuw nsw i32 %.0, 1
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 280
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, %9
  br i1 %.not15, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %7
  %.1 = phi i32 [ 0, %7 ], [ %10, %.preheader ]
  %13 = load ptr, ptr %2, align 8
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %17, label %14

14:                                               ; preds = %.loopexit
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %13) #21
  br label %17

17:                                               ; preds = %14, %.loopexit
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @evdns_count_nameservers() local_unnamed_addr #2 {
  %1 = load ptr, ptr @current_base, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #21
  br label %7

7:                                                ; preds = %4, %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %7, %.preheader.i
  %.010.i = phi ptr [ %12, %.preheader.i ], [ %9, %7 ]
  %.0.i = phi i32 [ %10, %.preheader.i ], [ 0, %7 ]
  %10 = add nuw nsw i32 %.0.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %.010.i, i64 280
  %12 = load ptr, ptr %11, align 8
  %.not15.i = icmp eq ptr %12, %9
  br i1 %.not15.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.preheader.i, %7
  %.1.i = phi i32 [ 0, %7 ], [ %10, %.preheader.i ]
  %13 = load ptr, ptr %2, align 8
  %.not16.i = icmp eq ptr %13, null
  br i1 %.not16.i, label %evdns_base_count_nameservers.exit, label %14

14:                                               ; preds = %.loopexit.i
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %13) #21
  br label %evdns_base_count_nameservers.exit

evdns_base_count_nameservers.exit:                ; preds = %.loopexit.i, %14
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @evdns_base_clear_nameservers_and_suspend(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #21
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not66 = icmp eq ptr %9, null
  br i1 %.not66, label %10, label %.preheader

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %88, label %.sink.split

.preheader:                                       ; preds = %7, %38
  %.053 = phi ptr [ %13, %38 ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.053, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %disconnect_and_free_connection.exit, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i16 0, ptr %18, align 4
  %19 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %evdns_tcp_disconnect.exit.i, label %20

20:                                               ; preds = %16
  tail call void @bufferevent_free(ptr noundef nonnull %19) #21
  store ptr null, ptr %15, align 8
  br label %evdns_tcp_disconnect.exit.i

evdns_tcp_disconnect.exit.i:                      ; preds = %20, %16
  tail call void @event_mm_free_(ptr noundef nonnull %15) #21
  br label %disconnect_and_free_connection.exit

disconnect_and_free_connection.exit:              ; preds = %.preheader, %evdns_tcp_disconnect.exit.i
  store ptr null, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.053, i64 160
  %22 = tail call i32 @event_del(ptr noundef nonnull %21) #21
  %23 = getelementptr inbounds nuw i8, ptr %.053, i64 296
  %24 = tail call i32 @event_initialized(ptr noundef nonnull %23) #21
  %.not68 = icmp eq i32 %24, 0
  br i1 %.not68, label %27, label %25

25:                                               ; preds = %disconnect_and_free_connection.exit
  %26 = tail call i32 @event_del(ptr noundef nonnull %23) #21
  br label %27

27:                                               ; preds = %25, %disconnect_and_free_connection.exit
  %28 = getelementptr inbounds nuw i8, ptr %.053, i64 416
  %29 = load ptr, ptr %28, align 8
  %.not69 = icmp eq ptr %29, null
  br i1 %.not69, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.053, i64 432
  %32 = load ptr, ptr %31, align 8
  tail call void @evdns_cancel_request(ptr noundef %32, ptr noundef nonnull %29)
  store ptr null, ptr %28, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %.053, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @evutil_closesocket(i32 noundef %34) #21
  br label %38

38:                                               ; preds = %36, %33
  tail call void @event_mm_free_(ptr noundef nonnull %.053) #21
  %39 = icmp eq ptr %13, %9
  br i1 %39, label %40, label %.preheader

40:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %evdns_request_insert.exit, %47
  %.054 = phi ptr [ %50, %47 ], [ %54, %evdns_request_insert.exit ]
  %.not71 = icmp eq ptr %.054, null
  br i1 %.not71, label %78, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.054, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %57 = tail call i32 @event_del(ptr noundef nonnull %56) #21
  %58 = getelementptr inbounds nuw i8, ptr %.054, i64 168
  store i16 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.054, i64 170
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, -3
  store i8 %61, ptr %59, align 2
  %62 = load i32, ptr %45, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %45, align 8
  %64 = load ptr, ptr %46, align 8
  %.not.i73 = icmp eq ptr %64, null
  br i1 %.not.i73, label %65, label %67

65:                                               ; preds = %52
  store ptr %.054, ptr %46, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.054, i64 40
  store ptr %.054, ptr %66, align 8
  store ptr %.054, ptr %53, align 8
  br label %evdns_request_insert.exit

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.054, i64 40
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %.054, ptr %71, align 8
  %72 = load ptr, ptr %46, align 8
  store ptr %72, ptr %53, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %.054, ptr %73, align 8
  br label %evdns_request_insert.exit

evdns_request_insert.exit:                        ; preds = %65, %67
  %74 = load ptr, ptr %46, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %46, align 8
  %77 = icmp eq ptr %54, %50
  br i1 %77, label %78, label %51

78:                                               ; preds = %evdns_request_insert.exit, %51
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  store ptr null, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %42, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %47, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %78, %40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %2, align 8
  %.not70 = icmp eq ptr %85, null
  br i1 %.not70, label %88, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %10
  %.sink = phi ptr [ %11, %10 ], [ %85, %._crit_edge ]
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %87 = tail call i32 %86(i32 noundef 0, ptr noundef nonnull %.sink) #21
  br label %88

88:                                               ; preds = %.sink.split, %._crit_edge, %10
  ret i32 0
}

declare i32 @event_initialized(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @evdns_cancel_request(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %61, label %4

4:                                                ; preds = %2
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %5, label %11

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not28 = icmp eq ptr %7, null
  br i1 %.not28, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %4, %8, %5
  %.0 = phi ptr [ %0, %4 ], [ %7, %5 ], [ %10, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 344
  %13 = load ptr, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %13) #21
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %61, label %.sink.split

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i8 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 84
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i32 69, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %35 = tail call i32 @event_get_priority(ptr noundef nonnull %34) #21
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %38 = load ptr, ptr %37, align 8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %33, i8 noundef zeroext %36, ptr noundef nonnull @reply_run_callback, ptr noundef %38) #21
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %41, ptr noundef nonnull %33) #21
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %55, label %45

45:                                               ; preds = %22
  %46 = load ptr, ptr %.0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = srem i32 %49, %51
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %53
  br label %57

55:                                               ; preds = %22
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %57

57:                                               ; preds = %45, %55
  %.sink = phi ptr [ %54, %45 ], [ %56, %55 ]
  tail call fastcc void @request_finished(ptr noundef nonnull %23, ptr noundef %.sink, i32 noundef 1)
  %58 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %58, null
  br i1 %.not32, label %61, label %.sink.split

.sink.split:                                      ; preds = %57, %20
  %.sink40 = phi ptr [ %21, %20 ], [ %58, %57 ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %60 = tail call i32 %59(i32 noundef 0, ptr noundef nonnull %.sink40) #21
  br label %61

61:                                               ; preds = %.sink.split, %57, %20, %2
  ret void
}

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @evdns_clear_nameservers_and_suspend() local_unnamed_addr #2 {
  %1 = load ptr, ptr @current_base, align 8
  %2 = tail call i32 @evdns_base_clear_nameservers_and_suspend(ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evdns_base_resume(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #21
  br label %7

7:                                                ; preds = %1, %4
  tail call fastcc void @evdns_requests_pump_waiting_queue(ptr noundef nonnull %0)
  %8 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %8) #21
  br label %12

12:                                               ; preds = %7, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evdns_requests_pump_waiting_queue(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %evdns_transmit.exit
  %14 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %nameserver_pick.exit.thread, label %19

nameserver_pick.exit.thread:                      ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %18, align 8
  br label %.critedge

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 8
  %.not24.i = icmp eq i32 %20, 0
  br i1 %.not24.i, label %nameserver_pick.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19, %24
  %21 = phi ptr [ %26, %24 ], [ %17, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %23 = load i8, ptr %22, align 8
  %.not25.i = icmp eq i8 %23, 0
  br i1 %.not25.i, label %24, label %nameserver_pick.exit.thread33

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %nameserver_pick.exit.thread33, label %.preheader.i

nameserver_pick.exit.thread33:                    ; preds = %24, %.preheader.i
  %.0.ph.i.ph = phi ptr [ %21, %.preheader.i ], [ %26, %24 ]
  %.sink.i.ph.in = getelementptr inbounds nuw i8, ptr %.0.ph.i.ph, i64 280
  %.sink.i.ph = load ptr, ptr %.sink.i.ph.in, align 8
  store ptr %.sink.i.ph, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.0.ph.i.ph, ptr %28, align 8
  br label %32

nameserver_pick.exit:                             ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %30, ptr %31, align 8
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %.critedge, label %32

32:                                               ; preds = %nameserver_pick.exit.thread33, %nameserver_pick.exit
  %.0.ph.i37 = phi ptr [ %.0.ph.i.ph, %nameserver_pick.exit.thread33 ], [ %30, %nameserver_pick.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.ph.i37, i64 440
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %.sink.split.i24, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %.sink.split.i24, label %evdns_request_remove.exit

.sink.split.i24:                                  ; preds = %39, %32
  %.sink.i25 = phi ptr [ null, %32 ], [ %43, %39 ]
  store ptr %.sink.i25, ptr %9, align 8
  br label %evdns_request_remove.exit

evdns_request_remove.exit:                        ; preds = %39, %.sink.split.i24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %47 = load i32, ptr %8, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %8, align 8
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %request_find_from_trans_id.exit.i, %evdns_request_remove.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @evutil_secure_rng_get_bytes(ptr noundef nonnull %2, i64 noundef 2) #21
  %52 = load i16, ptr %2, align 2
  %53 = icmp eq i16 %52, -1
  br i1 %53, label %request_find_from_trans_id.exit.i, label %54

54:                                               ; preds = %51
  %.val.i = load ptr, ptr %0, align 8
  %.val6.i = load i32, ptr %12, align 8
  %55 = zext i16 %52 to i32
  %56 = srem i32 %55, %.val6.i
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %transaction_id_pick.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %54, %63
  %.013.i.i = phi ptr [ %65, %63 ], [ %59, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 168
  %61 = load i16, ptr %60, align 8
  %62 = icmp eq i16 %61, %52
  br i1 %62, label %request_find_from_trans_id.exit.i, label %63

63:                                               ; preds = %.preheader.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not16.i.i = icmp eq ptr %65, %59
  br i1 %.not16.i.i, label %transaction_id_pick.exit, label %.preheader.i.i, !llvm.loop !16

request_find_from_trans_id.exit.i:                ; preds = %.preheader.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

transaction_id_pick.exit:                         ; preds = %54, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i16 %52, ptr %66, align 8
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %52)
  %67 = load ptr, ptr %16, align 8
  store i16 %rev.i.i, ptr %67, align 2
  %68 = load ptr, ptr %0, align 8
  %69 = load i16, ptr %66, align 8
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %12, align 8
  %72 = srem i32 %70, %71
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not.i26 = icmp eq ptr %75, null
  br i1 %.not.i26, label %76, label %78

76:                                               ; preds = %transaction_id_pick.exit
  store ptr %16, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %16, ptr %77, align 8
  store ptr %16, ptr %36, align 8
  br label %evdns_request_insert.exit

78:                                               ; preds = %transaction_id_pick.exit
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %16, ptr %82, align 8
  %83 = load ptr, ptr %74, align 8
  store ptr %83, ptr %36, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr %16, ptr %84, align 8
  br label %evdns_request_insert.exit

evdns_request_insert.exit:                        ; preds = %76, %78
  call fastcc void @evdns_request_transmit(ptr noundef nonnull %16)
  %85 = load i32, ptr %12, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %evdns_transmit.exit

.lr.ph.i:                                         ; preds = %evdns_request_insert.exit, %.loopexit.i
  %87 = phi i32 [ %98, %.loopexit.i ], [ %85, %evdns_request_insert.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %evdns_request_insert.exit ]
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8
  %.not.i27 = icmp eq ptr %90, null
  br i1 %.not.i27, label %.loopexit.i, label %.preheader.i28

.preheader.i28:                                   ; preds = %.lr.ph.i, %95
  %.0.i29 = phi ptr [ %97, %95 ], [ %90, %.lr.ph.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 170
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 2
  %.not19.i = icmp eq i8 %93, 0
  br i1 %.not19.i, label %95, label %94

94:                                               ; preds = %.preheader.i28
  call fastcc void @evdns_request_transmit(ptr noundef nonnull %.0.i29)
  br label %95

95:                                               ; preds = %94, %.preheader.i28
  %96 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not20.i = icmp eq ptr %97, %90
  br i1 %.not20.i, label %.loopexit.loopexit.i, label %.preheader.i28, !llvm.loop !17

.loopexit.loopexit.i:                             ; preds = %95
  %.pre.i = load i32, ptr %12, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %98 = phi i32 [ %87, %.lr.ph.i ], [ %.pre.i, %.loopexit.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i, %99
  br i1 %100, label %.lr.ph.i, label %evdns_transmit.exit, !llvm.loop !18

evdns_transmit.exit:                              ; preds = %.loopexit.i, %evdns_request_insert.exit
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %13, label %.critedge

.critedge:                                        ; preds = %13, %evdns_transmit.exit, %nameserver_pick.exit, %1, %nameserver_pick.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @evdns_resume() local_unnamed_addr #2 {
  %1 = load ptr, ptr @current_base, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #21
  br label %7

7:                                                ; preds = %4, %0
  tail call fastcc void @evdns_requests_pump_waiting_queue(ptr noundef nonnull %1)
  %8 = load ptr, ptr %2, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %evdns_base_resume.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %8) #21
  br label %evdns_base_resume.exit

evdns_base_resume.exit:                           ; preds = %7, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -8, 4) i32 @evdns_base_nameserver_add(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 4
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 13568, ptr %7, align 2
  store i16 2, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %9) #21
  br label %13

13:                                               ; preds = %10, %2
  %14 = call fastcc i32 @evdns_nameserver_add_impl_(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 16)
  %15 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %15, null
  br i1 %.not7, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %18 = call i32 %17(i32 noundef 0, ptr noundef nonnull %15) #21
  br label %19

19:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -8, 4) i32 @evdns_nameserver_add_impl_(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit90, label %.preheader

.preheader:                                       ; preds = %3, %9
  %.072 = phi ptr [ %11, %9 ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %8 = tail call i32 @evutil_sockaddr_cmp(ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1) #21
  %.not79 = icmp eq i32 %8, 0
  br i1 %.not79, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.072, i64 280
  %11 = load ptr, ptr %10, align 8
  %.not80 = icmp eq ptr %11, %6
  br i1 %.not80, label %.loopexit90, label %.preheader, !llvm.loop !19

.loopexit90:                                      ; preds = %9, %3
  %12 = icmp sgt i32 %2, 128
  br i1 %12, label %13, label %14

13:                                               ; preds = %.loopexit90
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.69, i32 noundef %2)
  br label %.loopexit

14:                                               ; preds = %.loopexit90
  %15 = tail call ptr @event_mm_malloc_(i64 noundef 448) #21
  %.not81 = icmp eq ptr %15, null
  br i1 %.not81, label %.loopexit, label %16

16:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %15, i8 0, i64 448, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @event_assign(ptr noundef nonnull %18, ptr noundef %20, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @nameserver_prod_callback, ptr noundef nonnull %15) #21
  %22 = load i16, ptr %1, align 2
  %23 = zext i16 %22 to i32
  %24 = tail call i32 @evutil_socket_(i32 noundef %23, i32 noundef 526338, i32 noundef 0) #21
  store i32 %24, ptr %15, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %89, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load i32, ptr %27, align 8
  %.not82 = icmp eq i32 %28, 0
  br i1 %.not82, label %37, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @evutil_sockaddr_is_loopback_(ptr noundef nonnull %1) #21
  %.not83 = icmp eq i32 %30, 0
  %.pre91.pre93.pre96 = load i32, ptr %15, align 8
  br i1 %.not83, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i32, ptr %27, align 8
  %34 = tail call i32 @bind(i32 noundef %.pre91.pre93.pre96, ptr nonnull %32, i32 noundef %33) #21
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %._crit_edge95

._crit_edge95:                                    ; preds = %31
  %.pre91.pre93.pre = load i32, ptr %15, align 8
  br label %37

36:                                               ; preds = %31
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.52)
  br label %86

37:                                               ; preds = %._crit_edge95, %29, %26
  %.pre91.pre93 = phi i32 [ %.pre91.pre93.pre, %._crit_edge95 ], [ %.pre91.pre93.pre96, %29 ], [ %24, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load i32, ptr %38, align 8
  %.not84 = icmp eq i32 %39, 0
  br i1 %.not84, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @setsockopt(i32 noundef %.pre91.pre93, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %38, i32 noundef 4) #21
  %.not85 = icmp eq i32 %41, 0
  br i1 %.not85, label %._crit_edge92, label %42

._crit_edge92:                                    ; preds = %40
  %.pre91.pre = load i32, ptr %15, align 8
  br label %44

42:                                               ; preds = %40
  %43 = load i32, ptr %38, align 8
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %43)
  br label %86

44:                                               ; preds = %._crit_edge92, %37
  %.pre91 = phi i32 [ %.pre91.pre, %._crit_edge92 ], [ %.pre91.pre93, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %46 = load i32, ptr %45, align 4
  %.not86 = icmp eq i32 %46, 0
  br i1 %.not86, label %51, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @setsockopt(i32 noundef %.pre91, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %45, i32 noundef 4) #21
  %.not87 = icmp eq i32 %48, 0
  br i1 %.not87, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %47
  %.pre = load i32, ptr %15, align 8
  br label %51

49:                                               ; preds = %47
  %50 = load i32, ptr %45, align 4
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.71, i32 noundef %50)
  br label %86

51:                                               ; preds = %._crit_edge, %44
  %52 = phi i32 [ %.pre, %._crit_edge ], [ %.pre91, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 2 %1, i64 %54, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 %2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 424
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @event_assign(ptr noundef nonnull %58, ptr noundef %61, i32 noundef %52, i16 noundef signext 18, ptr noundef nonnull @nameserver_ready_callback, ptr noundef nonnull %15) #21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %64 = load i32, ptr %63, align 8
  %.not88 = icmp eq i32 %64, 0
  br i1 %.not88, label %65, label %68

65:                                               ; preds = %51
  %66 = tail call i32 @event_add(ptr noundef nonnull %58, ptr noundef null) #21
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %86, label %68

68:                                               ; preds = %65, %51
  %69 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 128) #21
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef %69, ptr noundef nonnull %15)
  %70 = load ptr, ptr %5, align 8
  %.not89 = icmp eq ptr %70, null
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 280
  br i1 %.not89, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr %15, ptr %73, align 8
  store ptr %15, ptr %71, align 8
  store ptr %15, ptr %5, align 8
  br label %82

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 280
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %71, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 280
  store ptr %15, ptr %79, align 8
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 288
  store ptr %15, ptr %81, align 8
  br label %82

82:                                               ; preds = %74, %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %.loopexit

86:                                               ; preds = %65, %49, %42, %36
  %.1 = phi i32 [ -8, %42 ], [ -7, %49 ], [ 2, %36 ], [ 2, %65 ]
  %87 = load i32, ptr %15, align 8
  %88 = tail call i32 @evutil_closesocket(i32 noundef %87) #21
  br label %89

89:                                               ; preds = %16, %86
  %.071 = phi i32 [ %.1, %86 ], [ 1, %16 ]
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 160
  tail call void @event_debug_unassign(ptr noundef nonnull %90) #21
  tail call void @event_mm_free_(ptr noundef nonnull %15) #21
  %91 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 128) #21
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %91, i32 noundef %.071)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %14, %89, %82, %13
  %.0 = phi i32 [ 2, %13 ], [ %.071, %89 ], [ 0, %82 ], [ -1, %14 ], [ 3, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -8, 4) i32 @evdns_nameserver_add(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = load ptr, ptr @current_base, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %5, ptr @current_base, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %3, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %8, align 4
  %9 = trunc i64 %0 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 13568, ptr %11, align 2
  store i16 2, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %13) #21
  br label %17

17:                                               ; preds = %14, %6
  %18 = call fastcc i32 @evdns_nameserver_add_impl_(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 16)
  %19 = load ptr, ptr %12, align 8
  %.not7.i = icmp eq ptr %19, null
  br i1 %.not7.i, label %evdns_base_nameserver_add.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %22 = call i32 %21(i32 noundef 0, ptr noundef nonnull %19) #21
  br label %evdns_base_nameserver_add.exit

evdns_base_nameserver_add.exit:                   ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_new(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @evutil_secure_rng_init() #21
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.12)
  br label %63

6:                                                ; preds = %2
  tail call void @evutil_set_evdns_getaddrinfo_fn_(ptr noundef nonnull @evdns_getaddrinfo) #21
  tail call void @evutil_set_evdns_getaddrinfo_cancel_fn_(ptr noundef nonnull @evdns_getaddrinfo_cancel) #21
  %7 = tail call ptr @event_mm_malloc_(i64 noundef 368) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %63, label %9

9:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %7, i8 0, i64 368, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 8), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 344
  br label %18

12:                                               ; preds = %9
  %13 = tail call ptr %10(i32 noundef 1) #21
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr %13, ptr %14, align 8
  %.not58 = icmp eq ptr %13, null
  br i1 %.not58, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %17 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %13) #21
  br label %18

18:                                               ; preds = %.thread, %15, %12
  %19 = phi ptr [ %11, %.thread ], [ %14, %15 ], [ %14, %12 ]
  store ptr null, ptr %7, align 8
  tail call fastcc void @evdns_base_set_max_requests_inflight(ptr noundef nonnull %7, i32 noundef 64)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 3, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i16 512, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store i64 3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 10, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 3600, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 364
  store i32 3, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr null, ptr %42, align 8
  %43 = and i32 %1, -98322
  %.not59 = icmp eq i32 %43, 0
  br i1 %.not59, label %44, label %.thread79

.thread79:                                        ; preds = %18
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.13)
  br label %51

44:                                               ; preds = %18
  %45 = and i32 %1, 32768
  %.not60 = icmp eq i32 %45, 0
  br i1 %.not60, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i32 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = and i32 %1, 1
  %.not61 = icmp eq i32 %49, 0
  br i1 %.not61, label %56, label %50

50:                                               ; preds = %48
  %.not62 = icmp samesign ult i32 %1, 65536
  %spec.select = select i1 %.not62, i32 15, i32 31
  br label %51

51:                                               ; preds = %50, %.thread79
  %.053707482 = phi i32 [ %1, %50 ], [ 1, %.thread79 ]
  %52 = phi i32 [ %spec.select, %50 ], [ 15, %.thread79 ]
  %53 = tail call ptr @evutil_resolvconf_filename_() #21
  %54 = tail call i32 @evdns_base_resolv_conf_parse(ptr noundef nonnull %7, i32 noundef %52, ptr noundef %53)
  switch i32 %54, label %55 [
    i32 6, label %56
    i32 0, label %56
  ]

55:                                               ; preds = %51
  tail call fastcc void @evdns_base_free_and_unlock(ptr noundef nonnull %7, i32 noundef 0)
  br label %63

56:                                               ; preds = %51, %51, %48
  %.0537075 = phi i32 [ %.053707482, %51 ], [ %.053707482, %51 ], [ %1, %48 ]
  %57 = and i32 %.0537075, 16
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %19, align 8
  %.not65 = icmp eq ptr %59, null
  br i1 %.not65, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %62 = tail call i32 %61(i32 noundef 0, ptr noundef nonnull %59) #21
  br label %63

63:                                               ; preds = %55, %56, %60, %6, %5
  %.051 = phi ptr [ null, %5 ], [ null, %55 ], [ null, %6 ], [ %7, %60 ], [ %7, %56 ]
  ret ptr %.051
}

; Function Attrs: nounwind uwtable
define range(i32 -8, 5) i32 @evdns_base_nameserver_ip_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 128, ptr %4, align 4
  %5 = call i32 @evutil_parse_sockaddr_port(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %1)
  br label %22

7:                                                ; preds = %2
  %.val = load i16, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  switch i16 %.val, label %sockaddr_setport.exit [
    i16 2, label %sockaddr_getport.exit
    i16 10, label %sockaddr_getport.exit
  ]

sockaddr_getport.exit:                            ; preds = %7, %7
  %.val15 = load i16, ptr %8, align 2
  %9 = icmp eq i16 %.val15, 0
  br i1 %9, label %sockaddr_getport.exit.thread, label %sockaddr_setport.exit

sockaddr_getport.exit.thread:                     ; preds = %sockaddr_getport.exit
  switch i16 %.val, label %sockaddr_setport.exit [
    i16 2, label %.sink.split.i
    i16 10, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %sockaddr_getport.exit.thread, %sockaddr_getport.exit.thread
  store i16 13568, ptr %8, align 2
  br label %sockaddr_setport.exit

sockaddr_setport.exit:                            ; preds = %7, %.sink.split.i, %sockaddr_getport.exit.thread, %sockaddr_getport.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %15, label %12

12:                                               ; preds = %sockaddr_setport.exit
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %14 = call i32 %13(i32 noundef 0, ptr noundef nonnull %11) #21
  br label %15

15:                                               ; preds = %12, %sockaddr_setport.exit
  %16 = load i32, ptr %4, align 4
  %17 = call fastcc i32 @evdns_nameserver_add_impl_(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %16)
  %18 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %21 = call i32 %20(i32 noundef 0, ptr noundef nonnull %18) #21
  br label %22

22:                                               ; preds = %15, %19, %6
  %.0 = phi i32 [ 4, %6 ], [ %17, %19 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @evutil_parse_sockaddr_port(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -8, 5) i32 @evdns_nameserver_ip_add(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @current_base, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %4, ptr @current_base, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi ptr [ %4, %3 ], [ %2, %1 ]
  %7 = tail call i32 @evdns_base_nameserver_ip_add(ptr noundef %6, ptr noundef %0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -8, 4) i32 @evdns_base_nameserver_sockaddr_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #21
  br label %10

10:                                               ; preds = %7, %4
  %11 = tail call fastcc i32 @evdns_nameserver_add_impl_(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %12 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %15 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %12) #21
  br label %16

16:                                               ; preds = %13, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_get_nameserver_addr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #21
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp sgt i32 %1, 0
  %14 = icmp ne ptr %12, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i32 %.02029, 1
  %18 = icmp slt i32 %17, %1
  %19 = icmp ne ptr %22, null
  %20 = and i1 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !20

.lr.ph:                                           ; preds = %10, %16
  %.030 = phi ptr [ %22, %16 ], [ %12, %10 ]
  %.02029 = phi i32 [ %17, %16 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.030, i64 280
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %.loopexit, label %16

._crit_edge:                                      ; preds = %16, %10
  %.0.lcssa = phi ptr [ %12, %10 ], [ %22, %16 ]
  %.lcssa = phi i1 [ %14, %10 ], [ %19, %16 ]
  br i1 %.lcssa, label %24, label %.loopexit

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 144
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, %3
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %30 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr nonnull align 8 %29, i64 %30, i1 false)
  %31 = load i32, ptr %25, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %24, %28, %._crit_edge
  %.021 = phi i32 [ %26, %24 ], [ -1, %._crit_edge ], [ %31, %28 ], [ -1, %.lr.ph ]
  %32 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %36, label %33

33:                                               ; preds = %.loopexit
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %35 = tail call i32 %34(i32 noundef 0, ptr noundef nonnull %32) #21
  br label %36

36:                                               ; preds = %33, %.loopexit
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_get_nameserver_fd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #21
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp sgt i32 %1, 0
  %12 = icmp ne ptr %10, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph, label %._crit_edge

14:                                               ; preds = %.lr.ph
  %15 = add nuw nsw i32 %.01422, 1
  %16 = icmp slt i32 %15, %1
  %17 = icmp ne ptr %20, null
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !21

.lr.ph:                                           ; preds = %8, %14
  %.023 = phi ptr [ %20, %14 ], [ %10, %8 ]
  %.01422 = phi i32 [ %15, %14 ], [ 0, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %.loopexit, label %14

._crit_edge:                                      ; preds = %14, %8
  %.0.lcssa = phi ptr [ %10, %8 ], [ %20, %14 ]
  %.lcssa = phi i1 [ %12, %8 ], [ %17, %14 ]
  br i1 %.lcssa, label %22, label %.loopexit

22:                                               ; preds = %._crit_edge
  %23 = load i32, ptr %.0.lcssa, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %22, %._crit_edge
  %.015 = phi i32 [ -1, %._crit_edge ], [ %23, %22 ], [ -1, %.lr.ph ]
  %24 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %28, label %25

25:                                               ; preds = %.loopexit
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %27 = tail call i32 %26(i32 noundef 0, ptr noundef nonnull %24) #21
  br label %28

28:                                               ; preds = %25, %.loopexit
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc void @request_finished(ptr noundef %0, ptr noundef captures(address) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq ptr %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %8 = load ptr, ptr %7, align 8
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %8) #21
  br label %12

12:                                               ; preds = %3, %9
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %25, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %.sink.split.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %.sink.split.i, label %evdns_request_remove.exit

.sink.split.i:                                    ; preds = %17, %13
  %.sink.i = phi ptr [ null, %13 ], [ %21, %17 ]
  store ptr %.sink.i, ptr %1, align 8
  br label %evdns_request_remove.exit

evdns_request_remove.exit:                        ; preds = %17, %.sink.split.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %evdns_request_remove.exit, %12
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %0)
  br i1 %.not, label %37, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = tail call i32 @event_del(ptr noundef nonnull %27) #21
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 440
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  br label %41

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @event_debug_unassign(ptr noundef nonnull %42) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not39 = icmp eq ptr %44, null
  br i1 %.not39, label %59, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 440
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 352
  %52 = load i32, ptr %51, align 8
  %.not40 = icmp eq i32 %52, 0
  br i1 %.not40, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %55 = tail call i32 @event_del(ptr noundef nonnull %54) #21
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 296
  %58 = tail call i32 @event_del(ptr noundef nonnull %57) #21
  br label %59

59:                                               ; preds = %53, %49, %45, %41
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 1
  %.not41 = icmp eq i8 %62, 0
  br i1 %.not41, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8
  tail call void @event_mm_free_(ptr noundef %64) #21
  br label %65

65:                                               ; preds = %59, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = load ptr, ptr %66, align 8
  %.not42 = icmp eq ptr %67, null
  br i1 %.not42, label %91, label %68

68:                                               ; preds = %65
  %.not43 = icmp eq i32 %2, 0
  br i1 %.not43, label %90, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %71 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %80, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %71, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %71, align 8
  %.not10.i.i = icmp eq i32 %74, 0
  br i1 %.not10.i.i, label %75, label %search_state_decref.exit.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not1112.i.i = icmp eq ptr %77, null
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %77, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %.013.i.i) #21
  %.not11.i.i = icmp eq ptr %79, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %75
  tail call void @event_mm_free_(ptr noundef nonnull %71) #21
  br label %search_state_decref.exit.i

search_state_decref.exit.i:                       ; preds = %._crit_edge.i.i, %72
  store ptr null, ptr %70, align 8
  br label %80

80:                                               ; preds = %search_state_decref.exit.i, %69
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %82 = load ptr, ptr %81, align 8
  %.not9.i = icmp eq ptr %82, null
  br i1 %.not9.i, label %search_request_finished.exit, label %83

83:                                               ; preds = %80
  tail call void @event_mm_free_(ptr noundef nonnull %82) #21
  store ptr null, ptr %81, align 8
  br label %search_request_finished.exit

search_request_finished.exit:                     ; preds = %80, %83
  %84 = load ptr, ptr %66, align 8
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %66, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8
  %.not44 = icmp eq i32 %87, 0
  br i1 %.not44, label %88, label %89

88:                                               ; preds = %search_request_finished.exit
  tail call void @event_mm_free_(ptr noundef nonnull %85) #21
  br label %89

89:                                               ; preds = %88, %search_request_finished.exit
  store ptr null, ptr %66, align 8
  br label %91

90:                                               ; preds = %68
  store ptr null, ptr %67, align 8
  br label %91

91:                                               ; preds = %89, %90, %65
  tail call void @event_mm_free_(ptr noundef nonnull %0) #21
  tail call fastcc void @evdns_requests_pump_waiting_queue(ptr noundef nonnull %5)
  %92 = load ptr, ptr %7, align 8
  %.not45 = icmp eq ptr %92, null
  br i1 %.not45, label %96, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %95 = tail call i32 %94(i32 noundef 0, ptr noundef nonnull %92) #21
  br label %96

96:                                               ; preds = %93, %91
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_ipv4(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1)
  %6 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %86, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %15 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %12) #21
  br label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %20 = trunc i32 %2 to i16
  %21 = and i16 %20, 6
  %22 = or i16 %18, %21
  store i16 %22, ptr %19, align 4
  %23 = and i32 %2, 1
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %77, label %24

24:                                               ; preds = %16
  %25 = tail call fastcc ptr @request_new(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %1, i32 noundef %2)
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %request_submit.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %60, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = srem i32 %35, %37
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %45

42:                                               ; preds = %31
  store ptr %25, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %25, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %25, ptr %44, align 8
  br label %evdns_request_insert.exit.i

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %25, ptr %49, align 8
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %25, ptr %52, align 8
  br label %evdns_request_insert.exit.i

evdns_request_insert.exit.i:                      ; preds = %45, %42
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 440
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  tail call fastcc void @evdns_request_transmit(ptr noundef nonnull %25)
  br label %request_submit.exit

60:                                               ; preds = %26
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i14.i = icmp eq ptr %62, null
  br i1 %.not.i14.i, label %63, label %66

63:                                               ; preds = %60
  store ptr %25, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %25, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %25, ptr %65, align 8
  br label %evdns_request_insert.exit15.i

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %25, ptr %70, align 8
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %25, ptr %73, align 8
  br label %evdns_request_insert.exit15.i

evdns_request_insert.exit15.i:                    ; preds = %66, %63
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %request_submit.exit

77:                                               ; preds = %16
  tail call fastcc void @search_request_new(ptr noundef nonnull %0, ptr noundef %6, i32 noundef 1, ptr noundef %1, i32 noundef %2)
  br label %request_submit.exit

request_submit.exit:                              ; preds = %evdns_request_insert.exit15.i, %evdns_request_insert.exit.i, %24, %77
  %78 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %request_submit.exit
  tail call void @event_mm_free_(ptr noundef nonnull %6) #21
  br label %81

81:                                               ; preds = %request_submit.exit, %80
  %.028 = phi ptr [ null, %80 ], [ %6, %request_submit.exit ]
  %82 = load ptr, ptr %11, align 8
  %.not35 = icmp eq ptr %82, null
  br i1 %.not35, label %86, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %85 = tail call i32 %84(i32 noundef 0, ptr noundef nonnull %82) #21
  br label %86

86:                                               ; preds = %81, %83, %5
  %.0 = phi ptr [ null, %5 ], [ %.028, %83 ], [ %.028, %81 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @request_new(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 256) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca i16, align 2
  %7 = alloca [256 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %15 = getelementptr i8, ptr %0, i64 88
  %.val = load i16, ptr %15, align 8
  %16 = icmp ugt i16 %.val, 512
  %17 = add i64 %14, 102
  %18 = select i1 %16, i64 11, i64 0
  %19 = add i64 %17, %18
  br i1 %13, label %20, label %37

20:                                               ; preds = %5
  %21 = getelementptr i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %request_find_from_trans_id.exit.i, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @evutil_secure_rng_get_bytes(ptr noundef nonnull %6, i64 noundef 2) #21
  %23 = load i16, ptr %6, align 2
  %24 = icmp eq i16 %23, -1
  br i1 %24, label %request_find_from_trans_id.exit.i, label %25

25:                                               ; preds = %22
  %.val.i = load ptr, ptr %0, align 8
  %.val6.i = load i32, ptr %21, align 8
  %26 = zext i16 %23 to i32
  %27 = srem i32 %26, %.val6.i
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %transaction_id_pick.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %25, %34
  %.013.i.i = phi ptr [ %36, %34 ], [ %30, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 168
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, %23
  br i1 %33, label %request_find_from_trans_id.exit.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not16.i.i = icmp eq ptr %36, %30
  br i1 %.not16.i.i, label %transaction_id_pick.exit, label %.preheader.i.i, !llvm.loop !16

request_find_from_trans_id.exit.i:                ; preds = %.preheader.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

transaction_id_pick.exit:                         ; preds = %25, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %5, %transaction_id_pick.exit
  %38 = phi i16 [ %23, %transaction_id_pick.exit ], [ -1, %5 ]
  %39 = add i64 %19, 200
  %40 = call ptr @event_mm_malloc_(i64 noundef %39) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %171, label %41

41:                                               ; preds = %37
  %42 = icmp ugt i64 %14, 255
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @event_mm_free_(ptr noundef nonnull %40) #21
  br label %171

44:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %40, i8 0, i64 200, i1 false)
  %45 = trunc nuw i64 %39 to i16
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i16 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 184
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @event_assign(ptr noundef nonnull %48, ptr noundef %50, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @evdns_request_timeout_callback, ptr noundef nonnull %40) #21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %53 = load i32, ptr %52, align 4
  %.not73 = icmp eq i32 %53, 0
  br i1 %.not73, label %77, label %54

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = call i64 @event_strlcpy_(ptr noundef nonnull %7, ptr noundef nonnull %3, i64 noundef 256) #21
  %56 = add nuw nsw i64 %14, 7
  %57 = lshr i64 %56, 3
  call void @evutil_secure_rng_get_bytes(ptr noundef nonnull %8, i64 noundef %57) #21
  %.not86 = icmp eq i64 %14, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %54
  %58 = trunc nuw nsw i64 %14 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %59 = phi i64 [ %75, %73 ], [ 0, %.lr.ph.preheader ]
  %.085 = phi i32 [ %74, %73 ], [ 0, %.lr.ph.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = call i32 @EVUTIL_ISALPHA_(i8 noundef signext %61) #21
  %.not76 = icmp eq i32 %62, 0
  br i1 %.not76, label %73, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph
  %63 = lshr i32 %.085, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %.085, 7
  %69 = shl nuw nsw i32 1, %68
  %70 = and i32 %69, %67
  %.not77 = icmp eq i32 %70, 0
  %71 = load i8, ptr %60, align 1
  %72 = and i8 %71, -33
  %masksel = select i1 %.not77, i8 0, i8 32
  %.sink = or disjoint i8 %72, %masksel
  store i8 %.sink, ptr %60, align 1
  br label %73

73:                                               ; preds = %.sink.split, %.lr.ph
  %74 = add nuw i32 %.085, 1
  %75 = zext i32 %74 to i64
  %76 = icmp ult i32 %74, %58
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %73, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

77:                                               ; preds = %._crit_edge, %44
  %.067 = phi ptr [ %7, %._crit_edge ], [ %3, %44 ]
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 200
  store ptr %78, ptr %40, align 8
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 170
  %80 = load i8, ptr %79, align 2
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 2
  %82 = trunc nuw nsw i32 %2 to i16
  %83 = icmp slt i64 %19, 2
  br i1 %83, label %evdns_request_data_build.exit.thread, label %84

84:                                               ; preds = %77
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %38)
  store i16 %rev.i.i, ptr %78, align 1
  %85 = icmp samesign ult i64 %19, 4
  br i1 %85, label %evdns_request_data_build.exit.thread, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 202
  store i16 1, ptr %87, align 1
  %88 = icmp samesign ult i64 %19, 6
  br i1 %88, label %evdns_request_data_build.exit.thread, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 204
  store i16 256, ptr %90, align 1
  %91 = icmp samesign ult i64 %19, 8
  br i1 %91, label %evdns_request_data_build.exit.thread, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 206
  store i16 0, ptr %93, align 1
  %94 = icmp samesign ult i64 %19, 10
  br i1 %94, label %evdns_request_data_build.exit.thread, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store i16 0, ptr %96, align 1
  %97 = icmp samesign ult i64 %19, 12
  br i1 %97, label %evdns_request_data_build.exit.thread, label %98

98:                                               ; preds = %95
  %99 = load i16, ptr %15, align 8
  %100 = icmp ugt i16 %99, 512
  %rev.i96.i = select i1 %100, i16 256, i16 0
  %101 = getelementptr inbounds nuw i8, ptr %40, i64 210
  store i16 %rev.i96.i, ptr %101, align 1
  %102 = call fastcc i64 @dnsname_to_labels(ptr noundef nonnull %78, i64 noundef %19, i64 noundef 12, ptr noundef nonnull %.067, i64 noundef range(i64 0, 256) %14, ptr noundef null)
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %evdns_request_data_build.exit, label %104

104:                                              ; preds = %98
  %105 = add nuw nsw i64 %102, 2
  %106 = icmp samesign ugt i64 %105, %19
  br i1 %106, label %evdns_request_data_build.exit.thread, label %107

107:                                              ; preds = %104
  %rev.i97.i = shl nuw i16 %82, 8
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 %102
  store i16 %rev.i97.i, ptr %108, align 1
  %109 = add nuw nsw i64 %102, 4
  %110 = icmp samesign ugt i64 %109, %19
  br i1 %110, label %evdns_request_data_build.exit.thread, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %78, i64 %105
  store i16 256, ptr %112, align 1
  %113 = load i16, ptr %15, align 8
  %114 = icmp ugt i16 %113, 512
  br i1 %114, label %115, label %evdns_request_data_build.exit

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 %109
  store i8 0, ptr %116, align 1
  %117 = add nuw nsw i64 %102, 7
  %118 = icmp samesign ugt i64 %117, %19
  br i1 %118, label %evdns_request_data_build.exit.thread, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 5
  store i16 10496, ptr %120, align 1
  %121 = add nuw nsw i64 %102, 9
  %122 = icmp samesign ugt i64 %121, %19
  br i1 %122, label %evdns_request_data_build.exit.thread, label %123

123:                                              ; preds = %119
  %124 = load i16, ptr %15, align 8
  %rev.i98.i = call noundef i16 @llvm.bswap.i16(i16 %124)
  %125 = getelementptr inbounds nuw i8, ptr %78, i64 %117
  store i16 %rev.i98.i, ptr %125, align 1
  %126 = add nuw nsw i64 %102, 13
  %127 = icmp samesign ugt i64 %126, %19
  br i1 %127, label %evdns_request_data_build.exit.thread, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 %121
  store i32 0, ptr %129, align 1
  %130 = add nuw nsw i64 %102, 15
  %131 = icmp samesign ugt i64 %130, %19
  br i1 %131, label %evdns_request_data_build.exit.thread, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 %126
  store i16 0, ptr %133, align 1
  br label %evdns_request_data_build.exit

evdns_request_data_build.exit:                    ; preds = %111, %132, %98
  %.0.i.in = phi i64 [ %102, %98 ], [ %130, %132 ], [ %109, %111 ]
  %.0.i = trunc i64 %.0.i.in to i32
  %134 = icmp slt i32 %.0.i, 0
  br i1 %134, label %evdns_request_data_build.exit.thread, label %135

135:                                              ; preds = %evdns_request_data_build.exit
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %.0.i, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 168
  store i16 %38, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %138, align 4
  %139 = trunc nuw i32 %2 to i8
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 10
  store i8 %139, ptr %140, align 2
  br i1 %13, label %141, label %nameserver_pick.exit

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %nameserver_pick.exit, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = load i32, ptr %145, align 8
  %.not24.i = icmp eq i32 %146, 0
  br i1 %.not24.i, label %147, label %.preheader.i

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 280
  %149 = load ptr, ptr %148, align 8
  br label %.sink.split.i

.preheader.i:                                     ; preds = %144, %155
  %150 = phi ptr [ %154, %155 ], [ %143, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 424
  %152 = load i8, ptr %151, align 8
  %.not25.i = icmp eq i8 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 280
  %154 = load ptr, ptr %153, align 8
  br i1 %.not25.i, label %155, label %.sink.split.i

155:                                              ; preds = %.preheader.i
  store ptr %154, ptr %142, align 8
  %156 = icmp eq ptr %154, %143
  br i1 %156, label %157, label %.preheader.i

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 280
  %159 = load ptr, ptr %158, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.preheader.i, %157, %147
  %.sink.i = phi ptr [ %159, %157 ], [ %149, %147 ], [ %154, %.preheader.i ]
  %.0.ph.i = phi ptr [ %154, %157 ], [ %149, %147 ], [ %150, %.preheader.i ]
  store ptr %.sink.i, ptr %142, align 8
  br label %nameserver_pick.exit

nameserver_pick.exit:                             ; preds = %.sink.split.i, %141, %135
  %160 = phi ptr [ null, %135 ], [ null, %141 ], [ %.0.ph.i, %.sink.split.i ]
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %40, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  store ptr %1, ptr %163, align 8
  %.not74 = icmp eq ptr %1, null
  br i1 %.not74, label %166, label %164

164:                                              ; preds = %nameserver_pick.exit
  store ptr %40, ptr %1, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %165, align 8
  br label %166

166:                                              ; preds = %164, %nameserver_pick.exit
  %167 = and i32 %4, 128
  %.not75 = icmp eq i32 %167, 0
  br i1 %.not75, label %171, label %168

168:                                              ; preds = %166
  %169 = load i8, ptr %79, align 2
  %170 = or i8 %169, 4
  store i8 %170, ptr %79, align 2
  br label %171

evdns_request_data_build.exit.thread:             ; preds = %77, %84, %86, %89, %92, %95, %104, %107, %115, %119, %123, %128, %evdns_request_data_build.exit
  call void @event_mm_free_(ptr noundef nonnull %40) #21
  br label %171

171:                                              ; preds = %166, %168, %37, %evdns_request_data_build.exit.thread, %43
  %.066 = phi ptr [ null, %43 ], [ null, %evdns_request_data_build.exit.thread ], [ null, %37 ], [ %40, %168 ], [ %40, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.066
}

; Function Attrs: nounwind uwtable
define internal fastcc void @search_request_new(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 29) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %111

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %111, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %.not54 = icmp eq i32 %13, 0
  br i1 %.not54, label %111, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %3, i32 noundef 46) #23
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %string_num_dots.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %19, %.lr.ph.i ], [ %15, %14 ]
  %.06.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = add nuw nsw i32 %.06.i, 1
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 46) #23
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %string_num_dots.exit, label %.lr.ph.i, !llvm.loop !24

string_num_dots.exit:                             ; preds = %.lr.ph.i, %14
  %.0.lcssa.i = phi i32 [ 0, %14 ], [ %18, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = load i32, ptr %20, align 4
  %.not56 = icmp slt i32 %.0.lcssa.i, %21
  br i1 %.not56, label %24, label %22

22:                                               ; preds = %string_num_dots.exit
  %23 = tail call fastcc ptr @request_new(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4)
  %.not59 = icmp eq ptr %23, null
  br i1 %.not59, label %.critedge, label %48

24:                                               ; preds = %string_num_dots.exit
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #23
  %.not.i61 = icmp eq i64 %25, 0
  br i1 %.not.i61, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %3, i64 %25
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 46
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.03138.i = load ptr, ptr %31, align 8
  %.not3439.i = icmp eq ptr %.03138.i, null
  br i1 %.not3439.i, label %.critedge, label %.lr.ph.i62.preheader

.lr.ph.i62.preheader:                             ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.03138.i, i64 16
  %33 = load i32, ptr %.03138.i, align 8
  %34 = zext i1 %30 to i64
  %35 = add i64 %25, %34
  %36 = sext i32 %33 to i64
  %37 = add i64 %35, %36
  %38 = add i64 %37, 1
  %39 = tail call ptr @event_mm_malloc_(i64 noundef %38) #21
  %.not36.i = icmp eq ptr %39, null
  br i1 %.not36.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i62.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %3, i64 %25, i1 false)
  br i1 %30, label %41, label %43

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %25
  store i8 46, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %32, i64 %36, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %46, align 1
  %47 = tail call fastcc ptr @request_new(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %39, i32 noundef %4)
  tail call void @event_mm_free_(ptr noundef nonnull %39) #21
  %.not58 = icmp eq ptr %47, null
  br i1 %.not58, label %.critedge, label %48

48:                                               ; preds = %43, %22
  %.sink = phi i32 [ -1, %22 ], [ 0, %43 ]
  %.147 = phi ptr [ %23, %22 ], [ %47, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %.sink, ptr %49, align 8
  %50 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %3) #21
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void @event_mm_free_(ptr noundef nonnull %.147) #21
  br label %.critedge

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %4, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.147, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.147, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i63 = icmp eq ptr %64, null
  br i1 %.not.i63, label %94, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.147, i64 168
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = srem i32 %69, %71
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %76, label %79

76:                                               ; preds = %65
  store ptr %.147, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.147, i64 40
  store ptr %.147, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.147, i64 32
  store ptr %.147, ptr %78, align 8
  br label %evdns_request_insert.exit.i

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.147, i64 40
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %.147, ptr %83, align 8
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.147, i64 32
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %.147, ptr %86, align 8
  br label %evdns_request_insert.exit.i

evdns_request_insert.exit.i:                      ; preds = %79, %76
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %63, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 440
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  tail call fastcc void @evdns_request_transmit(ptr noundef nonnull %.147)
  br label %.critedge

94:                                               ; preds = %54
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i14.i = icmp eq ptr %96, null
  br i1 %.not.i14.i, label %97, label %100

97:                                               ; preds = %94
  store ptr %.147, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.147, i64 40
  store ptr %.147, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.147, i64 32
  store ptr %.147, ptr %99, align 8
  br label %evdns_request_insert.exit15.i

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.147, i64 40
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %.147, ptr %104, align 8
  %105 = load ptr, ptr %95, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.147, i64 32
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %.147, ptr %107, align 8
  br label %evdns_request_insert.exit15.i

evdns_request_insert.exit15.i:                    ; preds = %100, %97
  %108 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %.critedge

111:                                              ; preds = %11, %8, %5
  %112 = tail call fastcc ptr @request_new(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not55 = icmp eq ptr %112, null
  br i1 %.not55, label %.critedge, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 184
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not.i64 = icmp eq ptr %117, null
  br i1 %.not.i64, label %147, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 168
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = srem i32 %122, %124
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %126
  %128 = load ptr, ptr %127, align 8
  %.not.i.i65 = icmp eq ptr %128, null
  br i1 %.not.i.i65, label %129, label %132

129:                                              ; preds = %118
  store ptr %112, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %112, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %112, ptr %131, align 8
  br label %evdns_request_insert.exit.i66

132:                                              ; preds = %118
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %112, ptr %136, align 8
  %137 = load ptr, ptr %127, align 8
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %112, ptr %139, align 8
  br label %evdns_request_insert.exit.i66

evdns_request_insert.exit.i66:                    ; preds = %132, %129
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4
  %143 = load ptr, ptr %116, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 440
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8
  tail call fastcc void @evdns_request_transmit(ptr noundef nonnull %112)
  br label %.critedge

147:                                              ; preds = %113
  %148 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i14.i67 = icmp eq ptr %149, null
  br i1 %.not.i14.i67, label %150, label %153

150:                                              ; preds = %147
  store ptr %112, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %112, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %112, ptr %152, align 8
  br label %evdns_request_insert.exit15.i68

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %112, ptr %157, align 8
  %158 = load ptr, ptr %148, align 8
  %159 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %112, ptr %160, align 8
  br label %evdns_request_insert.exit15.i68

evdns_request_insert.exit15.i68:                  ; preds = %153, %150
  %161 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %.critedge

.critedge:                                        ; preds = %26, %.lr.ph.i62.preheader, %24, %evdns_request_insert.exit15.i68, %evdns_request_insert.exit.i66, %evdns_request_insert.exit15.i, %evdns_request_insert.exit.i, %111, %22, %53, %43
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evdns_resolve_ipv4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr @current_base, align 8
  %6 = tail call ptr @evdns_base_resolve_ipv4(ptr noundef %5, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_ipv6(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1)
  %6 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %86, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %15 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %12) #21
  br label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %20 = trunc i32 %2 to i16
  %21 = and i16 %20, 6
  %22 = or i16 %18, %21
  store i16 %22, ptr %19, align 4
  %23 = and i32 %2, 1
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %77, label %24

24:                                               ; preds = %16
  %25 = tail call fastcc ptr @request_new(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 28, ptr noundef %1, i32 noundef %2)
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %request_submit.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %60, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = srem i32 %35, %37
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %45

42:                                               ; preds = %31
  store ptr %25, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %25, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %25, ptr %44, align 8
  br label %evdns_request_insert.exit.i

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %25, ptr %49, align 8
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %25, ptr %52, align 8
  br label %evdns_request_insert.exit.i

evdns_request_insert.exit.i:                      ; preds = %45, %42
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 440
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  tail call fastcc void @evdns_request_transmit(ptr noundef nonnull %25)
  br label %request_submit.exit

60:                                               ; preds = %26
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i14.i = icmp eq ptr %62, null
  br i1 %.not.i14.i, label %63, label %66

63:                                               ; preds = %60
  store ptr %25, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %25, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %25, ptr %65, align 8
  br label %evdns_request_insert.exit15.i

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %25, ptr %70, align 8
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %25, ptr %73, align 8
  br label %evdns_request_insert.exit15.i

evdns_request_insert.exit15.i:                    ; preds = %66, %63
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %request_submit.exit

77:                                               ; preds = %16
  tail call fastcc void @search_request_new(ptr noundef nonnull %0, ptr noundef %6, i32 noundef 28, ptr noundef %1, i32 noundef %2)
  br label %request_submit.exit

request_submit.exit:                              ; preds = %evdns_request_insert.exit15.i, %evdns_request_insert.exit.i, %24, %77
  %78 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %request_submit.exit
  tail call void @event_mm_free_(ptr noundef nonnull %6) #21
  br label %81

81:                                               ; preds = %request_submit.exit, %80
  %.028 = phi ptr [ null, %80 ], [ %6, %request_submit.exit ]
  %82 = load ptr, ptr %11, align 8
  %.not35 = icmp eq ptr %82, null
  br i1 %.not35, label %86, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %85 = tail call i32 %84(i32 noundef 0, ptr noundef nonnull %82) #21
  br label %86

86:                                               ; preds = %81, %83, %5
  %.0 = phi ptr [ null, %5 ], [ %.028, %83 ], [ %.028, %81 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evdns_resolve_ipv6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr @current_base, align 8
  %6 = tail call ptr @evdns_base_resolve_ipv6(ptr noundef %5, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_reverse(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %1, align 4
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %9 = and i32 %8, 255
  %10 = lshr i32 %8, 8
  %11 = and i32 %10, 255
  %12 = lshr i32 %8, 16
  %13 = and i32 %12, 255
  %14 = lshr i32 %8, 24
  %15 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %14) #21
  %16 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %93, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %4, ptr %20, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %25 = call i32 %24(i32 noundef 0, ptr noundef nonnull %22) #21
  br label %26

26:                                               ; preds = %23, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 156
  %30 = trunc i32 %2 to i16
  %31 = and i16 %30, 6
  %32 = or i16 %28, %31
  store i16 %32, ptr %29, align 4
  %33 = call fastcc ptr @request_new(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 12, ptr noundef nonnull %6, i32 noundef %2)
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %request_submit.exit, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %68, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = srem i32 %43, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %47
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %50, label %53

50:                                               ; preds = %39
  store ptr %33, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %33, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %33, ptr %52, align 8
  br label %evdns_request_insert.exit.i

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %33, ptr %57, align 8
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %33, ptr %60, align 8
  br label %evdns_request_insert.exit.i

evdns_request_insert.exit.i:                      ; preds = %53, %50
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %37, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 440
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  call fastcc void @evdns_request_transmit(ptr noundef nonnull %33)
  br label %request_submit.exit

68:                                               ; preds = %34
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i14.i = icmp eq ptr %70, null
  br i1 %.not.i14.i, label %71, label %74

71:                                               ; preds = %68
  store ptr %33, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %33, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %33, ptr %73, align 8
  br label %evdns_request_insert.exit15.i

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %33, ptr %78, align 8
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %33, ptr %81, align 8
  br label %evdns_request_insert.exit15.i

evdns_request_insert.exit15.i:                    ; preds = %74, %71
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %request_submit.exit

request_submit.exit:                              ; preds = %evdns_request_insert.exit15.i, %evdns_request_insert.exit.i, %26
  %85 = load ptr, ptr %16, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %request_submit.exit
  call void @event_mm_free_(ptr noundef nonnull %16) #21
  br label %88

88:                                               ; preds = %request_submit.exit, %87
  %.026 = phi ptr [ null, %87 ], [ %16, %request_submit.exit ]
  %89 = load ptr, ptr %21, align 8
  %.not32 = icmp eq ptr %89, null
  br i1 %.not32, label %93, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %92 = call i32 %91(i32 noundef 0, ptr noundef nonnull %89) #21
  br label %93

93:                                               ; preds = %88, %90, %5
  %.0 = phi ptr [ null, %5 ], [ %.026, %90 ], [ %.026, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evdns_resolve_reverse(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr @current_base, align 8
  %6 = tail call ptr @evdns_base_resolve_reverse(ptr noundef %5, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_reverse_ipv6(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [73 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %5, %7
  %indvars.iv = phi i64 [ 15, %5 ], [ %indvars.iv.next, %7 ]
  %.03341 = phi ptr [ %6, %5 ], [ %22, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.03341, i64 1
  store i8 %14, ptr %.03341, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.03341, i64 2
  store i8 46, ptr %15, align 1
  %17 = lshr i32 %10, 4
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.03341, i64 3
  store i8 %20, ptr %16, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.03341, i64 4
  store i8 46, ptr %21, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not50 = icmp eq i64 %indvars.iv, 0
  br i1 %.not50, label %23, label %7, !llvm.loop !25

23:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %24 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %101, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %4, ptr %28, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %33 = call i32 %32(i32 noundef 0, ptr noundef nonnull %30) #21
  br label %34

34:                                               ; preds = %31, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i16, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 156
  %38 = trunc i32 %2 to i16
  %39 = and i16 %38, 6
  %40 = or i16 %36, %39
  store i16 %40, ptr %37, align 4
  %41 = call fastcc ptr @request_new(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 12, ptr noundef nonnull %6, i32 noundef %2)
  %.not39 = icmp eq ptr %41, null
  br i1 %.not39, label %request_submit.exit, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %76, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = srem i32 %51, %53
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %58, label %61

58:                                               ; preds = %47
  store ptr %41, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %41, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %41, ptr %60, align 8
  br label %evdns_request_insert.exit.i

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %41, ptr %65, align 8
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %41, ptr %68, align 8
  br label %evdns_request_insert.exit.i

evdns_request_insert.exit.i:                      ; preds = %61, %58
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 440
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  call fastcc void @evdns_request_transmit(ptr noundef nonnull %41)
  br label %request_submit.exit

76:                                               ; preds = %42
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i14.i = icmp eq ptr %78, null
  br i1 %.not.i14.i, label %79, label %82

79:                                               ; preds = %76
  store ptr %41, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %41, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %41, ptr %81, align 8
  br label %evdns_request_insert.exit15.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %41, ptr %86, align 8
  %87 = load ptr, ptr %77, align 8
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %41, ptr %89, align 8
  br label %evdns_request_insert.exit15.i

evdns_request_insert.exit15.i:                    ; preds = %82, %79
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %request_submit.exit

request_submit.exit:                              ; preds = %evdns_request_insert.exit15.i, %evdns_request_insert.exit.i, %34
  %93 = load ptr, ptr %24, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %request_submit.exit
  call void @event_mm_free_(ptr noundef nonnull %24) #21
  br label %96

96:                                               ; preds = %request_submit.exit, %95
  %.034 = phi ptr [ null, %95 ], [ %24, %request_submit.exit ]
  %97 = load ptr, ptr %29, align 8
  %.not40 = icmp eq ptr %97, null
  br i1 %.not40, label %101, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %100 = call i32 %99(i32 noundef 0, ptr noundef nonnull %97) #21
  br label %101

101:                                              ; preds = %96, %98, %23
  %.0 = phi ptr [ null, %23 ], [ %.034, %98 ], [ %.034, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evdns_resolve_reverse_ipv6(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr @current_base, align 8
  %6 = tail call ptr @evdns_base_resolve_reverse_ipv6(ptr noundef %5, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @evdns_base_search_clear(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #21
  br label %7

7:                                                ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %search_state_decref.exit.i, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %9, align 8
  %.not10.i.i = icmp eq i32 %12, 0
  br i1 %.not10.i.i, label %13, label %search_state_decref.exit.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not1112.i.i = icmp eq ptr %15, null
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %15, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %.013.i.i) #21
  %.not11.i.i = icmp eq ptr %17, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %13
  tail call void @event_mm_free_(ptr noundef nonnull %9) #21
  br label %search_state_decref.exit.i

search_state_decref.exit.i:                       ; preds = %._crit_edge.i.i, %10, %7
  %18 = tail call ptr @event_mm_malloc_(i64 noundef 24) #21
  %.not.i2.i = icmp eq ptr %18, null
  br i1 %.not.i2.i, label %search_postfix_clear.exit, label %19

19:                                               ; preds = %search_state_decref.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 1, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %21, align 4
  br label %search_postfix_clear.exit

search_postfix_clear.exit:                        ; preds = %search_state_decref.exit.i, %19
  store ptr %18, ptr %8, align 8
  %22 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %22, null
  br i1 %.not6, label %26, label %23

23:                                               ; preds = %search_postfix_clear.exit
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %25 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %22) #21
  br label %26

26:                                               ; preds = %search_postfix_clear.exit, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_search_clear() local_unnamed_addr #2 {
  %1 = load ptr, ptr @current_base, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #21
  br label %7

7:                                                ; preds = %4, %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %search_state_decref.exit.i.i, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %9, align 8
  %.not10.i.i.i = icmp eq i32 %12, 0
  br i1 %.not10.i.i.i, label %13, label %search_state_decref.exit.i.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not1112.i.i.i = icmp eq ptr %15, null
  br i1 %.not1112.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %15, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %.013.i.i.i) #21
  %.not11.i.i.i = icmp eq ptr %17, null
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %13
  tail call void @event_mm_free_(ptr noundef nonnull %9) #21
  br label %search_state_decref.exit.i.i

search_state_decref.exit.i.i:                     ; preds = %._crit_edge.i.i.i, %10, %7
  %18 = tail call ptr @event_mm_malloc_(i64 noundef 24) #21
  %.not.i2.i.i = icmp eq ptr %18, null
  br i1 %.not.i2.i.i, label %search_postfix_clear.exit.i, label %19

19:                                               ; preds = %search_state_decref.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 1, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %21, align 4
  br label %search_postfix_clear.exit.i

search_postfix_clear.exit.i:                      ; preds = %19, %search_state_decref.exit.i.i
  store ptr %18, ptr %8, align 8
  %22 = load ptr, ptr %2, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %evdns_base_search_clear.exit, label %23

23:                                               ; preds = %search_postfix_clear.exit.i
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %25 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %22) #21
  br label %evdns_base_search_clear.exit

evdns_base_search_clear.exit:                     ; preds = %search_postfix_clear.exit.i, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_base_search_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #21
  br label %.preheader

.preheader:                                       ; preds = %2, %5
  br label %8

8:                                                ; preds = %.preheader, %8
  %.0.i = phi ptr [ %11, %8 ], [ %1, %.preheader ]
  %9 = load i8, ptr %.0.i, align 1
  %10 = icmp eq i8 %9, 46
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !26

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %.thread.i

16:                                               ; preds = %12
  %17 = tail call ptr @event_mm_malloc_(i64 noundef 24) #21
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.thread24.i, label %18

.thread24.i:                                      ; preds = %16
  store ptr null, ptr %14, align 8
  br label %search_postfix_add.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 1, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %20, align 4
  store ptr %17, ptr %14, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %18, %12
  %21 = phi ptr [ %17, %18 ], [ %15, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = add i64 %13, 16
  %26 = tail call ptr @event_mm_malloc_(i64 noundef %25) #21
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %search_postfix_add.exit, label %27

27:                                               ; preds = %.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %.0.i, i64 %13, i1 false)
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %32, align 8
  %33 = trunc i64 %13 to i32
  store i32 %33, ptr %26, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %26, ptr %35, align 8
  br label %search_postfix_add.exit

search_postfix_add.exit:                          ; preds = %.thread24.i, %.thread.i, %27
  %36 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %36, null
  br i1 %.not7, label %40, label %37

37:                                               ; preds = %search_postfix_add.exit
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %39 = tail call i32 %38(i32 noundef 0, ptr noundef nonnull %36) #21
  br label %40

40:                                               ; preds = %search_postfix_add.exit, %37
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_search_add(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @current_base, align 8
  tail call void @evdns_base_search_add(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_base_search_ndots_set(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #21
  br label %8

8:                                                ; preds = %2, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = tail call ptr @event_mm_malloc_(i64 noundef 24) #21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread14, label %13

.thread14:                                        ; preds = %11
  store ptr null, ptr %9, align 8
  br label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %15, align 4
  store ptr %12, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %8, %13
  %16 = phi ptr [ %12, %13 ], [ %10, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %1, ptr %17, align 4
  br label %18

18:                                               ; preds = %.thread14, %.thread
  %19 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %23, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %22 = tail call i32 %21(i32 noundef 0, ptr noundef nonnull %19) #21
  br label %23

23:                                               ; preds = %18, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_search_ndots_set(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @current_base, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %10 = load ptr, ptr %9, align 8
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %11, label %.thread.i

11:                                               ; preds = %8
  %12 = tail call ptr @event_mm_malloc_(i64 noundef 24) #21
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.thread14.i, label %13

.thread14.i:                                      ; preds = %11
  store ptr null, ptr %9, align 8
  br label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %15, align 4
  store ptr %12, ptr %9, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %13, %8
  %16 = phi ptr [ %12, %13 ], [ %10, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %0, ptr %17, align 4
  br label %18

18:                                               ; preds = %.thread.i, %.thread14.i
  %19 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %evdns_base_search_ndots_set.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %22 = tail call i32 %21(i32 noundef 0, ptr noundef nonnull %19) #21
  br label %evdns_base_search_ndots_set.exit

evdns_base_search_ndots_set.exit:                 ; preds = %18, %20
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evdns_base_set_option(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #21
  br label %9

9:                                                ; preds = %6, %3
  %10 = tail call fastcc i32 @evdns_base_set_option_impl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef 15)
  %11 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %14 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %11) #21
  br label %15

15:                                               ; preds = %12, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @evdns_base_set_option_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #23
  %17 = add i64 %16, -5
  %or.cond.i = icmp ult i64 %17, 2
  br i1 %or.cond.i, label %str_matches_option.exit, label %18

18:                                               ; preds = %4
  %19 = icmp ugt i64 %16, 6
  br i1 %19, label %str_matches_option.exit, label %str_matches_option.exit222.thread

str_matches_option.exit:                          ; preds = %4, %18
  %.sink20.i = phi i64 [ %16, %4 ], [ 6, %18 ]
  %20 = tail call i32 @strncmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.77, i64 noundef %.sink20.i) #23
  %.not.i.not = icmp eq i32 %20, 0
  br i1 %.not.i.not, label %21, label %str_matches_option.exit.thread

21:                                               ; preds = %str_matches_option.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = call i64 @strtol(ptr noundef %2, ptr noundef nonnull %12, i32 noundef 10) #21
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %23, align 1
  %.not.i215 = icmp ne i8 %24, 0
  %25 = trunc i64 %22 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %26 = icmp eq i32 %25, -1
  %27 = select i1 %.not.i215, i1 true, i1 %26
  br i1 %27, label %.thread260, label %28

28:                                               ; preds = %21
  %29 = and i32 %3, 1
  %.not198 = icmp eq i32 %29, 0
  br i1 %.not198, label %.thread260, label %30

30:                                               ; preds = %28
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.78, i32 noundef %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  %.not199 = icmp eq ptr %32, null
  br i1 %.not199, label %33, label %.thread

33:                                               ; preds = %30
  %34 = tail call ptr @event_mm_malloc_(i64 noundef 24) #21
  %.not.i216 = icmp eq ptr %34, null
  br i1 %.not.i216, label %.thread258, label %35

.thread258:                                       ; preds = %33
  store ptr null, ptr %31, align 8
  br label %.thread260

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i32 1, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %37, align 4
  store ptr %34, ptr %31, align 8
  br label %.thread

.thread:                                          ; preds = %30, %35
  %38 = phi ptr [ %34, %35 ], [ %32, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %25, ptr %39, align 4
  br label %.thread260

str_matches_option.exit.thread:                   ; preds = %str_matches_option.exit
  %40 = add i64 %16, -7
  %or.cond.i217 = icmp ult i64 %40, 2
  br i1 %or.cond.i217, label %str_matches_option.exit222, label %41

41:                                               ; preds = %str_matches_option.exit.thread
  %42 = icmp ugt i64 %16, 8
  br i1 %42, label %str_matches_option.exit222, label %str_matches_option.exit222.thread

str_matches_option.exit222:                       ; preds = %str_matches_option.exit.thread, %41
  %.sink20.i220 = phi i64 [ %16, %str_matches_option.exit.thread ], [ 8, %41 ]
  %43 = tail call i32 @strncmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.79, i64 noundef %.sink20.i220) #23
  %.not.i221.not = icmp eq i32 %43, 0
  br i1 %.not.i221.not, label %44, label %str_matches_option.exit222.thread

44:                                               ; preds = %str_matches_option.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = call double @strtod(ptr noundef %2, ptr noundef nonnull %11) #21
  %46 = load ptr, ptr %11, align 8
  %47 = load i8, ptr %46, align 1
  %.not.i223 = icmp ne i8 %47, 0
  %48 = fcmp olt double %45, 0.000000e+00
  %or.cond10.i = select i1 %.not.i223, i1 true, i1 %48
  br i1 %or.cond10.i, label %evdns_strtotimeval.exit.thread, label %evdns_strtotimeval.exit

evdns_strtotimeval.exit.thread:                   ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread260

evdns_strtotimeval.exit:                          ; preds = %44
  %49 = fptosi double %45 to i32
  %50 = sext i32 %49 to i64
  %51 = sitofp i32 %49 to double
  %52 = fsub double %45, %51
  %53 = fmul double %52, 1.000000e+06
  %54 = fptosi double %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp eq i32 %49, 0
  %57 = icmp slt i32 %54, 1000
  %or.cond.i224 = select i1 %56, i1 %57, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %or.cond.i224, label %.thread260, label %58

58:                                               ; preds = %evdns_strtotimeval.exit
  %59 = and i32 %3, 4
  %.not197 = icmp eq i32 %59, 0
  br i1 %.not197, label %.thread260, label %60

60:                                               ; preds = %58
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %2)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %50, ptr %61, align 8
  %.sroa.4254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %55, ptr %.sroa.4254.0..sroa_idx, align 8
  br label %.thread260

str_matches_option.exit222.thread:                ; preds = %18, %41, %str_matches_option.exit222
  %62 = and i64 %16, -2
  %or.cond.i226 = icmp eq i64 %62, 22
  br i1 %or.cond.i226, label %str_matches_option.exit231, label %63

63:                                               ; preds = %str_matches_option.exit222.thread
  %64 = icmp ugt i64 %16, 23
  br i1 %64, label %str_matches_option.exit231, label %str_matches_option.exit231.thread

str_matches_option.exit231:                       ; preds = %str_matches_option.exit222.thread, %63
  %.sink20.i229 = phi i64 [ %16, %str_matches_option.exit222.thread ], [ 23, %63 ]
  %65 = tail call i32 @strncmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.81, i64 noundef %.sink20.i229) #23
  %.not.i230.not = icmp eq i32 %65, 0
  br i1 %.not.i230.not, label %66, label %str_matches_option.exit231.thread

66:                                               ; preds = %str_matches_option.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = call double @strtod(ptr noundef %2, ptr noundef nonnull %10) #21
  %68 = load ptr, ptr %10, align 8
  %69 = load i8, ptr %68, align 1
  %.not.i232 = icmp ne i8 %69, 0
  %70 = fcmp olt double %67, 0.000000e+00
  %or.cond10.i233 = select i1 %.not.i232, i1 true, i1 %70
  br i1 %or.cond10.i233, label %evdns_strtotimeval.exit237.thread, label %evdns_strtotimeval.exit237

evdns_strtotimeval.exit237.thread:                ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread260

evdns_strtotimeval.exit237:                       ; preds = %66
  %71 = fptosi double %67 to i32
  %72 = sext i32 %71 to i64
  %73 = sitofp i32 %71 to double
  %74 = fsub double %67, %73
  %75 = fmul double %74, 1.000000e+06
  %76 = fptosi double %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp eq i32 %71, 0
  %79 = icmp slt i32 %76, 1000
  %or.cond.i234 = select i1 %78, i1 %79, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %or.cond.i234, label %.thread260, label %80

80:                                               ; preds = %evdns_strtotimeval.exit237
  %81 = and i32 %3, 4
  %.not196 = icmp eq i32 %81, 0
  br i1 %.not196, label %.thread260, label %82

82:                                               ; preds = %80
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %2)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %72, ptr %83, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %77, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.thread260

str_matches_option.exit231.thread:                ; preds = %63, %str_matches_option.exit231
  %or.cond.i238 = icmp eq i64 %62, 12
  br i1 %or.cond.i238, label %str_matches_option.exit243, label %84

84:                                               ; preds = %str_matches_option.exit231.thread
  %85 = icmp ugt i64 %16, 13
  br i1 %85, label %str_matches_option.exit243, label %str_matches_option.exit243.thread

str_matches_option.exit243:                       ; preds = %str_matches_option.exit231.thread, %84
  %.sink20.i241 = phi i64 [ %16, %str_matches_option.exit231.thread ], [ 13, %84 ]
  %86 = tail call i32 @strncmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.83, i64 noundef %.sink20.i241) #23
  %.not.i242.not = icmp eq i32 %86, 0
  br i1 %.not.i242.not, label %87, label %str_matches_option.exit243.thread

87:                                               ; preds = %str_matches_option.exit243
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = call i64 @strtol(ptr noundef %2, ptr noundef nonnull %9, i32 noundef 10) #21
  %89 = load ptr, ptr %9, align 8
  %90 = load i8, ptr %89, align 1
  %.not.i.i = icmp ne i8 %90, 0
  %91 = trunc i64 %88 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = icmp eq i32 %91, -1
  %93 = select i1 %.not.i.i, i1 true, i1 %92
  br i1 %93, label %.thread260, label %94

94:                                               ; preds = %87
  %95 = and i32 %3, 4
  %.not195 = icmp eq i32 %95, 0
  br i1 %.not195, label %.thread260, label %strtoint_clipped.exit

strtoint_clipped.exit:                            ; preds = %94
  %96 = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  %.0.i244.ph = tail call i32 @llvm.umin.i32(i32 %96, i32 255)
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.84, i32 noundef %.0.i244.ph)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.0.i244.ph, ptr %97, align 8
  br label %.thread260

str_matches_option.exit243.thread:                ; preds = %84, %str_matches_option.exit243
  %98 = tail call fastcc i32 @str_matches_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.85)
  %.not163 = icmp eq i32 %98, 0
  br i1 %.not163, label %105, label %99

99:                                               ; preds = %str_matches_option.exit243.thread
  %100 = tail call fastcc i32 @strtoint_clipped(ptr noundef %2, i32 noundef 1, i32 noundef 65000)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %.thread260, label %102

102:                                              ; preds = %99
  %103 = and i32 %3, 4
  %.not194 = icmp eq i32 %103, 0
  br i1 %.not194, label %.thread260, label %104

104:                                              ; preds = %102
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.86, i32 noundef %100)
  tail call fastcc void @evdns_base_set_max_requests_inflight(ptr noundef %0, i32 noundef %100)
  br label %.thread260

105:                                              ; preds = %str_matches_option.exit243.thread
  %106 = tail call fastcc i32 @str_matches_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.87)
  %.not164 = icmp eq i32 %106, 0
  br i1 %.not164, label %118, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = call i64 @strtol(ptr noundef %2, ptr noundef nonnull %8, i32 noundef 10) #21
  %109 = load ptr, ptr %8, align 8
  %110 = load i8, ptr %109, align 1
  %.not.i245 = icmp ne i8 %110, 0
  %111 = trunc i64 %108 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %.not.i245, i1 true, i1 %112
  br i1 %113, label %.thread260, label %114

114:                                              ; preds = %107
  %115 = and i32 %3, 4
  %.not193 = icmp eq i32 %115, 0
  br i1 %.not193, label %.thread260, label %116

116:                                              ; preds = %114
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %111, i32 255)
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.88, i32 noundef %spec.store.select)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %spec.store.select, ptr %117, align 4
  br label %.thread260

118:                                              ; preds = %105
  %119 = tail call fastcc i32 @str_matches_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.89)
  %.not165 = icmp eq i32 %119, 0
  br i1 %.not165, label %131, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %121 = call i64 @strtol(ptr noundef %2, ptr noundef nonnull %7, i32 noundef 10) #21
  %122 = load ptr, ptr %7, align 8
  %123 = load i8, ptr %122, align 1
  %.not.i247 = icmp ne i8 %123, 0
  %124 = trunc i64 %121 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %125 = icmp eq i32 %124, -1
  %126 = select i1 %.not.i247, i1 true, i1 %125
  br i1 %126, label %.thread260, label %127

127:                                              ; preds = %120
  %128 = and i32 %3, 4
  %.not192 = icmp eq i32 %128, 0
  br i1 %.not192, label %.thread260, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %124, ptr %130, align 4
  br label %.thread260

131:                                              ; preds = %118
  %132 = tail call fastcc i32 @str_matches_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.90)
  %.not166 = icmp eq i32 %132, 0
  br i1 %.not166, label %141, label %133

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 128, ptr %13, align 4
  %134 = and i32 %3, 2
  %.not190 = icmp eq i32 %134, 0
  br i1 %.not190, label %.thread302, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %137 = call i32 @evutil_parse_sockaddr_port(ptr noundef %2, ptr noundef nonnull %136, ptr noundef nonnull %13) #21
  %.not191 = icmp eq i32 %137, 0
  br i1 %.not191, label %138, label %.thread302

.thread302:                                       ; preds = %133, %135
  %.8.ph = phi i32 [ -1, %135 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread260

138:                                              ; preds = %135
  %139 = load i32, ptr %13, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %139, ptr %140, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread260

141:                                              ; preds = %131
  %142 = tail call fastcc i32 @str_matches_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.91)
  %.not167 = icmp eq i32 %142, 0
  br i1 %.not167, label %151, label %143

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %144 = call fastcc i32 @evdns_strtotimeval(ptr noundef %2, ptr noundef %14)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %.thread306, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %14, align 8
  %spec.store.select333 = tail call i64 @llvm.smin.i64(i64 %147, i64 3600)
  store i64 %spec.store.select333, ptr %14, align 8
  %148 = and i32 %3, 4
  %.not189 = icmp eq i32 %148, 0
  br i1 %.not189, label %.thread306, label %149

.thread306:                                       ; preds = %143, %146
  %.9.ph = phi i32 [ 0, %146 ], [ -1, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread260

149:                                              ; preds = %146
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef %2)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread260

151:                                              ; preds = %141
  %152 = tail call fastcc i32 @str_matches_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.93)
  %.not168 = icmp eq i32 %152, 0
  br i1 %.not168, label %166, label %153

153:                                              ; preds = %151
  %154 = tail call fastcc i32 @strtoint_clipped(ptr noundef %2, i32 noundef 1, i32 noundef 3600)
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %.thread260, label %156

156:                                              ; preds = %153
  %157 = and i32 %3, 4
  %.not188 = icmp eq i32 %157, 0
  br i1 %.not188, label %.thread260, label %158

158:                                              ; preds = %156
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.94, i32 noundef %154)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %154, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %161 = load i64, ptr %160, align 8
  %162 = zext nneg i32 %154 to i64
  %163 = icmp sgt i64 %161, %162
  br i1 %163, label %164, label %.thread260

164:                                              ; preds = %158
  store i64 %162, ptr %160, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %165, align 8
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef %2)
  br label %.thread260

166:                                              ; preds = %151
  %167 = tail call fastcc i32 @str_matches_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.95)
  %.not169 = icmp eq i32 %167, 0
  br i1 %.not169, label %175, label %168

168:                                              ; preds = %166
  %169 = tail call fastcc i32 @strtoint_clipped(ptr noundef %2, i32 noundef 1, i32 noundef 10)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %.thread260, label %171

171:                                              ; preds = %168
  %172 = and i32 %3, 4
  %.not187 = icmp eq i32 %172, 0
  br i1 %.not187, label %.thread260, label %173

173:                                              ; preds = %171
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.96, i32 noundef %169)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %169, ptr %174, align 4
  br label %.thread260

175:                                              ; preds = %166
  %176 = tail call fastcc i32 @str_matches_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.97)
  %.not170 = icmp eq i32 %176, 0
  br i1 %.not170, label %188, label %177

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %178 = call i64 @strtol(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 10) #21
  %179 = load ptr, ptr %6, align 8
  %180 = load i8, ptr %179, align 1
  %.not.i249 = icmp ne i8 %180, 0
  %181 = trunc i64 %178 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = icmp eq i32 %181, -1
  %183 = select i1 %.not.i249, i1 true, i1 %182
  br i1 %183, label %.thread260, label %184

184:                                              ; preds = %177
  %185 = and i32 %3, 4
  %.not186 = icmp eq i32 %185, 0
  br i1 %.not186, label %.thread260, label %186

186:                                              ; preds = %184
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef %2)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %181, ptr %187, align 8
  br label %.thread260

188:                                              ; preds = %175
  %189 = tail call fastcc i32 @str_matches_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.99)
  %.not171 = icmp eq i32 %189, 0
  br i1 %.not171, label %201, label %190

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %191 = call i64 @strtol(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 10) #21
  %192 = load ptr, ptr %5, align 8
  %193 = load i8, ptr %192, align 1
  %.not.i251 = icmp ne i8 %193, 0
  %194 = trunc i64 %191 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %195 = icmp eq i32 %194, -1
  %196 = select i1 %.not.i251, i1 true, i1 %195
  br i1 %196, label %.thread260, label %197

197:                                              ; preds = %190
  %198 = and i32 %3, 4
  %.not185 = icmp eq i32 %198, 0
  br i1 %.not185, label %.thread260, label %199

199:                                              ; preds = %197
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %2)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %194, ptr %200, align 4
  br label %.thread260

201:                                              ; preds = %188
  %202 = tail call fastcc i32 @str_matches_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.101)
  %.not172 = icmp eq i32 %202, 0
  br i1 %.not172, label %210, label %203

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %204 = call fastcc i32 @evdns_strtotimeval(ptr noundef %2, ptr noundef %15)
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %.thread326, label %206

206:                                              ; preds = %203
  %207 = and i32 %3, 4
  %.not184 = icmp eq i32 %207, 0
  br i1 %.not184, label %.thread326, label %208

.thread326:                                       ; preds = %203, %206
  %.14.ph = phi i32 [ 0, %206 ], [ -1, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread260

208:                                              ; preds = %206
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.102, ptr noundef %2)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread260

210:                                              ; preds = %201
  %211 = tail call fastcc i32 @str_matches_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.103)
  %.not173 = icmp eq i32 %211, 0
  br i1 %.not173, label %220, label %212

212:                                              ; preds = %210
  %213 = and i32 %3, 4
  %.not180 = icmp eq i32 %213, 0
  br i1 %.not180, label %.thread260, label %214

214:                                              ; preds = %212
  %.not181 = icmp eq ptr %2, null
  br i1 %.not181, label %216, label %215

215:                                              ; preds = %214
  %char0182 = load i8, ptr %2, align 1
  %.not183 = icmp eq i8 %char0182, 0
  br i1 %.not183, label %216, label %.thread260

216:                                              ; preds = %215, %214
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.104)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %218 = load i16, ptr %217, align 8
  %219 = or i16 %218, 2
  store i16 %219, ptr %217, align 8
  br label %.thread260

220:                                              ; preds = %210
  %221 = tail call fastcc i32 @str_matches_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.105)
  %.not174 = icmp eq i32 %221, 0
  br i1 %.not174, label %230, label %222

222:                                              ; preds = %220
  %223 = and i32 %3, 4
  %.not177 = icmp eq i32 %223, 0
  br i1 %.not177, label %.thread260, label %224

224:                                              ; preds = %222
  %.not178 = icmp eq ptr %2, null
  br i1 %.not178, label %226, label %225

225:                                              ; preds = %224
  %char0 = load i8, ptr %2, align 1
  %.not179 = icmp eq i8 %char0, 0
  br i1 %.not179, label %226, label %.thread260

226:                                              ; preds = %225, %224
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.106)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %228 = load i16, ptr %227, align 8
  %229 = or i16 %228, 4
  store i16 %229, ptr %227, align 8
  br label %.thread260

230:                                              ; preds = %220
  %231 = tail call fastcc i32 @str_matches_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.107)
  %.not175 = icmp eq i32 %231, 0
  br i1 %.not175, label %.thread260, label %232

232:                                              ; preds = %230
  %233 = tail call fastcc i32 @strtoint_clipped(ptr noundef %2, i32 noundef 512, i32 noundef 65535)
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %.thread260, label %235

235:                                              ; preds = %232
  %236 = and i32 %3, 4
  %.not176 = icmp eq i32 %236, 0
  br i1 %.not176, label %.thread260, label %237

237:                                              ; preds = %235
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.108, i32 noundef %233)
  %238 = trunc nuw i32 %233 to i16
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 %238, ptr %239, align 8
  br label %.thread260

.thread260:                                       ; preds = %235, %232, %197, %190, %184, %177, %171, %168, %158, %164, %127, %120, %114, %107, %102, %99, %87, %94, %evdns_strtotimeval.exit237.thread, %80, %evdns_strtotimeval.exit237, %evdns_strtotimeval.exit.thread, %58, %evdns_strtotimeval.exit, %.thread258, %28, %21, %216, %230, %226, %.thread, %60, %82, %strtoint_clipped.exit, %104, %116, %129, %138, %149, %173, %186, %199, %208, %237, %.thread326, %153, %156, %.thread306, %.thread302, %225, %222, %215, %212
  %.1 = phi i32 [ 0, %156 ], [ 0, %216 ], [ -1, %21 ], [ -1, %evdns_strtotimeval.exit ], [ -1, %evdns_strtotimeval.exit237 ], [ 0, %94 ], [ -1, %99 ], [ -1, %107 ], [ %.8.ph, %.thread302 ], [ %.9.ph, %.thread306 ], [ -1, %225 ], [ 0, %158 ], [ -1, %168 ], [ -1, %177 ], [ %.14.ph, %.thread326 ], [ 0, %212 ], [ -1, %190 ], [ 0, %222 ], [ -1, %215 ], [ -1, %153 ], [ 0, %237 ], [ 0, %208 ], [ 0, %199 ], [ 0, %186 ], [ 0, %173 ], [ -1, %120 ], [ 0, %149 ], [ 0, %138 ], [ 0, %129 ], [ 0, %116 ], [ 0, %104 ], [ 0, %strtoint_clipped.exit ], [ 0, %82 ], [ 0, %60 ], [ 0, %.thread ], [ 0, %226 ], [ 0, %230 ], [ -1, %.thread258 ], [ 0, %28 ], [ -1, %evdns_strtotimeval.exit.thread ], [ 0, %58 ], [ -1, %evdns_strtotimeval.exit237.thread ], [ 0, %80 ], [ -1, %87 ], [ 0, %102 ], [ 0, %114 ], [ 0, %127 ], [ 0, %164 ], [ 0, %171 ], [ 0, %184 ], [ 0, %197 ], [ 0, %235 ], [ -1, %232 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evdns_server_port_set_option(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #21
  br label %9

9:                                                ; preds = %6, %3
  switch i32 %1, label %25 [
    i32 0, label %10
    i32 1, label %17
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.7)
  br label %26

14:                                               ; preds = %10
  %15 = trunc i64 %2 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %15, ptr %16, align 4
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %15)
  br label %26

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.9)
  br label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %23, align 8
  %24 = trunc i64 %2 to i32
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %24)
  br label %26

25:                                               ; preds = %9
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %1)
  br label %26

26:                                               ; preds = %13, %20, %25, %21, %14
  %.0 = phi i32 [ -1, %25 ], [ 0, %14 ], [ -1, %13 ], [ 0, %21 ], [ -1, %20 ]
  %27 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %31, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %30 = tail call i32 %29(i32 noundef 0, ptr noundef nonnull %27) #21
  br label %31

31:                                               ; preds = %28, %26
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evdns_set_option(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @current_base, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %6, ptr @current_base, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ %4, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %10) #21
  br label %14

14:                                               ; preds = %11, %7
  %15 = tail call fastcc i32 @evdns_base_set_option_impl(ptr noundef nonnull %8, ptr noundef readonly %0, ptr noundef %1, i32 noundef 15)
  %16 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %16, null
  br i1 %.not8.i, label %evdns_base_set_option.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %19 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %16) #21
  br label %evdns_base_set_option.exit

evdns_base_set_option.exit:                       ; preds = %14, %17
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @evdns_base_resolv_conf_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #21
  br label %11

11:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef %2)
  %12 = and i32 %1, 8
  %.not44.i = icmp eq i32 %12, 0
  br i1 %.not44.i, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @event_mm_strdup_(ptr noundef nonnull @.str.111) #21
  %15 = tail call i32 @evdns_base_load_hosts(ptr noundef nonnull %0, ptr noundef %14)
  %.not45.i = icmp eq ptr %14, null
  br i1 %.not45.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @event_mm_free_(ptr noundef nonnull %14) #21
  br label %17

17:                                               ; preds = %16, %13, %11
  %.not46.i = icmp eq ptr %2, null
  br i1 %.not46.i, label %18, label %25

18:                                               ; preds = %17
  %19 = and i32 %1, 1
  %.not7.i.i = icmp eq i32 %19, 0
  br i1 %.not7.i.i, label %21, label %20

20:                                               ; preds = %18
  tail call fastcc void @search_set_from_hostname(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %20, %18
  %22 = and i32 %1, 18
  %.not8.not.i.i = icmp eq i32 %22, 2
  br i1 %.not8.not.i.i, label %23, label %evdns_base_resolv_conf_parse_impl.exit

23:                                               ; preds = %21
  %24 = tail call i32 @evdns_base_nameserver_ip_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.110)
  br label %evdns_base_resolv_conf_parse_impl.exit

25:                                               ; preds = %17
  %26 = call i32 @evutil_read_file_(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0) #21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = icmp eq i32 %26, -1
  br i1 %29, label %30, label %evdns_base_resolv_conf_parse_impl.exit

30:                                               ; preds = %28
  %31 = and i32 %1, 1
  %.not7.i49.i = icmp eq i32 %31, 0
  br i1 %.not7.i49.i, label %33, label %32

32:                                               ; preds = %30
  call fastcc void @search_set_from_hostname(ptr noundef nonnull %0)
  br label %33

33:                                               ; preds = %32, %30
  %34 = and i32 %1, 18
  %.not8.not.i50.i = icmp eq i32 %34, 2
  br i1 %.not8.not.i50.i, label %35, label %evdns_base_resolv_conf_parse_impl.exit

35:                                               ; preds = %33
  %36 = call i32 @evdns_base_nameserver_ip_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.110)
  br label %evdns_base_resolv_conf_parse_impl.exit

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 10) #23
  %.not4754.i = icmp eq ptr %39, null
  br i1 %.not4754.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %37 ]
  %.03655.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %37 ]
  store i8 0, ptr %40, align 1
  call fastcc void @resolv_conf_parse_line(ptr noundef nonnull %0, ptr noundef nonnull %.03655.i, i32 noundef %1)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %41, i32 noundef 10) #23
  %.not47.i = icmp eq ptr %42, null
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %37
  %.036.lcssa.i = phi ptr [ %38, %37 ], [ %41, %.lr.ph.i ]
  call fastcc void @resolv_conf_parse_line(ptr noundef nonnull %0, ptr noundef nonnull %.036.lcssa.i, i32 noundef %1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = and i32 %1, 18
  %47 = icmp eq i32 %46, 2
  %or.cond.i = and i1 %47, %45
  br i1 %or.cond.i, label %48, label %50

48:                                               ; preds = %._crit_edge.i
  %49 = call i32 @evdns_base_nameserver_ip_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.110)
  br label %50

50:                                               ; preds = %48, %._crit_edge.i
  %.037.i = phi i32 [ 6, %48 ], [ %26, %._crit_edge.i ]
  %51 = and i32 %1, 1
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %60, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %54 = load ptr, ptr %53, align 8
  %.not48.i = icmp eq ptr %54, null
  br i1 %.not48.i, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %52
  call fastcc void @search_set_from_hostname(ptr noundef nonnull %0)
  br label %60

60:                                               ; preds = %59, %55, %50
  %61 = load ptr, ptr %5, align 8
  call void @event_mm_free_(ptr noundef %61) #21
  br label %evdns_base_resolv_conf_parse_impl.exit

evdns_base_resolv_conf_parse_impl.exit:           ; preds = %21, %23, %28, %33, %35, %60
  %.0.i = phi i32 [ 1, %23 ], [ 2, %28 ], [ %.037.i, %60 ], [ 1, %21 ], [ 1, %33 ], [ 1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %62, null
  br i1 %.not8, label %66, label %63

63:                                               ; preds = %evdns_base_resolv_conf_parse_impl.exit
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %65 = call i32 %64(i32 noundef 0, ptr noundef nonnull %62) #21
  br label %66

66:                                               ; preds = %63, %evdns_base_resolv_conf_parse_impl.exit
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @evdns_resolv_conf_parse(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @current_base, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %5, ptr @current_base, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %8 = tail call i32 @evdns_base_resolv_conf_parse(ptr noundef %7, i32 noundef %0, ptr noundef %1)
  ret i32 %8
}

declare i32 @evutil_secure_rng_init() local_unnamed_addr #3

declare void @evutil_set_evdns_getaddrinfo_fn_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @evdns_getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca %struct.addrinfo, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr @current_base, align 8
  %.not97 = icmp eq ptr %11, null
  br i1 %.not97, label %12, label %13

12:                                               ; preds = %10
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.31)
  tail call void %4(i32 noundef -4, ptr noundef null, ptr noundef %5) #21
  br label %214

13:                                               ; preds = %10, %6
  %.087 = phi ptr [ %0, %6 ], [ %11, %10 ]
  %.not98 = icmp eq ptr %3, null
  br i1 %.not98, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 8
  %16 = and i32 %15, 4
  %.not99 = icmp eq i32 %16, 0
  br i1 %.not99, label %20, label %17

17:                                               ; preds = %14
  store ptr null, ptr %8, align 8
  %18 = call i32 @evutil_getaddrinfo(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #21
  %19 = load ptr, ptr %8, align 8
  call void %4(i32 noundef %18, ptr noundef %19, ptr noundef %5) #21
  br label %214

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %21

.critedge:                                        ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  br label %21

21:                                               ; preds = %.critedge, %20
  call void @evutil_adjust_hints_for_addrconfig_(ptr noundef nonnull %7) #21
  %22 = call i32 @evutil_getaddrinfo_common_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %.not100 = icmp eq i32 %22, -90002
  br i1 %.not100, label %25, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8
  call void %4(i32 noundef %22, ptr noundef %24, ptr noundef %5) #21
  br label %214

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %29 = load i32, ptr %28, align 4
  %.fr97.i = freeze i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %.087, i64 344
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %34 = call i32 %33(i32 noundef 0, ptr noundef nonnull %31) #21
  br label %35

35:                                               ; preds = %32, %25
  %36 = getelementptr inbounds nuw i8, ptr %.087, i64 320
  br label %37

37:                                               ; preds = %38, %35
  %.1.in.i.i = phi ptr [ %36, %35 ], [ %.1.i.i, %38 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not11.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not11.i.i, label %._crit_edge.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 48
  %40 = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %39, ptr noundef %1) #21
  %.not12.i.i = icmp eq i32 %40, 0
  br i1 %.not12.i.i, label %.lr.ph.i, label %37, !llvm.loop !27

.lr.ph.i:                                         ; preds = %38
  %rev.i5.i.i = call i16 @llvm.bswap.i16(i16 %27)
  switch i32 %.fr97.i, label %.lr.ph.split.us.i.preheader.split.us [
    i32 10, label %.lr.ph.split.split.us.i
    i32 2, label %.lr.ph.split.us.i
  ]

.lr.ph.split.us.i.preheader.split.us:             ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %41, i32 noundef %43, ptr noundef nonnull %7) #21
  %.not45.us.i.us140 = icmp eq ptr %44, null
  br i1 %.not45.us.i.us140, label %.thread60.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.split.us.i.preheader.split.us, %find_hosts_entry.exit54.us.i.us
  %45 = phi ptr [ %58, %find_hosts_entry.exit54.us.i.us ], [ %44, %.lr.ph.split.us.i.preheader.split.us ]
  %.03969.us.i.us142 = phi ptr [ %.1.i51.us.i.us, %find_hosts_entry.exit54.us.i.us ], [ %.1.i.i, %.lr.ph.split.us.i.preheader.split.us ]
  %.03670.us.i.us141 = phi ptr [ %50, %find_hosts_entry.exit54.us.i.us ], [ null, %.lr.ph.split.us.i.preheader.split.us ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %47, align 2
  switch i16 %48, label %sockaddr_setport.exit.us.i.us [
    i16 2, label %.sink.split.i.us.i.us
    i16 10, label %.sink.split.i.us.i.us
  ]

.sink.split.i.us.i.us:                            ; preds = %.lr.ph, %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 %rev.i5.i.i, ptr %49, align 2
  br label %sockaddr_setport.exit.us.i.us

sockaddr_setport.exit.us.i.us:                    ; preds = %.sink.split.i.us.i.us, %.lr.ph
  %50 = call ptr @evutil_addrinfo_append_(ptr noundef %.03670.us.i.us141, ptr noundef nonnull %45) #21
  br label %51

51:                                               ; preds = %52, %sockaddr_setport.exit.us.i.us
  %.1.in.i50.us.i.us = phi ptr [ %.03969.us.i.us142, %sockaddr_setport.exit.us.i.us ], [ %.1.i51.us.i.us, %52 ]
  %.1.i51.us.i.us = load ptr, ptr %.1.in.i50.us.i.us, align 8
  %.not11.i52.us.i.us = icmp eq ptr %.1.i51.us.i.us, null
  br i1 %.not11.i52.us.i.us, label %._crit_edge.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.1.i51.us.i.us, i64 48
  %54 = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %53, ptr noundef %1) #21
  %.not12.i53.us.i.us = icmp eq i32 %54, 0
  br i1 %.not12.i53.us.i.us, label %find_hosts_entry.exit54.us.i.us, label %51, !llvm.loop !27

find_hosts_entry.exit54.us.i.us:                  ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.1.i51.us.i.us, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.1.i51.us.i.us, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %55, i32 noundef %57, ptr noundef nonnull %7) #21
  %.not45.us.i.us = icmp eq ptr %58, null
  br i1 %.not45.us.i.us, label %.thread60.i, label %.lr.ph, !llvm.loop !28

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %find_hosts_entry.exit54.us.i
  %.03670.us.i = phi ptr [ %.137.ph.us.i, %find_hosts_entry.exit54.us.i ], [ null, %.lr.ph.i ]
  %.03969.us.i = phi ptr [ %.1.i51.us.i, %find_hosts_entry.exit54.us.i ], [ %.1.i.i, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.03969.us.i, i64 16
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 10
  br i1 %61, label %72, label %62

62:                                               ; preds = %.lr.ph.split.us.i
  %63 = getelementptr inbounds nuw i8, ptr %.03969.us.i, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %59, i32 noundef %64, ptr noundef nonnull %7) #21
  %.not45.us.i = icmp eq ptr %65, null
  br i1 %.not45.us.i, label %.thread60.i, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load i16, ptr %68, align 2
  switch i16 %69, label %sockaddr_setport.exit.us.i [
    i16 2, label %.sink.split.i.us.i
    i16 10, label %.sink.split.i.us.i
  ]

.sink.split.i.us.i:                               ; preds = %66, %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store i16 %rev.i5.i.i, ptr %70, align 2
  br label %sockaddr_setport.exit.us.i

sockaddr_setport.exit.us.i:                       ; preds = %.sink.split.i.us.i, %66
  %71 = call ptr @evutil_addrinfo_append_(ptr noundef %.03670.us.i, ptr noundef nonnull %65) #21
  br label %72

72:                                               ; preds = %sockaddr_setport.exit.us.i, %.lr.ph.split.us.i
  %.137.ph.us.i = phi ptr [ %.03670.us.i, %.lr.ph.split.us.i ], [ %71, %sockaddr_setport.exit.us.i ]
  br label %73

73:                                               ; preds = %74, %72
  %.1.in.i50.us.i = phi ptr [ %.03969.us.i, %72 ], [ %.1.i51.us.i, %74 ]
  %.1.i51.us.i = load ptr, ptr %.1.in.i50.us.i, align 8
  %.not11.i52.us.i = icmp eq ptr %.1.i51.us.i, null
  br i1 %.not11.i52.us.i, label %._crit_edge.i, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.1.i51.us.i, i64 48
  %76 = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %75, ptr noundef %1) #21
  %.not12.i53.us.i = icmp eq i32 %76, 0
  br i1 %.not12.i53.us.i, label %find_hosts_entry.exit54.us.i, label %73, !llvm.loop !27

find_hosts_entry.exit54.us.i:                     ; preds = %74
  br label %.lr.ph.split.us.i, !llvm.loop !28

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i, %find_hosts_entry.exit54.us87.i
  %.03670.us76.i = phi ptr [ %.137.ph.us82.i, %find_hosts_entry.exit54.us87.i ], [ null, %.lr.ph.i ]
  %.03969.us77.i = phi ptr [ %.1.i51.us84.i, %find_hosts_entry.exit54.us87.i ], [ %.1.i.i, %.lr.ph.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.03969.us77.i, i64 16
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 2
  br i1 %79, label %90, label %80

80:                                               ; preds = %.lr.ph.split.split.us.i
  %81 = getelementptr inbounds nuw i8, ptr %.03969.us77.i, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %77, i32 noundef %82, ptr noundef nonnull %7) #21
  %.not45.us79.i = icmp eq ptr %83, null
  br i1 %.not45.us79.i, label %.thread60.i, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load i16, ptr %86, align 2
  switch i16 %87, label %sockaddr_setport.exit.us81.i [
    i16 2, label %.sink.split.i.us80.i
    i16 10, label %.sink.split.i.us80.i
  ]

.sink.split.i.us80.i:                             ; preds = %84, %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i16 %rev.i5.i.i, ptr %88, align 2
  br label %sockaddr_setport.exit.us81.i

sockaddr_setport.exit.us81.i:                     ; preds = %.sink.split.i.us80.i, %84
  %89 = call ptr @evutil_addrinfo_append_(ptr noundef %.03670.us76.i, ptr noundef nonnull %83) #21
  br label %90

90:                                               ; preds = %sockaddr_setport.exit.us81.i, %.lr.ph.split.split.us.i
  %.137.ph.us82.i = phi ptr [ %.03670.us76.i, %.lr.ph.split.split.us.i ], [ %89, %sockaddr_setport.exit.us81.i ]
  br label %91

91:                                               ; preds = %92, %90
  %.1.in.i50.us83.i = phi ptr [ %.03969.us77.i, %90 ], [ %.1.i51.us84.i, %92 ]
  %.1.i51.us84.i = load ptr, ptr %.1.in.i50.us83.i, align 8
  %.not11.i52.us85.i = icmp eq ptr %.1.i51.us84.i, null
  br i1 %.not11.i52.us85.i, label %._crit_edge.i, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.1.i51.us84.i, i64 48
  %94 = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %93, ptr noundef %1) #21
  %.not12.i53.us86.i = icmp eq i32 %94, 0
  br i1 %.not12.i53.us86.i, label %find_hosts_entry.exit54.us87.i, label %91, !llvm.loop !27

find_hosts_entry.exit54.us87.i:                   ; preds = %92
  br label %.lr.ph.split.split.us.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %37, %73, %91, %51
  %.036.lcssa.i = phi ptr [ %.137.ph.us.i, %73 ], [ %.137.ph.us82.i, %91 ], [ %50, %51 ], [ null, %37 ]
  %95 = load ptr, ptr %30, align 8
  %.not44.i = icmp eq ptr %95, null
  br i1 %.not44.i, label %99, label %96

96:                                               ; preds = %._crit_edge.i
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %98 = call i32 %97(i32 noundef 0, ptr noundef nonnull %95) #21
  br label %99

99:                                               ; preds = %96, %._crit_edge.i
  br i1 %.not11.i.i, label %.thread60.i, label %100

100:                                              ; preds = %99
  %.not48.i = icmp eq ptr %.036.lcssa.i, null
  br i1 %.not48.i, label %.evdns_getaddrinfo_fromhosts.exit_crit_edge, label %101

.evdns_getaddrinfo_fromhosts.exit_crit_edge:      ; preds = %100
  %.pre = load ptr, ptr %8, align 8
  br label %evdns_getaddrinfo_fromhosts.exit

101:                                              ; preds = %100
  store ptr %.036.lcssa.i, ptr %8, align 8
  br label %evdns_getaddrinfo_fromhosts.exit

.thread60.i:                                      ; preds = %62, %80, %find_hosts_entry.exit54.us.i.us, %99
  %.03667.i = phi ptr [ %.036.lcssa.i, %99 ], [ %.03670.us76.i, %80 ], [ %50, %find_hosts_entry.exit54.us.i.us ], [ %.03670.us.i, %62 ]
  %.not47.i = icmp eq ptr %.03667.i, null
  br i1 %.not47.i, label %.thread60.i.thread, label %102

102:                                              ; preds = %.thread60.i
  call void @evutil_freeaddrinfo(ptr noundef nonnull %.03667.i) #21
  br label %.thread60.i.thread

evdns_getaddrinfo_fromhosts.exit:                 ; preds = %.evdns_getaddrinfo_fromhosts.exit_crit_edge, %101
  %103 = phi ptr [ %.pre, %.evdns_getaddrinfo_fromhosts.exit_crit_edge ], [ %.036.lcssa.i, %101 ]
  %.034.i = phi i32 [ -9, %.evdns_getaddrinfo_fromhosts.exit_crit_edge ], [ 0, %101 ]
  call void %4(i32 noundef %.034.i, ptr noundef %103, ptr noundef %5) #21
  br label %214

.thread60.i.thread:                               ; preds = %.lr.ph.split.us.i.preheader.split.us, %102, %.thread60.i
  %104 = getelementptr inbounds nuw i8, ptr %.087, i64 356
  %105 = load i32, ptr %104, align 4
  %.not101 = icmp eq i32 %105, 0
  br i1 %.not101, label %106, label %112

106:                                              ; preds = %.thread60.i.thread
  %107 = load i32, ptr %9, align 4
  %108 = trunc i32 %107 to i16
  %109 = call i32 @evdns_cache_lookup(ptr noundef nonnull %.087, ptr noundef %1, ptr noundef nonnull %7, i16 noundef zeroext %108, ptr noundef nonnull %8)
  switch i32 %109, label %112 [
    i32 -9, label %110
    i32 0, label %110
  ]

110:                                              ; preds = %106, %106
  %111 = load ptr, ptr %8, align 8
  call void %4(i32 noundef %109, ptr noundef %111, ptr noundef %5) #21
  br label %214

112:                                              ; preds = %106, %.thread60.i.thread
  %113 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 272) #21
  %.not102 = icmp eq ptr %113, null
  br i1 %.not102, label %114, label %115

114:                                              ; preds = %112
  call void %4(i32 noundef -10, ptr noundef null, ptr noundef %5) #21
  br label %214

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %117 = load i32, ptr %9, align 4
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 80
  store i16 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 96
  store i32 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 112
  store i32 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store ptr %4, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store ptr %5, ptr %125, align 8
  store ptr %.087, ptr %113, align 8
  %126 = call ptr @event_mm_strdup_(ptr noundef %1) #21
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr %126, ptr %127, align 8
  %128 = load i32, ptr %7, align 8
  %129 = and i32 %128, 2
  %130 = load ptr, ptr %30, align 8
  %.not103 = icmp eq ptr %130, null
  br i1 %.not103, label %134, label %131

131:                                              ; preds = %115
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %133 = call i32 %132(i32 noundef 0, ptr noundef nonnull %130) #21
  br label %134

134:                                              ; preds = %131, %115
  %135 = load i32, ptr %28, align 4
  %.not104 = icmp eq i32 %135, 10
  br i1 %.not104, label %.thread, label %136

136:                                              ; preds = %134
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %1, ptr noundef nonnull %120)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1)
  %137 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160) #21
  %138 = icmp eq ptr %137, null
  br i1 %138, label %evdns_base_resolve_ipv4.exit.thread, label %139

evdns_base_resolve_ipv4.exit.thread:              ; preds = %136
  store ptr null, ptr %120, align 8
  br label %162

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 64
  store ptr @evdns_getaddrinfo_gotresolve, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 72
  store ptr %120, ptr %141, align 8
  %142 = load ptr, ptr %30, align 8
  %.not.i113 = icmp eq ptr %142, null
  br i1 %.not.i113, label %146, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %145 = call i32 %144(i32 noundef 0, ptr noundef nonnull %142) #21
  br label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds nuw i8, ptr %.087, i64 112
  %148 = load i16, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 156
  store i16 %148, ptr %149, align 4
  call fastcc void @search_request_new(ptr noundef nonnull %.087, ptr noundef %137, i32 noundef 1, ptr noundef %1, i32 noundef 0)
  %150 = load ptr, ptr %137, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void @event_mm_free_(ptr noundef nonnull %137) #21
  br label %153

153:                                              ; preds = %152, %146
  %.028.i = phi ptr [ null, %152 ], [ %137, %146 ]
  %154 = load ptr, ptr %30, align 8
  %.not35.i = icmp eq ptr %154, null
  br i1 %.not35.i, label %evdns_base_resolve_ipv4.exit, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %157 = call i32 %156(i32 noundef 0, ptr noundef nonnull %154) #21
  br label %evdns_base_resolve_ipv4.exit

evdns_base_resolve_ipv4.exit:                     ; preds = %153, %155
  store ptr %.028.i, ptr %120, align 8
  %.not105 = icmp eq i32 %129, 0
  %.not106 = icmp eq ptr %.028.i, null
  %or.cond = or i1 %.not105, %.not106
  br i1 %or.cond, label %162, label %158

158:                                              ; preds = %evdns_base_resolve_ipv4.exit
  %159 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %160 = load ptr, ptr %.028.i, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 176
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %evdns_base_resolve_ipv4.exit.thread, %evdns_base_resolve_ipv4.exit, %158
  %.pr = load i32, ptr %28, align 4
  %.not107 = icmp eq i32 %.pr, 2
  br i1 %.not107, label %188, label %.thread

.thread:                                          ; preds = %134, %162
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %1, ptr noundef nonnull %122)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1)
  %163 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160) #21
  %164 = icmp eq ptr %163, null
  br i1 %164, label %evdns_base_resolve_ipv6.exit.thread, label %165

evdns_base_resolve_ipv6.exit.thread:              ; preds = %.thread
  store ptr null, ptr %122, align 8
  br label %188

165:                                              ; preds = %.thread
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 64
  store ptr @evdns_getaddrinfo_gotresolve, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 72
  store ptr %122, ptr %167, align 8
  %168 = load ptr, ptr %30, align 8
  %.not.i114 = icmp eq ptr %168, null
  br i1 %.not.i114, label %172, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %171 = call i32 %170(i32 noundef 0, ptr noundef nonnull %168) #21
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds nuw i8, ptr %.087, i64 112
  %174 = load i16, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 156
  store i16 %174, ptr %175, align 4
  call fastcc void @search_request_new(ptr noundef nonnull %.087, ptr noundef %163, i32 noundef 28, ptr noundef %1, i32 noundef 0)
  %176 = load ptr, ptr %163, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  call void @event_mm_free_(ptr noundef nonnull %163) #21
  br label %179

179:                                              ; preds = %178, %172
  %.028.i115 = phi ptr [ null, %178 ], [ %163, %172 ]
  %180 = load ptr, ptr %30, align 8
  %.not35.i116 = icmp eq ptr %180, null
  br i1 %.not35.i116, label %evdns_base_resolve_ipv6.exit, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %183 = call i32 %182(i32 noundef 0, ptr noundef nonnull %180) #21
  br label %evdns_base_resolve_ipv6.exit

evdns_base_resolve_ipv6.exit:                     ; preds = %179, %181
  store ptr %.028.i115, ptr %122, align 8
  %.not108 = icmp eq i32 %129, 0
  %.not109 = icmp eq ptr %.028.i115, null
  %or.cond112 = or i1 %.not108, %.not109
  br i1 %or.cond112, label %188, label %184

184:                                              ; preds = %evdns_base_resolve_ipv6.exit
  %185 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %186 = load ptr, ptr %.028.i115, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 176
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %evdns_base_resolve_ipv6.exit.thread, %evdns_base_resolve_ipv6.exit, %184, %162
  %189 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %190 = getelementptr inbounds nuw i8, ptr %.087, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @event_assign(ptr noundef nonnull %189, ptr noundef %191, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @evdns_getaddrinfo_timeout_cb, ptr noundef nonnull %113) #21
  %193 = load ptr, ptr %120, align 8
  %.not110 = icmp eq ptr %193, null
  br i1 %.not110, label %194, label %197

194:                                              ; preds = %188
  %195 = load ptr, ptr %122, align 8
  %196 = icmp ne ptr %195, null
  br label %197

197:                                              ; preds = %194, %188
  %198 = phi i1 [ true, %188 ], [ %196, %194 ]
  %199 = load ptr, ptr %30, align 8
  %.not111 = icmp eq ptr %199, null
  br i1 %.not111, label %203, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %202 = call i32 %201(i32 noundef 0, ptr noundef nonnull %199) #21
  br label %203

203:                                              ; preds = %200, %197
  br i1 %198, label %214, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %206 = load ptr, ptr %205, align 8
  %.not.i118 = icmp eq ptr %206, null
  br i1 %.not.i118, label %208, label %207

207:                                              ; preds = %204
  call void @evutil_freeaddrinfo(ptr noundef nonnull %206) #21
  br label %208

208:                                              ; preds = %207, %204
  %209 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %210 = load ptr, ptr %209, align 8
  %.not8.i = icmp eq ptr %210, null
  br i1 %.not8.i, label %free_getaddrinfo_request.exit, label %211

211:                                              ; preds = %208
  call void @event_mm_free_(ptr noundef nonnull %210) #21
  br label %free_getaddrinfo_request.exit

free_getaddrinfo_request.exit:                    ; preds = %208, %211
  %212 = call i32 @event_del(ptr noundef nonnull %189) #21
  %213 = load ptr, ptr %127, align 8
  call void @event_mm_free_(ptr noundef %213) #21
  call void @event_mm_free_(ptr noundef nonnull %113) #21
  call void %4(i32 noundef -4, ptr noundef null, ptr noundef %5) #21
  br label %214

214:                                              ; preds = %203, %free_getaddrinfo_request.exit, %114, %110, %evdns_getaddrinfo_fromhosts.exit, %23, %17, %12
  %.0 = phi ptr [ null, %17 ], [ null, %23 ], [ null, %evdns_getaddrinfo_fromhosts.exit ], [ null, %12 ], [ null, %free_getaddrinfo_request.exit ], [ null, %114 ], [ null, %110 ], [ %113, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare void @evutil_set_evdns_getaddrinfo_cancel_fn_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @evdns_getaddrinfo_cancel(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #21
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 2
  %.not19 = icmp eq i8 %11, 0
  br i1 %.not19, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load ptr, ptr %14, align 8
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %36, label %.sink.split

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = tail call i32 @event_del(ptr noundef nonnull %17) #21
  %19 = load i8, ptr %9, align 4
  %20 = or i8 %19, 1
  store i8 %20, ptr %9, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8
  tail call void @evdns_cancel_request(ptr noundef %24, ptr noundef nonnull %22)
  br label %25

25:                                               ; preds = %23, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  tail call void @evdns_cancel_request(ptr noundef %29, ptr noundef nonnull %27)
  br label %30

30:                                               ; preds = %25, %28
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 344
  %33 = load ptr, ptr %32, align 8
  %.not22 = icmp eq ptr %33, null
  br i1 %.not22, label %36, label %.sink.split

.sink.split:                                      ; preds = %30, %12
  %.sink = phi ptr [ %15, %12 ], [ %33, %30 ]
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %35 = tail call i32 %34(i32 noundef 0, ptr noundef nonnull %.sink) #21
  br label %36

36:                                               ; preds = %.sink.split, %30, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evdns_base_set_max_requests_inflight(ptr noundef captures(none) %0, i32 noundef range(i32 0, -1) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %6 = add nuw nsw i32 %spec.store.select, 4
  %7 = udiv i32 %6, 5
  %8 = zext nneg i32 %7 to i64
  %9 = tail call ptr @event_mm_calloc_(i64 noundef %8, i64 noundef 8) #21
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %45, label %10

10:                                               ; preds = %2
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %43, label %.preheader36

.preheader36:                                     ; preds = %10
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.preheader.preheader, label %._crit_edge39

.preheader.preheader:                             ; preds = %.preheader36
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not3537 = icmp eq ptr %13, null
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %evdns_request_insert.exit
  %14 = phi ptr [ %42, %evdns_request_insert.exit ], [ %13, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %.sink.split.i, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %.sink.split.i, label %evdns_request_remove.exit

.sink.split.i:                                    ; preds = %18, %.lr.ph
  %.sink.i = phi ptr [ null, %.lr.ph ], [ %22, %18 ]
  store ptr %.sink.i, ptr %12, align 8
  br label %evdns_request_remove.exit

evdns_request_remove.exit:                        ; preds = %18, %.sink.split.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = urem i32 %28, %7
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %35

33:                                               ; preds = %evdns_request_remove.exit
  store ptr %14, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %14, ptr %34, align 8
  store ptr %14, ptr %15, align 8
  br label %evdns_request_insert.exit

35:                                               ; preds = %evdns_request_remove.exit
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %14, ptr %39, align 8
  %40 = load ptr, ptr %31, align 8
  store ptr %40, ptr %15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %14, ptr %41, align 8
  br label %evdns_request_insert.exit

evdns_request_insert.exit:                        ; preds = %33, %35
  %42 = load ptr, ptr %12, align 8
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %evdns_request_insert.exit, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge39, label %.preheader, !llvm.loop !30

._crit_edge39:                                    ; preds = %._crit_edge, %.preheader36
  tail call void @event_mm_free_(ptr noundef nonnull %5) #21
  br label %43

43:                                               ; preds = %._crit_edge39, %10
  store ptr %9, ptr %0, align 8
  store i32 %7, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %spec.store.select, ptr %44, align 4
  br label %45

45:                                               ; preds = %2, %43
  ret void
}

declare ptr @evutil_resolvconf_filename_() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @evdns_base_free_and_unlock(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not79 = icmp eq ptr %4, null
  br i1 %.not79, label %.preheader78, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not77 = icmp eq i32 %1, 0
  br i1 %.not77, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %5 = phi ptr [ %6, %.lr.ph.split.us ], [ %4, %.lr.ph ]
  tail call fastcc void @request_finished(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %.not.us = icmp eq ptr %6, null
  br i1 %.not.us, label %.preheader78.thread, label %.lr.ph.split.us, !llvm.loop !31

.preheader78:                                     ; preds = %.lr.ph.split, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge83

.preheader78.thread:                              ; preds = %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.us.preheader, label %._crit_edge83

.preheader.lr.ph:                                 ; preds = %.preheader78
  %.not76 = icmp eq i32 %1, 0
  br i1 %.not76, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader78.thread, %.preheader.lr.ph
  %13 = phi ptr [ %7, %.preheader.lr.ph ], [ %10, %.preheader78.thread ]
  %14 = phi i32 [ %8, %.preheader.lr.ph ], [ %11, %.preheader78.thread ]
  %.pre102 = load ptr, ptr %0, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.us.us
  %15 = phi i32 [ %14, %.preheader.us.preheader ], [ %19, %._crit_edge.split.us.us ]
  %16 = phi ptr [ %.pre102, %.preheader.us.preheader ], [ %20, %._crit_edge.split.us.us ]
  %indvars.iv98 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next99, %._crit_edge.split.us.us ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv98
  %18 = load ptr, ptr %17, align 8
  %.not7580.us = icmp eq ptr %18, null
  br i1 %.not7580.us, label %._crit_edge.split.us.us, label %.lr.ph81.us

._crit_edge.split.us.us.loopexit:                 ; preds = %.lr.ph81.us
  %.pre103 = load i32, ptr %13, align 8
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.preheader.us
  %19 = phi i32 [ %.pre103, %._crit_edge.split.us.us.loopexit ], [ %15, %.preheader.us ]
  %20 = phi ptr [ %32, %._crit_edge.split.us.us.loopexit ], [ %16, %.preheader.us ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %indvars.iv.next99, %21
  br i1 %22, label %.preheader.us, label %._crit_edge83, !llvm.loop !32

.lr.ph81.us:                                      ; preds = %.preheader.us, %.lr.ph81.us
  %23 = phi ptr [ %34, %.lr.ph81.us ], [ %18, %.preheader.us ]
  %24 = phi ptr [ %32, %.lr.ph81.us ], [ %16, %.preheader.us ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %13, align 8
  %29 = srem i32 %27, %28
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %30
  tail call fastcc void @request_finished(ptr noundef nonnull %23, ptr noundef %31, i32 noundef 1)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv98
  %34 = load ptr, ptr %33, align 8
  %.not75.us.us = icmp eq ptr %34, null
  br i1 %.not75.us.us, label %._crit_edge.split.us.us.loopexit, label %.lr.ph81.us, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %35 = phi ptr [ %56, %.lr.ph.split ], [ %4, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %39 = load i8, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 84
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store i32 68, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %47 = tail call i32 @event_get_priority(ptr noundef nonnull %46) #21
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %50 = load ptr, ptr %49, align 8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %45, i8 noundef zeroext %48, ptr noundef nonnull @reply_run_callback, ptr noundef %50) #21
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %53, ptr noundef nonnull %45) #21
  %55 = load ptr, ptr %3, align 8
  tail call fastcc void @request_finished(ptr noundef %55, ptr noundef nonnull %3, i32 noundef 1)
  %56 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.preheader78, label %.lr.ph.split, !llvm.loop !31

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge.split
  %57 = phi i32 [ %8, %.preheader.preheader ], [ %94, %._crit_edge.split ]
  %58 = phi ptr [ %.pre, %.preheader.preheader ], [ %95, %._crit_edge.split ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge.split ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %.not7580 = icmp eq ptr %60, null
  br i1 %.not7580, label %._crit_edge.split, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader, %.lr.ph81
  %61 = phi ptr [ %93, %.lr.ph81 ], [ %60, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 10
  %65 = load i8, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store i8 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 84
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store i32 68, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %73 = tail call i32 @event_get_priority(ptr noundef nonnull %72) #21
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %76 = load ptr, ptr %75, align 8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %71, i8 noundef zeroext %74, ptr noundef nonnull @reply_run_callback, ptr noundef %76) #21
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %79, ptr noundef nonnull %71) #21
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 168
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %7, align 8
  %88 = srem i32 %86, %87
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %89
  tail call fastcc void @request_finished(ptr noundef %83, ptr noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %.not75 = icmp eq ptr %93, null
  br i1 %.not75, label %._crit_edge.split.loopexit, label %.lr.ph81, !llvm.loop !33

._crit_edge.split.loopexit:                       ; preds = %.lr.ph81
  %.pre101 = load i32, ptr %7, align 8
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.preheader
  %94 = phi i32 [ %.pre101, %._crit_edge.split.loopexit ], [ %57, %.preheader ]
  %95 = phi ptr [ %91, %._crit_edge.split.loopexit ], [ %58, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.preheader, label %._crit_edge83, !llvm.loop !32

._crit_edge83:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader78.thread, %.preheader78
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %evdns_nameserver_free.exit, %._crit_edge83
  %.0 = phi ptr [ %101, %._crit_edge83 ], [ %105, %evdns_nameserver_free.exit ]
  %.not68 = icmp eq ptr %.0, null
  br i1 %.not68, label %136, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 280
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 416
  store ptr null, ptr %106, align 8
  %107 = load i32, ptr %.0, align 8
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = tail call i32 @evutil_closesocket(i32 noundef %107) #21
  br label %111

111:                                              ; preds = %109, %103
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 160
  %113 = tail call i32 @event_del(ptr noundef nonnull %112) #21
  tail call void @event_debug_unassign(ptr noundef nonnull %112) #21
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 424
  %115 = load i8, ptr %114, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 296
  %119 = tail call i32 @event_del(ptr noundef nonnull %118) #21
  br label %120

120:                                              ; preds = %117, %111
  %121 = load ptr, ptr %106, align 8
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %125, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 432
  %124 = load ptr, ptr %123, align 8
  tail call void @evdns_cancel_request(ptr noundef %124, ptr noundef nonnull %121)
  store ptr null, ptr %106, align 8
  br label %125

125:                                              ; preds = %122, %120
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 296
  tail call void @event_debug_unassign(ptr noundef nonnull %126) #21
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %evdns_nameserver_free.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i16 0, ptr %131, align 4
  %132 = load ptr, ptr %128, align 8
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %evdns_tcp_disconnect.exit.i.i, label %133

133:                                              ; preds = %129
  tail call void @bufferevent_free(ptr noundef nonnull %132) #21
  store ptr null, ptr %128, align 8
  br label %evdns_tcp_disconnect.exit.i.i

evdns_tcp_disconnect.exit.i.i:                    ; preds = %133, %129
  tail call void @event_mm_free_(ptr noundef nonnull %128) #21
  br label %evdns_nameserver_free.exit

evdns_nameserver_free.exit:                       ; preds = %125, %evdns_tcp_disconnect.exit.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %.0) #21
  %134 = load ptr, ptr %100, align 8
  %135 = icmp eq ptr %105, %134
  br i1 %135, label %136, label %102, !llvm.loop !34

136:                                              ; preds = %evdns_nameserver_free.exit, %102
  store ptr null, ptr %100, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %139 = load ptr, ptr %138, align 8
  %.not69 = icmp eq ptr %139, null
  br i1 %.not69, label %146, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load ptr, ptr %141, align 8
  %.not7084 = icmp eq ptr %142, null
  br i1 %.not7084, label %._crit_edge, label %.lr.ph86

.lr.ph86:                                         ; preds = %140, %.lr.ph86
  %.05785 = phi ptr [ %144, %.lr.ph86 ], [ %142, %140 ]
  %143 = getelementptr inbounds nuw i8, ptr %.05785, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %.05785) #21
  %.not70 = icmp eq ptr %144, null
  br i1 %.not70, label %._crit_edge.loopexit, label %.lr.ph86, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %.lr.ph86
  %.pre104 = load ptr, ptr %138, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %140
  %145 = phi ptr [ %.pre104, %._crit_edge.loopexit ], [ %139, %140 ]
  tail call void @event_mm_free_(ptr noundef %145) #21
  store ptr null, ptr %138, align 8
  br label %146

146:                                              ; preds = %._crit_edge, %136
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %148 = load ptr, ptr %147, align 8
  %.not7187 = icmp eq ptr %148, null
  br i1 %.not7187, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %150

150:                                              ; preds = %.lr.ph89, %158
  %151 = phi ptr [ %148, %.lr.ph89 ], [ %160, %158 ]
  %152 = load ptr, ptr %151, align 8
  %.not74 = icmp eq ptr %152, null
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8
  br i1 %.not74, label %157, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %154, ptr %156, align 8
  br label %158

157:                                              ; preds = %150
  store ptr %154, ptr %149, align 8
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %151, align 8
  store ptr %159, ptr %154, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %151) #21
  %160 = load ptr, ptr %147, align 8
  %.not71 = icmp eq ptr %160, null
  br i1 %.not71, label %._crit_edge90, label %150, !llvm.loop !36

._crit_edge90:                                    ; preds = %158, %146
  %161 = load ptr, ptr %0, align 8
  tail call void @event_mm_free_(ptr noundef %161) #21
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %163 = load ptr, ptr %162, align 8
  %.not7291 = icmp eq ptr %163, null
  br i1 %.not7291, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %._crit_edge90, %.lr.ph93
  %164 = phi ptr [ %165, %.lr.ph93 ], [ %163, %._crit_edge90 ]
  tail call fastcc void @evdns_cache_free(ptr noundef nonnull %164)
  %165 = load ptr, ptr %162, align 8
  %.not72 = icmp eq ptr %165, null
  br i1 %.not72, label %._crit_edge94, label %.lr.ph93, !llvm.loop !37

._crit_edge94:                                    ; preds = %.lr.ph93, %._crit_edge90
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %167 = load ptr, ptr %166, align 8
  %.not73 = icmp eq ptr %167, null
  br i1 %.not73, label %.thread, label %168

168:                                              ; preds = %._crit_edge94
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %170 = tail call i32 %169(i32 noundef 0, ptr noundef nonnull %167) #21
  %.pre105 = load ptr, ptr %166, align 8
  %171 = icmp ne ptr %.pre105, null
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %173 = icmp ne ptr %172, null
  %or.cond = select i1 %171, i1 %173, i1 false
  br i1 %or.cond, label %174, label %.thread

174:                                              ; preds = %168
  tail call void %172(ptr noundef nonnull %.pre105, i32 noundef 1) #21
  br label %.thread

.thread:                                          ; preds = %._crit_edge94, %174, %168
  tail call void @event_mm_free_(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evdns_init() local_unnamed_addr #2 {
  %1 = tail call ptr @evdns_base_new(ptr noundef null, i32 noundef 1)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store ptr %1, ptr @current_base, align 8
  br label %3

3:                                                ; preds = %0, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @evdns_err_to_string(i32 noundef %0) local_unnamed_addr #8 {
  switch i32 %0, label %13 [
    i32 0, label %14
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 65, label %7
    i32 66, label %8
    i32 67, label %9
    i32 68, label %10
    i32 69, label %11
    i32 70, label %12
  ]

2:                                                ; preds = %1
  br label %14

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  br label %14

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %1, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.26, %13 ], [ @.str.25, %12 ], [ @.str.15, %2 ], [ @.str.16, %3 ], [ @.str.17, %4 ], [ @.str.18, %5 ], [ @.str.19, %6 ], [ @.str.20, %7 ], [ @.str.21, %8 ], [ @.str.22, %9 ], [ @.str.23, %10 ], [ @.str.24, %11 ], [ @.str.14, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden ptr @evdns_tree_SPLAY_INSERT(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %.thread

6:                                                ; preds = %2
  tail call void @evdns_tree_SPLAY(ptr noundef nonnull %0, ptr noundef %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 16
  %.val25 = load ptr, ptr %9, align 8
  %10 = tail call i32 @strcasecmp(ptr noundef readonly %.val, ptr noundef readonly %.val25) #23
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  store ptr null, ptr %14, align 8
  br label %.thread

16:                                               ; preds = %6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %17, %12, %5
  store ptr %1, ptr %0, align 8
  br label %23

23:                                               ; preds = %16, %.thread
  %.1 = phi ptr [ null, %.thread ], [ %7, %16 ]
  ret ptr %.1
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden void @evdns_tree_SPLAY(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = alloca %struct.evdns_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %0, align 8
  %.val51 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val4652 = load ptr, ptr %6, align 8
  %7 = tail call i32 @strcasecmp(ptr noundef readonly %.val51, ptr noundef readonly %.val4652) #23
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %46
  %8 = phi i32 [ %48, %46 ], [ %7, %2 ]
  %.val56 = phi ptr [ %.val, %46 ], [ %.val51, %2 ]
  %9 = phi ptr [ %storemerge, %46 ], [ %5, %2 ]
  %.055 = phi ptr [ %.1, %46 ], [ %3, %2 ]
  %.04154 = phi ptr [ %.142, %46 ], [ %3, %2 ]
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %12, i64 16
  %.val48 = load ptr, ptr %15, align 8
  %16 = tail call i32 @strcasecmp(ptr noundef readonly %.val56, ptr noundef readonly %.val48) #23
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  store ptr %12, ptr %0, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %14, %18
  %25 = phi ptr [ %9, %14 ], [ %12, %18 ]
  store ptr %25, ptr %.04154, align 8
  %26 = load ptr, ptr %0, align 8
  br label %46

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %29, i64 16
  %.val50 = load ptr, ptr %32, align 8
  %33 = tail call i32 @strcasecmp(ptr noundef readonly %.val56, ptr noundef readonly %.val50) #23
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %29, align 8
  store ptr %36, ptr %28, align 8
  %37 = load ptr, ptr %0, align 8
  store ptr %37, ptr %29, align 8
  store ptr %29, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %31, %35
  %42 = phi ptr [ %9, %31 ], [ %29, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %46

46:                                               ; preds = %41, %24
  %storemerge.in = phi ptr [ %45, %41 ], [ %26, %24 ]
  %.142 = phi ptr [ %.04154, %41 ], [ %26, %24 ]
  %.1 = phi ptr [ %44, %41 ], [ %.055, %24 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %0, align 8
  %.val = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %storemerge, i64 16
  %.val46 = load ptr, ptr %47, align 8
  %48 = tail call i32 @strcasecmp(ptr noundef readonly %.val, ptr noundef readonly %.val46) #23
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %35, %27, %18, %11, %46, %2
  %49 = phi ptr [ %5, %2 ], [ %storemerge, %46 ], [ %9, %11 ], [ %12, %18 ], [ %9, %27 ], [ %29, %35 ]
  %.041.lcssa = phi ptr [ %3, %2 ], [ %.142, %46 ], [ %.04154, %11 ], [ %.04154, %18 ], [ %.04154, %27 ], [ %.04154, %35 ]
  %.0.lcssa = phi ptr [ %3, %2 ], [ %.1, %46 ], [ %.055, %11 ], [ %.055, %18 ], [ %.055, %27 ], [ %.055, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %.041.lcssa, align 8
  %56 = load ptr, ptr %50, align 8
  %57 = load ptr, ptr %0, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden noundef ptr @evdns_tree_SPLAY_REMOVE(ptr noundef captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  tail call void @evdns_tree_SPLAY(ptr noundef nonnull %0, ptr noundef %1)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 16
  %.val18 = load ptr, ptr %8, align 8
  %9 = tail call i32 @strcasecmp(ptr noundef readonly %.val, ptr noundef readonly %.val18) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %17

16:                                               ; preds = %11
  store ptr %15, ptr %0, align 8
  br label %20

17:                                               ; preds = %11
  store ptr %12, ptr %0, align 8
  tail call void @evdns_tree_SPLAY(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %5, %16, %17, %2
  %.0 = phi ptr [ %1, %16 ], [ null, %2 ], [ %1, %17 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @evdns_tree_SPLAY_MINMAX(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.evdns_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %1, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.split43.us, label %.lr.ph53

.lr.ph53:                                         ; preds = %.split.us, %15
  %8 = phi ptr [ %18, %15 ], [ %6, %.split.us ]
  %9 = phi ptr [ %17, %15 ], [ %5, %.split.us ]
  %.0.us52 = phi ptr [ %16, %15 ], [ %3, %.split.us ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  store ptr %12, ptr %10, align 8
  store ptr %8, ptr %0, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.split43.us, label %15

15:                                               ; preds = %.lr.ph53
  store ptr %8, ptr %.0.us52, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.split43.us, label %.lr.ph53

.split:                                           ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us
  br label %.split.split.us

.split.split:                                     ; preds = %.split
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.split43.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split.split, %31
  %24 = phi ptr [ %37, %31 ], [ %22, %.split.split ]
  %25 = phi ptr [ %36, %31 ], [ %21, %.split.split ]
  %.03747 = phi ptr [ %33, %31 ], [ %3, %.split.split ]
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  store ptr %27, ptr %24, align 8
  store ptr %24, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.split43.us, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.03747, i64 8
  store ptr %24, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.split43.us, label %.lr.ph

.split43.us:                                      ; preds = %31, %.lr.ph, %.lr.ph53, %15, %.split.split, %.split.us
  %39 = phi ptr [ %20, %.split.split ], [ %17, %15 ], [ %5, %.split.us ], [ %8, %.lr.ph53 ], [ %35, %31 ], [ %24, %.lr.ph ]
  %.us-phi = phi ptr [ %3, %.split.split ], [ %3, %.lr.ph53 ], [ %3, %.split.us ], [ %3, %15 ], [ %33, %31 ], [ %.03747, %.lr.ph ]
  %.us-phi44 = phi ptr [ %3, %.split.split ], [ %16, %15 ], [ %3, %.split.us ], [ %.0.us52, %.lr.ph53 ], [ %3, %.lr.ph ], [ %3, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %.us-phi44, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = load ptr, ptr %0, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_base_free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #21
  br label %8

8:                                                ; preds = %2, %5
  tail call fastcc void @evdns_base_free_and_unlock(ptr noundef nonnull %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_base_clear_host_addresses(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #21
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %.not1619 = icmp eq ptr %9, null
  br i1 %.not1619, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi ptr [ %9, %.lr.ph ], [ %21, %19 ]
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %17, align 8
  br label %19

18:                                               ; preds = %11
  store ptr %15, ptr %10, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %15, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %12) #21
  %21 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %._crit_edge, label %11, !llvm.loop !39

._crit_edge:                                      ; preds = %19, %7
  %22 = load ptr, ptr %2, align 8
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %26, label %23

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %25 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %22) #21
  br label %26

26:                                               ; preds = %23, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_shutdown(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @current_base, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  store ptr null, ptr @current_base, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %evdns_base_free.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #21
  br label %evdns_base_free.exit

evdns_base_free.exit:                             ; preds = %3, %6
  tail call fastcc void @evdns_base_free_and_unlock(ptr noundef nonnull %2, i32 noundef %0)
  br label %9

9:                                                ; preds = %evdns_base_free.exit, %1
  store ptr null, ptr @evdns_log_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evdns_base_load_hosts(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [64 x i8], align 16
  %.not = icmp eq ptr %0, null
  %6 = load ptr, ptr @current_base, align 8
  %spec.select = select i1 %.not, ptr %6, ptr %0
  %7 = getelementptr inbounds nuw i8, ptr %spec.select, i64 344
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %8) #21
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = icmp ne ptr %1, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @evutil_read_file_(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #21
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call i64 @event_strlcpy_(ptr noundef nonnull %5, ptr noundef nonnull @.str.117, i64 noundef 64) #21
  call fastcc void @evdns_base_parse_hosts_line(ptr noundef nonnull %spec.select, ptr noundef nonnull %5)
  %19 = call i64 @event_strlcpy_(ptr noundef nonnull %5, ptr noundef nonnull @.str.118, i64 noundef 64) #21
  call fastcc void @evdns_base_parse_hosts_line(ptr noundef nonnull %spec.select, ptr noundef nonnull %5)
  %20 = sext i1 %13 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %evdns_base_load_hosts_impl.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 10) #23
  %.not21.i = icmp eq ptr %23, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %21 ]
  %.01622.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %21 ]
  store i8 0, ptr %24, align 1
  call fastcc void @evdns_base_parse_hosts_line(ptr noundef nonnull %spec.select, ptr noundef nonnull %.01622.i)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 10) #23
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %.016.lcssa.i = phi ptr [ %22, %21 ], [ %25, %.lr.ph.i ]
  call fastcc void @evdns_base_parse_hosts_line(ptr noundef nonnull %spec.select, ptr noundef nonnull %.016.lcssa.i)
  %27 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %27) #21
  br label %evdns_base_load_hosts_impl.exit

evdns_base_load_hosts_impl.exit:                  ; preds = %17, %._crit_edge.i
  %.015.i = phi i32 [ %20, %17 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %28, null
  br i1 %.not11, label %32, label %29

29:                                               ; preds = %evdns_base_load_hosts_impl.exit
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %31 = call i32 %30(i32 noundef 0, ptr noundef nonnull %28) #21
  br label %32

32:                                               ; preds = %29, %evdns_base_load_hosts_impl.exit
  ret i32 %.015.i
}

; Function Attrs: nounwind uwtable
define void @evdns_cache_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.evdns_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %8) #21
  br label %12

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %evdns_tree_SPLAY_FIND.exit.thread, label %17

17:                                               ; preds = %12
  call void @evdns_tree_SPLAY(ptr noundef nonnull %14, ptr noundef nonnull readonly %6)
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val7.i = load ptr, ptr %19, align 8
  %20 = tail call i32 @strcasecmp(ptr noundef readonly %1, ptr noundef readonly %.val7.i) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %evdns_tree_SPLAY_FIND.exit, label %evdns_tree_SPLAY_FIND.exit.thread

evdns_tree_SPLAY_FIND.exit:                       ; preds = %17
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %1)
  tail call fastcc void @evdns_cache_free(ptr noundef nonnull %18)
  br label %evdns_tree_SPLAY_FIND.exit.thread

evdns_tree_SPLAY_FIND.exit.thread:                ; preds = %17, %12, %evdns_tree_SPLAY_FIND.exit
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %57, label %22

22:                                               ; preds = %evdns_tree_SPLAY_FIND.exit.thread
  %23 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store ptr %0, ptr %24, align 8
  %25 = tail call ptr @event_mm_strdup_(ptr noundef %1) #21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @evutil_dup_addrinfo_(ptr noundef nonnull %2) #21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %.thread.i

34:                                               ; preds = %22
  tail call void @evdns_tree_SPLAY(ptr noundef nonnull %30, ptr noundef nonnull %23)
  %35 = load ptr, ptr %30, align 8
  %.val.i29 = load ptr, ptr %26, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val25.i = load ptr, ptr %36, align 8
  %37 = tail call i32 @strcasecmp(ptr noundef readonly %.val.i29, ptr noundef readonly %.val25.i) #23
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %35, align 8
  store ptr %40, ptr %23, align 8
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %41, ptr %42, align 8
  store ptr null, ptr %41, align 8
  br label %.thread.i

43:                                               ; preds = %34
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %evdns_tree_SPLAY_INSERT.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %30, align 8
  store ptr %48, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %49, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %44, %39, %33
  store ptr %23, ptr %30, align 8
  br label %evdns_tree_SPLAY_INSERT.exit

evdns_tree_SPLAY_INSERT.exit:                     ; preds = %43, %.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @event_assign(ptr noundef nonnull %50, ptr noundef %52, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @evdns_ttl_expired, ptr noundef nonnull %23) #21
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %54, align 8
  %55 = sext i32 %3 to i64
  store i64 %55, ptr %5, align 8
  %56 = call i32 @event_add(ptr noundef nonnull %50, ptr noundef nonnull %5) #21
  br label %57

57:                                               ; preds = %evdns_tree_SPLAY_FIND.exit.thread, %evdns_tree_SPLAY_INSERT.exit
  %58 = load ptr, ptr %7, align 8
  %.not28 = icmp eq ptr %58, null
  br i1 %.not28, label %62, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %61 = call i32 %60(i32 noundef 0, ptr noundef nonnull %58) #21
  br label %62

62:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evdns_cache_free(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %evdns_tree_SPLAY_REMOVE.exit, label %7

7:                                                ; preds = %1
  tail call void @evdns_tree_SPLAY(ptr noundef nonnull %4, ptr noundef nonnull readonly %0)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 16
  %.val18.i = load ptr, ptr %10, align 8
  %11 = tail call i32 @strcasecmp(ptr noundef readonly %.val.i, ptr noundef readonly %.val18.i) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %evdns_tree_SPLAY_REMOVE.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %19

18:                                               ; preds = %13
  store ptr %17, ptr %4, align 8
  br label %evdns_tree_SPLAY_REMOVE.exit

19:                                               ; preds = %13
  store ptr %14, ptr %4, align 8
  tail call void @evdns_tree_SPLAY(ptr noundef nonnull %4, ptr noundef nonnull readonly %0)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %21, align 8
  br label %evdns_tree_SPLAY_REMOVE.exit

evdns_tree_SPLAY_REMOVE.exit:                     ; preds = %1, %7, %18, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @event_mm_free_(ptr noundef %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = tail call i32 @event_del(ptr noundef nonnull %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @evutil_freeaddrinfo(ptr noundef %27) #21
  tail call void @event_mm_free_(ptr noundef nonnull %0) #21
  ret void
}

declare ptr @evutil_dup_addrinfo_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @evdns_ttl_expired(i32 %0, i16 signext %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.119, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %9) #21
  br label %13

13:                                               ; preds = %10, %3
  tail call fastcc void @evdns_cache_free(ptr noundef nonnull %2)
  %14 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %17 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %14) #21
  br label %18

18:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -9, 1) i32 @evdns_cache_lookup(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca %struct.evdns_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %2, align 8
  %.fr124 = freeze i32 %7
  %8 = and i32 %.fr124, 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %.fr125 = freeze i32 %10
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %15 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %12) #21
  br label %16

16:                                               ; preds = %13, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %evdns_tree_SPLAY_FIND.exit.thread, label %21

21:                                               ; preds = %16
  call void @evdns_tree_SPLAY(ptr noundef nonnull %18, ptr noundef nonnull readonly %6)
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %.val7.i = load ptr, ptr %23, align 8
  %24 = tail call i32 @strcasecmp(ptr noundef readonly %1, ptr noundef readonly %.val7.i) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %evdns_tree_SPLAY_FIND.exit, label %evdns_tree_SPLAY_FIND.exit.thread

evdns_tree_SPLAY_FIND.exit:                       ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %.val7.i)
  %.not5782 = icmp eq ptr %27, null
  br i1 %.not5782, label %evdns_tree_SPLAY_FIND.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %evdns_tree_SPLAY_FIND.exit
  %.not58 = icmp eq i32 %8, 0
  %28 = icmp eq i32 %.fr125, 10
  %29 = icmp eq i32 %.fr125, 2
  %rev.i5.i = tail call i16 @llvm.bswap.i16(i16 %3)
  br i1 %.not58, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %.04485.us = phi ptr [ %47, %45 ], [ %27, %.lr.ph ]
  %.04783.us = phi ptr [ %.148.ph.us, %45 ], [ null, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.04485.us, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 2
  %or.cond.us = and i1 %33, %28
  %34 = icmp eq i16 %32, 10
  %or.cond3.us = and i1 %34, %29
  %or.cond = or i1 %or.cond.us, %or.cond3.us
  br i1 %or.cond, label %45, label %35

35:                                               ; preds = %.lr.ph.split.us
  %36 = getelementptr inbounds nuw i8, ptr %.04485.us, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = tail call ptr @evutil_new_addrinfo_(ptr noundef nonnull %31, i32 noundef %37, ptr noundef nonnull %2) #21
  %.not59.us = icmp eq ptr %38, null
  br i1 %.not59.us, label %.thread75, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %41, align 2
  switch i16 %42, label %sockaddr_setport.exit.us [
    i16 2, label %.sink.split.i.us
    i16 10, label %.sink.split.i.us
  ]

.sink.split.i.us:                                 ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i16 %rev.i5.i, ptr %43, align 2
  br label %sockaddr_setport.exit.us

sockaddr_setport.exit.us:                         ; preds = %.sink.split.i.us, %39
  %44 = tail call ptr @evutil_addrinfo_append_(ptr noundef %.04783.us, ptr noundef nonnull %38) #21
  br label %45

45:                                               ; preds = %sockaddr_setport.exit.us, %.lr.ph.split.us
  %.148.ph.us = phi ptr [ %.04783.us, %.lr.ph.split.us ], [ %44, %sockaddr_setport.exit.us ]
  %46 = getelementptr inbounds nuw i8, ptr %.04485.us, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not57.us = icmp eq ptr %47, null
  br i1 %.not57.us, label %evdns_tree_SPLAY_FIND.exit.thread, label %.lr.ph.split.us, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %28, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %70
  %.04485.us89 = phi ptr [ %72, %70 ], [ %27, %.lr.ph.split ]
  %.04584.us90 = phi i32 [ %.146.ph.us98, %70 ], [ 0, %.lr.ph.split ]
  %.04783.us91 = phi ptr [ %.148.ph.us97, %70 ], [ null, %.lr.ph.split ]
  %48 = getelementptr inbounds nuw i8, ptr %.04485.us89, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %70, label %51

51:                                               ; preds = %.lr.ph.split.split.us
  %52 = add nsw i32 %.04584.us90, 1
  %53 = getelementptr inbounds nuw i8, ptr %.04485.us89, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, 10
  %or.cond3.us93 = and i1 %56, %29
  br i1 %or.cond3.us93, label %70, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.04485.us89, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @evutil_new_addrinfo_(ptr noundef nonnull %54, i32 noundef %59, ptr noundef nonnull %2) #21
  %.not59.us94 = icmp eq ptr %60, null
  br i1 %.not59.us94, label %.thread75, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %48, align 8
  %63 = tail call ptr @event_mm_strdup_(ptr noundef %62) #21
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load i16, ptr %66, align 2
  switch i16 %67, label %sockaddr_setport.exit.us96 [
    i16 2, label %.sink.split.i.us95
    i16 10, label %.sink.split.i.us95
  ]

.sink.split.i.us95:                               ; preds = %61, %61
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i16 %rev.i5.i, ptr %68, align 2
  br label %sockaddr_setport.exit.us96

sockaddr_setport.exit.us96:                       ; preds = %.sink.split.i.us95, %61
  %69 = tail call ptr @evutil_addrinfo_append_(ptr noundef %.04783.us91, ptr noundef nonnull %60) #21
  br label %70

70:                                               ; preds = %sockaddr_setport.exit.us96, %51, %.lr.ph.split.split.us
  %.148.ph.us97 = phi ptr [ %.04783.us91, %51 ], [ %69, %sockaddr_setport.exit.us96 ], [ %.04783.us91, %.lr.ph.split.split.us ]
  %.146.ph.us98 = phi i32 [ %52, %51 ], [ %52, %sockaddr_setport.exit.us96 ], [ %.04584.us90, %.lr.ph.split.split.us ]
  %71 = getelementptr inbounds nuw i8, ptr %.04485.us89, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not57.us99 = icmp eq ptr %72, null
  br i1 %.not57.us99, label %evdns_tree_SPLAY_FIND.exit.thread, label %.lr.ph.split.split.us, !llvm.loop !40

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split, %95
  %.04485.us106 = phi ptr [ %97, %95 ], [ %27, %.lr.ph.split ]
  %.04584.us107 = phi i32 [ %.146.ph.us114, %95 ], [ 0, %.lr.ph.split ]
  %.04783.us108 = phi ptr [ %.148.ph.us113, %95 ], [ null, %.lr.ph.split ]
  %73 = getelementptr inbounds nuw i8, ptr %.04485.us106, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %95, label %76

76:                                               ; preds = %.lr.ph.split.split.split.us
  %77 = add nsw i32 %.04584.us107, 1
  %78 = getelementptr inbounds nuw i8, ptr %.04485.us106, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, 2
  br i1 %81, label %95, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.04485.us106, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = tail call ptr @evutil_new_addrinfo_(ptr noundef nonnull %79, i32 noundef %84, ptr noundef nonnull %2) #21
  %.not59.us110 = icmp eq ptr %85, null
  br i1 %.not59.us110, label %.thread75, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %73, align 8
  %88 = tail call ptr @event_mm_strdup_(ptr noundef %87) #21
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load i16, ptr %91, align 2
  switch i16 %92, label %sockaddr_setport.exit.us112 [
    i16 2, label %.sink.split.i.us111
    i16 10, label %.sink.split.i.us111
  ]

.sink.split.i.us111:                              ; preds = %86, %86
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store i16 %rev.i5.i, ptr %93, align 2
  br label %sockaddr_setport.exit.us112

sockaddr_setport.exit.us112:                      ; preds = %.sink.split.i.us111, %86
  %94 = tail call ptr @evutil_addrinfo_append_(ptr noundef %.04783.us108, ptr noundef nonnull %85) #21
  br label %95

95:                                               ; preds = %sockaddr_setport.exit.us112, %76, %.lr.ph.split.split.split.us
  %.148.ph.us113 = phi ptr [ %.04783.us108, %76 ], [ %94, %sockaddr_setport.exit.us112 ], [ %.04783.us108, %.lr.ph.split.split.split.us ]
  %.146.ph.us114 = phi i32 [ %77, %76 ], [ %77, %sockaddr_setport.exit.us112 ], [ %.04584.us107, %.lr.ph.split.split.split.us ]
  %96 = getelementptr inbounds nuw i8, ptr %.04485.us106, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not57.us115 = icmp eq ptr %97, null
  br i1 %.not57.us115, label %evdns_tree_SPLAY_FIND.exit.thread, label %.lr.ph.split.split.split.us, !llvm.loop !40

evdns_tree_SPLAY_FIND.exit.thread:                ; preds = %70, %95, %45, %evdns_tree_SPLAY_FIND.exit, %21, %16
  %.451 = phi ptr [ null, %21 ], [ null, %16 ], [ null, %evdns_tree_SPLAY_FIND.exit ], [ %.148.ph.us113, %95 ], [ %.148.ph.us, %45 ], [ %.148.ph.us97, %70 ]
  %.4 = phi i32 [ 0, %21 ], [ 0, %16 ], [ 0, %evdns_tree_SPLAY_FIND.exit ], [ %.146.ph.us114, %95 ], [ 1, %45 ], [ %.146.ph.us98, %70 ]
  %98 = load ptr, ptr %11, align 8
  %.not60 = icmp eq ptr %98, null
  br i1 %.not60, label %102, label %99

99:                                               ; preds = %evdns_tree_SPLAY_FIND.exit.thread
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %101 = tail call i32 %100(i32 noundef 0, ptr noundef nonnull %98) #21
  br label %102

102:                                              ; preds = %evdns_tree_SPLAY_FIND.exit.thread, %99
  %.not61 = icmp eq i32 %.4, 0
  br i1 %.not61, label %.thread75, label %103

103:                                              ; preds = %102
  %.not63 = icmp eq ptr %.451, null
  br i1 %.not63, label %106, label %104

104:                                              ; preds = %103
  store ptr %.451, ptr %4, align 8
  br label %106

.thread75:                                        ; preds = %57, %82, %35, %102
  %.35079 = phi ptr [ %.451, %102 ], [ %.04783.us, %35 ], [ %.04783.us108, %82 ], [ %.04783.us91, %57 ]
  %.not62 = icmp eq ptr %.35079, null
  br i1 %.not62, label %106, label %105

105:                                              ; preds = %.thread75
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %.35079) #21
  br label %106

106:                                              ; preds = %.thread75, %105, %103, %104
  %.043 = phi i32 [ -1, %.thread75 ], [ 0, %104 ], [ -9, %103 ], [ -1, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.043
}

declare ptr @evutil_new_addrinfo_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @evutil_addrinfo_append_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @evutil_freeaddrinfo(ptr noundef) local_unnamed_addr #3

declare i32 @evutil_getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @evutil_adjust_hints_for_addrconfig_(ptr noundef) local_unnamed_addr #3

declare i32 @evutil_getaddrinfo_common_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @evdns_getaddrinfo_gotresolve(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) #2 {
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca %struct.sockaddr_in6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %.0130.v = select i1 %11, i64 16, i64 -16
  %.0130 = getelementptr inbounds i8, ptr %5, i64 %.0130.v
  %.0129.v = select i1 %11, i64 -88, i64 -104
  %.0129 = getelementptr inbounds i8, ptr %5, i64 %.0129.v
  %.not = icmp eq i32 %0, 68
  br i1 %.not, label %.thread177, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %.0129, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load ptr, ptr %14, align 8
  %.not142 = icmp eq ptr %15, null
  br i1 %.not142, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %18 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %15) #21
  br label %19

19:                                               ; preds = %16, %12
  switch i32 %0, label %20 [
    i32 5, label %evdns_result_is_answer.exit.thread
    i32 4, label %evdns_result_is_answer.exit.thread
    i32 2, label %evdns_result_is_answer.exit.thread
    i32 69, label %evdns_result_is_answer.exit.thread
  ]

20:                                               ; preds = %19
  %21 = load i32, ptr %9, align 8
  %22 = icmp eq i32 %21, 1
  %23 = load ptr, ptr %.0129, align 8
  br i1 %22, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 304
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %evdns_result_is_answer.exit.thread

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 308
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %evdns_result_is_answer.exit.thread

evdns_result_is_answer.exit.thread:               ; preds = %19, %19, %19, %19, %24, %28
  %32 = getelementptr inbounds nuw i8, ptr %.0129, i64 268
  %33 = load i8, ptr %32, align 4
  %34 = load ptr, ptr %.0130, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %evdns_result_is_answer.exit.thread
  %37 = or i8 %33, 2
  store i8 %37, ptr %32, align 4
  br label %38

38:                                               ; preds = %evdns_result_is_answer.exit.thread, %36
  %39 = load ptr, ptr %.0129, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 344
  %41 = load ptr, ptr %40, align 8
  %.not144 = icmp eq ptr %41, null
  br i1 %.not144, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %44 = tail call i32 %43(i32 noundef 0, ptr noundef nonnull %41) #21
  br label %45

45:                                               ; preds = %38, %42
  store ptr null, ptr %5, align 8
  %46 = icmp ne i32 %0, 69
  %47 = trunc i8 %33 to i1
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %63, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %.0130, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread201

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.0129, i64 128
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %51
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %53) #21
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %.0129, i64 120
  %57 = load ptr, ptr %56, align 8
  %.not8.i = icmp eq ptr %57, null
  br i1 %.not8.i, label %free_getaddrinfo_request.exit, label %58

58:                                               ; preds = %55
  tail call void @event_mm_free_(ptr noundef nonnull %57) #21
  br label %free_getaddrinfo_request.exit

free_getaddrinfo_request.exit:                    ; preds = %55, %58
  %59 = getelementptr inbounds nuw i8, ptr %.0129, i64 144
  %60 = tail call i32 @event_del(ptr noundef nonnull %59) #21
  %61 = getelementptr inbounds nuw i8, ptr %.0129, i64 56
  %62 = load ptr, ptr %61, align 8
  tail call void @event_mm_free_(ptr noundef %62) #21
  tail call void @event_mm_free_(ptr noundef nonnull %.0129) #21
  br label %.thread201

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %.0129, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %84

.thread177:                                       ; preds = %6
  store ptr null, ptr %.0129, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0129, i64 268
  %68 = load i8, ptr %67, align 4
  store ptr null, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0129, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %88

72:                                               ; preds = %.thread177, %63
  %73 = getelementptr inbounds nuw i8, ptr %.0129, i64 128
  %74 = load ptr, ptr %73, align 8
  %.not.i159 = icmp eq ptr %74, null
  br i1 %.not.i159, label %76, label %75

75:                                               ; preds = %72
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %74) #21
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %.0129, i64 120
  %78 = load ptr, ptr %77, align 8
  %.not8.i160 = icmp eq ptr %78, null
  br i1 %.not8.i160, label %free_getaddrinfo_request.exit161, label %79

79:                                               ; preds = %76
  tail call void @event_mm_free_(ptr noundef nonnull %78) #21
  br label %free_getaddrinfo_request.exit161

free_getaddrinfo_request.exit161:                 ; preds = %76, %79
  %80 = getelementptr inbounds nuw i8, ptr %.0129, i64 144
  %81 = tail call i32 @event_del(ptr noundef nonnull %80) #21
  %82 = getelementptr inbounds nuw i8, ptr %.0129, i64 56
  %83 = load ptr, ptr %82, align 8
  tail call void @event_mm_free_(ptr noundef %83) #21
  tail call void @event_mm_free_(ptr noundef nonnull %.0129) #21
  br label %.thread201

84:                                               ; preds = %63
  %85 = icmp eq i32 %0, 0
  br i1 %85, label %86, label %.thread203

86:                                               ; preds = %84
  %87 = icmp eq i32 %2, 0
  br i1 %87, label %.thread185, label %142

88:                                               ; preds = %.thread177
  %89 = trunc i8 %68 to i1
  %90 = load ptr, ptr %.0130, align 8
  %.not154 = icmp eq ptr %90, null
  br i1 %.not154, label %100, label %98

.thread203:                                       ; preds = %84
  %91 = icmp eq i32 %0, 3
  %.0.i204 = select i1 %91, i32 -2, i32 -4
  %92 = load ptr, ptr %.0130, align 8
  %.not154205 = icmp eq ptr %92, null
  br i1 %.not154205, label %100, label %.thread196

.thread185:                                       ; preds = %86
  %93 = load ptr, ptr %.0130, align 8
  %.not154190 = icmp eq ptr %93, null
  br i1 %.not154190, label %100, label %.thread196

.thread196:                                       ; preds = %.thread203, %.thread185
  %.0122.ph195198 = phi i32 [ -5, %.thread185 ], [ %.0.i204, %.thread203 ]
  %94 = load ptr, ptr %.0129, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0129, i64 144
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 272
  %97 = tail call i32 @event_add(ptr noundef nonnull %95, ptr noundef nonnull %96) #21
  br label %98

98:                                               ; preds = %88, %.thread196
  %.0122.ph195199 = phi i32 [ %.0122.ph195198, %.thread196 ], [ -4, %88 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0129, i64 264
  store i32 %.0122.ph195199, ptr %99, align 8
  br label %.thread201

100:                                              ; preds = %.thread203, %.thread185, %88
  %.0122.ph194 = phi i32 [ -5, %.thread185 ], [ -4, %88 ], [ %.0.i204, %.thread203 ]
  %.ph180193 = phi ptr [ %65, %.thread185 ], [ %70, %88 ], [ %65, %.thread203 ]
  %.ph179192 = phi ptr [ %64, %.thread185 ], [ %69, %88 ], [ %64, %.thread203 ]
  %.ph191 = phi i1 [ %47, %.thread185 ], [ %89, %88 ], [ %47, %.thread203 ]
  br i1 %.ph191, label %101, label %104

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.0129, i64 72
  %103 = load ptr, ptr %102, align 8
  tail call void %.ph180193(i32 noundef -90001, ptr noundef null, ptr noundef %103) #21
  br label %130

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.0129, i64 128
  %106 = load ptr, ptr %105, align 8
  %.not155 = icmp eq ptr %106, null
  br i1 %.not155, label %127, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.0129, i64 120
  %109 = load ptr, ptr %108, align 8
  %.not209 = icmp eq ptr %109, null
  br i1 %.not209, label %add_cname_to_reply.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %109, ptr %111, align 8
  store ptr null, ptr %108, align 8
  br label %add_cname_to_reply.exit

add_cname_to_reply.exit:                          ; preds = %107, %110
  %112 = load ptr, ptr %.0129, align 8
  %.not157 = icmp eq ptr %112, null
  br i1 %.not157, label %122, label %113

113:                                              ; preds = %add_cname_to_reply.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 356
  %115 = load i32, ptr %114, align 4
  %.not158 = icmp eq i32 %115, 0
  br i1 %.not158, label %116, label %122

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.0129, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %105, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0129, i64 136
  %121 = load i32, ptr %120, align 8
  tail call void @evdns_cache_write(ptr noundef nonnull %112, ptr noundef %118, ptr noundef %119, i32 noundef %121)
  br label %122

122:                                              ; preds = %116, %113, %add_cname_to_reply.exit
  %123 = load ptr, ptr %.ph179192, align 8
  %124 = load ptr, ptr %105, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0129, i64 72
  %126 = load ptr, ptr %125, align 8
  tail call void %123(i32 noundef 0, ptr noundef %124, ptr noundef %126) #21
  store ptr null, ptr %105, align 8
  br label %130

127:                                              ; preds = %104
  %128 = getelementptr inbounds nuw i8, ptr %.0129, i64 72
  %129 = load ptr, ptr %128, align 8
  tail call void %.ph180193(i32 noundef %.0122.ph194, ptr noundef null, ptr noundef %129) #21
  br label %130

130:                                              ; preds = %122, %127, %101
  %131 = getelementptr inbounds nuw i8, ptr %.0129, i64 128
  %132 = load ptr, ptr %131, align 8
  %.not.i162 = icmp eq ptr %132, null
  br i1 %.not.i162, label %134, label %133

133:                                              ; preds = %130
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %132) #21
  br label %134

134:                                              ; preds = %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %.0129, i64 120
  %136 = load ptr, ptr %135, align 8
  %.not8.i163 = icmp eq ptr %136, null
  br i1 %.not8.i163, label %free_getaddrinfo_request.exit164, label %137

137:                                              ; preds = %134
  tail call void @event_mm_free_(ptr noundef nonnull %136) #21
  br label %free_getaddrinfo_request.exit164

free_getaddrinfo_request.exit164:                 ; preds = %134, %137
  %138 = getelementptr inbounds nuw i8, ptr %.0129, i64 144
  %139 = tail call i32 @event_del(ptr noundef nonnull %138) #21
  %140 = getelementptr inbounds nuw i8, ptr %.0129, i64 56
  %141 = load ptr, ptr %140, align 8
  tail call void @event_mm_free_(ptr noundef %141) #21
  tail call void @event_mm_free_(ptr noundef nonnull %.0129) #21
  br label %.thread201

142:                                              ; preds = %86
  br i1 %47, label %143, label %159

143:                                              ; preds = %142
  %144 = load ptr, ptr %.0130, align 8
  %.not153 = icmp eq ptr %144, null
  br i1 %.not153, label %145, label %.thread201

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.0129, i64 72
  %147 = load ptr, ptr %146, align 8
  tail call void %65(i32 noundef -90001, ptr noundef null, ptr noundef %147) #21
  %148 = getelementptr inbounds nuw i8, ptr %.0129, i64 128
  %149 = load ptr, ptr %148, align 8
  %.not.i165 = icmp eq ptr %149, null
  br i1 %.not.i165, label %151, label %150

150:                                              ; preds = %145
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %149) #21
  br label %151

151:                                              ; preds = %150, %145
  %152 = getelementptr inbounds nuw i8, ptr %.0129, i64 120
  %153 = load ptr, ptr %152, align 8
  %.not8.i166 = icmp eq ptr %153, null
  br i1 %.not8.i166, label %free_getaddrinfo_request.exit167, label %154

154:                                              ; preds = %151
  tail call void @event_mm_free_(ptr noundef nonnull %153) #21
  br label %free_getaddrinfo_request.exit167

free_getaddrinfo_request.exit167:                 ; preds = %151, %154
  %155 = getelementptr inbounds nuw i8, ptr %.0129, i64 144
  %156 = tail call i32 @event_del(ptr noundef nonnull %155) #21
  %157 = getelementptr inbounds nuw i8, ptr %.0129, i64 56
  %158 = load ptr, ptr %157, align 8
  tail call void @event_mm_free_(ptr noundef %158) #21
  tail call void @event_mm_free_(ptr noundef nonnull %.0129) #21
  br label %.thread201

159:                                              ; preds = %142
  %160 = icmp eq i8 %1, 1
  %161 = getelementptr inbounds nuw i8, ptr %.0129, i64 80
  br i1 %160, label %162, label %167

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %163, i8 0, i64 12, i1 false)
  store i16 2, ptr %7, align 4
  %164 = load i16, ptr %161, align 8
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %164)
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %rev.i, ptr %165, align 2
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %172

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  store i16 10, ptr %8, align 4
  %169 = load i16, ptr %161, align 8
  %rev.i168 = tail call noundef i16 @llvm.bswap.i16(i16 %169)
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %rev.i168, ptr %170, align 2
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %172

172:                                              ; preds = %167, %162
  %.0126 = phi ptr [ %7, %162 ], [ %8, %167 ]
  %.0125 = phi i32 [ 16, %162 ], [ 28, %167 ]
  %.0124 = phi i64 [ 4, %162 ], [ 16, %167 ]
  %.0123 = phi ptr [ %166, %162 ], [ %171, %167 ]
  %173 = icmp sgt i32 %2, 0
  br i1 %173, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %175

175:                                              ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %.0127211 = phi ptr [ null, %.lr.ph ], [ %203, %202 ]
  %176 = mul nuw nsw i64 %indvars.iv, %.0124
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0123, ptr noundef nonnull align 1 dereferenceable(1) %177, i64 %.0124, i1 false)
  %178 = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %.0126, i32 noundef %.0125, ptr noundef nonnull %174) #21
  %.not150.not = icmp eq ptr %178, null
  br i1 %.not150.not, label %179, label %202

179:                                              ; preds = %175
  %180 = load ptr, ptr %.0130, align 8
  %.not151 = icmp eq ptr %180, null
  br i1 %.not151, label %182, label %181

181:                                              ; preds = %179
  call void @evdns_cancel_request(ptr noundef null, ptr noundef nonnull %180)
  br label %182

182:                                              ; preds = %181, %179
  %183 = load ptr, ptr %64, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0129, i64 72
  %185 = load ptr, ptr %184, align 8
  call void %183(i32 noundef -10, ptr noundef null, ptr noundef %185) #21
  %.not152 = icmp eq ptr %.0127211, null
  br i1 %.not152, label %187, label %186

186:                                              ; preds = %182
  call void @evutil_freeaddrinfo(ptr noundef nonnull %.0127211) #21
  br label %187

187:                                              ; preds = %186, %182
  %188 = load ptr, ptr %.0130, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %.thread201

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.0129, i64 128
  %192 = load ptr, ptr %191, align 8
  %.not.i169 = icmp eq ptr %192, null
  br i1 %.not.i169, label %194, label %193

193:                                              ; preds = %190
  call void @evutil_freeaddrinfo(ptr noundef nonnull %192) #21
  br label %194

194:                                              ; preds = %193, %190
  %195 = getelementptr inbounds nuw i8, ptr %.0129, i64 120
  %196 = load ptr, ptr %195, align 8
  %.not8.i170 = icmp eq ptr %196, null
  br i1 %.not8.i170, label %free_getaddrinfo_request.exit171, label %197

197:                                              ; preds = %194
  call void @event_mm_free_(ptr noundef nonnull %196) #21
  br label %free_getaddrinfo_request.exit171

free_getaddrinfo_request.exit171:                 ; preds = %194, %197
  %198 = getelementptr inbounds nuw i8, ptr %.0129, i64 144
  %199 = call i32 @event_del(ptr noundef nonnull %198) #21
  %200 = getelementptr inbounds nuw i8, ptr %.0129, i64 56
  %201 = load ptr, ptr %200, align 8
  call void @event_mm_free_(ptr noundef %201) #21
  call void @event_mm_free_(ptr noundef nonnull %.0129) #21
  br label %.thread201

202:                                              ; preds = %175
  %203 = call ptr @evutil_addrinfo_append_(ptr noundef %.0127211, ptr noundef nonnull %178) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %175, !llvm.loop !41

._crit_edge:                                      ; preds = %202, %172
  %.0127.lcssa = phi ptr [ null, %172 ], [ %203, %202 ]
  %204 = load ptr, ptr %.0130, align 8
  %.not146 = icmp eq ptr %204, null
  br i1 %.not146, label %212, label %205

205:                                              ; preds = %._crit_edge
  %206 = load ptr, ptr %.0129, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0129, i64 144
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 272
  %209 = call i32 @event_add(ptr noundef nonnull %207, ptr noundef nonnull %208) #21
  %210 = getelementptr inbounds nuw i8, ptr %.0129, i64 128
  store ptr %.0127.lcssa, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0129, i64 136
  store i32 %3, ptr %211, align 8
  br label %.thread201

212:                                              ; preds = %._crit_edge
  %213 = getelementptr inbounds nuw i8, ptr %.0129, i64 128
  %214 = load ptr, ptr %213, align 8
  %.not147 = icmp eq ptr %214, null
  br i1 %.not147, label %225, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %9, align 8
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call ptr @evutil_addrinfo_append_(ptr noundef %.0127.lcssa, ptr noundef nonnull %214) #21
  br label %222

220:                                              ; preds = %215
  %221 = call ptr @evutil_addrinfo_append_(ptr noundef nonnull %214, ptr noundef %.0127.lcssa) #21
  br label %222

222:                                              ; preds = %220, %218
  %.3 = phi ptr [ %219, %218 ], [ %221, %220 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0129, i64 136
  %224 = load i32, ptr %223, align 8
  store ptr null, ptr %213, align 8
  br label %225

225:                                              ; preds = %222, %212
  %.2 = phi ptr [ %.3, %222 ], [ %.0127.lcssa, %212 ]
  %.0 = phi i32 [ %224, %222 ], [ %3, %212 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0129, i64 120
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  %229 = icmp ne ptr %.2, null
  %or.cond.i172 = and i1 %229, %228
  br i1 %or.cond.i172, label %230, label %add_cname_to_reply.exit173

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  store ptr %227, ptr %231, align 8
  store ptr null, ptr %226, align 8
  br label %add_cname_to_reply.exit173

add_cname_to_reply.exit173:                       ; preds = %225, %230
  %232 = load ptr, ptr %.0129, align 8
  %.not148 = icmp eq ptr %232, null
  br i1 %.not148, label %239, label %233

233:                                              ; preds = %add_cname_to_reply.exit173
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 356
  %235 = load i32, ptr %234, align 4
  %.not149 = icmp eq i32 %235, 0
  br i1 %.not149, label %236, label %239

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %.0129, i64 56
  %238 = load ptr, ptr %237, align 8
  call void @evdns_cache_write(ptr noundef nonnull %232, ptr noundef %238, ptr noundef %.2, i32 noundef %.0)
  br label %239

239:                                              ; preds = %236, %233, %add_cname_to_reply.exit173
  %240 = load ptr, ptr %64, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.0129, i64 72
  %242 = load ptr, ptr %241, align 8
  call void %240(i32 noundef 0, ptr noundef %.2, ptr noundef %242) #21
  call fastcc void @free_getaddrinfo_request(ptr noundef nonnull %.0129)
  br label %.thread201

.thread201:                                       ; preds = %free_getaddrinfo_request.exit171, %187, %143, %48, %free_getaddrinfo_request.exit, %239, %205, %free_getaddrinfo_request.exit167, %free_getaddrinfo_request.exit164, %98, %free_getaddrinfo_request.exit161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evdns_getaddrinfo_timeout_cb(i32 %0, i16 signext %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %24

6:                                                ; preds = %3
  tail call void @evdns_cancel_request(ptr noundef null, ptr noundef nonnull %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8
  %.not39 = icmp eq ptr %9, null
  br i1 %.not39, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %9) #21
  %.pre = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %.pre, %10 ], [ %7, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %20 = load ptr, ptr %19, align 8
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %24, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %23 = tail call i32 %22(i32 noundef 0, ptr noundef nonnull %20) #21
  br label %24

24:                                               ; preds = %13, %21, %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not41 = icmp ne ptr %26, null
  br i1 %.not41, label %27, label %45

27:                                               ; preds = %24
  tail call void @evdns_cancel_request(ptr noundef null, ptr noundef nonnull %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 344
  %30 = load ptr, ptr %29, align 8
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %33 = tail call i32 %32(i32 noundef 0, ptr noundef nonnull %30) #21
  %.pre47 = load ptr, ptr %2, align 8
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi ptr [ %.pre47, %31 ], [ %28, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 300
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 344
  %41 = load ptr, ptr %40, align 8
  %.not43 = icmp eq ptr %41, null
  br i1 %.not43, label %45, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %44 = tail call i32 %43(i32 noundef 0, ptr noundef nonnull %41) #21
  br label %45

45:                                               ; preds = %24, %42, %34
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %47 = load ptr, ptr %46, align 8
  %.not44 = icmp eq ptr %47, null
  br i1 %.not44, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %50 = load ptr, ptr %49, align 8
  %.not46 = icmp eq ptr %50, null
  br i1 %.not46, label %add_cname_to_reply.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %50, ptr %52, align 8
  store ptr null, ptr %49, align 8
  %.pre48 = load ptr, ptr %46, align 8
  br label %add_cname_to_reply.exit

add_cname_to_reply.exit:                          ; preds = %48, %51
  %53 = phi ptr [ %47, %48 ], [ %.pre48, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %57 = load ptr, ptr %56, align 8
  tail call void %55(i32 noundef 0, ptr noundef %53, ptr noundef %57) #21
  store ptr null, ptr %46, align 8
  br label %65

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %60 = load i32, ptr %59, align 8
  %.not45 = icmp eq i32 %60, 0
  %spec.store.select = select i1 %.not45, i32 -3, i32 %60
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8
  tail call void %62(i32 noundef %spec.store.select, ptr noundef null, ptr noundef %64) #21
  br label %65

65:                                               ; preds = %58, %add_cname_to_reply.exit
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %66, align 8
  %or.cond = or i1 %.not, %.not41
  br i1 %or.cond, label %78, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %67
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %68) #21
  br label %70

70:                                               ; preds = %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %72 = load ptr, ptr %71, align 8
  %.not8.i = icmp eq ptr %72, null
  br i1 %.not8.i, label %free_getaddrinfo_request.exit, label %73

73:                                               ; preds = %70
  tail call void @event_mm_free_(ptr noundef nonnull %72) #21
  br label %free_getaddrinfo_request.exit

free_getaddrinfo_request.exit:                    ; preds = %70, %73
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %75 = tail call i32 @event_del(ptr noundef nonnull %74) #21
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %77 = load ptr, ptr %76, align 8
  tail call void @event_mm_free_(ptr noundef %77) #21
  tail call void @event_mm_free_(ptr noundef nonnull %2) #21
  br label %78

78:                                               ; preds = %free_getaddrinfo_request.exit, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_getaddrinfo_request(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %3) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @event_mm_free_(ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = tail call i32 @event_del(ptr noundef nonnull %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void @event_mm_free_(ptr noundef %13) #21
  tail call void @event_mm_free_(ptr noundef nonnull %0) #21
  ret void
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @request_parse(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp slt i32 %1, 2
  br i1 %9, label %.thread205, label %10

10:                                               ; preds = %6
  %.0.copyload62 = load i16, ptr %0, align 1
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload62)
  %11 = icmp samesign ult i32 %1, 4
  br i1 %11, label %.thread205, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.0.copyload64 = load i16, ptr %13, align 1
  %rev.i162 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload64)
  %14 = icmp samesign ult i32 %1, 6
  br i1 %14, label %.thread205, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.copyload66 = load i16, ptr %16, align 1
  %rev.i163 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload66)
  %17 = icmp samesign ult i32 %1, 8
  br i1 %17, label %.thread205, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.0.copyload68 = load i16, ptr %19, align 1
  %rev.i164 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload68)
  %20 = icmp samesign ult i32 %1, 10
  br i1 %20, label %.thread205, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload70 = load i16, ptr %22, align 1
  %rev.i165 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload70)
  %23 = icmp samesign ult i32 %1, 12
  br i1 %23, label %.thread205, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.0.copyload72 = load i16, ptr %25, align 1
  %rev.i166 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload72)
  %.not = icmp sgt i16 %rev.i162, -1
  br i1 %.not, label %26, label %.thread205

26:                                               ; preds = %24
  %27 = and i16 %rev.i162, 272
  %28 = tail call ptr @event_mm_malloc_(i64 noundef 248) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread205, label %30

30:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %28, i8 0, i64 248, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 %rev.i, ptr %31, align 8
  %.not156 = icmp eq ptr %3, null
  br i1 %.not156, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = zext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 2 %3, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 168
  store i32 %4, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %30
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %5, ptr %38, align 8
  %39 = zext nneg i16 %27 to i32
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 232
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 236
  store i32 0, ptr %41, align 4
  %42 = zext i16 %rev.i163 to i64
  %43 = tail call ptr @event_mm_calloc_(i64 noundef 8, i64 noundef %42) #21
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 240
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %.thread208.thread, label %.preheader222

.preheader222:                                    ; preds = %36
  %46 = zext i16 %rev.i163 to i32
  %.not253 = icmp eq i16 %.0.copyload66, 0
  br i1 %.not253, label %.preheader219, label %.lr.ph

.preheader219:                                    ; preds = %94, %.preheader222
  %.159..155.i233.lcssa = phi i32 [ 12, %.preheader222 ], [ %85, %94 ]
  %47 = zext i16 %rev.i164 to i32
  %.not254 = icmp eq i16 %.0.copyload68, 0
  br i1 %.not254, label %.preheader216, label %.lr.ph242

.lr.ph:                                           ; preds = %.preheader222, %94
  %.0135237 = phi i32 [ %105, %94 ], [ 0, %.preheader222 ]
  %.159..155.i233236 = phi i32 [ %85, %94 ], [ 12, %.preheader222 ]
  %.not103.i = icmp slt i32 %.159..155.i233236, %1
  br i1 %.not103.i, label %.lr.ph.i, label %.thread208

.lr.ph.i:                                         ; preds = %.lr.ph, %select.unfold.i
  %.054107.i = phi i32 [ %.155.i, %select.unfold.i ], [ -1, %.lr.ph ]
  %.058106.i = phi i32 [ %.159.i, %select.unfold.i ], [ %.159..155.i233236, %.lr.ph ]
  %.061105.i.idx = phi i64 [ %.162.i.idx, %select.unfold.i ], [ 0, %.lr.ph ]
  %.064104.i = phi i32 [ %.165.i, %select.unfold.i ], [ 0, %.lr.ph ]
  %.061105.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.061105.i.idx
  %48 = add nsw i32 %.058106.i, 1
  %49 = sext i32 %.058106.i to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1
  %.not78.i = icmp eq i8 %51, 0
  br i1 %.not78.i, label %77, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = zext i8 %51 to i32
  %.not79.i = icmp ult i8 %51, 64
  br i1 %.not79.i, label %66, label %54

54:                                               ; preds = %52
  %.not83.i = icmp slt i32 %48, %1
  br i1 %.not83.i, label %55, label %.thread208

55:                                               ; preds = %54
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp slt i32 %.054107.i, 0
  %60 = add nsw i32 %.058106.i, 2
  %spec.select.i = select i1 %59, i32 %60, i32 %.054107.i
  %61 = shl nuw nsw i32 %53, 8
  %62 = and i32 %61, 16128
  %63 = zext i8 %58 to i32
  %64 = or disjoint i32 %62, %63
  %.not84.i = icmp slt i32 %64, %1
  %65 = add nsw i32 %.064104.i, 1
  %.not85.i = icmp slt i32 %.064104.i, %1
  %or.cond.i = select i1 %.not84.i, i1 %.not85.i, i1 false
  br i1 %or.cond.i, label %select.unfold.i, label %.thread208

66:                                               ; preds = %52
  %.not80.i = icmp samesign eq i64 %.061105.i.idx, 0
  br i1 %.not80.i, label %69, label %67

67:                                               ; preds = %66
  %.not81.i = icmp slt i64 %.061105.i.idx, 255
  br i1 %.not81.i, label %68, label %.thread208

68:                                               ; preds = %67
  %.061105.i.add = add nuw nsw i64 %.061105.i.idx, 1
  store i8 46, ptr %.061105.i.ptr, align 1
  br label %69

69:                                               ; preds = %68, %66
  %.263.i.idx = phi i64 [ %.061105.i.add, %68 ], [ 0, %66 ]
  %.263.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.263.i.idx
  %70 = zext nneg i8 %51 to i64
  %.263.i.add = add nuw nsw i64 %.263.i.idx, %70
  %.not82.i = icmp samesign ult i64 %.263.i.add, 256
  br i1 %.not82.i, label %71, label %.thread208

71:                                               ; preds = %69
  %72 = add nsw i32 %48, %53
  %73 = icmp sgt i32 %72, %1
  br i1 %73, label %.thread208, label %74

74:                                               ; preds = %71
  %75 = sext i32 %48 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.263.i.ptr, ptr nonnull readonly align 1 %76, i64 %70, i1 false)
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %74, %55
  %.165.i = phi i32 [ %.064104.i, %74 ], [ %65, %55 ]
  %.162.i.idx = phi i64 [ %.263.i.add, %74 ], [ %.061105.i.idx, %55 ]
  %.159.i = phi i32 [ %72, %74 ], [ %64, %55 ]
  %.155.i = phi i32 [ %.054107.i, %74 ], [ %spec.select.i, %55 ]
  %.not.i = icmp slt i32 %.159.i, %1
  br i1 %.not.i, label %.lr.ph.i, label %.thread208

77:                                               ; preds = %.lr.ph.i
  %.not86.i = icmp samesign ult i64 %.061105.i.idx, 256
  br i1 %.not86.i, label %78, label %.thread208

78:                                               ; preds = %77
  store i8 0, ptr %.061105.i.ptr, align 1
  %79 = icmp slt i32 %.054107.i, 0
  %.159..155.i = select i1 %79, i32 %48, i32 %.054107.i
  %80 = add nsw i32 %.159..155.i, 2
  %81 = icmp sgt i32 %80, %1
  br i1 %81, label %.thread208, label %82

82:                                               ; preds = %78
  %83 = sext i32 %.159..155.i to i64
  %84 = getelementptr inbounds i8, ptr %0, i64 %83
  %.0.copyload74 = load i16, ptr %84, align 1
  %rev.i167 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload74)
  %85 = add nsw i32 %.159..155.i, 4
  %86 = icmp sgt i32 %85, %1
  br i1 %86, label %.thread208, label %87

87:                                               ; preds = %82
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds i8, ptr %0, i64 %88
  %.0.copyload76 = load i16, ptr %89, align 1
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %sext = shl i64 %90, 32
  %91 = ashr exact i64 %sext, 32
  %92 = add nsw i64 %91, 12
  %93 = tail call ptr @event_mm_malloc_(i64 noundef %92) #21
  %.not157 = icmp eq ptr %93, null
  br i1 %.not157, label %.thread208, label %94

94:                                               ; preds = %87
  %rev.i168 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload76)
  %95 = zext i16 %rev.i167 to i32
  store i32 %95, ptr %93, align 4
  %96 = zext i16 %rev.i168 to i32
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %sext158 = add i64 %sext, 4294967296
  %99 = ashr exact i64 %sext158, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %98, ptr nonnull align 16 %8, i64 %99, i1 false)
  %100 = load ptr, ptr %44, align 8
  %101 = load i32, ptr %41, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %41, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %100, i64 %103
  store ptr %93, ptr %104, align 8
  %105 = add nuw nsw i32 %.0135237, 1
  %exitcond.not = icmp eq i32 %105, %46
  br i1 %exitcond.not, label %.preheader219, label %.lr.ph, !llvm.loop !42

.preheader216:                                    ; preds = %142, %.preheader219
  %.lcssa239 = phi i32 [ %.159..155.i233.lcssa, %.preheader219 ], [ %147, %142 ]
  store i32 %.lcssa239, ptr %7, align 4
  %106 = zext i16 %rev.i165 to i32
  %.not255 = icmp eq i16 %.0.copyload70, 0
  br i1 %.not255, label %._crit_edge, label %.lr.ph245

.lr.ph242:                                        ; preds = %.preheader219, %142
  %.1241 = phi i32 [ %148, %142 ], [ 0, %.preheader219 ]
  %107 = phi i32 [ %147, %142 ], [ %.159..155.i233.lcssa, %.preheader219 ]
  %.not103.i169 = icmp slt i32 %107, %1
  br i1 %.not103.i169, label %.lr.ph.i171, label %.thread208

.lr.ph.i171:                                      ; preds = %.lr.ph242, %select.unfold.i183
  %.054107.i172 = phi i32 [ %.155.i187, %select.unfold.i183 ], [ -1, %.lr.ph242 ]
  %.058106.i173 = phi i32 [ %.159.i186, %select.unfold.i183 ], [ %107, %.lr.ph242 ]
  %.061105.i174.idx = phi i64 [ %.162.i185.idx, %select.unfold.i183 ], [ 0, %.lr.ph242 ]
  %.064104.i175 = phi i32 [ %.165.i184, %select.unfold.i183 ], [ 0, %.lr.ph242 ]
  %.061105.i174.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.061105.i174.idx
  %108 = add nsw i32 %.058106.i173, 1
  %109 = sext i32 %.058106.i173 to i64
  %110 = getelementptr inbounds i8, ptr %0, i64 %109
  %111 = load i8, ptr %110, align 1
  %.not78.i176 = icmp eq i8 %111, 0
  br i1 %.not78.i176, label %137, label %112

112:                                              ; preds = %.lr.ph.i171
  %113 = zext i8 %111 to i32
  %.not79.i177 = icmp ult i8 %111, 64
  br i1 %.not79.i177, label %126, label %114

114:                                              ; preds = %112
  %.not83.i178 = icmp slt i32 %108, %1
  br i1 %.not83.i178, label %115, label %.thread208

115:                                              ; preds = %114
  %116 = sext i32 %108 to i64
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = icmp slt i32 %.054107.i172, 0
  %120 = add nsw i32 %.058106.i173, 2
  %spec.select.i179 = select i1 %119, i32 %120, i32 %.054107.i172
  %121 = shl nuw nsw i32 %113, 8
  %122 = and i32 %121, 16128
  %123 = zext i8 %118 to i32
  %124 = or disjoint i32 %122, %123
  %.not84.i180 = icmp slt i32 %124, %1
  %125 = add nsw i32 %.064104.i175, 1
  %.not85.i181 = icmp slt i32 %.064104.i175, %1
  %or.cond.i182 = select i1 %.not84.i180, i1 %.not85.i181, i1 false
  br i1 %or.cond.i182, label %select.unfold.i183, label %.thread208

126:                                              ; preds = %112
  %.not80.i189 = icmp samesign eq i64 %.061105.i174.idx, 0
  br i1 %.not80.i189, label %129, label %127

127:                                              ; preds = %126
  %.not81.i190 = icmp slt i64 %.061105.i174.idx, 255
  br i1 %.not81.i190, label %128, label %.thread208

128:                                              ; preds = %127
  %.061105.i174.add = add nuw nsw i64 %.061105.i174.idx, 1
  store i8 46, ptr %.061105.i174.ptr, align 1
  br label %129

129:                                              ; preds = %128, %126
  %.263.i191.idx = phi i64 [ %.061105.i174.add, %128 ], [ 0, %126 ]
  %.263.i191.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.263.i191.idx
  %130 = zext nneg i8 %111 to i64
  %.263.i191.add = add nuw nsw i64 %.263.i191.idx, %130
  %.not82.i192 = icmp samesign ult i64 %.263.i191.add, 256
  br i1 %.not82.i192, label %131, label %.thread208

131:                                              ; preds = %129
  %132 = add nsw i32 %108, %113
  %133 = icmp sgt i32 %132, %1
  br i1 %133, label %.thread208, label %134

134:                                              ; preds = %131
  %135 = sext i32 %108 to i64
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.263.i191.ptr, ptr nonnull readonly align 1 %136, i64 %130, i1 false)
  br label %select.unfold.i183

select.unfold.i183:                               ; preds = %134, %115
  %.165.i184 = phi i32 [ %.064104.i175, %134 ], [ %125, %115 ]
  %.162.i185.idx = phi i64 [ %.263.i191.add, %134 ], [ %.061105.i174.idx, %115 ]
  %.159.i186 = phi i32 [ %132, %134 ], [ %124, %115 ]
  %.155.i187 = phi i32 [ %.054107.i172, %134 ], [ %spec.select.i179, %115 ]
  %.not.i188 = icmp slt i32 %.159.i186, %1
  br i1 %.not.i188, label %.lr.ph.i171, label %.thread208

137:                                              ; preds = %.lr.ph.i171
  %.not86.i193 = icmp samesign ult i64 %.061105.i174.idx, 256
  br i1 %.not86.i193, label %138, label %.thread208

138:                                              ; preds = %137
  store i8 0, ptr %.061105.i174.ptr, align 1
  %139 = icmp slt i32 %.054107.i172, 0
  %.159..155.i194 = select i1 %139, i32 %108, i32 %.054107.i172
  %140 = add nsw i32 %.159..155.i194, 10
  %141 = icmp sgt i32 %140, %1
  br i1 %141, label %.thread208, label %142

142:                                              ; preds = %138
  %143 = sext i32 %.159..155.i194 to i64
  %144 = getelementptr i8, ptr %0, i64 %143
  %145 = getelementptr i8, ptr %144, i64 8
  %.0.copyload78 = load i16, ptr %145, align 1
  %rev.i196 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload78)
  %146 = zext i16 %rev.i196 to i32
  %147 = add nsw i32 %140, %146
  %148 = add nuw nsw i32 %.1241, 1
  %exitcond276.not = icmp eq i32 %148, %47
  br i1 %exitcond276.not, label %.preheader216, label %.lr.ph242, !llvm.loop !43

.lr.ph245:                                        ; preds = %.preheader216, %155
  %.2244 = phi i32 [ %161, %155 ], [ 0, %.preheader216 ]
  %149 = call fastcc i32 @name_parse(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %7, ptr noundef nonnull %8, i32 noundef 256)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %.thread208, label %151

151:                                              ; preds = %.lr.ph245
  %152 = load i32, ptr %7, align 4
  %153 = add nsw i32 %152, 10
  %154 = icmp sgt i32 %153, %1
  br i1 %154, label %.thread208, label %155

155:                                              ; preds = %151
  %156 = sext i32 %152 to i64
  %157 = getelementptr i8, ptr %0, i64 %156
  %158 = getelementptr i8, ptr %157, i64 8
  %.0.copyload80 = load i16, ptr %158, align 1
  %rev.i197 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload80)
  %159 = zext i16 %rev.i197 to i32
  %160 = add nsw i32 %153, %159
  store i32 %160, ptr %7, align 4
  %161 = add nuw nsw i32 %.2244, 1
  %exitcond278.not = icmp eq i32 %161, %106
  br i1 %exitcond278.not, label %._crit_edge, label %.lr.ph245, !llvm.loop !44

._crit_edge:                                      ; preds = %155, %.preheader216
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 172
  store i16 512, ptr %162, align 4
  %163 = zext i16 %rev.i166 to i32
  %.not256 = icmp eq i16 %.0.copyload72, 0
  br i1 %.not256, label %.loopexit, label %.lr.ph249

164:                                              ; preds = %185
  %165 = add nuw nsw i32 %.3247, 1
  %exitcond280.not = icmp eq i32 %165, %163
  br i1 %exitcond280.not, label %.loopexit, label %.lr.ph249, !llvm.loop !45

.lr.ph249:                                        ; preds = %._crit_edge, %164
  %.3247 = phi i32 [ %165, %164 ], [ 0, %._crit_edge ]
  %166 = call fastcc i32 @name_parse(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %7, ptr noundef nonnull %8, i32 noundef 256)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %.thread208, label %168

168:                                              ; preds = %.lr.ph249
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 2
  %171 = icmp sgt i32 %170, %1
  br i1 %171, label %.thread208, label %172

172:                                              ; preds = %168
  %173 = sext i32 %169 to i64
  %174 = getelementptr inbounds i8, ptr %0, i64 %173
  %.0.copyload82 = load i16, ptr %174, align 1
  %175 = add nsw i32 %169, 4
  %176 = icmp sgt i32 %175, %1
  br i1 %176, label %.thread208, label %177

177:                                              ; preds = %172
  %178 = sext i32 %170 to i64
  %179 = getelementptr inbounds i8, ptr %0, i64 %178
  %.0.copyload84 = load i16, ptr %179, align 1
  %180 = add nsw i32 %169, 8
  %181 = icmp sgt i32 %180, %1
  br i1 %181, label %.thread208, label %182

182:                                              ; preds = %177
  %183 = add nsw i32 %169, 10
  %184 = icmp sgt i32 %183, %1
  br i1 %184, label %.thread208, label %185

185:                                              ; preds = %182
  %186 = sext i32 %180 to i64
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %.0.copyload86 = load i16, ptr %187, align 1
  %rev.i200 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload86)
  %188 = zext i16 %rev.i200 to i32
  %189 = add nsw i32 %183, %188
  store i32 %189, ptr %7, align 4
  %190 = icmp eq i16 %.0.copyload82, 10496
  br i1 %190, label %191, label %164

191:                                              ; preds = %185
  %rev.i199.le = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload84)
  %192 = call i16 @llvm.umax.i16(i16 %rev.i199.le, i16 512)
  store i16 %192, ptr %162, align 4
  %193 = call i32 @evdns_server_request_add_reply(ptr noundef nonnull %40, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef 41, i32 noundef 512, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %164, %._crit_edge, %191
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 4
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %198(ptr noundef nonnull %40, ptr noundef %200) #21
  br label %.thread205

.thread208:                                       ; preds = %82, %78, %87, %77, %.lr.ph, %71, %54, %55, %69, %67, %select.unfold.i, %138, %137, %.lr.ph242, %131, %114, %115, %129, %127, %select.unfold.i183, %.lr.ph245, %151, %.lr.ph249, %168, %172, %177, %182
  %.pr = load ptr, ptr %44, align 8
  %.not160 = icmp eq ptr %.pr, null
  br i1 %.not160, label %.thread208.thread, label %.preheader

.preheader:                                       ; preds = %.thread208
  %201 = load i32, ptr %41, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %.preheader, %.lr.ph251
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph251 ], [ 0, %.preheader ]
  %203 = load ptr, ptr %44, align 8
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv
  %205 = load ptr, ptr %204, align 8
  call void @event_mm_free_(ptr noundef %205) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = load i32, ptr %41, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next, %207
  br i1 %208, label %.lr.ph251, label %._crit_edge252.loopexit, !llvm.loop !46

._crit_edge252.loopexit:                          ; preds = %.lr.ph251
  %.pre = load ptr, ptr %44, align 8
  br label %._crit_edge252

._crit_edge252:                                   ; preds = %._crit_edge252.loopexit, %.preheader
  %209 = phi ptr [ %.pre, %._crit_edge252.loopexit ], [ %.pr, %.preheader ]
  call void @event_mm_free_(ptr noundef %209) #21
  br label %.thread208.thread

.thread208.thread:                                ; preds = %36, %._crit_edge252, %.thread208
  call void @event_mm_free_(ptr noundef nonnull %28) #21
  br label %.thread205

.thread205:                                       ; preds = %21, %18, %15, %12, %10, %6, %.thread208.thread, %26, %24, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @name_parse(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef writeonly captures(address) %3, i32 noundef %4) unnamed_addr #12 {
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %.not103 = icmp slt i32 %6, %1
  br i1 %.not103, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5, %select.unfold
  %.054107 = phi i32 [ %.155, %select.unfold ], [ -1, %5 ]
  %.058106 = phi i32 [ %.159, %select.unfold ], [ %6, %5 ]
  %.061105 = phi ptr [ %.162, %select.unfold ], [ %3, %5 ]
  %.064104 = phi i32 [ %.165, %select.unfold ], [ 0, %5 ]
  %9 = add nsw i32 %.058106, 1
  %10 = sext i32 %.058106 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not78 = icmp eq i8 %12, 0
  br i1 %.not78, label %40, label %13

13:                                               ; preds = %.lr.ph
  %14 = zext i8 %12 to i32
  %.not79 = icmp ult i8 %12, 64
  br i1 %.not79, label %27, label %15

15:                                               ; preds = %13
  %.not83 = icmp slt i32 %9, %1
  br i1 %.not83, label %16, label %.thread

16:                                               ; preds = %15
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp slt i32 %.054107, 0
  %21 = add nsw i32 %.058106, 2
  %spec.select = select i1 %20, i32 %21, i32 %.054107
  %22 = shl nuw nsw i32 %14, 8
  %23 = and i32 %22, 16128
  %24 = zext i8 %19 to i32
  %25 = or disjoint i32 %23, %24
  %.not84 = icmp slt i32 %25, %1
  %26 = add nsw i32 %.064104, 1
  %.not85 = icmp slt i32 %.064104, %1
  %or.cond = select i1 %.not84, i1 %.not85, i1 false
  br i1 %or.cond, label %select.unfold, label %.thread

27:                                               ; preds = %13
  %.not80 = icmp eq ptr %.061105, %3
  br i1 %.not80, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.061105, i64 1
  %.not81 = icmp ult ptr %29, %8
  br i1 %.not81, label %30, label %.thread

30:                                               ; preds = %28
  store i8 46, ptr %.061105, align 1
  br label %31

31:                                               ; preds = %30, %27
  %.263 = phi ptr [ %29, %30 ], [ %3, %27 ]
  %32 = zext nneg i8 %12 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.263, i64 %32
  %.not82 = icmp ult ptr %33, %8
  br i1 %.not82, label %34, label %.thread

34:                                               ; preds = %31
  %35 = add nsw i32 %9, %14
  %36 = icmp sgt i32 %35, %1
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = sext i32 %9 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.263, ptr align 1 %39, i64 %32, i1 false)
  br label %select.unfold

select.unfold:                                    ; preds = %16, %37
  %.165 = phi i32 [ %.064104, %37 ], [ %26, %16 ]
  %.162 = phi ptr [ %33, %37 ], [ %.061105, %16 ]
  %.159 = phi i32 [ %35, %37 ], [ %25, %16 ]
  %.155 = phi i32 [ %.054107, %37 ], [ %spec.select, %16 ]
  %.not = icmp slt i32 %.159, %1
  br i1 %.not, label %.lr.ph, label %.thread

40:                                               ; preds = %.lr.ph
  %.not86 = icmp ult ptr %.061105, %8
  br i1 %.not86, label %41, label %.thread

41:                                               ; preds = %40
  store i8 0, ptr %.061105, align 1
  %42 = icmp slt i32 %.054107, 0
  %.159..155 = select i1 %42, i32 %9, i32 %.054107
  store i32 %.159..155, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %select.unfold, %28, %31, %16, %15, %34, %5, %40, %41
  %.3 = phi i32 [ 0, %41 ], [ -1, %40 ], [ -1, %5 ], [ -1, %34 ], [ -1, %15 ], [ -1, %16 ], [ -1, %31 ], [ -1, %28 ], [ -1, %select.unfold ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @bufferevent_socket_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bufferevent_set_timeouts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bufferevent_setwatermark(ptr noundef, i16 noundef signext, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @server_tcp_read_packet_cb(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %9) #21
  br label %13

13:                                               ; preds = %10, %2
  %14 = call fastcc i32 @tcp_read_message(ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4)
  %.not2635 = icmp eq i32 %14, 0
  br i1 %.not2635, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %0)
  br label %16

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %55

._crit_edge:                                      ; preds = %57
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %0)
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %._crit_edge.evdns_remove_tcp_client.exit_crit_edge, label %16

._crit_edge.evdns_remove_tcp_client.exit_crit_edge: ; preds = %._crit_edge
  %.pre = load i32, ptr inttoptr (i64 4 to ptr), align 4
  br label %evdns_remove_tcp_client.exit

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i16 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %evdns_tcp_disconnect.exit.i, label %20

20:                                               ; preds = %16
  tail call void @bufferevent_free(ptr noundef nonnull %19) #21
  store ptr null, ptr %7, align 8
  br label %evdns_tcp_disconnect.exit.i

evdns_tcp_disconnect.exit.i:                      ; preds = %20, %16
  %21 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %21, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre15.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %evdns_tcp_disconnect.exit._crit_edge.i, label %22

22:                                               ; preds = %evdns_tcp_disconnect.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.pre15.i, ptr %23, align 8
  %.pre.i = load ptr, ptr %1, align 8
  br label %evdns_tcp_disconnect.exit._crit_edge.i

evdns_tcp_disconnect.exit._crit_edge.i:           ; preds = %22, %evdns_tcp_disconnect.exit.i
  %24 = phi ptr [ %.pre.i, %22 ], [ null, %evdns_tcp_disconnect.exit.i ]
  store ptr %24, ptr %.pre15.i, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %1) #21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  br label %evdns_remove_tcp_client.exit

evdns_remove_tcp_client.exit:                     ; preds = %._crit_edge.evdns_remove_tcp_client.exit_crit_edge, %evdns_tcp_disconnect.exit._crit_edge.i
  %31 = phi i32 [ %.pre, %._crit_edge.evdns_remove_tcp_client.exit_crit_edge ], [ %30, %evdns_tcp_disconnect.exit._crit_edge.i ]
  %32 = load ptr, ptr %8, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %36, label %33

33:                                               ; preds = %evdns_remove_tcp_client.exit
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %35 = tail call i32 %34(i32 noundef 0, ptr noundef nonnull %32) #21
  br label %36

36:                                               ; preds = %33, %evdns_remove_tcp_client.exit
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %37, label %66

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 @evutil_closesocket(i32 noundef %38) #21
  store i32 -1, ptr %6, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %44 = load ptr, ptr %43, align 8
  %.not.i32 = icmp eq ptr %44, null
  br i1 %.not.i32, label %46, label %45

45:                                               ; preds = %42
  tail call void @evconnlistener_free(ptr noundef nonnull %44) #21
  br label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = tail call i32 @event_del(ptr noundef nonnull %47) #21
  tail call void @event_debug_unassign(ptr noundef nonnull %47) #21
  br label %49

49:                                               ; preds = %46, %45
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %53 = icmp ne ptr %52, null
  %or.cond.i33 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond.i33, label %54, label %server_port_free.exit

54:                                               ; preds = %49
  tail call void %52(ptr noundef nonnull %50, i32 noundef 1) #21
  br label %server_port_free.exit

server_port_free.exit:                            ; preds = %49, %54
  tail call void @event_mm_free_(ptr noundef nonnull %6) #21
  br label %66

55:                                               ; preds = %.lr.ph, %57
  %56 = load ptr, ptr %3, align 8
  %.not27 = icmp eq ptr %56, null
  br i1 %.not27, label %60, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %4, align 4
  tail call fastcc void @request_parse(ptr noundef %56, i32 noundef %58, ptr noundef %6, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1)
  tail call void @event_mm_free_(ptr noundef nonnull %56) #21
  store ptr null, ptr %3, align 8
  store i16 0, ptr %15, align 4
  %59 = call fastcc i32 @tcp_read_message(ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4)
  %.not26 = icmp eq i32 %59, 0
  br i1 %.not26, label %55, label %._crit_edge

60:                                               ; preds = %55
  %61 = load i16, ptr %15, align 4
  %.not28 = icmp eq i16 %61, 0
  %narrow = select i1 %.not28, i16 2, i16 %61
  %spec.select = zext i16 %narrow to i64
  tail call void @bufferevent_setwatermark(ptr noundef %0, i16 noundef signext 2, i64 noundef %spec.select, i64 noundef 0) #21
  tail call void @bufferevent_setcb(ptr noundef %0, ptr noundef nonnull @server_tcp_read_packet_cb, ptr noundef null, ptr noundef nonnull @server_tcp_event_cb, ptr noundef nonnull %1) #21
  %62 = load ptr, ptr %8, align 8
  %.not29 = icmp eq ptr %62, null
  br i1 %.not29, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %65 = tail call i32 %64(i32 noundef 0, ptr noundef nonnull %62) #21
  br label %66

66:                                               ; preds = %60, %63, %36, %server_port_free.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @server_tcp_event_cb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #21
  br label %11

11:                                               ; preds = %8, %3
  %12 = and i16 %1, 112
  %.not13 = icmp eq i16 %12, 0
  br i1 %.not13, label %.evdns_remove_tcp_client.exit_crit_edge, label %13

.evdns_remove_tcp_client.exit_crit_edge:          ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %evdns_remove_tcp_client.exit

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i16 0, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %evdns_tcp_disconnect.exit.i, label %18

18:                                               ; preds = %13
  tail call void @bufferevent_free(ptr noundef nonnull %17) #21
  store ptr null, ptr %14, align 8
  br label %evdns_tcp_disconnect.exit.i

evdns_tcp_disconnect.exit.i:                      ; preds = %18, %13
  %19 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %19, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre15.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %evdns_tcp_disconnect.exit._crit_edge.i, label %20

20:                                               ; preds = %evdns_tcp_disconnect.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.pre15.i, ptr %21, align 8
  %.pre.i = load ptr, ptr %2, align 8
  br label %evdns_tcp_disconnect.exit._crit_edge.i

evdns_tcp_disconnect.exit._crit_edge.i:           ; preds = %20, %evdns_tcp_disconnect.exit.i
  %22 = phi ptr [ %.pre.i, %20 ], [ null, %evdns_tcp_disconnect.exit.i ]
  store ptr %22, ptr %.pre15.i, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %2) #21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4
  br label %evdns_remove_tcp_client.exit

evdns_remove_tcp_client.exit:                     ; preds = %.evdns_remove_tcp_client.exit_crit_edge, %evdns_tcp_disconnect.exit._crit_edge.i
  %29 = phi i32 [ %.pre, %.evdns_remove_tcp_client.exit_crit_edge ], [ %28, %evdns_tcp_disconnect.exit._crit_edge.i ]
  %30 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %34, label %31

31:                                               ; preds = %evdns_remove_tcp_client.exit
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %33 = tail call i32 %32(i32 noundef 0, ptr noundef nonnull %30) #21
  br label %34

34:                                               ; preds = %31, %evdns_remove_tcp_client.exit
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %35, label %53

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 @evutil_closesocket(i32 noundef %36) #21
  store i32 -1, ptr %5, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %42 = load ptr, ptr %41, align 8
  %.not.i16 = icmp eq ptr %42, null
  br i1 %.not.i16, label %44, label %43

43:                                               ; preds = %40
  tail call void @evconnlistener_free(ptr noundef nonnull %42) #21
  br label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = tail call i32 @event_del(ptr noundef nonnull %45) #21
  tail call void @event_debug_unassign(ptr noundef nonnull %45) #21
  br label %47

47:                                               ; preds = %44, %43
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %51 = icmp ne ptr %50, null
  %or.cond.i17 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i17, label %52, label %server_port_free.exit

52:                                               ; preds = %47
  tail call void %50(ptr noundef nonnull %48, i32 noundef 1) #21
  br label %server_port_free.exit

server_port_free.exit:                            ; preds = %47, %52
  tail call void @event_mm_free_(ptr noundef nonnull %5) #21
  br label %53

53:                                               ; preds = %server_port_free.exit, %34
  ret void
}

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tcp_read_message(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @bufferevent_get_input(ptr noundef %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i16, ptr %6, align 4
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  %9 = tail call i64 @evbuffer_get_length(ptr noundef %5) #21
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @bufferevent_read(ptr noundef %4, ptr noundef nonnull %6, i64 noundef 2) #21
  %13 = load i16, ptr %6, align 4
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %13)
  store i16 %rev.i, ptr %6, align 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %11, %3
  %16 = tail call i64 @evbuffer_get_length(ptr noundef %5) #21
  %17 = load i16, ptr %6, align 4
  %18 = zext i16 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @event_mm_malloc_(i64 noundef %18) #21
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %31, label %22

22:                                               ; preds = %20
  %23 = load i16, ptr %6, align 4
  %24 = zext i16 %23 to i64
  %25 = tail call i64 @bufferevent_read(ptr noundef %4, ptr noundef nonnull %21, i64 noundef %24) #21
  %26 = trunc i64 %25 to i32
  %27 = load i16, ptr %6, align 4
  %28 = zext i16 %27 to i32
  %.not27 = icmp eq i32 %26, %28
  br i1 %.not27, label %30, label %29

29:                                               ; preds = %22
  tail call void @event_mm_free_(ptr noundef nonnull %21) #21
  br label %31

30:                                               ; preds = %22
  store ptr %21, ptr %1, align 8
  store i32 %26, ptr %2, align 4
  br label %31

31:                                               ; preds = %29, %11, %20, %30, %8, %15
  %.0 = phi i32 [ 0, %30 ], [ 0, %15 ], [ 0, %8 ], [ 1, %20 ], [ 1, %11 ], [ 1, %29 ]
  ret i32 %.0
}

declare ptr @bufferevent_get_input(ptr noundef) local_unnamed_addr #3

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #3

declare i64 @bufferevent_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -9223372036854775806, -9223372036854775808) i64 @dnsname_to_labels(ptr noundef captures(none) %0, i64 noundef range(i64 12, -9223372036854775808) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %8 = icmp ugt i64 %4, 255
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %6
  %.not = icmp eq ptr %5, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 46) #23
  %.not83.us115 = icmp eq ptr %10, null
  br i1 %.not83.us115, label %.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split.us, %dnslabel_table_get_pos.exit.thread.us
  %11 = phi ptr [ %24, %dnslabel_table_get_pos.exit.thread.us ], [ %10, %.preheader.split.us ]
  %.063.us117 = phi i64 [ %18, %dnslabel_table_get_pos.exit.thread.us ], [ %2, %.preheader.split.us ]
  %.068.us116 = phi ptr [ %23, %dnslabel_table_get_pos.exit.thread.us ], [ %3, %.preheader.split.us ]
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.068.us116 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %14, 63
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.063.us117, 1
  %18 = add i64 %17, %14
  %19 = icmp ugt i64 %18, %1
  br i1 %19, label %.thread, label %dnslabel_table_get_pos.exit.thread.us

dnslabel_table_get_pos.exit.thread.us:            ; preds = %16
  %20 = trunc nuw nsw i64 %14 to i8
  %21 = getelementptr inbounds i8, ptr %0, i64 %.063.us117
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %.068.us116, i64 %14, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 46) #23
  %.not83.us = icmp eq ptr %24, null
  br i1 %.not83.us, label %.split.us, label %.lr.ph

.preheader.split:                                 ; preds = %.preheader, %85
  %.068 = phi ptr [ %89, %85 ], [ %3, %.preheader ]
  %.063 = phi i64 [ %72, %85 ], [ %2, %.preheader ]
  %25 = load i32, ptr %5, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %dnslabel_table_get_pos.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.split
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dnslabel_table_get_pos.exit.thread, label %28, !llvm.loop !47

28:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.068, ptr noundef nonnull dereferenceable(1) %30) #23
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %dnslabel_table_get_pos.exit, label %27

dnslabel_table_get_pos.exit:                      ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483648
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %dnslabel_table_get_pos.exit.thread

36:                                               ; preds = %dnslabel_table_get_pos.exit
  %37 = add nsw i64 %.063, 2
  %38 = icmp sgt i64 %37, %1
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %33 to i16
  %41 = or i16 %40, -16384
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %41)
  %42 = getelementptr inbounds i8, ptr %0, i64 %.063
  store i16 %rev.i, ptr %42, align 1
  br label %.thread

dnslabel_table_get_pos.exit.thread:               ; preds = %27, %.preheader.split, %dnslabel_table_get_pos.exit
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.068, i32 noundef 46) #23
  %.not83 = icmp eq ptr %43, null
  br i1 %.not83, label %.split.us, label %65

.split.us:                                        ; preds = %dnslabel_table_get_pos.exit.thread, %dnslabel_table_get_pos.exit.thread.us, %.preheader.split.us
  %.us-phi = phi ptr [ %23, %dnslabel_table_get_pos.exit.thread.us ], [ %3, %.preheader.split.us ], [ %.068, %dnslabel_table_get_pos.exit.thread ]
  %.us-phi112 = phi i64 [ %18, %dnslabel_table_get_pos.exit.thread.us ], [ %2, %.preheader.split.us ], [ %.063, %dnslabel_table_get_pos.exit.thread ]
  %44 = ptrtoint ptr %7 to i64
  %45 = ptrtoint ptr %.us-phi to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %46, 63
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %.split.us
  %49 = add i64 %.us-phi112, 1
  %50 = add i64 %49, %46
  %51 = icmp ugt i64 %50, %1
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48
  br i1 %.not, label %90, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 8
  %55 = icmp eq i32 %54, 128
  br i1 %55, label %90, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %.us-phi) #21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %90, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [16 x i8], ptr %9, i64 %62
  store ptr %57, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %.us-phi112, ptr %64, align 8
  br label %90

65:                                               ; preds = %dnslabel_table_get_pos.exit.thread
  %66 = ptrtoint ptr %43 to i64
  %67 = ptrtoint ptr %.068 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %68, 63
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %65
  %71 = add i64 %.063, 1
  %72 = add i64 %71, %68
  %73 = icmp ugt i64 %72, %1
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %25, 128
  br i1 %75, label %85, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %.068) #21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [16 x i8], ptr %9, i64 %82
  store ptr %77, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %.063, ptr %84, align 8
  br label %85

85:                                               ; preds = %74, %76, %79
  %86 = trunc nuw nsw i64 %68 to i8
  %87 = getelementptr inbounds i8, ptr %0, i64 %.063
  store i8 %86, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %0, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %.068, i64 %68, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 1
  br label %.preheader.split

90:                                               ; preds = %52, %53, %56, %59
  %91 = trunc nuw nsw i64 %46 to i8
  %92 = getelementptr inbounds i8, ptr %0, i64 %.us-phi112
  store i8 %91, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %0, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %.us-phi, i64 %46, i1 false)
  %.not84 = icmp eq i64 %50, 0
  br i1 %.not84, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %0, i64 %50
  %96 = getelementptr i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1
  %.not85 = icmp eq i8 %97, 0
  br i1 %.not85, label %.thread, label %98

98:                                               ; preds = %94, %90
  %99 = add nuw nsw i64 %50, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  store i8 0, ptr %100, align 1
  br label %.thread

.thread:                                          ; preds = %65, %70, %16, %.lr.ph, %.split.us, %48, %39, %36, %94, %98, %6
  %.0 = phi i64 [ %50, %94 ], [ -2, %36 ], [ -2, %6 ], [ %99, %98 ], [ -2, %48 ], [ %37, %39 ], [ -1, %.split.us ], [ -2, %16 ], [ -1, %.lr.ph ], [ -1, %65 ], [ -2, %70 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @bufferevent_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare i32 @evutil_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @event_logv_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare void @evconnlistener_free(ptr noundef) local_unnamed_addr #3

declare void @event_debug_unassign(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @evdns_request_transmit(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %6 = load i8, ptr %5, align 2
  %7 = or i8 %6, 2
  store i8 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %nameserver_write_waiting.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 425
  %12 = load i8, ptr %11, align 1
  %.not27 = icmp eq i8 %12, 0
  br i1 %.not27, label %13, label %nameserver_write_waiting.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 156
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 2
  %.not28 = icmp eq i16 %18, 0
  br i1 %.not28, label %79, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %disconnect_and_free_connection.exit.i.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8
  %.not20.i.i = icmp eq i32 %27, 0
  %.pr.i.i = load ptr, ptr %21, align 8
  br i1 %.not20.i.i, label %30, label %28

28:                                               ; preds = %25
  %.not21.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not21.i.i, label %.thread26.i.i, label %evdns_tcp_connect_if_disconnected.exit.i

.thread26.i.i:                                    ; preds = %28
  store i32 0, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i16 0, ptr %29, align 4
  br label %evdns_tcp_disconnect.exit.i.i.i

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i16 0, ptr %31, align 4
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %evdns_tcp_disconnect.exit.i.i.i, label %32

32:                                               ; preds = %30
  tail call void @bufferevent_free(ptr noundef nonnull %.pr.i.i) #21
  store ptr null, ptr %21, align 8
  br label %evdns_tcp_disconnect.exit.i.i.i

evdns_tcp_disconnect.exit.i.i.i:                  ; preds = %32, %30, %.thread26.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %21) #21
  %.pre.i.i = load ptr, ptr %22, align 8
  br label %disconnect_and_free_connection.exit.i.i

disconnect_and_free_connection.exit.i.i:          ; preds = %evdns_tcp_disconnect.exit.i.i.i, %19
  %33 = phi ptr [ %23, %19 ], [ %.pre.i.i, %evdns_tcp_disconnect.exit.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @bufferevent_socket_new(ptr noundef %35, i32 noundef -1, i32 noundef 1) #21
  %.not.i25.i.i = icmp eq ptr %36, null
  br i1 %.not.i25.i.i, label %evdns_request_transmit_through_tcp.exit.thread, label %37

37:                                               ; preds = %disconnect_and_free_connection.exit.i.i
  %38 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16) #21
  %.not8.i.i.i = icmp eq ptr %38, null
  br i1 %.not8.i.i.i, label %evdns_request_transmit_through_tcp.exit.thread, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8
  store ptr %36, ptr %38, align 8
  store ptr %38, ptr %20, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = tail call i32 @bufferevent_set_timeouts(ptr noundef %41, ptr noundef nonnull %24, ptr noundef nonnull %24) #21
  %.not23.i.i = icmp eq i32 %42, 0
  br i1 %.not23.i.i, label %43, label %evdns_request_transmit_through_tcp.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @bufferevent_socket_connect(ptr noundef %44, ptr noundef nonnull %45, i32 noundef %47) #21
  %.not24.i.i = icmp eq i32 %48, 0
  br i1 %.not24.i.i, label %49, label %evdns_request_transmit_through_tcp.exit

49:                                               ; preds = %43
  store i32 1, ptr %40, align 8
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull %38)
  %.pre.i = load ptr, ptr %20, align 8
  %.pre28.i = load ptr, ptr %.pre.i, align 8
  br label %evdns_tcp_connect_if_disconnected.exit.i

evdns_tcp_connect_if_disconnected.exit.i:         ; preds = %49, %28
  %50 = phi ptr [ %.pre28.i, %49 ], [ %.pr.i.i, %28 ]
  %51 = phi ptr [ %.pre.i, %49 ], [ %21, %28 ]
  tail call void @bufferevent_setcb(ptr noundef %50, ptr noundef nonnull @client_tcp_read_packet_cb, ptr noundef null, ptr noundef nonnull @client_tcp_event_cb, ptr noundef nonnull %9) #21
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %0, ptr noundef nonnull %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = trunc i32 %53 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %54)
  store i16 %rev.i.i, ptr %3, align 2
  %55 = load ptr, ptr %51, align 8
  %56 = call i32 @bufferevent_write(ptr noundef %55, ptr noundef nonnull %3, i64 noundef 2) #21
  %.not22.i = icmp eq i32 %56, 0
  br i1 %.not22.i, label %57, label %72

57:                                               ; preds = %evdns_tcp_connect_if_disconnected.exit.i
  %58 = load ptr, ptr %51, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = load i32, ptr %52, align 4
  %61 = zext i32 %60 to i64
  %62 = call i32 @bufferevent_write(ptr noundef %58, ptr noundef %59, i64 noundef %61) #21
  %.not23.i = icmp eq i32 %62, 0
  br i1 %.not23.i, label %63, label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %51, align 8
  %65 = call i32 @bufferevent_enable(ptr noundef %64, i16 noundef signext 2) #21
  %.not24.i = icmp eq i32 %65, 0
  br i1 %.not24.i, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = call i32 @event_add(ptr noundef nonnull %67, ptr noundef nonnull %69) #21
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %evdns_request_transmit_through_tcp.exit.thread

72:                                               ; preds = %66, %63, %57, %evdns_tcp_connect_if_disconnected.exit.i
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef nonnull %0, ptr noundef nonnull %51)
  %73 = load ptr, ptr %20, align 8
  %.not.i25.i = icmp eq ptr %73, null
  br i1 %.not.i25.i, label %disconnect_and_free_connection.exit.i, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i16 0, ptr %76, align 4
  %77 = load ptr, ptr %73, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %evdns_tcp_disconnect.exit.i.i, label %78

78:                                               ; preds = %74
  call void @bufferevent_free(ptr noundef nonnull %77) #21
  store ptr null, ptr %73, align 8
  br label %evdns_tcp_disconnect.exit.i.i

evdns_tcp_disconnect.exit.i.i:                    ; preds = %78, %74
  call void @event_mm_free_(ptr noundef nonnull %73) #21
  br label %disconnect_and_free_connection.exit.i

disconnect_and_free_connection.exit.i:            ; preds = %evdns_tcp_disconnect.exit.i.i, %72
  store ptr null, ptr %20, align 8
  br label %evdns_request_transmit_through_tcp.exit.thread

evdns_request_transmit_through_tcp.exit.thread:   ; preds = %66, %disconnect_and_free_connection.exit.i, %37, %disconnect_and_free_connection.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

evdns_request_transmit_through_tcp.exit:          ; preds = %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %nameserver_write_waiting.exit

79:                                               ; preds = %13
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 352
  %86 = load i32, ptr %85, align 8
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %89 = tail call i32 @event_add(ptr noundef nonnull %88, ptr noundef null) #21
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %evdns_request_transmit_to.exit.thread, label %91

91:                                               ; preds = %87, %83, %79
  %92 = load i32, ptr %9, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %99 = load i32, ptr %98, align 8
  %100 = tail call i64 @sendto(i32 noundef %92, ptr noundef %93, i64 noundef %96, i32 noundef 0, ptr nonnull %97, i32 noundef %99) #21
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %evdns_request_transmit_to.exit

103:                                              ; preds = %91
  %104 = tail call ptr @__errno_location() #22
  %105 = load i32, ptr %104, align 4
  switch i32 %105, label %evdns_request_transmit_to.exit.thread33 [
    i32 11, label %evdns_request_transmit_to.exit.thread
    i32 4, label %evdns_request_transmit_to.exit.thread
  ]

evdns_request_transmit_to.exit.thread33:          ; preds = %103
  %106 = load ptr, ptr %8, align 8
  %107 = tail call ptr @strerror(i32 noundef %105) #21
  tail call fastcc void @nameserver_failed(ptr noundef %106, ptr noundef %107, i32 noundef %105)
  br label %129

evdns_request_transmit_to.exit:                   ; preds = %91
  %108 = load i32, ptr %94, align 4
  %.not22.i29 = icmp ne i32 %108, %101
  br i1 %.not22.i29, label %evdns_request_transmit_to.exit.thread, label %129

evdns_request_transmit_to.exit.thread:            ; preds = %evdns_request_transmit_to.exit, %87, %103, %103
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 425
  store i8 1, ptr %110, align 1
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 426
  %113 = load i8, ptr %112, align 2
  %114 = icmp eq i8 %113, 1
  br i1 %114, label %nameserver_write_waiting.exit, label %115

115:                                              ; preds = %evdns_request_transmit_to.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 432
  store i8 1, ptr %112, align 2
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 160
  %118 = call i32 @event_del(ptr noundef nonnull %117) #21
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %111, align 8
  %123 = call i32 @event_assign(ptr noundef nonnull %117, ptr noundef %121, i32 noundef %122, i16 noundef signext 22, ptr noundef nonnull @nameserver_ready_callback, ptr noundef nonnull %111) #21
  %124 = call i32 @event_add(ptr noundef nonnull %117, ptr noundef null) #21
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %nameserver_write_waiting.exit

126:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %128 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %127, ptr noundef nonnull %2, i64 noundef 128) #21
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.68, ptr noundef %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %nameserver_write_waiting.exit

129:                                              ; preds = %evdns_request_transmit_through_tcp.exit.thread, %evdns_request_transmit_to.exit, %evdns_request_transmit_to.exit.thread33
  %130 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull %0, ptr noundef %130)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = call i32 @event_add(ptr noundef nonnull %131, ptr noundef nonnull %133) #21
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.43, ptr noundef nonnull %0)
  br label %137

137:                                              ; preds = %136, %129
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4
  %141 = load i8, ptr %5, align 2
  %142 = and i8 %141, -3
  store i8 %142, ptr %5, align 2
  br label %nameserver_write_waiting.exit

nameserver_write_waiting.exit:                    ; preds = %126, %115, %evdns_request_transmit_to.exit.thread, %evdns_request_transmit_through_tcp.exit, %10, %1, %137
  ret void
}

declare void @evutil_secure_rng_get_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @client_tcp_read_packet_cb(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %10) #21
  br label %14

14:                                               ; preds = %11, %2
  %15 = call fastcc i32 @tcp_read_message(ptr noundef %6, ptr noundef %3, ptr noundef %4)
  %.not2126 = icmp eq i32 %15, 0
  br i1 %.not2126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %26

._crit_edge:                                      ; preds = %28, %14
  %17 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %disconnect_and_free_connection.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i16 0, ptr %20, align 4
  %21 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %evdns_tcp_disconnect.exit.i, label %22

22:                                               ; preds = %18
  tail call void @bufferevent_free(ptr noundef nonnull %21) #21
  store ptr null, ptr %17, align 8
  br label %evdns_tcp_disconnect.exit.i

evdns_tcp_disconnect.exit.i:                      ; preds = %22, %18
  tail call void @event_mm_free_(ptr noundef nonnull %17) #21
  br label %disconnect_and_free_connection.exit

disconnect_and_free_connection.exit:              ; preds = %._crit_edge, %evdns_tcp_disconnect.exit.i
  store ptr null, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %25 = load ptr, ptr %24, align 8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %39, label %.sink.split

26:                                               ; preds = %.lr.ph, %28
  %27 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %32, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %4, align 4
  tail call fastcc void @reply_parse(ptr noundef %29, ptr noundef nonnull %27, i32 noundef %30)
  tail call void @event_mm_free_(ptr noundef nonnull %27) #21
  store ptr null, ptr %3, align 8
  store i16 0, ptr %16, align 4
  %31 = call fastcc i32 @tcp_read_message(ptr noundef %6, ptr noundef %3, ptr noundef %4)
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %26, label %._crit_edge

32:                                               ; preds = %26
  %33 = load i16, ptr %16, align 4
  %.not23 = icmp eq i16 %33, 0
  %narrow = select i1 %.not23, i16 2, i16 %33
  %spec.select = zext i16 %narrow to i64
  tail call void @bufferevent_setwatermark(ptr noundef %0, i16 noundef signext 2, i64 noundef %spec.select, i64 noundef 0) #21
  tail call void @bufferevent_setcb(ptr noundef %0, ptr noundef nonnull @client_tcp_read_packet_cb, ptr noundef null, ptr noundef nonnull @client_tcp_event_cb, ptr noundef nonnull %1) #21
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 344
  %36 = load ptr, ptr %35, align 8
  %.not24 = icmp eq ptr %36, null
  br i1 %.not24, label %39, label %.sink.split

.sink.split:                                      ; preds = %32, %disconnect_and_free_connection.exit
  %.sink = phi ptr [ %25, %disconnect_and_free_connection.exit ], [ %36, %32 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %38 = tail call i32 %37(i32 noundef 0, ptr noundef nonnull %.sink) #21
  br label %39

39:                                               ; preds = %.sink.split, %32, %disconnect_and_free_connection.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @client_tcp_event_cb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %9) #21
  br label %13

13:                                               ; preds = %3, %10
  %14 = sext i16 %1 to i32
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.67, i32 noundef %14, ptr noundef %5)
  %15 = and i16 %1, 64
  %.not20 = icmp eq i16 %15, 0
  br i1 %.not20, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %disconnect_and_free_connection.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i16 0, ptr %20, align 4
  %21 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %evdns_tcp_disconnect.exit.i, label %22

22:                                               ; preds = %18
  tail call void @bufferevent_free(ptr noundef nonnull %21) #21
  store ptr null, ptr %17, align 8
  br label %evdns_tcp_disconnect.exit.i

evdns_tcp_disconnect.exit.i:                      ; preds = %22, %18
  tail call void @event_mm_free_(ptr noundef nonnull %17) #21
  br label %disconnect_and_free_connection.exit

disconnect_and_free_connection.exit:              ; preds = %16, %evdns_tcp_disconnect.exit.i
  store ptr null, ptr %4, align 8
  br label %38

23:                                               ; preds = %13
  %24 = and i16 %1, 48
  %.not21 = icmp eq i16 %24, 0
  br i1 %.not21, label %32, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %.not.i24 = icmp eq ptr %26, null
  br i1 %.not.i24, label %disconnect_and_free_connection.exit27, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i16 0, ptr %29, align 4
  %30 = load ptr, ptr %26, align 8
  %.not.i.i25 = icmp eq ptr %30, null
  br i1 %.not.i.i25, label %evdns_tcp_disconnect.exit.i26, label %31

31:                                               ; preds = %27
  tail call void @bufferevent_free(ptr noundef nonnull %30) #21
  store ptr null, ptr %26, align 8
  br label %evdns_tcp_disconnect.exit.i26

evdns_tcp_disconnect.exit.i26:                    ; preds = %31, %27
  tail call void @event_mm_free_(ptr noundef nonnull %26) #21
  br label %disconnect_and_free_connection.exit27

disconnect_and_free_connection.exit27:            ; preds = %25, %evdns_tcp_disconnect.exit.i26
  store ptr null, ptr %4, align 8
  br label %38

32:                                               ; preds = %23
  %33 = and i16 %1, 128
  %.not22 = icmp eq i16 %33, 0
  br i1 %.not22, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %35, align 8
  %36 = tail call i32 @bufferevent_getfd(ptr noundef %0) #21
  %37 = tail call i32 @evutil_make_socket_nonblocking(i32 noundef %36) #21
  tail call void @bufferevent_setcb(ptr noundef %0, ptr noundef nonnull @client_tcp_read_packet_cb, ptr noundef null, ptr noundef nonnull @client_tcp_event_cb, ptr noundef nonnull %2) #21
  tail call void @bufferevent_setwatermark(ptr noundef %0, i16 noundef signext 2, i64 noundef 2, i64 noundef 0) #21
  br label %38

38:                                               ; preds = %disconnect_and_free_connection.exit, %32, %34, %disconnect_and_free_connection.exit27
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 344
  %41 = load ptr, ptr %40, align 8
  %.not23 = icmp eq ptr %41, null
  br i1 %.not23, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %44 = tail call i32 %43(i32 noundef 0, ptr noundef nonnull %41) #21
  br label %45

45:                                               ; preds = %42, %38
  ret void
}

declare i32 @bufferevent_socket_connect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @reply_parse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.reply, align 8
  %8 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = icmp slt i32 %2, 2
  br i1 %9, label %request_find_from_trans_id.exit.thread, label %10

10:                                               ; preds = %3
  %.0.copyload114 = load i16, ptr %1, align 1
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload114)
  %11 = icmp samesign ult i32 %2, 4
  br i1 %11, label %request_find_from_trans_id.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.0.copyload116 = load i16, ptr %13, align 1
  %rev.i263 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload116)
  %14 = icmp samesign ult i32 %2, 6
  br i1 %14, label %request_find_from_trans_id.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload118 = load i16, ptr %16, align 1
  %rev.i264 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload118)
  %17 = icmp samesign ult i32 %2, 8
  br i1 %17, label %request_find_from_trans_id.exit.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.0.copyload120 = load i16, ptr %19, align 1
  %rev.i265 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload120)
  %20 = icmp samesign ult i32 %2, 10
  br i1 %20, label %request_find_from_trans_id.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload122 = load i16, ptr %22, align 1
  %rev.i266 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload122)
  %23 = icmp samesign ult i32 %2, 12
  br i1 %23, label %request_find_from_trans_id.exit.thread, label %24

24:                                               ; preds = %21
  store i32 12, ptr %4, align 4
  %.val = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %0, i64 24
  %.val262 = load i32, ptr %25, align 8
  %26 = zext i16 %rev.i to i32
  %27 = srem i32 %26, %.val262
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %request_find_from_trans_id.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %24, %34
  %.013.i = phi ptr [ %36, %34 ], [ %30, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i, i64 168
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, %rev.i
  br i1 %33, label %request_find_from_trans_id.exit, label %34

34:                                               ; preds = %.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not16.i = icmp eq ptr %36, %30
  br i1 %.not16.i, label %request_find_from_trans_id.exit.thread, label %.preheader.i, !llvm.loop !16

request_find_from_trans_id.exit:                  ; preds = %.preheader.i
  %.not241 = icmp sgt i16 %rev.i263, -1
  br i1 %.not241, label %request_find_from_trans_id.exit.thread, label %37

37:                                               ; preds = %request_find_from_trans_id.exit
  %38 = and i16 %rev.i263, 527
  switch i16 %38, label %.thread346 [
    i16 0, label %39
    i16 3, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = getelementptr inbounds nuw i8, ptr %.013.i, i64 10
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %7, align 8
  %43 = zext i16 %rev.i264 to i32
  %.not = icmp eq i16 %.0.copyload118, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %39
  store i32 12, ptr %4, align 4
  br label %.thread346

.lr.ph:                                           ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.013.i, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %49

46:                                               ; preds = %118
  %47 = icmp eq i32 %.sink523, 0
  %spec.select258 = select i1 %47, i32 1, i32 %.0201381
  %48 = add nuw nsw i32 %.0206380, 1
  %exitcond.not = icmp eq i32 %48, %43
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !48

49:                                               ; preds = %.lr.ph, %46
  %.0201381 = phi i32 [ 0, %.lr.ph ], [ %spec.select258, %46 ]
  %.0206380 = phi i32 [ 0, %.lr.ph ], [ %48, %46 ]
  %.159..155.i376379 = phi i32 [ 12, %.lr.ph ], [ %119, %46 ]
  store i8 0, ptr %5, align 16
  store i8 0, ptr %6, align 16
  %.not103.i = icmp slt i32 %.159..155.i376379, %2
  br i1 %.not103.i, label %.lr.ph.i, label %name_parse.exit.thread.loopexit360

.lr.ph.i:                                         ; preds = %49, %select.unfold.i
  %.054107.i = phi i32 [ %.155.i, %select.unfold.i ], [ -1, %49 ]
  %.058106.i = phi i32 [ %.159.i, %select.unfold.i ], [ %.159..155.i376379, %49 ]
  %.061105.i.idx = phi i64 [ %.162.i.idx, %select.unfold.i ], [ 0, %49 ]
  %.064104.i = phi i32 [ %.165.i, %select.unfold.i ], [ 0, %49 ]
  %.061105.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.061105.i.idx
  %50 = add nsw i32 %.058106.i, 1
  %51 = sext i32 %.058106.i to i64
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not78.i = icmp eq i8 %53, 0
  br i1 %.not78.i, label %79, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = zext i8 %53 to i32
  %.not79.i = icmp ult i8 %53, 64
  br i1 %.not79.i, label %68, label %56

56:                                               ; preds = %54
  %.not83.i = icmp slt i32 %50, %2
  br i1 %.not83.i, label %57, label %name_parse.exit.thread.loopexit359

57:                                               ; preds = %56
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp slt i32 %.054107.i, 0
  %62 = add nsw i32 %.058106.i, 2
  %spec.select.i = select i1 %61, i32 %62, i32 %.054107.i
  %63 = shl nuw nsw i32 %55, 8
  %64 = and i32 %63, 16128
  %65 = zext i8 %60 to i32
  %66 = or disjoint i32 %64, %65
  %.not84.i = icmp slt i32 %66, %2
  %67 = add nsw i32 %.064104.i, 1
  %.not85.i = icmp slt i32 %.064104.i, %2
  %or.cond.i = select i1 %.not84.i, i1 %.not85.i, i1 false
  br i1 %or.cond.i, label %select.unfold.i, label %name_parse.exit.thread.loopexit359

68:                                               ; preds = %54
  %.not80.i = icmp samesign eq i64 %.061105.i.idx, 0
  br i1 %.not80.i, label %71, label %69

69:                                               ; preds = %68
  %.not81.i = icmp slt i64 %.061105.i.idx, 255
  br i1 %.not81.i, label %70, label %name_parse.exit.thread.loopexit359

70:                                               ; preds = %69
  %.061105.i.add = add nuw nsw i64 %.061105.i.idx, 1
  store i8 46, ptr %.061105.i.ptr, align 1
  br label %71

71:                                               ; preds = %70, %68
  %.263.i.idx = phi i64 [ %.061105.i.add, %70 ], [ 0, %68 ]
  %.263.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.263.i.idx
  %72 = zext nneg i8 %53 to i64
  %.263.i.add = add nuw nsw i64 %.263.i.idx, %72
  %.not82.i = icmp samesign ult i64 %.263.i.add, 256
  br i1 %.not82.i, label %73, label %name_parse.exit.thread.loopexit359

73:                                               ; preds = %71
  %74 = add nsw i32 %50, %55
  %75 = icmp sgt i32 %74, %2
  br i1 %75, label %name_parse.exit.thread.loopexit359, label %76

76:                                               ; preds = %73
  %77 = sext i32 %50 to i64
  %78 = getelementptr inbounds i8, ptr %1, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.263.i.ptr, ptr nonnull readonly align 1 %78, i64 %72, i1 false)
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %76, %57
  %.165.i = phi i32 [ %.064104.i, %76 ], [ %67, %57 ]
  %.162.i.idx = phi i64 [ %.263.i.add, %76 ], [ %.061105.i.idx, %57 ]
  %.159.i = phi i32 [ %74, %76 ], [ %66, %57 ]
  %.155.i = phi i32 [ %.054107.i, %76 ], [ %spec.select.i, %57 ]
  %.not.i268 = icmp slt i32 %.159.i, %2
  br i1 %.not.i268, label %.lr.ph.i, label %name_parse.exit.thread.loopexit359

79:                                               ; preds = %.lr.ph.i
  %.not86.i = icmp samesign ult i64 %.061105.i.idx, 256
  br i1 %.not86.i, label %80, label %name_parse.exit.thread.loopexit360

80:                                               ; preds = %79
  store i8 0, ptr %.061105.i.ptr, align 1
  %81 = icmp slt i32 %.054107.i, 0
  %.159..155.i = select i1 %81, i32 %50, i32 %.054107.i
  %82 = load ptr, ptr %.013.i, align 8
  %83 = load i32, ptr %44, align 4
  %.not103.i269 = icmp slt i32 %.159..155.i376379, %83
  br i1 %.not103.i269, label %.lr.ph.i271, label %name_parse.exit.thread.loopexit360

.lr.ph.i271:                                      ; preds = %80, %select.unfold.i283
  %.058106.i273 = phi i32 [ %.159.i286, %select.unfold.i283 ], [ %.159..155.i376379, %80 ]
  %.061105.i274.idx = phi i64 [ %.162.i285.idx, %select.unfold.i283 ], [ 0, %80 ]
  %.064104.i275 = phi i32 [ %.165.i284, %select.unfold.i283 ], [ 0, %80 ]
  %.061105.i274.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.061105.i274.idx
  %84 = add nsw i32 %.058106.i273, 1
  %85 = sext i32 %.058106.i273 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1
  %.not78.i276 = icmp eq i8 %87, 0
  br i1 %.not78.i276, label %111, label %88

88:                                               ; preds = %.lr.ph.i271
  %89 = zext i8 %87 to i32
  %.not79.i277 = icmp ult i8 %87, 64
  br i1 %.not79.i277, label %100, label %90

90:                                               ; preds = %88
  %.not83.i278 = icmp slt i32 %84, %83
  br i1 %.not83.i278, label %91, label %name_parse.exit.thread.loopexit358

91:                                               ; preds = %90
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds i8, ptr %82, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = shl nuw nsw i32 %89, 8
  %96 = and i32 %95, 16128
  %97 = zext i8 %94 to i32
  %98 = or disjoint i32 %96, %97
  %.not84.i280 = icmp slt i32 %98, %83
  %99 = add nsw i32 %.064104.i275, 1
  %.not85.i281 = icmp slt i32 %.064104.i275, %83
  %or.cond.i282 = select i1 %.not84.i280, i1 %.not85.i281, i1 false
  br i1 %or.cond.i282, label %select.unfold.i283, label %name_parse.exit.thread.loopexit358

100:                                              ; preds = %88
  %.not80.i289 = icmp samesign eq i64 %.061105.i274.idx, 0
  br i1 %.not80.i289, label %103, label %101

101:                                              ; preds = %100
  %.not81.i290 = icmp slt i64 %.061105.i274.idx, 255
  br i1 %.not81.i290, label %102, label %name_parse.exit.thread.loopexit358

102:                                              ; preds = %101
  %.061105.i274.add = add nuw nsw i64 %.061105.i274.idx, 1
  store i8 46, ptr %.061105.i274.ptr, align 1
  br label %103

103:                                              ; preds = %102, %100
  %.263.i291.idx = phi i64 [ %.061105.i274.add, %102 ], [ 0, %100 ]
  %.263.i291.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.263.i291.idx
  %104 = zext nneg i8 %87 to i64
  %.263.i291.add = add nuw nsw i64 %.263.i291.idx, %104
  %.not82.i292 = icmp samesign ult i64 %.263.i291.add, 256
  br i1 %.not82.i292, label %105, label %name_parse.exit.thread.loopexit358

105:                                              ; preds = %103
  %106 = add nsw i32 %84, %89
  %107 = icmp sgt i32 %106, %83
  br i1 %107, label %name_parse.exit.thread.loopexit358, label %108

108:                                              ; preds = %105
  %109 = sext i32 %84 to i64
  %110 = getelementptr inbounds i8, ptr %82, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.263.i291.ptr, ptr readonly align 1 %110, i64 %104, i1 false)
  br label %select.unfold.i283

select.unfold.i283:                               ; preds = %108, %91
  %.165.i284 = phi i32 [ %.064104.i275, %108 ], [ %99, %91 ]
  %.162.i285.idx = phi i64 [ %.263.i291.add, %108 ], [ %.061105.i274.idx, %91 ]
  %.159.i286 = phi i32 [ %106, %108 ], [ %98, %91 ]
  %.not.i288 = icmp slt i32 %.159.i286, %83
  br i1 %.not.i288, label %.lr.ph.i271, label %name_parse.exit.thread.loopexit358

111:                                              ; preds = %.lr.ph.i271
  %.not86.i293 = icmp samesign ult i64 %.061105.i274.idx, 256
  br i1 %.not86.i293, label %112, label %name_parse.exit.thread.loopexit360

112:                                              ; preds = %111
  store i8 0, ptr %.061105.i274.ptr, align 1
  %113 = load i32, ptr %45, align 4
  %.not255 = icmp eq i32 %113, 0
  br i1 %.not255, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #23
  br label %118

116:                                              ; preds = %112
  %117 = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  br label %118

118:                                              ; preds = %116, %114
  %.sink523 = phi i32 [ %117, %116 ], [ %115, %114 ]
  %119 = add nsw i32 %.159..155.i, 4
  %120 = icmp sgt i32 %119, %2
  br i1 %120, label %name_parse.exit.thread.loopexit360, label %46

._crit_edge:                                      ; preds = %46
  %121 = icmp eq i32 %spec.select258, 0
  store i32 %119, ptr %4, align 4
  br i1 %121, label %name_parse.exit.thread, label %122

122:                                              ; preds = %._crit_edge
  %123 = sub nsw i32 %2, %119
  %124 = call i32 @llvm.smax.i32(i32 %123, i32 255)
  %125 = zext nneg i32 %124 to i64
  %126 = call ptr @event_mm_malloc_(i64 noundef %125) #21
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %126, ptr %127, align 8
  %128 = zext i16 %rev.i265 to i32
  %.not407 = icmp eq i16 %.0.copyload120, 0
  br i1 %.not407, label %.preheader, label %.lr.ph386

.lr.ph386:                                        ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %.013.i, i64 170
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %.013.i, i64 176
  br label %134

134:                                              ; preds = %.lr.ph386, %.thread324
  %135 = phi ptr [ null, %.lr.ph386 ], [ %238, %.thread324 ]
  %136 = phi i8 [ 0, %.lr.ph386 ], [ %239, %.thread324 ]
  %137 = phi i32 [ 0, %.lr.ph386 ], [ %240, %.thread324 ]
  %.0203384 = phi i32 [ -1, %.lr.ph386 ], [ %.2327, %.thread324 ]
  %.1207383 = phi i32 [ 0, %.lr.ph386 ], [ %241, %.thread324 ]
  store i8 0, ptr %5, align 16
  %138 = call fastcc i32 @name_parse(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 256)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %name_parse.exit.thread.loopexit357, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 2
  %143 = icmp sgt i32 %142, %2
  br i1 %143, label %name_parse.exit.thread.loopexit357, label %144

144:                                              ; preds = %140
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds i8, ptr %1, i64 %145
  %.0.copyload126 = load i16, ptr %146, align 1
  store i32 %142, ptr %4, align 4
  %147 = add nsw i32 %141, 4
  %148 = icmp sgt i32 %147, %2
  br i1 %148, label %name_parse.exit.thread.loopexit357, label %149

149:                                              ; preds = %144
  %150 = sext i32 %142 to i64
  %151 = getelementptr inbounds i8, ptr %1, i64 %150
  %.0.copyload128 = load i16, ptr %151, align 1
  store i32 %147, ptr %4, align 4
  %152 = add nsw i32 %141, 8
  %153 = icmp sgt i32 %152, %2
  br i1 %153, label %name_parse.exit.thread.loopexit357, label %154

154:                                              ; preds = %149
  %155 = sext i32 %147 to i64
  %156 = getelementptr inbounds i8, ptr %1, i64 %155
  %.0.copyload = load i32, ptr %156, align 1
  store i32 %152, ptr %4, align 4
  %157 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload)
  %158 = add nsw i32 %141, 10
  %159 = icmp sgt i32 %158, %2
  br i1 %159, label %name_parse.exit.thread.loopexit357, label %160

160:                                              ; preds = %154
  %161 = sext i32 %152 to i64
  %162 = getelementptr inbounds i8, ptr %1, i64 %161
  %.0.copyload130 = load i16, ptr %162, align 1
  store i32 %158, ptr %4, align 4
  %rev.i298 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload130)
  %163 = icmp eq i16 %.0.copyload126, 256
  %164 = icmp eq i16 %.0.copyload128, 256
  %or.cond7 = select i1 %163, i1 %164, i1 false
  br i1 %or.cond7, label %165, label %184

165:                                              ; preds = %160
  %166 = load i8, ptr %40, align 2
  %.not251 = icmp eq i8 %166, 1
  %167 = zext i16 %rev.i298 to i32
  br i1 %.not251, label %170, label %168

168:                                              ; preds = %165
  %169 = add nsw i32 %158, %167
  store i32 %169, ptr %4, align 4
  br label %.thread324

170:                                              ; preds = %165
  %171 = and i32 %167, 3
  %.not252 = icmp eq i32 %171, 0
  br i1 %.not252, label %172, label %name_parse.exit.thread.loopexit357

172:                                              ; preds = %170
  %173 = add nsw i32 %158, %167
  %174 = icmp sgt i32 %173, %2
  br i1 %174, label %name_parse.exit.thread.loopexit357, label %175

175:                                              ; preds = %172
  %176 = call i32 @llvm.umin.i32(i32 %.0203384, i32 %157)
  %177 = lshr exact i32 %167, 2
  %178 = zext i32 %137 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %178
  %180 = sext i32 %158 to i64
  %181 = getelementptr inbounds i8, ptr %1, i64 %180
  %182 = zext i16 %rev.i298 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr nonnull align 1 %181, i64 %182, i1 false)
  store i32 %173, ptr %4, align 4
  %183 = add i32 %137, %177
  br label %.thread324

184:                                              ; preds = %160
  %185 = icmp eq i16 %.0.copyload126, 3072
  %or.cond10 = select i1 %185, i1 %164, i1 false
  br i1 %or.cond10, label %186, label %195

186:                                              ; preds = %184
  %187 = load i8, ptr %40, align 2
  %.not250 = icmp eq i8 %187, 12
  br i1 %.not250, label %191, label %188

188:                                              ; preds = %186
  %189 = zext i16 %rev.i298 to i32
  %190 = add nsw i32 %158, %189
  store i32 %190, ptr %4, align 4
  br label %.thread324

191:                                              ; preds = %186
  store i32 %137, ptr %129, align 8
  store i8 %136, ptr %130, align 4
  store ptr %135, ptr %132, align 8
  %192 = call fastcc i32 @name_parse(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %4, ptr noundef %126, i32 noundef %124)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %.thread346, label %.loopexit356.thread485

.loopexit356.thread485:                           ; preds = %191
  %194 = call i32 @llvm.umin.i32(i32 %.0203384, i32 %157)
  store i8 1, ptr %130, align 4
  br label %.loopexit

195:                                              ; preds = %184
  %196 = icmp eq i16 %.0.copyload126, 1280
  br i1 %196, label %197, label %214

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %198 = call fastcc i32 @name_parse(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %4, ptr noundef nonnull %8, i32 noundef 255)
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = load i8, ptr %131, align 2
  %202 = and i8 %201, 4
  %.not247 = icmp eq i8 %202, 0
  br i1 %.not247, label %205, label %203

203:                                              ; preds = %200
  %204 = call ptr @event_mm_strdup_(ptr noundef nonnull %8) #21
  br label %205

205:                                              ; preds = %203, %200
  %206 = phi ptr [ %204, %203 ], [ %135, %200 ]
  %207 = load ptr, ptr %133, align 8
  %.not248 = icmp eq ptr %207, null
  br i1 %.not248, label %.thread312, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %207, align 8
  %.not249 = icmp eq ptr %209, null
  br i1 %.not249, label %210, label %.thread312

210:                                              ; preds = %208
  %211 = call ptr @event_mm_strdup_(ptr noundef nonnull %8) #21
  %212 = load ptr, ptr %133, align 8
  store ptr %211, ptr %212, align 8
  br label %.thread312

.thread312:                                       ; preds = %205, %208, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread324

213:                                              ; preds = %197
  store i32 %137, ptr %129, align 8
  store i8 %136, ptr %130, align 4
  store ptr %135, ptr %132, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %name_parse.exit.thread

214:                                              ; preds = %195
  %215 = icmp eq i16 %.0.copyload126, 7168
  %or.cond13 = select i1 %215, i1 %164, i1 false
  br i1 %or.cond13, label %216, label %235

216:                                              ; preds = %214
  %217 = load i8, ptr %40, align 2
  %.not245 = icmp eq i8 %217, 28
  %218 = zext i16 %rev.i298 to i32
  br i1 %.not245, label %221, label %219

219:                                              ; preds = %216
  %220 = add nsw i32 %158, %218
  store i32 %220, ptr %4, align 4
  br label %.thread324

221:                                              ; preds = %216
  %222 = and i32 %218, 15
  %.not246 = icmp eq i32 %222, 0
  br i1 %.not246, label %223, label %name_parse.exit.thread.loopexit357

223:                                              ; preds = %221
  %224 = add nsw i32 %158, %218
  %225 = icmp sgt i32 %224, %2
  br i1 %225, label %name_parse.exit.thread.loopexit357, label %226

226:                                              ; preds = %223
  %227 = call i32 @llvm.umin.i32(i32 %.0203384, i32 %157)
  %228 = lshr exact i32 %218, 4
  %229 = zext i32 %137 to i64
  %230 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %229
  %231 = sext i32 %158 to i64
  %232 = getelementptr inbounds i8, ptr %1, i64 %231
  %233 = zext i16 %rev.i298 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr nonnull align 1 %232, i64 %233, i1 false)
  %234 = add i32 %137, %228
  store i32 %224, ptr %4, align 4
  br label %.thread324

235:                                              ; preds = %214
  %236 = zext i16 %rev.i298 to i32
  %237 = add nsw i32 %158, %236
  store i32 %237, ptr %4, align 4
  br label %.thread324

.thread324:                                       ; preds = %168, %219, %188, %.thread312, %226, %235, %175
  %238 = phi ptr [ %135, %226 ], [ %135, %235 ], [ %135, %188 ], [ %206, %.thread312 ], [ %135, %175 ], [ %135, %168 ], [ %135, %219 ]
  %239 = phi i8 [ 1, %226 ], [ %136, %235 ], [ %136, %188 ], [ %136, %.thread312 ], [ 1, %175 ], [ %136, %168 ], [ %136, %219 ]
  %240 = phi i32 [ %234, %226 ], [ %137, %235 ], [ %137, %188 ], [ %137, %.thread312 ], [ %183, %175 ], [ %137, %168 ], [ %137, %219 ]
  %.2327 = phi i32 [ %227, %226 ], [ %.0203384, %235 ], [ %.0203384, %188 ], [ %.0203384, %.thread312 ], [ %176, %175 ], [ %.0203384, %168 ], [ %.0203384, %219 ]
  %241 = add nuw nsw i32 %.1207383, 1
  %exitcond443.not = icmp eq i32 %241, %128
  br i1 %exitcond443.not, label %.loopexit356, label %134, !llvm.loop !49

.loopexit356:                                     ; preds = %.thread324
  store i32 %240, ptr %129, align 8
  store i8 %239, ptr %130, align 4
  store ptr %238, ptr %132, align 8
  %242 = icmp eq i8 %239, 0
  br i1 %242, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %122, %.loopexit356
  %.1204484 = phi i32 [ %.2327, %.loopexit356 ], [ -1, %122 ]
  %243 = zext i16 %rev.i266 to i32
  %.not408 = icmp eq i16 %.0.copyload122, 0
  br i1 %.not408, label %.loopexit, label %.lr.ph405

.lr.ph405:                                        ; preds = %.preheader, %302
  %.7404 = phi i32 [ %.8, %302 ], [ %.1204484, %.preheader ]
  %.2208403 = phi i32 [ %303, %302 ], [ 0, %.preheader ]
  store i8 0, ptr %5, align 16
  %244 = call fastcc i32 @name_parse(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 256)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %name_parse.exit.thread, label %246

246:                                              ; preds = %.lr.ph405
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 2
  %249 = icmp sgt i32 %248, %2
  br i1 %249, label %name_parse.exit.thread, label %250

250:                                              ; preds = %246
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds i8, ptr %1, i64 %251
  %.0.copyload132 = load i16, ptr %252, align 1
  store i32 %248, ptr %4, align 4
  %253 = add nsw i32 %247, 4
  %254 = icmp sgt i32 %253, %2
  br i1 %254, label %name_parse.exit.thread, label %255

255:                                              ; preds = %250
  %256 = sext i32 %248 to i64
  %257 = getelementptr inbounds i8, ptr %1, i64 %256
  %.0.copyload134 = load i16, ptr %257, align 1
  store i32 %253, ptr %4, align 4
  %258 = add nsw i32 %247, 8
  %259 = icmp sgt i32 %258, %2
  br i1 %259, label %name_parse.exit.thread, label %260

260:                                              ; preds = %255
  %261 = sext i32 %253 to i64
  %262 = getelementptr inbounds i8, ptr %1, i64 %261
  %.0.copyload102 = load i32, ptr %262, align 1
  store i32 %258, ptr %4, align 4
  %263 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload102)
  %264 = add nsw i32 %247, 10
  %265 = icmp sgt i32 %264, %2
  br i1 %265, label %name_parse.exit.thread, label %266

266:                                              ; preds = %260
  %267 = sext i32 %258 to i64
  %268 = getelementptr inbounds i8, ptr %1, i64 %267
  %.0.copyload136 = load i16, ptr %268, align 1
  store i32 %264, ptr %4, align 4
  %269 = icmp eq i16 %.0.copyload132, 1536
  %270 = icmp eq i16 %.0.copyload134, 256
  %or.cond16 = select i1 %269, i1 %270, i1 false
  br i1 %or.cond16, label %271, label %299

271:                                              ; preds = %266
  store i8 0, ptr %5, align 16
  %272 = call fastcc i32 @name_parse(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 256)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %name_parse.exit.thread, label %274

274:                                              ; preds = %271
  store i8 0, ptr %5, align 16
  %275 = call fastcc i32 @name_parse(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 256)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %name_parse.exit.thread, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %4, align 4
  %279 = add nsw i32 %278, 4
  %280 = icmp sgt i32 %279, %2
  br i1 %280, label %name_parse.exit.thread, label %281

281:                                              ; preds = %277
  store i32 %279, ptr %4, align 4
  %282 = add nsw i32 %278, 8
  %283 = icmp sgt i32 %282, %2
  br i1 %283, label %name_parse.exit.thread, label %284

284:                                              ; preds = %281
  store i32 %282, ptr %4, align 4
  %285 = add nsw i32 %278, 12
  %286 = icmp sgt i32 %285, %2
  br i1 %286, label %name_parse.exit.thread, label %287

287:                                              ; preds = %284
  store i32 %285, ptr %4, align 4
  %288 = add nsw i32 %278, 16
  %289 = icmp sgt i32 %288, %2
  br i1 %289, label %name_parse.exit.thread, label %290

290:                                              ; preds = %287
  store i32 %288, ptr %4, align 4
  %291 = add nsw i32 %278, 20
  %292 = icmp sgt i32 %291, %2
  br i1 %292, label %name_parse.exit.thread, label %293

293:                                              ; preds = %290
  %294 = sext i32 %288 to i64
  %295 = getelementptr inbounds i8, ptr %1, i64 %294
  %.0.copyload112 = load i32, ptr %295, align 1
  store i32 %291, ptr %4, align 4
  %296 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload112)
  %297 = call i32 @llvm.umin.i32(i32 %.7404, i32 %263)
  %298 = call i32 @llvm.umin.i32(i32 %297, i32 %296)
  br label %302

299:                                              ; preds = %266
  %rev.i301 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload136)
  %300 = zext i16 %rev.i301 to i32
  %301 = add nsw i32 %264, %300
  store i32 %301, ptr %4, align 4
  br label %302

302:                                              ; preds = %299, %293
  %.8 = phi i32 [ %.7404, %299 ], [ %298, %293 ]
  %303 = add nuw nsw i32 %.2208403, 1
  %exitcond445.not = icmp eq i32 %303, %243
  br i1 %exitcond445.not, label %.loopexit, label %.lr.ph405, !llvm.loop !50

.loopexit:                                        ; preds = %302, %.loopexit356.thread485, %.preheader, %.loopexit356
  %.6 = phi i32 [ %.2327, %.loopexit356 ], [ %.1204484, %.preheader ], [ %194, %.loopexit356.thread485 ], [ %.8, %302 ]
  %304 = icmp eq i32 %.6, -1
  %spec.store.select = select i1 %304, i32 0, i32 %.6
  call fastcc void @reply_handle(ptr noundef %.013.i, i16 noundef zeroext %rev.i263, i32 noundef %spec.store.select, ptr noundef nonnull %7)
  %305 = load ptr, ptr %127, align 8
  %.not254 = icmp eq ptr %305, null
  br i1 %.not254, label %request_find_from_trans_id.exit.thread, label %request_find_from_trans_id.exit.thread.sink.split

name_parse.exit.thread.loopexit357:               ; preds = %134, %140, %144, %149, %154, %172, %170, %223, %221
  store i32 %137, ptr %129, align 8
  store i8 %136, ptr %130, align 4
  store ptr %135, ptr %132, align 8
  br label %name_parse.exit.thread

name_parse.exit.thread.loopexit358:               ; preds = %105, %90, %91, %103, %101, %select.unfold.i283
  store i32 %.159..155.i, ptr %4, align 4
  br label %name_parse.exit.thread

name_parse.exit.thread.loopexit359:               ; preds = %73, %56, %57, %71, %69, %select.unfold.i
  store i32 %.159..155.i376379, ptr %4, align 4
  br label %name_parse.exit.thread

name_parse.exit.thread.loopexit360:               ; preds = %118, %79, %49, %111, %80
  %.159..155.i377 = phi i32 [ %119, %118 ], [ %.159..155.i376379, %79 ], [ %.159..155.i376379, %49 ], [ %.159..155.i, %111 ], [ %.159..155.i, %80 ]
  store i32 %.159..155.i377, ptr %4, align 4
  br label %name_parse.exit.thread

name_parse.exit.thread:                           ; preds = %290, %287, %284, %281, %277, %274, %271, %260, %255, %250, %246, %.lr.ph405, %name_parse.exit.thread.loopexit360, %name_parse.exit.thread.loopexit359, %name_parse.exit.thread.loopexit358, %name_parse.exit.thread.loopexit357, %213, %._crit_edge
  %306 = phi ptr [ null, %._crit_edge ], [ null, %name_parse.exit.thread.loopexit360 ], [ null, %name_parse.exit.thread.loopexit359 ], [ null, %name_parse.exit.thread.loopexit358 ], [ %126, %name_parse.exit.thread.loopexit357 ], [ %126, %213 ], [ %126, %.lr.ph405 ], [ %126, %246 ], [ %126, %250 ], [ %126, %255 ], [ %126, %260 ], [ %126, %271 ], [ %126, %274 ], [ %126, %277 ], [ %126, %281 ], [ %126, %284 ], [ %126, %287 ], [ %126, %290 ]
  %.not256 = icmp eq ptr %.013.i, null
  br i1 %.not256, label %.thread342, label %.thread346

.thread346:                                       ; preds = %191, %._crit_edge.thread, %37, %name_parse.exit.thread
  %307 = phi ptr [ null, %37 ], [ %306, %name_parse.exit.thread ], [ %126, %191 ], [ null, %._crit_edge.thread ]
  call fastcc void @reply_handle(ptr noundef %.013.i, i16 noundef zeroext %rev.i263, i32 noundef 0, ptr noundef null)
  br label %.thread342

.thread342:                                       ; preds = %.thread346, %name_parse.exit.thread
  %308 = phi ptr [ %307, %.thread346 ], [ %306, %name_parse.exit.thread ]
  %.not257 = icmp eq ptr %308, null
  br i1 %.not257, label %request_find_from_trans_id.exit.thread, label %request_find_from_trans_id.exit.thread.sink.split

request_find_from_trans_id.exit.thread.sink.split: ; preds = %.thread342, %.loopexit
  %.sink = phi ptr [ %305, %.loopexit ], [ %308, %.thread342 ]
  call void @event_mm_free_(ptr noundef nonnull %.sink) #21
  br label %request_find_from_trans_id.exit.thread

request_find_from_trans_id.exit.thread:           ; preds = %34, %request_find_from_trans_id.exit.thread.sink.split, %3, %10, %12, %15, %18, %21, %24, %.thread342, %.loopexit, %request_find_from_trans_id.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @evutil_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @reply_handle(ptr noundef nonnull %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #2 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca i16, align 2
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = zext i16 %1 to i32
  %12 = and i32 %11, 527
  %13 = icmp eq i32 %12, 0
  %14 = icmp ne ptr %3, null
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %reply_schedule_callback.exit

19:                                               ; preds = %15, %4
  %20 = and i32 %11, 512
  %.not59 = icmp eq i32 %20, 0
  br i1 %.not59, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 156
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 6
  %27 = icmp ne i16 %26, 0
  br label %.thread

28:                                               ; preds = %19
  %29 = and i32 %11, 15
  %.not60 = icmp eq i32 %29, 0
  br i1 %.not60, label %32, label %30

30:                                               ; preds = %28
  %31 = icmp samesign ugt i32 %29, 5
  br i1 %31, label %.thread, label %38

32:                                               ; preds = %28
  br i1 %14, label %33, label %37

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %.not61 = icmp eq i8 %36, 0
  br i1 %.not61, label %.thread, label %37

37:                                               ; preds = %33, %32
  br label %.thread

38:                                               ; preds = %30
  %narrow = add nuw nsw i32 %29, 65535
  %39 = and i32 %narrow, 65535
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @reply_handle.error_codes, i64 %40
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %.thread [
    i32 4, label %43
    i32 5, label %43
    i32 2, label %88
  ]

43:                                               ; preds = %38, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %.thread88

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = tail call ptr @evdns_err_to_string(i32 noundef %42)
  %52 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull @.str.47, i32 noundef %42, ptr noundef nonnull %51) #21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  call fastcc void @nameserver_failed(ptr noundef %54, ptr noundef nonnull %9, i32 noundef 0)
  %55 = load ptr, ptr %53, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %request_reissue.exit.thread, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %61 = load i32, ptr %60, align 8
  %.not24.i.i = icmp eq i32 %61, 0
  br i1 %.not24.i.i, label %nameserver_pick.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %59, %65
  %62 = phi ptr [ %67, %65 ], [ %58, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 424
  %64 = load i8, ptr %63, align 8
  %.not25.i.i = icmp eq i8 %64, 0
  br i1 %.not25.i.i, label %65, label %nameserver_pick.exit.thread13.i

65:                                               ; preds = %.preheader.i.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 280
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %57, align 8
  %68 = icmp eq ptr %67, %58
  br i1 %68, label %nameserver_pick.exit.thread13.i, label %.preheader.i.i

nameserver_pick.exit.thread13.i:                  ; preds = %65, %.preheader.i.i
  %.0.ph.i.ph.i = phi ptr [ %62, %.preheader.i.i ], [ %67, %65 ]
  %.sink.i.ph.in.i = getelementptr inbounds nuw i8, ptr %.0.ph.i.ph.i, i64 280
  %.sink.i.ph.i = load ptr, ptr %.sink.i.ph.in.i, align 8
  store ptr %.sink.i.ph.i, ptr %57, align 8
  br label %71

nameserver_pick.exit.i:                           ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %57, align 8
  %.not.i10.i = icmp eq ptr %70, null
  br i1 %.not.i10.i, label %nameserver_pick.exit.request_swap_ns.exit_crit_edge.i, label %71

nameserver_pick.exit.request_swap_ns.exit_crit_edge.i: ; preds = %nameserver_pick.exit.i
  %.pre.i = load ptr, ptr %53, align 8
  br label %request_swap_ns.exit.i

71:                                               ; preds = %nameserver_pick.exit.i, %nameserver_pick.exit.thread13.i
  %.0.ph.i17.i = phi ptr [ %.0.ph.i.ph.i, %nameserver_pick.exit.thread13.i ], [ %70, %nameserver_pick.exit.i ]
  %72 = load ptr, ptr %53, align 8
  %.not8.i.i = icmp eq ptr %72, %.0.ph.i17.i
  br i1 %.not8.i.i, label %request_swap_ns.exit.i, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 440
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.ph.i17.i, i64 440
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8
  store ptr %.0.ph.i17.i, ptr %53, align 8
  br label %request_swap_ns.exit.i

request_swap_ns.exit.i:                           ; preds = %73, %71, %nameserver_pick.exit.request_swap_ns.exit_crit_edge.i
  %80 = phi ptr [ %.pre.i, %nameserver_pick.exit.request_swap_ns.exit_crit_edge.i ], [ %.0.ph.i17.i, %73 ], [ %.0.ph.i17.i, %71 ]
  %81 = icmp eq ptr %80, %55
  br i1 %81, label %request_reissue.exit.thread, label %request_reissue.exit

request_reissue.exit.thread:                      ; preds = %request_swap_ns.exit.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread88

request_reissue.exit:                             ; preds = %request_swap_ns.exit.i
  %82 = load i32, ptr %44, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %44, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %86 = load i8, ptr %85, align 2
  %87 = or i8 %86, 2
  store i8 %87, ptr %85, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %client_retransmit_through_tcp.exit

88:                                               ; preds = %38
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %91, ptr noundef nonnull %8, i64 noundef 128) #21
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %92)
  call void @evdns_request_timeout_callback(i32 poison, i16 signext poison, ptr noundef nonnull %0)
  br label %client_retransmit_through_tcp.exit

.thread:                                          ; preds = %33, %37, %30, %21, %38
  %.05484 = phi i32 [ %42, %38 ], [ 70, %33 ], [ 66, %37 ], [ 66, %30 ], [ 65, %21 ]
  %.05582 = phi i1 [ true, %38 ], [ true, %33 ], [ true, %37 ], [ true, %30 ], [ %27, %21 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 416
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %94, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %.thread
  store ptr null, ptr %97, align 8
  %.pre108 = load ptr, ptr %95, align 8
  br label %101

101:                                              ; preds = %100, %.thread
  %102 = phi ptr [ %.pre108, %100 ], [ %96, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 432
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 424
  %105 = load i8, ptr %104, align 8
  %.not.i = icmp eq i8 %105, 0
  br i1 %.not.i, label %106, label %122

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %108 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %107, ptr noundef nonnull %7, i64 noundef 128) #21
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef %108)
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 296
  %110 = call i32 @event_del(ptr noundef nonnull %109) #21
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 416
  %112 = load ptr, ptr %111, align 8
  %.not13.i = icmp eq ptr %112, null
  br i1 %.not13.i, label %115, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %103, align 8
  call void @evdns_cancel_request(ptr noundef %114, ptr noundef nonnull %112)
  store ptr null, ptr %111, align 8
  br label %115

115:                                              ; preds = %113, %106
  store i8 1, ptr %104, align 8
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 148
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 152
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %103, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %115, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.05582, label %.thread88, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %93, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 156
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.49, i32 noundef %127, i32 noundef %130)
  %131 = load ptr, ptr %93, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 156
  %133 = load i16, ptr %132, align 4
  %134 = or i16 %133, 2
  store i16 %134, ptr %132, align 4
  %135 = load ptr, ptr %93, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 184
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 52
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %123
  %145 = getelementptr i8, ptr %138, i64 24
  br label %146

146:                                              ; preds = %request_find_from_trans_id.exit.i.i.i, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @evutil_secure_rng_get_bytes(ptr noundef nonnull %6, i64 noundef 2) #21
  %147 = load i16, ptr %6, align 2
  %148 = icmp eq i16 %147, -1
  br i1 %148, label %request_find_from_trans_id.exit.i.i.i, label %149

149:                                              ; preds = %146
  %.val.i.i.i = load ptr, ptr %138, align 8
  %.val6.i.i.i = load i32, ptr %145, align 8
  %150 = zext i16 %147 to i32
  %151 = srem i32 %150, %.val6.i.i.i
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %152
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %transaction_id_pick.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %149, %158
  %.013.i.i.i.i = phi ptr [ %160, %158 ], [ %154, %149 ]
  %155 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 168
  %156 = load i16, ptr %155, align 8
  %157 = icmp eq i16 %156, %147
  br i1 %157, label %request_find_from_trans_id.exit.i.i.i, label %158

158:                                              ; preds = %.preheader.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %160 = load ptr, ptr %159, align 8
  %.not16.i.i.i.i = icmp eq ptr %160, %154
  br i1 %.not16.i.i.i.i, label %transaction_id_pick.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !16

request_find_from_trans_id.exit.i.i.i:            ; preds = %.preheader.i.i.i.i, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

transaction_id_pick.exit.i.i:                     ; preds = %149, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

161:                                              ; preds = %transaction_id_pick.exit.i.i, %123
  %162 = phi i16 [ %147, %transaction_id_pick.exit.i.i ], [ -1, %123 ]
  %163 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i64
  %166 = call ptr @event_mm_malloc_(i64 noundef %165) #21
  %.not.i.i67 = icmp eq ptr %166, null
  br i1 %.not.i.i67, label %client_retransmit_through_tcp.exit, label %167

167:                                              ; preds = %161
  %168 = load i16, ptr %163, align 8
  %169 = zext i16 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull readonly align 8 %136, i64 %169, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 184
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @event_assign(ptr noundef nonnull %170, ptr noundef %174, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @evdns_request_timeout_callback, ptr noundef nonnull %166) #21
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 200
  store ptr %176, ptr %166, align 8
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 168
  store i16 %162, ptr %177, align 8
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %162)
  store i16 %rev.i.i.i.i, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 20
  store i32 0, ptr %178, align 4
  br i1 %143, label %179, label %198

179:                                              ; preds = %167
  %180 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %198, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %184 = load i32, ptr %183, align 8
  %.not24.i.i.i = icmp eq i32 %184, 0
  br i1 %.not24.i.i.i, label %185, label %.preheader.i.i.i

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 280
  %187 = load ptr, ptr %186, align 8
  br label %.sink.split.i.i.i

.preheader.i.i.i:                                 ; preds = %182, %193
  %188 = phi ptr [ %192, %193 ], [ %181, %182 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 424
  %190 = load i8, ptr %189, align 8
  %.not25.i.i.i = icmp eq i8 %190, 0
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 280
  %192 = load ptr, ptr %191, align 8
  br i1 %.not25.i.i.i, label %193, label %.sink.split.i.i.i

193:                                              ; preds = %.preheader.i.i.i
  store ptr %192, ptr %180, align 8
  %194 = icmp eq ptr %192, %181
  br i1 %194, label %195, label %.preheader.i.i.i

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 280
  %197 = load ptr, ptr %196, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.preheader.i.i.i, %195, %185
  %.sink.i.i.i = phi ptr [ %197, %195 ], [ %187, %185 ], [ %192, %.preheader.i.i.i ]
  %.0.ph.i.i.i = phi ptr [ %192, %195 ], [ %187, %185 ], [ %188, %.preheader.i.i.i ]
  store ptr %.sink.i.i.i, ptr %180, align 8
  %.pre.i.i = load i16, ptr %177, align 8
  br label %198

198:                                              ; preds = %.sink.split.i.i.i, %179, %167
  %199 = phi i16 [ %162, %167 ], [ %162, %179 ], [ %.pre.i.i, %.sink.split.i.i.i ]
  %200 = phi ptr [ null, %167 ], [ null, %179 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %166, i64 192
  store ptr null, ptr %203, align 8
  %204 = zext i16 %199 to i32
  %205 = getelementptr inbounds nuw i8, ptr %136, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  %206 = load i16, ptr %205, align 8
  %207 = zext i16 %206 to i32
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.64, i32 noundef %204, i32 noundef %207)
  %208 = load ptr, ptr %137, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = load i16, ptr %205, align 8
  %211 = zext i16 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %213 = load i32, ptr %212, align 8
  %214 = srem i32 %211, %213
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %215
  call fastcc void @request_finished(ptr noundef %136, ptr noundef %216, i32 noundef 0)
  store ptr %166, ptr %135, align 8
  store ptr %135, ptr %203, align 8
  %217 = load ptr, ptr %171, align 8
  %218 = load ptr, ptr %201, align 8
  %.not.i17.i = icmp eq ptr %218, null
  br i1 %.not.i17.i, label %245, label %219

219:                                              ; preds = %198
  %220 = load ptr, ptr %217, align 8
  %221 = load i16, ptr %177, align 8
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %224 = load i32, ptr %223, align 8
  %225 = srem i32 %222, %224
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %226
  %228 = load ptr, ptr %227, align 8
  %.not.i.i18.i = icmp eq ptr %228, null
  br i1 %.not.i.i18.i, label %229, label %231

229:                                              ; preds = %219
  store ptr %166, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr %166, ptr %230, align 8
  store ptr %166, ptr %202, align 8
  br label %evdns_request_insert.exit.i.i

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store ptr %166, ptr %235, align 8
  %236 = load ptr, ptr %227, align 8
  store ptr %236, ptr %202, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  store ptr %166, ptr %237, align 8
  br label %evdns_request_insert.exit.i.i

evdns_request_insert.exit.i.i:                    ; preds = %231, %229
  %238 = getelementptr inbounds nuw i8, ptr %217, i64 44
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4
  %241 = load ptr, ptr %201, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 440
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 8
  call fastcc void @evdns_request_transmit(ptr noundef nonnull %166)
  br label %client_retransmit_through_tcp.exit

245:                                              ; preds = %198
  %246 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i14.i.i = icmp eq ptr %247, null
  br i1 %.not.i14.i.i, label %248, label %250

248:                                              ; preds = %245
  store ptr %166, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr %166, ptr %249, align 8
  store ptr %166, ptr %202, align 8
  br label %evdns_request_insert.exit15.i.i

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store ptr %166, ptr %254, align 8
  %255 = load ptr, ptr %246, align 8
  store ptr %255, ptr %202, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store ptr %166, ptr %256, align 8
  br label %evdns_request_insert.exit15.i.i

evdns_request_insert.exit15.i.i:                  ; preds = %250, %248
  %257 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 8
  br label %client_retransmit_through_tcp.exit

.thread88:                                        ; preds = %request_reissue.exit.thread, %43, %122
  %.0548391 = phi i32 [ %.05484, %122 ], [ %42, %43 ], [ %42, %request_reissue.exit.thread ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 136
  %263 = load ptr, ptr %262, align 8
  %.not64 = icmp eq ptr %263, null
  br i1 %.not64, label %search_try_next.exit.thread, label %264

264:                                              ; preds = %.thread88
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %266 = load i8, ptr %265, align 2
  %.not65 = icmp eq i8 %266, 12
  br i1 %.not65, label %search_try_next.exit.thread, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %261, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 184
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 128
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 8
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %275 = load i32, ptr %274, align 8
  %.not48.i = icmp slt i32 %273, %275
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 144
  %277 = load ptr, ptr %276, align 8
  br i1 %.not48.i, label %308, label %278

278:                                              ; preds = %267
  %279 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %277, i32 noundef 46) #23
  %.not5.i.i = icmp eq ptr %279, null
  br i1 %.not5.i.i, label %string_num_dots.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %278, %.lr.ph.i.i
  %280 = phi ptr [ %283, %.lr.ph.i.i ], [ %279, %278 ]
  %.06.i.i = phi i32 [ %282, %.lr.ph.i.i ], [ 0, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %282 = add nuw nsw i32 %.06.i.i, 1
  %283 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %281, i32 noundef 46) #23
  %.not.i.i70 = icmp eq ptr %283, null
  br i1 %.not.i.i70, label %string_num_dots.exit.i, label %.lr.ph.i.i, !llvm.loop !24

string_num_dots.exit.i:                           ; preds = %.lr.ph.i.i, %278
  %.0.lcssa.i.i = phi i32 [ 0, %278 ], [ %282, %.lr.ph.i.i ]
  %284 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %.0.lcssa.i.i, %285
  br i1 %286, label %287, label %search_try_next.exit.thread

287:                                              ; preds = %string_num_dots.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %268, i64 10
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %261, i64 152
  %292 = load i32, ptr %291, align 8
  %293 = call fastcc ptr @request_new(ptr noundef %270, ptr noundef null, i32 noundef %290, ptr noundef nonnull %277, i32 noundef %292)
  %294 = load ptr, ptr %276, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %294)
  %.not51.i = icmp eq ptr %293, null
  br i1 %.not51.i, label %search_try_next.exit.thread, label %295

295:                                              ; preds = %287
  %296 = load ptr, ptr %262, align 8
  %.not.i53.i = icmp eq ptr %296, null
  br i1 %.not.i53.i, label %305, label %297

297:                                              ; preds = %295
  %298 = load i32, ptr %296, align 8
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %296, align 8
  %.not10.i.i.i = icmp eq i32 %299, 0
  br i1 %.not10.i.i.i, label %300, label %search_state_decref.exit.i.i

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %302 = load ptr, ptr %301, align 8
  %.not1112.i.i.i = icmp eq ptr %302, null
  br i1 %.not1112.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %300, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %304, %.lr.ph.i.i.i ], [ %302, %300 ]
  %303 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %304 = load ptr, ptr %303, align 8
  call void @event_mm_free_(ptr noundef nonnull %.013.i.i.i) #21
  %.not11.i.i.i = icmp eq ptr %304, null
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %300
  call void @event_mm_free_(ptr noundef nonnull %296) #21
  br label %search_state_decref.exit.i.i

search_state_decref.exit.i.i:                     ; preds = %._crit_edge.i.i.i, %297
  store ptr null, ptr %262, align 8
  br label %305

305:                                              ; preds = %search_state_decref.exit.i.i, %295
  %306 = load ptr, ptr %276, align 8
  %.not9.i.i = icmp eq ptr %306, null
  br i1 %.not9.i.i, label %search_request_finished.exit.thread.i, label %307

307:                                              ; preds = %305
  call void @event_mm_free_(ptr noundef nonnull %306) #21
  store ptr null, ptr %276, align 8
  br label %search_request_finished.exit.thread.i

308:                                              ; preds = %267
  %309 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %277) #23
  %.not.i54.i = icmp eq i64 %309, 0
  br i1 %.not.i54.i, label %search_try_next.exit.thread, label %310

310:                                              ; preds = %308
  %311 = getelementptr i8, ptr %277, i64 %309
  %312 = getelementptr i8, ptr %311, i64 -1
  %313 = load i8, ptr %312, align 1
  %314 = icmp ne i8 %313, 46
  %315 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %.03138.i.i = load ptr, ptr %315, align 8
  %.not3439.i.i = icmp eq ptr %.03138.i.i, null
  br i1 %.not3439.i.i, label %search_try_next.exit.thread, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %310, %328
  %.03141.i.i = phi ptr [ %.031.i.i, %328 ], [ %.03138.i.i, %310 ]
  %.03040.i.i = phi i32 [ %329, %328 ], [ %273, %310 ]
  %.not35.i.i = icmp eq i32 %.03040.i.i, 0
  br i1 %.not35.i.i, label %316, label %328

316:                                              ; preds = %.lr.ph.i55.i
  %317 = getelementptr inbounds nuw i8, ptr %.03141.i.i, i64 16
  %318 = load i32, ptr %.03141.i.i, align 8
  %319 = zext i1 %314 to i64
  %320 = add i64 %309, %319
  %321 = sext i32 %318 to i64
  %322 = add i64 %320, %321
  %323 = add i64 %322, 1
  %324 = call ptr @event_mm_malloc_(i64 noundef %323) #21
  %.not36.i.i = icmp eq ptr %324, null
  br i1 %.not36.i.i, label %search_try_next.exit.thread, label %325

325:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %324, ptr nonnull readonly align 1 %277, i64 %309, i1 false)
  br i1 %314, label %326, label %search_request_finished.exit.i

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %309
  store i8 46, ptr %327, align 1
  br label %search_request_finished.exit.i

328:                                              ; preds = %.lr.ph.i55.i
  %329 = add nsw i32 %.03040.i.i, -1
  %330 = getelementptr inbounds nuw i8, ptr %.03141.i.i, i64 8
  %.031.i.i = load ptr, ptr %330, align 8
  %.not34.i.i = icmp eq ptr %.031.i.i, null
  br i1 %.not34.i.i, label %search_try_next.exit.thread, label %.lr.ph.i55.i, !llvm.loop !51

search_request_finished.exit.i:                   ; preds = %326, %325
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 %309
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %332, ptr nonnull align 1 %317, i64 %321, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  store i8 0, ptr %333, align 1
  %334 = load i32, ptr %271, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef nonnull %324, i32 noundef %334)
  %335 = getelementptr inbounds nuw i8, ptr %268, i64 10
  %336 = load i8, ptr %335, align 2
  %337 = zext i8 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %261, i64 152
  %339 = load i32, ptr %338, align 8
  %340 = call fastcc ptr @request_new(ptr noundef %270, ptr noundef null, i32 noundef %337, ptr noundef nonnull %324, i32 noundef %339)
  call void @event_mm_free_(ptr noundef nonnull %324) #21
  %.not50.not.i = icmp eq ptr %340, null
  br i1 %.not50.not.i, label %search_try_next.exit.thread, label %search_request_finished.exit.thread.i

search_request_finished.exit.thread.i:            ; preds = %search_request_finished.exit.i, %307, %305
  %.14161.i = phi ptr [ %340, %search_request_finished.exit.i ], [ %293, %305 ], [ %293, %307 ]
  %341 = load ptr, ptr %269, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %268, i64 168
  %344 = load i16, ptr %343, align 8
  %345 = zext i16 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %347 = load i32, ptr %346, align 8
  %348 = srem i32 %345, %347
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %349
  call fastcc void @request_finished(ptr noundef nonnull %268, ptr noundef %350, i32 noundef 0)
  store ptr %.14161.i, ptr %261, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.14161.i, i64 192
  store ptr %261, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.14161.i, i64 184
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.14161.i, i64 24
  %355 = load ptr, ptr %354, align 8
  %.not.i56.i = icmp eq ptr %355, null
  br i1 %.not.i56.i, label %385, label %356

356:                                              ; preds = %search_request_finished.exit.thread.i
  %357 = load ptr, ptr %353, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.14161.i, i64 168
  %359 = load i16, ptr %358, align 8
  %360 = zext i16 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %362 = load i32, ptr %361, align 8
  %363 = srem i32 %360, %362
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %364
  %366 = load ptr, ptr %365, align 8
  %.not.i.i.i71 = icmp eq ptr %366, null
  br i1 %.not.i.i.i71, label %367, label %370

367:                                              ; preds = %356
  store ptr %.14161.i, ptr %365, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.14161.i, i64 40
  store ptr %.14161.i, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.14161.i, i64 32
  store ptr %.14161.i, ptr %369, align 8
  br label %evdns_request_insert.exit.i.i72

370:                                              ; preds = %356
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.14161.i, i64 40
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 32
  store ptr %.14161.i, ptr %374, align 8
  %375 = load ptr, ptr %365, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.14161.i, i64 32
  store ptr %375, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 40
  store ptr %.14161.i, ptr %377, align 8
  br label %evdns_request_insert.exit.i.i72

evdns_request_insert.exit.i.i72:                  ; preds = %370, %367
  %378 = getelementptr inbounds nuw i8, ptr %353, i64 44
  %379 = load i32, ptr %378, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %378, align 4
  %381 = load ptr, ptr %354, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 440
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %382, align 8
  call fastcc void @evdns_request_transmit(ptr noundef nonnull %.14161.i)
  br label %client_retransmit_through_tcp.exit

385:                                              ; preds = %search_request_finished.exit.thread.i
  %386 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not.i14.i.i73 = icmp eq ptr %387, null
  br i1 %.not.i14.i.i73, label %388, label %391

388:                                              ; preds = %385
  store ptr %.14161.i, ptr %386, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.14161.i, i64 40
  store ptr %.14161.i, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.14161.i, i64 32
  store ptr %.14161.i, ptr %390, align 8
  br label %evdns_request_insert.exit15.i.i74

391:                                              ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.14161.i, i64 40
  store ptr %393, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 32
  store ptr %.14161.i, ptr %395, align 8
  %396 = load ptr, ptr %386, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.14161.i, i64 32
  store ptr %396, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 40
  store ptr %.14161.i, ptr %398, align 8
  br label %evdns_request_insert.exit15.i.i74

evdns_request_insert.exit15.i.i74:                ; preds = %391, %388
  %399 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %400 = load i32, ptr %399, align 8
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %399, align 8
  br label %client_retransmit_through_tcp.exit

search_try_next.exit.thread:                      ; preds = %328, %310, %316, %308, %287, %search_request_finished.exit.i, %string_num_dots.exit.i, %264, %.thread88
  %402 = load ptr, ptr %260, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %404 = load i8, ptr %403, align 2
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 80
  store i8 %404, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 84
  store i32 %2, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 88
  store i32 %.0548391, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i32 1, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %411 = call i32 @event_get_priority(ptr noundef nonnull %410) #21
  %412 = trunc i32 %411 to i8
  %413 = getelementptr inbounds nuw i8, ptr %402, i64 72
  %414 = load ptr, ptr %413, align 8
  call void @event_deferred_cb_init_(ptr noundef nonnull %409, i8 noundef zeroext %412, ptr noundef nonnull @reply_run_callback, ptr noundef %414) #21
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @event_deferred_cb_schedule_(ptr noundef %417, ptr noundef nonnull %409) #21
  %419 = load ptr, ptr %10, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %422 = load i16, ptr %421, align 8
  %423 = zext i16 %422 to i32
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %425 = load i32, ptr %424, align 8
  %426 = srem i32 %423, %425
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %427
  call fastcc void @request_finished(ptr noundef nonnull %0, ptr noundef %428, i32 noundef 1)
  br label %client_retransmit_through_tcp.exit

reply_schedule_callback.exit:                     ; preds = %15
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %432 = load i8, ptr %431, align 2
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 80
  store i8 %432, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 84
  store i32 %2, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 88
  store i32 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 81
  store i8 1, ptr %436, align 1
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %437, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i32 1, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %442 = tail call i32 @event_get_priority(ptr noundef nonnull %441) #21
  %443 = trunc i32 %442 to i8
  %444 = getelementptr inbounds nuw i8, ptr %430, i64 72
  %445 = load ptr, ptr %444, align 8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %440, i8 noundef zeroext %443, ptr noundef nonnull @reply_run_callback, ptr noundef %445) #21
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = load ptr, ptr %447, align 8
  %449 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %448, ptr noundef nonnull %440) #21
  %450 = load ptr, ptr %429, align 8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 416
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %450, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %reply_schedule_callback.exit
  store ptr null, ptr %453, align 8
  %.pre = load ptr, ptr %451, align 8
  br label %457

457:                                              ; preds = %456, %reply_schedule_callback.exit
  %458 = phi ptr [ %.pre, %456 ], [ %452, %reply_schedule_callback.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 432
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 424
  %461 = load i8, ptr %460, align 8
  %.not.i76 = icmp eq i8 %461, 0
  br i1 %.not.i76, label %462, label %nameserver_up.exit78

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %464 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %463, ptr noundef nonnull %5, i64 noundef 128) #21
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef %464)
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 296
  %466 = call i32 @event_del(ptr noundef nonnull %465) #21
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 416
  %468 = load ptr, ptr %467, align 8
  %.not13.i77 = icmp eq ptr %468, null
  br i1 %.not13.i77, label %471, label %469

469:                                              ; preds = %462
  %470 = load ptr, ptr %459, align 8
  call void @evdns_cancel_request(ptr noundef %470, ptr noundef nonnull %468)
  store ptr null, ptr %467, align 8
  br label %471

471:                                              ; preds = %469, %462
  store i8 1, ptr %460, align 8
  %472 = getelementptr inbounds nuw i8, ptr %458, i64 148
  store i32 0, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %458, i64 152
  store i32 0, ptr %473, align 8
  %474 = load ptr, ptr %459, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %476 = load i32, ptr %475, align 8
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %475, align 8
  br label %nameserver_up.exit78

nameserver_up.exit78:                             ; preds = %457, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %478 = load ptr, ptr %10, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %481 = load i16, ptr %480, align 8
  %482 = zext i16 %481 to i32
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %484 = load i32, ptr %483, align 8
  %485 = srem i32 %482, %484
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %486
  call fastcc void @request_finished(ptr noundef nonnull %0, ptr noundef %487, i32 noundef 1)
  br label %client_retransmit_through_tcp.exit

client_retransmit_through_tcp.exit:               ; preds = %evdns_request_insert.exit15.i.i74, %evdns_request_insert.exit.i.i72, %evdns_request_insert.exit15.i.i, %evdns_request_insert.exit.i.i, %161, %request_reissue.exit, %search_try_next.exit.thread, %nameserver_up.exit78, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nameserver_failed(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 5, 4) %2) unnamed_addr #2 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.loopexit72, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %10, ptr noundef nonnull %4, i64 noundef 128) #21
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %11, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef nonnull @.str.51)
  br label %17

17:                                               ; preds = %16, %9
  store i8 0, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not53 = icmp eq ptr %20, null
  br i1 %.not53, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i16 0, ptr %23, align 4
  %24 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %disconnect_and_free_connection.exit, label %25

25:                                               ; preds = %21
  call void @bufferevent_free(ptr noundef nonnull %24) #21
  store ptr null, ptr %20, align 8
  br label %disconnect_and_free_connection.exit

disconnect_and_free_connection.exit:              ; preds = %21, %25
  call void @event_mm_free_(ptr noundef nonnull %20) #21
  store ptr null, ptr %19, align 8
  br label %64

26:                                               ; preds = %17
  %27 = icmp eq i32 %2, 107
  br i1 %27, label %28, label %64

28:                                               ; preds = %26
  %29 = load i32, ptr %0, align 8
  %30 = call i32 @evutil_closesocket(i32 noundef %29) #21
  %31 = load i16, ptr %10, align 8
  %32 = zext i16 %31 to i32
  %33 = call i32 @evutil_socket_(i32 noundef %32, i32 noundef 526338, i32 noundef 0) #21
  store i32 %33, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %35 = load i32, ptr %34, align 8
  %.not54 = icmp eq i32 %35, 0
  br i1 %.not54, label %45, label %36

36:                                               ; preds = %28
  %37 = call i32 @evutil_sockaddr_is_loopback_(ptr noundef nonnull %10) #21
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %38, label %45

38:                                               ; preds = %36
  %39 = load i32, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %41 = load i32, ptr %34, align 8
  %42 = call i32 @bind(i32 noundef %39, ptr nonnull %40, i32 noundef %41) #21
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.52)
  br label %45

45:                                               ; preds = %38, %44, %36, %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = call i32 @event_del(ptr noundef nonnull %46) #21
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 426
  %53 = load i8, ptr %52, align 2
  %.not56 = icmp eq i8 %53, 0
  %54 = select i1 %.not56, i16 18, i16 22
  %55 = call i32 @event_assign(ptr noundef nonnull %46, ptr noundef %50, i32 noundef %51, i16 noundef signext %54, ptr noundef nonnull @nameserver_ready_callback, ptr noundef nonnull %0) #21
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %57 = load i32, ptr %56, align 8
  %.not57 = icmp eq i32 %57, 0
  br i1 %.not57, label %58, label %64

58:                                               ; preds = %45
  %59 = call i32 @event_add(ptr noundef nonnull %46, ptr noundef null) #21
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i8, ptr %52, align 2
  %.not58 = icmp eq i8 %62, 0
  %63 = select i1 %.not58, ptr @.str.55, ptr @.str.54
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %63)
  br label %64

64:                                               ; preds = %45, %58, %61, %26, %disconnect_and_free_connection.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %67 = call i32 @event_add(ptr noundef nonnull %65, ptr noundef nonnull %66) #21
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %10, ptr noundef nonnull %4, i64 noundef 128) #21
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %64
  %72 = load i32, ptr %12, align 8
  %.not59 = icmp eq i32 %72, 0
  br i1 %.not59, label %.loopexit72, label %.preheader71

.preheader71:                                     ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.loopexit72

.lr.ph:                                           ; preds = %.preheader71
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %77

77:                                               ; preds = %.lr.ph, %.loopexit
  %78 = phi i32 [ %74, %.lr.ph ], [ %113, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %.not60 = icmp eq ptr %81, null
  br i1 %.not60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %77, %request_swap_ns.exit
  %.0 = phi ptr [ %112, %request_swap_ns.exit ], [ %81, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %request_swap_ns.exit

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %89, label %request_swap_ns.exit

89:                                               ; preds = %85
  %90 = load ptr, ptr %76, align 8
  %.not.i62 = icmp eq ptr %90, null
  br i1 %.not.i62, label %request_swap_ns.exit, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %12, align 8
  %.not24.i = icmp eq i32 %92, 0
  br i1 %.not24.i, label %nameserver_pick.exit, label %.preheader.i

.preheader.i:                                     ; preds = %91, %96
  %93 = phi ptr [ %98, %96 ], [ %90, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 424
  %95 = load i8, ptr %94, align 8
  %.not25.i = icmp eq i8 %95, 0
  br i1 %.not25.i, label %96, label %nameserver_pick.exit.thread66

96:                                               ; preds = %.preheader.i
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 280
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %76, align 8
  %99 = icmp eq ptr %98, %90
  br i1 %99, label %nameserver_pick.exit.thread66, label %.preheader.i

nameserver_pick.exit.thread66:                    ; preds = %96, %.preheader.i
  %.0.ph.i.ph = phi ptr [ %93, %.preheader.i ], [ %98, %96 ]
  %.sink.i.ph.in = getelementptr inbounds nuw i8, ptr %.0.ph.i.ph, i64 280
  %.sink.i.ph = load ptr, ptr %.sink.i.ph.in, align 8
  store ptr %.sink.i.ph, ptr %76, align 8
  br label %102

nameserver_pick.exit:                             ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 280
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %76, align 8
  %.not.i63 = icmp eq ptr %101, null
  br i1 %.not.i63, label %request_swap_ns.exit, label %102

102:                                              ; preds = %nameserver_pick.exit.thread66, %nameserver_pick.exit
  %.0.ph.i70 = phi ptr [ %.0.ph.i.ph, %nameserver_pick.exit.thread66 ], [ %101, %nameserver_pick.exit ]
  %103 = load ptr, ptr %86, align 8
  %.not8.i = icmp eq ptr %103, %.0.ph.i70
  br i1 %.not8.i, label %request_swap_ns.exit, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 440
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.ph.i70, i64 440
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8
  store ptr %.0.ph.i70, ptr %86, align 8
  br label %request_swap_ns.exit

request_swap_ns.exit:                             ; preds = %89, %104, %102, %nameserver_pick.exit, %85, %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not61 = icmp eq ptr %112, %81
  br i1 %.not61, label %.loopexit.loopexit, label %.preheader, !llvm.loop !52

.loopexit.loopexit:                               ; preds = %request_swap_ns.exit
  %.pre = load i32, ptr %73, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %77
  %113 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %78, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %77, label %.loopexit72, !llvm.loop !53

.loopexit72:                                      ; preds = %.loopexit, %.preheader71, %71, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @evutil_format_sockaddr_port_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @evdns_request_timeout_callback(i32 %0, i16 signext %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %5 = load ptr, ptr %4, align 8
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #21
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %16 = load i32, ptr %15, align 4
  %.not35 = icmp slt i32 %13, %16
  br i1 %.not35, label %48, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull %2, i32 noundef %13)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %23 = load i8, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 84
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i32 67, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = tail call i32 @event_get_priority(ptr noundef nonnull %29) #21
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %33 = load ptr, ptr %32, align 8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %28, i8 noundef zeroext %31, ptr noundef nonnull @reply_run_callback, ptr noundef %33) #21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %36, ptr noundef nonnull %28) #21
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = srem i32 %42, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %46
  tail call fastcc void @request_finished(ptr noundef nonnull %2, ptr noundef %47, i32 noundef 1)
  br label %retransmit_all_tcp_requests_for.exit.sink.split

48:                                               ; preds = %11
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 156
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 2
  %.not36 = icmp eq i16 %53, 0
  br i1 %.not36, label %131, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %disconnect_and_free_connection.exit, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i16 0, ptr %61, align 4
  %62 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %evdns_tcp_disconnect.exit.i, label %63

63:                                               ; preds = %59
  tail call void @bufferevent_free(ptr noundef nonnull %62) #21
  store ptr null, ptr %58, align 8
  br label %evdns_tcp_disconnect.exit.i

evdns_tcp_disconnect.exit.i:                      ; preds = %63, %59
  tail call void @event_mm_free_(ptr noundef nonnull %58) #21
  %.pre = load ptr, ptr %55, align 8
  br label %disconnect_and_free_connection.exit

disconnect_and_free_connection.exit:              ; preds = %54, %evdns_tcp_disconnect.exit.i
  %64 = phi ptr [ %56, %54 ], [ %.pre, %evdns_tcp_disconnect.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %55, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 432
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i, label %retransmit_all_tcp_requests_for.exit

.lr.ph.i:                                         ; preds = %disconnect_and_free_connection.exit, %.loopexit.i
  %72 = phi ptr [ %126, %.loopexit.i ], [ %68, %disconnect_and_free_connection.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %disconnect_and_free_connection.exit ]
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  %.not.i38 = icmp eq ptr %75, null
  br i1 %.not.i38, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %123
  %.0.i = phi ptr [ %125, %123 ], [ %75, %.lr.ph.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %66
  br i1 %78, label %79, label %123

79:                                               ; preds = %.preheader.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 192
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 156
  %83 = load i16, ptr %82, align 4
  %84 = and i16 %83, 2
  %.not27.i = icmp eq i16 %84, 0
  br i1 %.not27.i, label %123, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 76
  %91 = load i32, ptr %90, align 4
  %.not28.i = icmp slt i32 %87, %91
  br i1 %.not28.i, label %120, label %92

92:                                               ; preds = %85
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull %.0.i, i32 noundef %87)
  %93 = load ptr, ptr %80, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 10
  %95 = load i8, ptr %94, align 2
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store i8 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 84
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store i32 67, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %102 = tail call i32 @event_get_priority(ptr noundef nonnull %101) #21
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %105 = load ptr, ptr %104, align 8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %100, i8 noundef zeroext %103, ptr noundef nonnull @reply_run_callback, ptr noundef %105) #21
  %106 = load ptr, ptr %88, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %108, ptr noundef nonnull %100) #21
  %110 = load ptr, ptr %88, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 168
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = srem i32 %114, %116
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %118
  tail call fastcc void @request_finished(ptr noundef nonnull %.0.i, ptr noundef %119, i32 noundef 1)
  br label %123

120:                                              ; preds = %85
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %122 = tail call i32 @event_del(ptr noundef nonnull %121) #21
  tail call fastcc void @evdns_request_transmit(ptr noundef nonnull %.0.i)
  br label %123

123:                                              ; preds = %120, %92, %79, %.preheader.i
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not29.i = icmp eq ptr %125, %75
  br i1 %.not29.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !54

.loopexit.loopexit.i:                             ; preds = %123
  %.pre.i = load ptr, ptr %67, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %126 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %72, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i, %129
  br i1 %130, label %.lr.ph.i, label %retransmit_all_tcp_requests_for.exit, !llvm.loop !55

131:                                              ; preds = %48
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef nonnull %2, i32 noundef %13)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %133 = tail call i32 @event_del(ptr noundef nonnull %132) #21
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not.i39 = icmp eq ptr %135, null
  br i1 %.not.i39, label %request_swap_ns.exit, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %138 = load i32, ptr %137, align 8
  %.not24.i = icmp eq i32 %138, 0
  br i1 %.not24.i, label %nameserver_pick.exit, label %.preheader.i40

.preheader.i40:                                   ; preds = %136, %142
  %139 = phi ptr [ %144, %142 ], [ %135, %136 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 424
  %141 = load i8, ptr %140, align 8
  %.not25.i = icmp eq i8 %141, 0
  br i1 %.not25.i, label %142, label %nameserver_pick.exit.thread45

142:                                              ; preds = %.preheader.i40
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 280
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %134, align 8
  %145 = icmp eq ptr %144, %135
  br i1 %145, label %nameserver_pick.exit.thread45, label %.preheader.i40

nameserver_pick.exit.thread45:                    ; preds = %142, %.preheader.i40
  %.0.ph.i.ph = phi ptr [ %139, %.preheader.i40 ], [ %144, %142 ]
  %.sink.i.ph.in = getelementptr inbounds nuw i8, ptr %.0.ph.i.ph, i64 280
  %.sink.i.ph = load ptr, ptr %.sink.i.ph.in, align 8
  store ptr %.sink.i.ph, ptr %134, align 8
  br label %148

nameserver_pick.exit:                             ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 280
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %134, align 8
  %.not.i42 = icmp eq ptr %147, null
  br i1 %.not.i42, label %request_swap_ns.exit, label %148

148:                                              ; preds = %nameserver_pick.exit.thread45, %nameserver_pick.exit
  %.0.ph.i49 = phi ptr [ %.0.ph.i.ph, %nameserver_pick.exit.thread45 ], [ %147, %nameserver_pick.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not8.i = icmp eq ptr %150, %.0.ph.i49
  br i1 %.not8.i, label %request_swap_ns.exit, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 440
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0.ph.i49, i64 440
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8
  store ptr %.0.ph.i49, ptr %149, align 8
  br label %request_swap_ns.exit

request_swap_ns.exit:                             ; preds = %131, %nameserver_pick.exit, %148, %151
  tail call fastcc void @evdns_request_transmit(ptr noundef nonnull %2)
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 152
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = load ptr, ptr %158, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 152
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %168 = load i32, ptr %167, align 8
  %169 = icmp sgt i32 %165, %168
  br i1 %169, label %170, label %retransmit_all_tcp_requests_for.exit

170:                                              ; preds = %request_swap_ns.exit
  store i32 0, ptr %164, align 8
  %171 = load ptr, ptr %158, align 8
  br label %retransmit_all_tcp_requests_for.exit.sink.split

retransmit_all_tcp_requests_for.exit.sink.split:  ; preds = %170, %17
  %.sink = phi ptr [ %19, %17 ], [ %171, %170 ]
  tail call fastcc void @nameserver_failed(ptr noundef %.sink, ptr noundef nonnull @.str.61, i32 noundef 0)
  br label %retransmit_all_tcp_requests_for.exit

retransmit_all_tcp_requests_for.exit:             ; preds = %.loopexit.i, %retransmit_all_tcp_requests_for.exit.sink.split, %disconnect_and_free_connection.exit, %request_swap_ns.exit
  %172 = load ptr, ptr %6, align 8
  %.not37 = icmp eq ptr %172, null
  br i1 %.not37, label %176, label %173

173:                                              ; preds = %retransmit_all_tcp_requests_for.exit
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %175 = tail call i32 %174(i32 noundef 0, ptr noundef nonnull %172) #21
  br label %176

176:                                              ; preds = %173, %retransmit_all_tcp_requests_for.exit
  ret void
}

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @evutil_sockaddr_is_loopback_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @nameserver_ready_callback(i32 %0, i16 noundef signext %1, ptr noundef %2) #2 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca i32, align 4
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %14 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %11) #21
  br label %15

15:                                               ; preds = %12, %3
  %16 = and i16 %1, 4
  %.not11 = icmp eq i16 %16, 0
  br i1 %.not11, label %nameserver_write_waiting.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 425
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %evdns_transmit.exit.thread

.lr.ph.i:                                         ; preds = %17, %.loopexit.i
  %23 = phi i32 [ %34, %.loopexit.i ], [ %21, %17 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %17 ]
  %.01522.i = phi i8 [ %.3.i, %.loopexit.i ], [ 0, %17 ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %31
  %.1.i = phi i8 [ %.2.i, %31 ], [ %.01522.i, %.lr.ph.i ]
  %.0.i = phi ptr [ %33, %31 ], [ %26, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 170
  %28 = load i8, ptr %27, align 2
  %29 = and i8 %28, 2
  %.not19.i = icmp eq i8 %29, 0
  br i1 %.not19.i, label %31, label %30

30:                                               ; preds = %.preheader.i
  tail call fastcc void @evdns_request_transmit(ptr noundef nonnull %.0.i)
  br label %31

31:                                               ; preds = %30, %.preheader.i
  %.2.i = phi i8 [ 1, %30 ], [ %.1.i, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not20.i = icmp eq ptr %33, %26
  br i1 %.not20.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !17

.loopexit.loopexit.i:                             ; preds = %31
  %.pre.i = load i32, ptr %20, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %34 = phi i32 [ %23, %.lr.ph.i ], [ %.pre.i, %.loopexit.loopexit.i ]
  %.3.i = phi i8 [ %.01522.i, %.lr.ph.i ], [ %.2.i, %.loopexit.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %evdns_transmit.exit, !llvm.loop !18

evdns_transmit.exit:                              ; preds = %.loopexit.i
  %.not12 = icmp eq i8 %.3.i, 0
  br i1 %.not12, label %evdns_transmit.exit.thread, label %nameserver_write_waiting.exit

evdns_transmit.exit.thread:                       ; preds = %17, %evdns_transmit.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 426
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %nameserver_write_waiting.exit, label %40

40:                                               ; preds = %evdns_transmit.exit.thread
  store i8 0, ptr %37, align 2
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %42 = tail call i32 @event_del(ptr noundef nonnull %41) #21
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %2, align 8
  %47 = tail call i32 @event_assign(ptr noundef nonnull %41, ptr noundef %45, i32 noundef %46, i16 noundef signext 18, ptr noundef nonnull @nameserver_ready_callback, ptr noundef nonnull %2) #21
  %48 = tail call i32 @event_add(ptr noundef nonnull %41, ptr noundef null) #21
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %nameserver_write_waiting.exit

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %51, ptr noundef nonnull %7, i64 noundef 128) #21
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.68, ptr noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %nameserver_write_waiting.exit

nameserver_write_waiting.exit:                    ; preds = %50, %40, %evdns_transmit.exit.thread, %evdns_transmit.exit, %15
  %53 = and i16 %1, 2
  %.not13 = icmp eq i16 %53, 0
  %.pre20 = load ptr, ptr %8, align 8
  br i1 %.not13, label %82, label %54

54:                                               ; preds = %nameserver_write_waiting.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 128, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %.pre20, i64 88
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i64
  %58 = call ptr @event_mm_malloc_(i64 noundef %57) #21
  %.not.i15 = icmp eq ptr %58, null
  br i1 %.not.i15, label %65, label %.preheader.i16

.preheader.i16:                                   ; preds = %54
  %59 = load i32, ptr %2, align 8
  %60 = call i64 @recvfrom(i32 noundef %59, ptr noundef nonnull %58, i64 noundef %57, i32 noundef 0, ptr nonnull %4, ptr noundef nonnull %5) #21
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %._crit_edge.i, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.preheader.i16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %70

65:                                               ; preds = %54
  call fastcc void @nameserver_failed(ptr noundef nonnull %2, ptr noundef nonnull @.str.57, i32 noundef 0)
  br label %nameserver_read.exit

._crit_edge.i:                                    ; preds = %75, %.preheader.i16
  %66 = tail call ptr @__errno_location() #22
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %68 [
    i32 11, label %81
    i32 4, label %81
  ]

68:                                               ; preds = %._crit_edge.i
  %69 = call ptr @strerror(i32 noundef %67) #21
  call fastcc void @nameserver_failed(ptr noundef nonnull %2, ptr noundef %69, i32 noundef %67)
  br label %81

70:                                               ; preds = %75, %.lr.ph.i17
  %71 = phi i32 [ %61, %.lr.ph.i17 ], [ %79, %75 ]
  %72 = call i32 @evutil_sockaddr_cmp(ptr noundef nonnull %4, ptr noundef nonnull %63, i32 noundef 0) #21
  %.not24.i = icmp eq i32 %72, 0
  br i1 %.not24.i, label %75, label %73

73:                                               ; preds = %70
  %74 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 128) #21
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %74)
  br label %81

75:                                               ; preds = %70
  store i32 0, ptr %64, align 8
  %76 = load ptr, ptr %8, align 8
  call fastcc void @reply_parse(ptr noundef %76, ptr noundef nonnull %58, i32 noundef %71)
  %77 = load i32, ptr %2, align 8
  %78 = call i64 @recvfrom(i32 noundef %77, ptr noundef nonnull %58, i64 noundef %57, i32 noundef 0, ptr nonnull %4, ptr noundef nonnull %5) #21
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %._crit_edge.i, label %70

81:                                               ; preds = %73, %68, %._crit_edge.i, %._crit_edge.i
  call void @event_mm_free_(ptr noundef nonnull %58) #21
  br label %nameserver_read.exit

nameserver_read.exit:                             ; preds = %65, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %8, align 8
  br label %82

82:                                               ; preds = %nameserver_write_waiting.exit, %nameserver_read.exit
  %83 = phi ptr [ %.pre20, %nameserver_write_waiting.exit ], [ %.pre, %nameserver_read.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 344
  %85 = load ptr, ptr %84, align 8
  %.not14 = icmp eq ptr %85, null
  br i1 %.not14, label %89, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %88 = call i32 %87(i32 noundef 0, ptr noundef nonnull %85) #21
  br label %89

89:                                               ; preds = %86, %82
  ret void
}

declare i32 @evutil_sockaddr_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @evutil_make_socket_nonblocking(i32 noundef) local_unnamed_addr #3

declare i32 @bufferevent_getfd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @nameserver_prod_callback(i32 %0, i16 signext %1, ptr noundef %2) #2 {
  %4 = alloca i16, align 2
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %9) #21
  br label %13

13:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %14, ptr noundef nonnull %5, i64 noundef 128) #21
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef %15)
  %16 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160) #21
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %nameserver_send_probe.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @nameserver_probe_callback, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %2, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call fastcc ptr @request_new(ptr noundef %20, ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull @.str.75, i32 noundef 1)
  %.not19.i = icmp eq ptr %21, null
  br i1 %.not19.i, label %22, label %23

22:                                               ; preds = %17
  call void @event_mm_free_(ptr noundef nonnull %16) #21
  br label %nameserver_send_probe.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store ptr %16, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  br label %27

27:                                               ; preds = %request_find_from_trans_id.exit.i.i, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @evutil_secure_rng_get_bytes(ptr noundef nonnull %4, i64 noundef 2) #21
  %28 = load i16, ptr %4, align 2
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %request_find_from_trans_id.exit.i.i, label %30

30:                                               ; preds = %27
  %.val.i.i = load ptr, ptr %25, align 8
  %.val6.i.i = load i32, ptr %26, align 8
  %31 = zext i16 %28 to i32
  %32 = srem i32 %31, %.val6.i.i
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %transaction_id_pick.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %30, %39
  %.013.i.i.i = phi ptr [ %41, %39 ], [ %35, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 168
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, %28
  br i1 %38, label %request_find_from_trans_id.exit.i.i, label %39

39:                                               ; preds = %.preheader.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not16.i.i.i = icmp eq ptr %41, %35
  br i1 %.not16.i.i.i, label %transaction_id_pick.exit.i, label %.preheader.i.i.i, !llvm.loop !16

request_find_from_trans_id.exit.i.i:              ; preds = %.preheader.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

transaction_id_pick.exit.i:                       ; preds = %30, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store i16 %28, ptr %42, align 8
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %28)
  %43 = load ptr, ptr %21, align 8
  store i16 %rev.i.i.i, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %75, label %47

47:                                               ; preds = %transaction_id_pick.exit.i
  %48 = load ptr, ptr %46, align 8
  %49 = load i16, ptr %42, align 8
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = srem i32 %50, %52
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not.i.i20.i = icmp eq ptr %56, null
  br i1 %.not.i.i20.i, label %57, label %60

57:                                               ; preds = %47
  store ptr %21, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %21, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %21, ptr %59, align 8
  br label %evdns_request_insert.exit.i.i

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %21, ptr %64, align 8
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %21, ptr %67, align 8
  br label %evdns_request_insert.exit.i.i

evdns_request_insert.exit.i.i:                    ; preds = %60, %57
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 440
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8
  call fastcc void @evdns_request_transmit(ptr noundef nonnull %21)
  br label %nameserver_send_probe.exit

75:                                               ; preds = %transaction_id_pick.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i14.i.i = icmp eq ptr %77, null
  br i1 %.not.i14.i.i, label %78, label %81

78:                                               ; preds = %75
  store ptr %21, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %21, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %21, ptr %80, align 8
  br label %evdns_request_insert.exit15.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %21, ptr %85, align 8
  %86 = load ptr, ptr %76, align 8
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %21, ptr %88, align 8
  br label %evdns_request_insert.exit15.i.i

evdns_request_insert.exit15.i.i:                  ; preds = %81, %78
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %nameserver_send_probe.exit

nameserver_send_probe.exit:                       ; preds = %13, %22, %evdns_request_insert.exit.i.i, %evdns_request_insert.exit15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 344
  %94 = load ptr, ptr %93, align 8
  %.not7 = icmp eq ptr %94, null
  br i1 %.not7, label %98, label %95

95:                                               ; preds = %nameserver_send_probe.exit
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %97 = call i32 %96(i32 noundef 0, ptr noundef nonnull %94) #21
  br label %98

98:                                               ; preds = %95, %nameserver_send_probe.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @nameserver_probe_callback(i32 noundef %0, i8 signext %1, i32 %2, i32 %3, ptr readnone captures(none) %4, ptr noundef %5) #2 {
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = icmp eq i32 %0, 69
  br i1 %10, label %91, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %18 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %15) #21
  br label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store ptr null, ptr %20, align 8
  switch i32 %0, label %39 [
    i32 3, label %21
    i32 0, label %21
  ]

21:                                               ; preds = %19, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %23 = load i8, ptr %22, align 8
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %24, label %nameserver_up.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %25, ptr noundef nonnull %9, i64 noundef 128) #21
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %28 = call i32 @event_del(ptr noundef nonnull %27) #21
  %29 = load ptr, ptr %20, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %32, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8
  call void @evdns_cancel_request(ptr noundef %31, ptr noundef nonnull %29)
  store ptr null, ptr %20, align 8
  br label %32

32:                                               ; preds = %30, %24
  store i8 1, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %nameserver_up.exit

nameserver_up.exit:                               ; preds = %21, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %41 = tail call i32 @event_del(ptr noundef nonnull %40) #21
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %nameserver_probe_failed.exit, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %49 = load i32, ptr %48, align 4
  %.promoted.i = load i64, ptr %7, align 8
  %50 = icmp sgt i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 360
  br i1 %50, label %.lr.ph.i, label %..critedge_crit_edge30.i

..critedge_crit_edge30.i:                         ; preds = %45
  %.pre31.i = load i32, ptr %51, align 8
  %.pre32.i = sext i32 %.pre31.i to i64
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 364
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.promoted21.i = load i64, ptr %53, align 8
  %.pre.i = load i32, ptr %51, align 8
  %54 = sext i32 %.pre.i to i64
  br label %55

55:                                               ; preds = %69, %.lr.ph.i
  %56 = phi i64 [ %.promoted21.i, %.lr.ph.i ], [ %70, %69 ]
  %.018.i = phi i32 [ %49, %.lr.ph.i ], [ %72, %69 ]
  %57 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %71, %69 ]
  %58 = icmp slt i64 %57, %54
  br i1 %58, label %59, label %..critedge_crit_edge19.i

59:                                               ; preds = %55
  %60 = load i32, ptr %52, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %57, %61
  %63 = mul nsw i64 %56, %61
  %64 = icmp sgt i64 %63, 1000000
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = udiv i64 %63, 1000000
  %67 = add nsw i64 %66, %62
  %68 = urem i64 %63, 1000000
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi i64 [ %63, %59 ], [ %68, %65 ]
  %71 = phi i64 [ %62, %59 ], [ %67, %65 ]
  %72 = add nsw i32 %.018.i, -1
  %73 = icmp sgt i32 %.018.i, 1
  br i1 %73, label %55, label %..critedge_crit_edge.i, !llvm.loop !56

..critedge_crit_edge.i:                           ; preds = %69
  store i64 %70, ptr %53, align 8
  br label %.critedge.i

..critedge_crit_edge19.i:                         ; preds = %55
  store i64 %56, ptr %53, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge19.i, %..critedge_crit_edge.i, %..critedge_crit_edge30.i
  %.pre-phi.i = phi i64 [ %.pre32.i, %..critedge_crit_edge30.i ], [ %54, %..critedge_crit_edge19.i ], [ %54, %..critedge_crit_edge.i ]
  %.lcssa.i = phi i64 [ %.promoted.i, %..critedge_crit_edge30.i ], [ %57, %..critedge_crit_edge19.i ], [ %71, %..critedge_crit_edge.i ]
  store i64 %.lcssa.i, ptr %7, align 8
  %74 = icmp sgt i64 %.lcssa.i, %.pre-phi.i
  br i1 %74, label %75, label %77

75:                                               ; preds = %.critedge.i
  store i64 %.pre-phi.i, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %.critedge.i
  %78 = add nsw i32 %49, 1
  store i32 %78, ptr %48, align 4
  %79 = call i32 @event_add(ptr noundef nonnull %40, ptr noundef nonnull %7) #21
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %nameserver_probe_failed.exit

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %82, ptr noundef nonnull %8, i64 noundef 128) #21
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %nameserver_probe_failed.exit

nameserver_probe_failed.exit:                     ; preds = %39, %77, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

84:                                               ; preds = %nameserver_up.exit, %nameserver_probe_failed.exit
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 344
  %87 = load ptr, ptr %86, align 8
  %.not13 = icmp eq ptr %87, null
  br i1 %.not13, label %91, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %90 = call i32 %89(i32 noundef 0, ptr noundef nonnull %87) #21
  br label %91

91:                                               ; preds = %84, %88, %6
  ret void
}

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @event_get_priority(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @reply_run_callback(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %63 [
    i8 1, label %6
    i8 12, label %26
    i8 28, label %43
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %8 = load i8, ptr %7, align 1
  %.not51 = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  br i1 %.not51, label %23, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %10(i32 noundef 0, i8 noundef signext 1, i32 noundef %15, i32 noundef %12, ptr noundef %17, ptr noundef %1) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not52 = icmp eq ptr %19, null
  br i1 %.not52, label %63, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  tail call void %21(i32 noundef 0, i8 noundef signext 4, i32 noundef 1, i32 noundef %22, ptr noundef nonnull %19, ptr noundef %1) #21
  br label %63

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  tail call void %10(i32 noundef %25, i8 noundef signext 1, i32 noundef 0, i32 noundef %12, ptr noundef null, ptr noundef %1) #21
  br label %63

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %28 = load i8, ptr %27, align 1
  %.not50 = icmp eq i8 %28, 0
  br i1 %.not50, label %36, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4
  call void %33(i32 noundef 0, i8 noundef signext 2, i32 noundef 1, i32 noundef %35, ptr noundef nonnull %3, ptr noundef %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = load i32, ptr %41, align 4
  tail call void %38(i32 noundef %40, i8 noundef signext 2, i32 noundef 0, i32 noundef %42, ptr noundef null, ptr noundef %1) #21
  br label %63

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4
  br i1 %.not, label %60, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  tail call void %47(i32 noundef 0, i8 noundef signext 3, i32 noundef %52, i32 noundef %49, ptr noundef %54, ptr noundef %1) #21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8
  %.not49 = icmp eq ptr %56, null
  br i1 %.not49, label %63, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %46, align 8
  %59 = load i32, ptr %48, align 4
  tail call void %58(i32 noundef 0, i8 noundef signext 4, i32 noundef 1, i32 noundef %59, ptr noundef nonnull %56, ptr noundef %1) #21
  br label %63

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i32, ptr %61, align 8
  tail call void %47(i32 noundef %62, i8 noundef signext 3, i32 noundef 0, i32 noundef %49, ptr noundef null, ptr noundef %1) #21
  br label %63

63:                                               ; preds = %2, %60, %57, %50, %29, %36, %23, %20, %13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %.not53 = icmp eq ptr %65, null
  br i1 %.not53, label %67, label %66

66:                                               ; preds = %63
  call void @event_mm_free_(ptr noundef nonnull %65) #21
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %.not54 = icmp eq ptr %69, null
  br i1 %.not54, label %71, label %70

70:                                               ; preds = %67
  call void @event_mm_free_(ptr noundef nonnull %69) #21
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds i8, ptr %0, i64 -24
  call void @event_mm_free_(ptr noundef nonnull %72) #21
  ret void
}

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @event_strlcpy_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVUTIL_ISALPHA_(i8 noundef signext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @str_matches_option(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #15 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %5 = icmp eq i64 %4, %3
  %6 = add i64 %3, -1
  %7 = icmp eq i64 %4, %6
  %or.cond = or i1 %5, %7
  br i1 %or.cond, label %.sink.split, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i64 %4, %3
  br i1 %9, label %.sink.split, label %12

.sink.split:                                      ; preds = %8, %2
  %.sink20 = phi i64 [ %4, %2 ], [ %3, %8 ]
  %10 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.sink20) #23
  %.not = icmp eq i32 %10, 0
  %11 = zext i1 %.not to i32
  br label %12

12:                                               ; preds = %.sink.split, %8
  %.0.shrunk = phi i32 [ 0, %8 ], [ %11, %.sink.split ]
  ret i32 %.0.shrunk
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal fastcc range(i32 -1, 1) i32 @evdns_strtotimeval(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call double @strtod(ptr noundef %0, ptr noundef nonnull %3) #21
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %.not = icmp ne i8 %6, 0
  %7 = fcmp olt double %4, 0.000000e+00
  %or.cond10 = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond10, label %19, label %8

8:                                                ; preds = %2
  %9 = fptosi double %4 to i32
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %1, align 8
  %11 = sitofp i32 %9 to double
  %12 = fsub double %4, %11
  %13 = fmul double %12, 1.000000e+06
  %14 = fptosi double %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8
  %17 = icmp eq i32 %9, 0
  %18 = icmp slt i32 %14, 1000
  %or.cond = select i1 %17, i1 %18, i1 false
  %spec.select = sext i1 %or.cond to i32
  br label %19

19:                                               ; preds = %8, %2
  %.0 = phi i32 [ %spec.select, %8 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal fastcc range(i32 -1, 65536) i32 @strtoint_clipped(ptr noundef %0, i32 noundef range(i32 1, 513) %1, i32 noundef range(i32 10, 65536) %2) unnamed_addr #16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 10) #21
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %.not.i = icmp ne i8 %7, 0
  %8 = trunc i64 %5 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp eq i32 %8, -1
  %10 = select i1 %.not.i, i1 true, i1 %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = icmp sgt i32 %1, %8
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  %. = tail call i32 @llvm.umin.i32(i32 %2, i32 %8)
  br label %14

14:                                               ; preds = %13, %11, %3
  %.0 = phi i32 [ %1, %11 ], [ -1, %3 ], [ %., %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

declare i32 @evutil_read_file_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @resolv_conf_parse_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @strtok_r(ptr noundef %1, ptr noundef nonnull @.str.112, ptr noundef nonnull %4) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %search_postfix_add.exit, label %6

6:                                                ; preds = %3
  %7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.113) #23
  %.not31 = icmp ne i32 %7, 0
  %8 = and i32 %2, 2
  %.not32 = icmp eq i32 %8, 0
  %or.cond = or i1 %.not32, %.not31
  br i1 %or.cond, label %13, label %9

9:                                                ; preds = %6
  %10 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.112, ptr noundef nonnull %4) #21
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %search_postfix_add.exit, label %11

11:                                               ; preds = %9
  %12 = call i32 @evdns_base_nameserver_ip_add(ptr noundef %0, ptr noundef nonnull %10)
  br label %search_postfix_add.exit

13:                                               ; preds = %6
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.114) #23
  %.not34 = icmp ne i32 %14, 0
  %15 = and i32 %2, 1
  %.not35 = icmp eq i32 %15, 0
  %or.cond43 = or i1 %.not35, %.not34
  br i1 %or.cond43, label %59, label %16

16:                                               ; preds = %13
  %17 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.112, ptr noundef nonnull %4) #21
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %search_postfix_add.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %search_state_decref.exit.i, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %20, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %20, align 8
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %24, label %search_state_decref.exit.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not1112.i.i = icmp eq ptr %26, null
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %26, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @event_mm_free_(ptr noundef nonnull %.013.i.i) #21
  %.not11.i.i = icmp eq ptr %28, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %24
  call void @event_mm_free_(ptr noundef nonnull %20) #21
  br label %search_state_decref.exit.i

search_state_decref.exit.i:                       ; preds = %._crit_edge.i.i, %21, %18
  %29 = call ptr @event_mm_malloc_(i64 noundef 24) #21
  %.not.i2.i = icmp eq ptr %29, null
  br i1 %.not.i2.i, label %search_postfix_clear.exit, label %30

30:                                               ; preds = %search_state_decref.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i32 1, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %32, align 4
  br label %search_postfix_clear.exit

search_postfix_clear.exit:                        ; preds = %search_state_decref.exit.i, %30
  store ptr %29, ptr %19, align 8
  br label %33

33:                                               ; preds = %33, %search_postfix_clear.exit
  %.0.i = phi ptr [ %17, %search_postfix_clear.exit ], [ %36, %33 ]
  %34 = load i8, ptr %.0.i, align 1
  %35 = icmp eq i8 %34, 46
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %35, label %33, label %37, !llvm.loop !26

37:                                               ; preds = %33
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #23
  br i1 %.not.i2.i, label %39, label %.thread.i

39:                                               ; preds = %37
  %40 = call ptr @event_mm_malloc_(i64 noundef 24) #21
  %.not.i.i45 = icmp eq ptr %40, null
  br i1 %.not.i.i45, label %.thread24.i, label %41

.thread24.i:                                      ; preds = %39
  store ptr null, ptr %19, align 8
  br label %search_postfix_add.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 1, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %43, align 4
  store ptr %40, ptr %19, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %41, %37
  %44 = phi ptr [ %40, %41 ], [ %29, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = add i64 %38, 16
  %49 = call ptr @event_mm_malloc_(i64 noundef %48) #21
  %.not22.i = icmp eq ptr %49, null
  br i1 %.not22.i, label %search_postfix_add.exit, label %50

50:                                               ; preds = %.thread.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %.0.i, i64 %38, i1 false)
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %54, ptr %55, align 8
  %56 = trunc i64 %38 to i32
  store i32 %56, ptr %49, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %49, ptr %58, align 8
  br label %search_postfix_add.exit

59:                                               ; preds = %13
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.115) #23
  %.not37 = icmp ne i32 %60, 0
  %or.cond44 = or i1 %.not35, %.not37
  br i1 %or.cond44, label %111, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %63 = load ptr, ptr %62, align 8
  %.not.i.i46 = icmp eq ptr %63, null
  br i1 %.not.i.i46, label %search_state_decref.exit.i48, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %63, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %63, align 8
  %.not10.i.i47 = icmp eq i32 %66, 0
  br i1 %.not10.i.i47, label %67, label %search_state_decref.exit.i48

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not1112.i.i50 = icmp eq ptr %69, null
  br i1 %.not1112.i.i50, label %._crit_edge.i.i54, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %67, %.lr.ph.i.i51
  %.013.i.i52 = phi ptr [ %71, %.lr.ph.i.i51 ], [ %69, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i52, i64 8
  %71 = load ptr, ptr %70, align 8
  call void @event_mm_free_(ptr noundef nonnull %.013.i.i52) #21
  %.not11.i.i53 = icmp eq ptr %71, null
  br i1 %.not11.i.i53, label %._crit_edge.i.i54, label %.lr.ph.i.i51, !llvm.loop !22

._crit_edge.i.i54:                                ; preds = %.lr.ph.i.i51, %67
  call void @event_mm_free_(ptr noundef nonnull %63) #21
  br label %search_state_decref.exit.i48

search_state_decref.exit.i48:                     ; preds = %._crit_edge.i.i54, %64, %61
  %72 = call ptr @event_mm_malloc_(i64 noundef 24) #21
  %.not.i2.i49 = icmp eq ptr %72, null
  br i1 %.not.i2.i49, label %search_postfix_clear.exit55, label %73

73:                                               ; preds = %search_state_decref.exit.i48
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store i32 1, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %75, align 4
  br label %search_postfix_clear.exit55

search_postfix_clear.exit55:                      ; preds = %search_state_decref.exit.i48, %73
  store ptr %72, ptr %62, align 8
  %76 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.112, ptr noundef nonnull %4) #21
  %.not3965 = icmp eq ptr %76, null
  br i1 %.not3965, label %._crit_edge, label %.preheader64

.preheader64:                                     ; preds = %search_postfix_clear.exit55, %.preheader64.backedge
  %.0.i56 = phi ptr [ %.0.i56.be, %.preheader64.backedge ], [ %76, %search_postfix_clear.exit55 ]
  %77 = load i8, ptr %.0.i56, align 1
  %78 = icmp eq i8 %77, 46
  %79 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 1
  br i1 %78, label %.preheader64.backedge, label %80

.preheader64.backedge:                            ; preds = %.preheader64, %search_postfix_add.exit62
  %.0.i56.be = phi ptr [ %79, %.preheader64 ], [ %103, %search_postfix_add.exit62 ]
  br label %.preheader64, !llvm.loop !57

80:                                               ; preds = %.preheader64
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i56) #23
  %82 = load ptr, ptr %62, align 8
  %.not.i57 = icmp eq ptr %82, null
  br i1 %.not.i57, label %83, label %.thread.i58

83:                                               ; preds = %80
  %84 = call ptr @event_mm_malloc_(i64 noundef 24) #21
  %.not.i.i60 = icmp eq ptr %84, null
  br i1 %.not.i.i60, label %.thread24.i61, label %85

.thread24.i61:                                    ; preds = %83
  store ptr null, ptr %62, align 8
  br label %search_postfix_add.exit62

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store i32 1, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %87, align 4
  store ptr %84, ptr %62, align 8
  br label %.thread.i58

.thread.i58:                                      ; preds = %85, %80
  %88 = phi ptr [ %84, %85 ], [ %82, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = add i64 %81, 16
  %93 = call ptr @event_mm_malloc_(i64 noundef %92) #21
  %.not22.i59 = icmp eq ptr %93, null
  br i1 %.not22.i59, label %search_postfix_add.exit62, label %94

94:                                               ; preds = %.thread.i58
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 1 %.0.i56, i64 %81, i1 false)
  %96 = load ptr, ptr %62, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %98, ptr %99, align 8
  %100 = trunc i64 %81 to i32
  store i32 %100, ptr %93, align 8
  %101 = load ptr, ptr %62, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %93, ptr %102, align 8
  br label %search_postfix_add.exit62

search_postfix_add.exit62:                        ; preds = %.thread24.i61, %.thread.i58, %94
  %103 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.112, ptr noundef nonnull %4) #21
  %.not39 = icmp eq ptr %103, null
  br i1 %.not39, label %._crit_edge, label %.preheader64.backedge

._crit_edge:                                      ; preds = %search_postfix_add.exit62, %search_postfix_clear.exit55
  %104 = load ptr, ptr %62, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not12.i = icmp eq ptr %106, null
  br i1 %.not12.i, label %search_reverse.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.014.i = phi ptr [ %108, %.lr.ph.i ], [ %106, %._crit_edge ]
  %.01113.i = phi ptr [ %.014.i, %.lr.ph.i ], [ null, %._crit_edge ]
  %107 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %.01113.i, ptr %107, align 8
  %.not.i63 = icmp eq ptr %108, null
  br i1 %.not.i63, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %62, align 8
  br label %search_reverse.exit

search_reverse.exit:                              ; preds = %._crit_edge, %._crit_edge.loopexit.i
  %109 = phi ptr [ %104, %._crit_edge ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.011.lcssa.i = phi ptr [ null, %._crit_edge ], [ %.014.i, %._crit_edge.loopexit.i ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %.011.lcssa.i, ptr %110, align 8
  br label %search_postfix_add.exit

111:                                              ; preds = %59
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.116) #23
  %.not40 = icmp eq i32 %112, 0
  br i1 %.not40, label %.preheader, label %search_postfix_add.exit

.preheader:                                       ; preds = %111
  %113 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.112, ptr noundef nonnull %4) #21
  %.not4166 = icmp eq ptr %113, null
  br i1 %.not4166, label %search_postfix_add.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %114 = phi ptr [ %119, %.lr.ph ], [ %113, %.preheader ]
  %115 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %114, i32 noundef 58) #23
  %.not42 = icmp eq ptr %115, null
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %117 = select i1 %.not42, ptr @.str.35, ptr %116
  %118 = call fastcc i32 @evdns_base_set_option_impl(ptr noundef %0, ptr noundef nonnull %114, ptr noundef nonnull %117, i32 noundef %2)
  %119 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.112, ptr noundef nonnull %4) #21
  %.not41 = icmp eq ptr %119, null
  br i1 %.not41, label %search_postfix_add.exit, label %.lr.ph, !llvm.loop !59

search_postfix_add.exit:                          ; preds = %.lr.ph, %.preheader, %50, %.thread.i, %.thread24.i, %search_reverse.exit, %111, %11, %9, %16, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @search_set_from_hostname(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %search_state_decref.exit.i, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %4, align 8
  %.not10.i.i = icmp eq i32 %7, 0
  br i1 %.not10.i.i, label %8, label %search_state_decref.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not1112.i.i = icmp eq ptr %10, null
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %.013.i.i) #21
  %.not11.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %8
  tail call void @event_mm_free_(ptr noundef nonnull %4) #21
  br label %search_state_decref.exit.i

search_state_decref.exit.i:                       ; preds = %._crit_edge.i.i, %5, %1
  %13 = tail call ptr @event_mm_malloc_(i64 noundef 24) #21
  %.not.i2.i = icmp eq ptr %13, null
  br i1 %.not.i2.i, label %search_postfix_clear.exit, label %14

14:                                               ; preds = %search_state_decref.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 1, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %16, align 4
  br label %search_postfix_clear.exit

search_postfix_clear.exit:                        ; preds = %search_state_decref.exit.i, %14
  store ptr %13, ptr %3, align 8
  %17 = call i32 @gethostname(ptr noundef nonnull %2, i64 noundef 256) #21
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %search_postfix_add.exit

18:                                               ; preds = %search_postfix_clear.exit
  %19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #23
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %search_postfix_add.exit, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %.0.i = phi ptr [ %22, %.preheader ], [ %19, %18 ]
  %20 = load i8, ptr %.0.i, align 1
  %21 = icmp eq i8 %20, 46
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %21, label %.preheader, label %23, !llvm.loop !26

23:                                               ; preds = %.preheader
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #23
  %25 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %.thread.i

26:                                               ; preds = %23
  %27 = call ptr @event_mm_malloc_(i64 noundef 24) #21
  %.not.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i7, label %.thread24.i, label %28

.thread24.i:                                      ; preds = %26
  store ptr null, ptr %3, align 8
  br label %search_postfix_add.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i32 1, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %30, align 4
  store ptr %27, ptr %3, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %28, %23
  %31 = phi ptr [ %27, %28 ], [ %25, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = add i64 %24, 16
  %36 = call ptr @event_mm_malloc_(i64 noundef %35) #21
  %.not22.i = icmp eq ptr %36, null
  br i1 %.not22.i, label %search_postfix_add.exit, label %37

37:                                               ; preds = %.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %.0.i, i64 %24, i1 false)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %42, align 8
  %43 = trunc i64 %24 to i32
  store i32 %43, ptr %36, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %36, ptr %45, align 8
  br label %search_postfix_add.exit

search_postfix_add.exit:                          ; preds = %37, %.thread.i, %.thread24.i, %18, %search_postfix_clear.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc void @evdns_base_parse_hosts_line(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call ptr @strtok_r(ptr noundef %1, ptr noundef nonnull @.str.112, ptr noundef nonnull %3) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 128, ptr %5, align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %6, align 1
  %9 = icmp eq i8 %8, 35
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %11 = call i32 @evutil_parse_sockaddr_port(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %12 = icmp slt i32 %11, 0
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 28
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %.thread, label %15

15:                                               ; preds = %10
  %.val = load i16, ptr %4, align 8
  switch i16 %.val, label %.preheader [
    i16 2, label %sockaddr_getport.exit
    i16 10, label %sockaddr_getport.exit
  ]

sockaddr_getport.exit:                            ; preds = %15, %15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.val37 = load i16, ptr %16, align 2
  %.not32 = icmp eq i16 %.val37, 0
  br i1 %.not32, label %.preheader, label %.thread

.preheader:                                       ; preds = %15, %sockaddr_getport.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %18

18:                                               ; preds = %.preheader, %29
  %19 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.112, ptr noundef nonnull %3) #21
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %.thread, label %20

20:                                               ; preds = %18
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 35) #23
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %25, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %21, %19
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  store i8 0, ptr %21, align 1
  br label %25

25:                                               ; preds = %24, %20
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
  %27 = add i64 %26, 56
  %28 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %27) #21
  %.not35 = icmp eq ptr %28, null
  br i1 %.not35, label %.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %4, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %34 = add i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 1 %19, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %31, ptr %35, align 4
  store ptr null, ptr %28, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %36, ptr %37, align 8
  store ptr %28, ptr %36, align 8
  store ptr %28, ptr %17, align 8
  br i1 %.not34, label %18, label %.thread, !llvm.loop !60

.thread:                                          ; preds = %25, %22, %18, %29, %sockaddr_getport.exit, %10, %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
