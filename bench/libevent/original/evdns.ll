target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.evdns_server_port = type { i32, i32, i8, i8, ptr, ptr, %struct.event, ptr, ptr, ptr, %struct.client_list, i32, i32, %struct.timeval, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.client_list = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.client_tcp_connection = type { %struct.anon.12, %struct.tcp_connection, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.tcp_connection = type { ptr, i32, i16 }
%struct.server_request = type { ptr, ptr, i16, ptr, ptr, %struct.sockaddr_storage, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, i64, %struct.evdns_server_request }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.evdns_server_request = type { i32, i32, ptr }
%struct.server_reply_item = type { ptr, ptr, i16, i16, i32, i8, i16, ptr }
%struct.in_addr = type { i32 }
%struct.dnslabel_table = type { i32, [128 x %struct.dnslabel_entry] }
%struct.dnslabel_entry = type { ptr, i64 }
%struct.evdns_server_question = type { i32, i32, [1 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.evdns_base = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.timeval, i32, i32, i32, i32, i16, %struct.timeval, i16, %struct.timeval, %struct.sockaddr_storage, i32, %struct.timeval, i32, i32, i32, i32, i32, i32, ptr, %struct.hosts_list, %struct.evdns_tree, ptr, i32, i32, i32, i32 }
%struct.hosts_list = type { ptr, ptr }
%struct.evdns_tree = type { ptr }
%struct.nameserver = type { i32, ptr, %struct.sockaddr_storage, i32, i32, i32, %struct.event, ptr, ptr, %struct.event, ptr, i8, i8, i8, ptr, i32 }
%struct.request = type { ptr, i16, i8, i32, i32, i32, ptr, ptr, ptr, %struct.event, i16, i8, ptr, ptr, ptr }
%struct.evdns_request = type { ptr, ptr, i32, %struct.event_callback, ptr, ptr, i8, i8, i32, i32, %struct.reply, i32, ptr, ptr, i32, i16 }
%struct.reply = type { i32, i8, i32, %union.anon.7, ptr }
%union.anon.7 = type { ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.search_state = type { i32, i32, i32, ptr }
%struct.search_domain = type { i32, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.evdns_getaddrinfo_request = type { ptr, %struct.addrinfo, ptr, ptr, ptr, i16, %struct.getaddrinfo_subrequest, %struct.getaddrinfo_subrequest, ptr, ptr, i32, %struct.event, i32, i8 }
%struct.getaddrinfo_subrequest = type { ptr, i32 }
%struct.hosts_entry = type { %struct.anon.10, %union.anon.11, i32, [1 x i8] }
%struct.anon.10 = type { ptr, ptr }
%union.anon.11 = type { %struct.sockaddr_in6 }
%struct.evdns_cache = type { %struct.anon.9, ptr, ptr, %struct.event, ptr }
%struct.anon.9 = type { ptr, ptr }
%union.__SOCKADDR_ARG = type { ptr }

@current_base = internal global ptr null, align 8
@evdns_log_fn = internal global ptr null, align 8
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
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
@evthread_lock_debugging_enabled_ = external global i32, align 4
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
@reply_handle.error_codes = internal constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
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

; Function Attrs: nounwind uwtable
define ptr @evdns_get_global_base() #0 {
  %1 = load ptr, ptr @current_base, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @evdns_set_log_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @evdns_log_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evdns_add_server_port_with_base(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %87

17:                                               ; preds = %5
  %18 = call ptr @event_mm_malloc_(i64 noundef 216)
  store ptr %18, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %87

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 216, i1 false)
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %28, i32 0, i32 2
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %30, i32 0, i32 3
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %38, i32 0, i32 7
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %43, i32 0, i32 12
  store i32 10, ptr %44, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %46, i32 0, i32 0
  store i64 10, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds nuw %struct.timeval, ptr %49, i32 0, i32 1
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %51, i32 0, i32 11
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %21
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds nuw %struct.client_list, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @event_assign(ptr noundef %60, ptr noundef %63, i32 noundef %66, i16 noundef signext 18, ptr noundef @server_port_ready_callback, ptr noundef %67)
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %69, i32 0, i32 6
  %71 = call i32 @event_add(ptr noundef %70, ptr noundef null)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = load ptr, ptr %12, align 8
  call void @event_mm_free_(ptr noundef %74)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %87

75:                                               ; preds = %58
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %80 = call ptr %79(i32 noundef 1)
  br label %82

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi ptr [ %80, %78 ], [ null, %81 ]
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %84, i32 0, i32 14
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %12, align 8
  store ptr %86, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %82, %73, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %88 = load ptr, ptr %6, align 8
  ret ptr %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @event_mm_malloc_(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @server_port_ready_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(i32 noundef 0, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i16, ptr %5, align 2
  %24 = sext i16 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %28, i32 0, i32 2
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  call void @server_port_flush(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load i16, ptr %5, align 2
  %33 = sext i16 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  call void @server_udp_port_read(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %45(i32 noundef 0, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

declare void @event_mm_free_(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @evdns_add_server_port_with_listener(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %73

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %73

21:                                               ; preds = %17
  %22 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 216)
  store ptr %22, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %73

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %26, i32 0, i32 0
  store i32 -1, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %28, i32 0, i32 1
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %30, i32 0, i32 2
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %32, i32 0, i32 3
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %40, i32 0, i32 7
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %45, i32 0, i32 12
  store i32 10, ptr %46, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %47, i32 0, i32 11
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %25
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.client_list, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %56, i32 0, i32 9
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  call void @evconnlistener_set_cb(ptr noundef %60, ptr noundef @incoming_conn_cb, ptr noundef %61)
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %66 = call ptr %65(i32 noundef 1)
  br label %68

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi ptr [ %66, %64 ], [ null, %67 ]
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %70, i32 0, i32 14
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %68, %24, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %74 = load ptr, ptr %6, align 8
  ret ptr %74
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #2

declare void @evconnlistener_set_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @incoming_conn_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @bufferevent_socket_new(ptr noundef %19, i32 noundef %20, i32 noundef 1)
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  br label %49

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.36, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %30, i32 0, i32 13
  %32 = call i32 @bufferevent_set_timeouts(ptr noundef %27, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @evdns_add_tcp_client(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  br label %49

39:                                               ; preds = %25
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %40, i32 0, i32 1
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct.tcp_connection, ptr %42, i32 0, i32 1
  store i32 2, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  call void @bufferevent_setwatermark(ptr noundef %44, i16 noundef signext 2, i64 noundef 2, i64 noundef 0)
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  call void @bufferevent_setcb(ptr noundef %45, ptr noundef @server_tcp_read_packet_cb, ptr noundef null, ptr noundef @server_tcp_event_cb, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @bufferevent_enable(ptr noundef %47, i16 noundef signext 2)
  store i32 1, ptr %15, align 4
  br label %55

49:                                               ; preds = %38, %24
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  call void @bufferevent_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %54, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evdns_add_server_port(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @evdns_add_server_port_with_base(ptr noundef null, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @evdns_close_server_port(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %9(i32 noundef 0, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  call void @evdns_remove_all_tcp_clients(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %29(i32 noundef 0, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  call void @server_port_free(ptr noundef %36)
  br label %53

37:                                               ; preds = %15
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %38, i32 0, i32 3
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %46(i32 noundef 0, ptr noundef %49)
  br label %51

51:                                               ; preds = %45, %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evdns_remove_all_tcp_clients(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds nuw %struct.client_list, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @evdns_remove_tcp_client(ptr noundef %11, ptr noundef %12)
  br label %4, !llvm.loop !3

14:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @server_port_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @evutil_closesocket(i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %19, i32 0, i32 0
  store i32 -1, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  call void @evconnlistener_free(ptr noundef %29)
  br label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %31, i32 0, i32 6
  %33 = call i32 @event_del(ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %34, i32 0, i32 6
  call void @event_debug_unassign(ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %26
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %48 = load ptr, ptr %3, align 8
  call void %47(ptr noundef %48, i32 noundef 1)
  br label %49

49:                                               ; preds = %46, %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_add_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -232
  store ptr %25, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -1, ptr %23, align 4
  br label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw %struct.server_request, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw %struct.server_request, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %34(i32 noundef 0, ptr noundef %39)
  br label %41

41:                                               ; preds = %33, %26
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw %struct.server_request, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %164

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %66 [
    i32 0, label %51
    i32 1, label %56
    i32 2, label %61
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %struct.server_request, ptr %52, i32 0, i32 11
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw %struct.server_request, ptr %54, i32 0, i32 8
  store ptr %55, ptr %22, align 8
  br label %67

56:                                               ; preds = %49
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw %struct.server_request, ptr %57, i32 0, i32 12
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw %struct.server_request, ptr %59, i32 0, i32 9
  store ptr %60, ptr %22, align 8
  br label %67

61:                                               ; preds = %49
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw %struct.server_request, ptr %62, i32 0, i32 13
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw %struct.server_request, ptr %64, i32 0, i32 10
  store ptr %65, ptr %22, align 8
  br label %67

66:                                               ; preds = %49
  br label %164

67:                                               ; preds = %61, %56, %51
  br label %68

68:                                               ; preds = %72, %67
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.server_reply_item, ptr %74, i32 0, i32 0
  store ptr %75, ptr %20, align 8
  br label %68, !llvm.loop !5

76:                                               ; preds = %68
  %77 = call ptr @event_mm_malloc_(i64 noundef 40)
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %164

81:                                               ; preds = %76
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw %struct.server_reply_item, ptr %82, i32 0, i32 0
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @event_mm_strdup_(ptr noundef %84)
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds nuw %struct.server_reply_item, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = icmp ne ptr %85, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %21, align 8
  call void @event_mm_free_(ptr noundef %90)
  br label %164

91:                                               ; preds = %81
  %92 = load i32, ptr %13, align 4
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds nuw %struct.server_reply_item, ptr %94, i32 0, i32 2
  store i16 %93, ptr %95, align 8
  %96 = load i32, ptr %14, align 4
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %struct.server_reply_item, ptr %98, i32 0, i32 3
  store i16 %97, ptr %99, align 2
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds nuw %struct.server_reply_item, ptr %101, i32 0, i32 4
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr %17, align 4
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds nuw %struct.server_reply_item, ptr %107, i32 0, i32 5
  store i8 %106, ptr %108, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds nuw %struct.server_reply_item, ptr %109, i32 0, i32 6
  store i16 0, ptr %110, align 2
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw %struct.server_reply_item, ptr %111, i32 0, i32 7
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %158

115:                                              ; preds = %91
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw %struct.server_reply_item, ptr %116, i32 0, i32 5
  %118 = load i8, ptr %117, align 8
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = load ptr, ptr %18, align 8
  %122 = call ptr @event_mm_strdup_(ptr noundef %121)
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw %struct.server_reply_item, ptr %123, i32 0, i32 7
  store ptr %122, ptr %124, align 8
  %125 = icmp ne ptr %122, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds nuw %struct.server_reply_item, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @event_mm_free_(ptr noundef %129)
  %130 = load ptr, ptr %21, align 8
  call void @event_mm_free_(ptr noundef %130)
  br label %164

131:                                              ; preds = %120
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw %struct.server_reply_item, ptr %132, i32 0, i32 6
  store i16 -1, ptr %133, align 2
  br label %157

134:                                              ; preds = %115
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  %137 = call ptr @event_mm_malloc_(i64 noundef %136)
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds nuw %struct.server_reply_item, ptr %138, i32 0, i32 7
  store ptr %137, ptr %139, align 8
  %140 = icmp ne ptr %137, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.server_reply_item, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @event_mm_free_(ptr noundef %144)
  %145 = load ptr, ptr %21, align 8
  call void @event_mm_free_(ptr noundef %145)
  br label %164

146:                                              ; preds = %134
  %147 = load i32, ptr %16, align 4
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.server_reply_item, ptr %149, i32 0, i32 6
  store i16 %148, ptr %150, align 2
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds nuw %struct.server_reply_item, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %16, align 4
  %156 = sext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %146, %131
  br label %158

158:                                              ; preds = %157, %91
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %20, align 8
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4
  store i32 0, ptr %23, align 4
  br label %164

164:                                              ; preds = %158, %141, %126, %89, %80, %66, %48
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds nuw %struct.server_request, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %165
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds nuw %struct.server_request, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %176, i32 0, i32 14
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %173(i32 noundef 0, ptr noundef %178)
  br label %180

180:                                              ; preds = %172, %165
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret i32 %183
}

declare ptr @event_mm_strdup_(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_add_a_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = mul nsw i32 %14, 4
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @evdns_server_request_add_reply(ptr noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef %13, i32 noundef %15, i32 noundef 0, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_add_aaaa_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = mul nsw i32 %14, 16
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @evdns_server_request_add_reply(ptr noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef 28, i32 noundef 1, i32 noundef %13, i32 noundef %15, i32 noundef 0, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_add_ptr_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.in_addr, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @__bswap_32(i32 noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %38 = load i32, ptr %12, align 4
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %12, align 4
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %12, align 4
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %12, align 4
  %53 = lshr i32 %52, 24
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i32
  %57 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %37, i64 noundef 32, ptr noundef @.str, i32 noundef %41, i32 noundef %46, i32 noundef %51, i32 noundef %56)
  %58 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %32, %29
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @evdns_server_request_add_reply(ptr noundef %60, i32 noundef 0, ptr noundef %61, i32 noundef 12, i32 noundef 1, i32 noundef %62, i32 noundef -1, i32 noundef 1, ptr noundef %63)
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %59, %27, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_add_cname_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @evdns_server_request_add_reply(ptr noundef %9, i32 noundef 0, ptr noundef %10, i32 noundef 5, i32 noundef 1, i32 noundef %11, i32 noundef -1, i32 noundef 1, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @evdns_server_request_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -232
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.server_request, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -1153
  store i32 %12, ptr %10, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.server_request, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, %13
  store i32 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_respond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -232
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.server_request, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %22(i32 noundef 0, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.server_request, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @evdns_server_request_format_response(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %143

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @server_send_response(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %130

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.server_request, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %130

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %53 = call ptr @__errno_location() #11
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %52
  store i32 4, ptr %10, align 4
  br label %128

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.server_request, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.server_request, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.server_request, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.server_request, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.server_request, ptr %82, i32 0, i32 1
  store ptr %79, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.server_request, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.server_request, ptr %86, i32 0, i32 0
  store ptr %79, ptr %87, align 8
  br label %127

88:                                               ; preds = %61
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.server_request, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.server_request, ptr %92, i32 0, i32 1
  store ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %97, i32 0, i32 2
  store i8 1, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %99, i32 0, i32 6
  %101 = call i32 @event_del(ptr noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 0, i32 2
  %116 = or i32 %115, 4
  %117 = or i32 %116, 16
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @event_assign(ptr noundef %103, ptr noundef %106, i32 noundef %109, i16 noundef signext %118, ptr noundef @server_port_ready_callback, ptr noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %121, i32 0, i32 6
  %123 = call i32 @event_add(ptr noundef %122, ptr noundef null)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %88
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.1)
  br label %126

126:                                              ; preds = %125, %88
  br label %127

127:                                              ; preds = %126, %66
  store i32 1, ptr %8, align 4
  store i32 4, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %129 = load i32, ptr %10, align 4
  switch i32 %129, label %159 [
    i32 4, label %143
  ]

130:                                              ; preds = %47, %41
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @server_request_free(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 0, ptr %8, align 4
  br label %143

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  call void @server_port_flush(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %135
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %142, %128, %134, %39
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 %150(i32 noundef 0, ptr noundef %153)
  br label %155

155:                                              ; preds = %149, %144
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %8, align 4
  store i32 %158, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %159

159:                                              ; preds = %157, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_server_request_format_response(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [65536 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca %struct.dnslabel_table, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 65536, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 65536, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2056, ptr %14) #10
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 15
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %483

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.server_request, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %13, align 2
  %32 = load i32, ptr %5, align 4
  %33 = or i32 32768, %32
  %34 = load i16, ptr %13, align 2
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, %33
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %13, align 2
  call void @dnslabel_table_init(ptr noundef %14)
  br label %38

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = add nsw i64 %39, 2
  %41 = load i64, ptr %7, align 8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %451

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.server_request, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 8
  %48 = call zeroext i16 @__bswap_16(i16 noundef zeroext %47)
  store i16 %48, ptr %10, align 2
  %49 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 2 %10, i64 2, i1 false)
  %52 = load i64, ptr %8, align 8
  %53 = add nsw i64 %52, 2
  store i64 %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8
  %58 = add nsw i64 %57, 2
  %59 = load i64, ptr %7, align 8
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %451

62:                                               ; preds = %56
  %63 = load i16, ptr %13, align 2
  %64 = call zeroext i16 @__bswap_16(i16 noundef zeroext %63)
  store i16 %64, ptr %10, align 2
  %65 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %66 = load i64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 2 %10, i64 2, i1 false)
  %68 = load i64, ptr %8, align 8
  %69 = add nsw i64 %68, 2
  store i64 %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %8, align 8
  %74 = add nsw i64 %73, 2
  %75 = load i64, ptr %7, align 8
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %451

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.server_request, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = trunc i32 %82 to i16
  %84 = call zeroext i16 @__bswap_16(i16 noundef zeroext %83)
  store i16 %84, ptr %10, align 2
  %85 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %86 = load i64, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 2 %10, i64 2, i1 false)
  %88 = load i64, ptr %8, align 8
  %89 = add nsw i64 %88, 2
  store i64 %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %8, align 8
  %94 = add nsw i64 %93, 2
  %95 = load i64, ptr %7, align 8
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %451

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.server_request, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = trunc i32 %101 to i16
  %103 = call zeroext i16 @__bswap_16(i16 noundef zeroext %102)
  store i16 %103, ptr %10, align 2
  %104 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %105 = load i64, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 2 %10, i64 2, i1 false)
  %107 = load i64, ptr %8, align 8
  %108 = add nsw i64 %107, 2
  store i64 %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %8, align 8
  %113 = add nsw i64 %112, 2
  %114 = load i64, ptr %7, align 8
  %115 = icmp sgt i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %451

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.server_request, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4
  %121 = trunc i32 %120 to i16
  %122 = call zeroext i16 @__bswap_16(i16 noundef zeroext %121)
  store i16 %122, ptr %10, align 2
  %123 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %124 = load i64, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 2 %10, i64 2, i1 false)
  %126 = load i64, ptr %8, align 8
  %127 = add nsw i64 %126, 2
  store i64 %127, ptr %8, align 8
  br label %128

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %8, align 8
  %132 = add nsw i64 %131, 2
  %133 = load i64, ptr %7, align 8
  %134 = icmp sgt i64 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %451

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.server_request, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8
  %140 = trunc i32 %139 to i16
  %141 = call zeroext i16 @__bswap_16(i16 noundef zeroext %140)
  store i16 %141, ptr %10, align 2
  %142 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %143 = load i64, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 2 %10, i64 2, i1 false)
  %145 = load i64, ptr %8, align 8
  %146 = add nsw i64 %145, 2
  store i64 %146, ptr %8, align 8
  br label %147

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %12, align 4
  br label %149

149:                                              ; preds = %235, %148
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.server_request, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %238

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.server_request, ptr %157, i32 0, i32 16
  %159 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.evdns_server_question, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [1 x i8], ptr %165, i64 0, i64 0
  store ptr %166, ptr %16, align 8
  %167 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %168 = load i64, ptr %7, align 8
  %169 = load i64, ptr %8, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = call i64 @strlen(ptr noundef %171) #12
  %173 = call i64 @dnsname_to_labels(ptr noundef %167, i64 noundef %168, i64 noundef %169, ptr noundef %170, i64 noundef %172, ptr noundef %14)
  store i64 %173, ptr %8, align 8
  %174 = load i64, ptr %8, align 8
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %156
  call void @dnslabel_clear(ptr noundef %14)
  %177 = load i64, ptr %8, align 8
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %232

179:                                              ; preds = %156
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %8, align 8
  %182 = add nsw i64 %181, 2
  %183 = load i64, ptr %7, align 8
  %184 = icmp sgt i64 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 4, ptr %15, align 4
  br label %232

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.server_request, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.evdns_server_question, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = trunc i32 %196 to i16
  %198 = call zeroext i16 @__bswap_16(i16 noundef zeroext %197)
  store i16 %198, ptr %10, align 2
  %199 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %200 = load i64, ptr %8, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 2 %10, i64 2, i1 false)
  %202 = load i64, ptr %8, align 8
  %203 = add nsw i64 %202, 2
  store i64 %203, ptr %8, align 8
  br label %204

204:                                              ; preds = %186
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %8, align 8
  %208 = add nsw i64 %207, 2
  %209 = load i64, ptr %7, align 8
  %210 = icmp sgt i64 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i32 4, ptr %15, align 4
  br label %232

212:                                              ; preds = %206
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.server_request, ptr %213, i32 0, i32 16
  %215 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.evdns_server_question, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = trunc i32 %222 to i16
  %224 = call zeroext i16 @__bswap_16(i16 noundef zeroext %223)
  store i16 %224, ptr %10, align 2
  %225 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %226 = load i64, ptr %8, align 8
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 2 %10, i64 2, i1 false)
  %228 = load i64, ptr %8, align 8
  %229 = add nsw i64 %228, 2
  store i64 %229, ptr %8, align 8
  br label %230

230:                                              ; preds = %212
  br label %231

231:                                              ; preds = %230
  store i32 0, ptr %15, align 4
  br label %232

232:                                              ; preds = %211, %185, %231, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %233 = load i32, ptr %15, align 4
  switch i32 %233, label %483 [
    i32 0, label %234
    i32 4, label %451
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %12, align 4
  br label %149, !llvm.loop !6

238:                                              ; preds = %149
  store i32 0, ptr %12, align 4
  br label %239

239:                                              ; preds = %435, %238
  %240 = load i32, ptr %12, align 4
  %241 = icmp slt i32 %240, 3
  br i1 %241, label %242, label %438

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %243 = load i32, ptr %12, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.server_request, ptr %246, i32 0, i32 11
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %17, align 8
  br label %261

249:                                              ; preds = %242
  %250 = load i32, ptr %12, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.server_request, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %17, align 8
  br label %260

256:                                              ; preds = %249
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.server_request, ptr %257, i32 0, i32 13
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %17, align 8
  br label %260

260:                                              ; preds = %256, %252
  br label %261

261:                                              ; preds = %260, %245
  br label %262

262:                                              ; preds = %427, %261
  %263 = load ptr, ptr %17, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %431

265:                                              ; preds = %262
  %266 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %267 = load i64, ptr %7, align 8
  %268 = load i64, ptr %8, align 8
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds nuw %struct.server_reply_item, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds nuw %struct.server_reply_item, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = call i64 @strlen(ptr noundef %274) #12
  %276 = call i64 @dnsname_to_labels(ptr noundef %266, i64 noundef %267, i64 noundef %268, ptr noundef %271, i64 noundef %275, ptr noundef %14)
  store i64 %276, ptr %9, align 8
  %277 = load i64, ptr %9, align 8
  %278 = icmp slt i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %265
  store i32 4, ptr %15, align 4
  br label %432

280:                                              ; preds = %265
  %281 = load i64, ptr %9, align 8
  store i64 %281, ptr %8, align 8
  br label %282

282:                                              ; preds = %280
  %283 = load i64, ptr %8, align 8
  %284 = add nsw i64 %283, 2
  %285 = load i64, ptr %7, align 8
  %286 = icmp sgt i64 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i32 4, ptr %15, align 4
  br label %432

288:                                              ; preds = %282
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds nuw %struct.server_reply_item, ptr %289, i32 0, i32 2
  %291 = load i16, ptr %290, align 8
  %292 = call zeroext i16 @__bswap_16(i16 noundef zeroext %291)
  store i16 %292, ptr %10, align 2
  %293 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %294 = load i64, ptr %8, align 8
  %295 = getelementptr inbounds i8, ptr %293, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 2 %10, i64 2, i1 false)
  %296 = load i64, ptr %8, align 8
  %297 = add nsw i64 %296, 2
  store i64 %297, ptr %8, align 8
  br label %298

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr %8, align 8
  %302 = add nsw i64 %301, 2
  %303 = load i64, ptr %7, align 8
  %304 = icmp sgt i64 %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i32 4, ptr %15, align 4
  br label %432

306:                                              ; preds = %300
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds nuw %struct.server_reply_item, ptr %307, i32 0, i32 3
  %309 = load i16, ptr %308, align 2
  %310 = call zeroext i16 @__bswap_16(i16 noundef zeroext %309)
  store i16 %310, ptr %10, align 2
  %311 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %312 = load i64, ptr %8, align 8
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 2 %10, i64 2, i1 false)
  %314 = load i64, ptr %8, align 8
  %315 = add nsw i64 %314, 2
  store i64 %315, ptr %8, align 8
  br label %316

316:                                              ; preds = %306
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr %8, align 8
  %320 = add nsw i64 %319, 4
  %321 = load i64, ptr %7, align 8
  %322 = icmp sgt i64 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  store i32 4, ptr %15, align 4
  br label %432

324:                                              ; preds = %318
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds nuw %struct.server_reply_item, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 4
  %328 = call i32 @__bswap_32(i32 noundef %327)
  store i32 %328, ptr %11, align 4
  %329 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %330 = load i64, ptr %8, align 8
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 4 %11, i64 4, i1 false)
  %332 = load i64, ptr %8, align 8
  %333 = add nsw i64 %332, 4
  store i64 %333, ptr %8, align 8
  br label %334

334:                                              ; preds = %324
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds nuw %struct.server_reply_item, ptr %336, i32 0, i32 5
  %338 = load i8, ptr %337, align 8
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %372

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %341 = load i64, ptr %8, align 8
  store i64 %341, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %342 = load i64, ptr %8, align 8
  %343 = add nsw i64 %342, 2
  store i64 %343, ptr %8, align 8
  %344 = load i64, ptr %8, align 8
  store i64 %344, ptr %19, align 8
  %345 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %346 = load i64, ptr %7, align 8
  %347 = load i64, ptr %8, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds nuw %struct.server_reply_item, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %17, align 8
  %352 = getelementptr inbounds nuw %struct.server_reply_item, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8
  %354 = call i64 @strlen(ptr noundef %353) #12
  %355 = call i64 @dnsname_to_labels(ptr noundef %345, i64 noundef %346, i64 noundef %347, ptr noundef %350, i64 noundef %354, ptr noundef %14)
  store i64 %355, ptr %9, align 8
  %356 = load i64, ptr %9, align 8
  %357 = icmp slt i64 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %340
  store i32 4, ptr %15, align 4
  br label %369

359:                                              ; preds = %340
  %360 = load i64, ptr %9, align 8
  store i64 %360, ptr %8, align 8
  %361 = load i64, ptr %8, align 8
  %362 = load i64, ptr %19, align 8
  %363 = sub nsw i64 %361, %362
  %364 = trunc i64 %363 to i16
  %365 = call zeroext i16 @__bswap_16(i16 noundef zeroext %364)
  store i16 %365, ptr %10, align 2
  %366 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %367 = load i64, ptr %18, align 8
  %368 = getelementptr inbounds i8, ptr %366, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 2 %10, i64 2, i1 false)
  store i32 0, ptr %15, align 4
  br label %369

369:                                              ; preds = %358, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %370 = load i32, ptr %15, align 4
  switch i32 %370, label %432 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %427

372:                                              ; preds = %335
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr %8, align 8
  %375 = add nsw i64 %374, 2
  %376 = load i64, ptr %7, align 8
  %377 = icmp sgt i64 %375, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %373
  store i32 4, ptr %15, align 4
  br label %432

379:                                              ; preds = %373
  %380 = load ptr, ptr %17, align 8
  %381 = getelementptr inbounds nuw %struct.server_reply_item, ptr %380, i32 0, i32 6
  %382 = load i16, ptr %381, align 2
  %383 = call zeroext i16 @__bswap_16(i16 noundef zeroext %382)
  store i16 %383, ptr %10, align 2
  %384 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %385 = load i64, ptr %8, align 8
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 2 %10, i64 2, i1 false)
  %387 = load i64, ptr %8, align 8
  %388 = add nsw i64 %387, 2
  store i64 %388, ptr %8, align 8
  br label %389

389:                                              ; preds = %379
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr %8, align 8
  %392 = load ptr, ptr %17, align 8
  %393 = getelementptr inbounds nuw %struct.server_reply_item, ptr %392, i32 0, i32 6
  %394 = load i16, ptr %393, align 2
  %395 = zext i16 %394 to i64
  %396 = add nsw i64 %391, %395
  %397 = load i64, ptr %7, align 8
  %398 = icmp sgt i64 %396, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %390
  store i32 4, ptr %15, align 4
  br label %432

400:                                              ; preds = %390
  %401 = load ptr, ptr %17, align 8
  %402 = getelementptr inbounds nuw %struct.server_reply_item, ptr %401, i32 0, i32 7
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %422

405:                                              ; preds = %400
  %406 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %407 = load i64, ptr %8, align 8
  %408 = getelementptr inbounds i8, ptr %406, i64 %407
  %409 = load ptr, ptr %17, align 8
  %410 = getelementptr inbounds nuw %struct.server_reply_item, ptr %409, i32 0, i32 7
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds nuw %struct.server_reply_item, ptr %412, i32 0, i32 6
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 1 %411, i64 %415, i1 false)
  %416 = load ptr, ptr %17, align 8
  %417 = getelementptr inbounds nuw %struct.server_reply_item, ptr %416, i32 0, i32 6
  %418 = load i16, ptr %417, align 2
  %419 = zext i16 %418 to i64
  %420 = load i64, ptr %8, align 8
  %421 = add nsw i64 %420, %419
  store i64 %421, ptr %8, align 8
  br label %426

422:                                              ; preds = %400
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %405
  br label %427

427:                                              ; preds = %426, %371
  %428 = load ptr, ptr %17, align 8
  %429 = getelementptr inbounds nuw %struct.server_reply_item, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %17, align 8
  br label %262, !llvm.loop !7

431:                                              ; preds = %262
  store i32 0, ptr %15, align 4
  br label %432

432:                                              ; preds = %399, %378, %323, %305, %287, %279, %431, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %433 = load i32, ptr %15, align 4
  switch i32 %433, label %483 [
    i32 0, label %434
    i32 4, label %451
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %12, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %12, align 4
  br label %239, !llvm.loop !8

438:                                              ; preds = %239
  %439 = load i64, ptr %8, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds nuw %struct.server_request, ptr %440, i32 0, i32 7
  %442 = load i16, ptr %441, align 4
  %443 = zext i16 %442 to i64
  %444 = icmp sgt i64 %439, %443
  br i1 %444, label %445, label %461

445:                                              ; preds = %438
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds nuw %struct.server_request, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %461, label %450

450:                                              ; preds = %445
  br label %451

451:                                              ; preds = %450, %432, %232, %135, %116, %97, %77, %61, %43
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds nuw %struct.server_request, ptr %452, i32 0, i32 7
  %454 = load i16, ptr %453, align 4
  %455 = zext i16 %454 to i64
  store i64 %455, ptr %8, align 8
  %456 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 2
  %457 = load i8, ptr %456, align 2
  %458 = zext i8 %457 to i32
  %459 = or i32 %458, 2
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %456, align 2
  br label %461

461:                                              ; preds = %451, %445, %438
  %462 = load i64, ptr %8, align 8
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds nuw %struct.server_request, ptr %463, i32 0, i32 15
  store i64 %462, ptr %464, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct.server_request, ptr %465, i32 0, i32 15
  %467 = load i64, ptr %466, align 8
  %468 = call ptr @event_mm_malloc_(i64 noundef %467)
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds nuw %struct.server_request, ptr %469, i32 0, i32 14
  store ptr %468, ptr %470, align 8
  %471 = icmp ne ptr %468, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %461
  %473 = load ptr, ptr %4, align 8
  call void @server_request_free_answers(ptr noundef %473)
  call void @dnslabel_clear(ptr noundef %14)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %483

474:                                              ; preds = %461
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds nuw %struct.server_request, ptr %475, i32 0, i32 14
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds nuw %struct.server_request, ptr %479, i32 0, i32 15
  %481 = load i64, ptr %480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 16 %478, i64 %481, i1 false)
  %482 = load ptr, ptr %4, align 8
  call void @server_request_free_answers(ptr noundef %482)
  call void @dnslabel_clear(ptr noundef %14)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %483

483:                                              ; preds = %474, %472, %432, %232, %25
  call void @llvm.lifetime.end.p0(i64 2056, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 65536, ptr %6) #10
  %484 = load i32, ptr %3, align 4
  ret i32 %484
}

; Function Attrs: nounwind uwtable
define internal i32 @server_send_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.server_request, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %53

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.server_request, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.tcp_connection, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.server_request, ptr %28, i32 0, i32 15
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i16
  %32 = call zeroext i16 @__bswap_16(i16 noundef zeroext %31)
  store i16 %32, ptr %6, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @bufferevent_write(ptr noundef %33, ptr noundef %6, i64 noundef 2)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %75

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.server_request, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.server_request, ptr %42, i32 0, i32 15
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @bufferevent_write(ptr noundef %38, ptr noundef %41, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %75

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.server_request, ptr %49, i32 0, i32 15
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.server_request, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.server_request, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.server_request, ptr %65, i32 0, i32 5
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.server_request, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @sendto(i32 noundef %56, ptr noundef %59, i64 noundef %64, i32 noundef 0, ptr %71, i32 noundef %69)
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %85

75:                                               ; preds = %47, %36
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.server_request, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.39, ptr noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.server_request, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @evdns_remove_tcp_client(ptr noundef %80, ptr noundef %83)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %75, %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @event_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evdns_log_(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr @evdns_log_fn, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 2
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %18 = call i32 @evutil_vsnprintf(ptr noundef %15, i64 noundef 512, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr @evdns_log_fn, align 8
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void %19(i32 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #10
  br label %26

22:                                               ; preds = %2
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @event_logv_(i32 noundef %23, ptr noundef null, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %11
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @server_request_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.server_request, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.server_request, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.server_request, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void @event_mm_free_(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.server_request, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %14, !llvm.loop !9

40:                                               ; preds = %14
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.server_request, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @event_mm_free_(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.server_request, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %40, %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.server_request, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %111

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.server_request, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.server_request, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %62(i32 noundef 0, ptr noundef %67)
  br label %69

69:                                               ; preds = %61, %54
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %6, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.server_request, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.server_request, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.server_request, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.server_request, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.server_request, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %96, i32 0, i32 7
  store ptr %93, ptr %97, align 8
  br label %103

98:                                               ; preds = %84, %79
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.server_request, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %101, i32 0, i32 7
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %90
  br label %104

104:                                              ; preds = %103, %71
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.server_request, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 4
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %104, %48
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.server_request, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.server_request, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  call void @event_mm_free_(ptr noundef %119)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.server_request, ptr %120, i32 0, i32 14
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %116, %111
  %123 = load ptr, ptr %3, align 8
  call void @server_request_free_answers(ptr noundef %123)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.server_request, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %149

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.server_request, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.server_request, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.server_request, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.server_request, ptr %140, i32 0, i32 1
  store ptr %137, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.server_request, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.server_request, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.server_request, ptr %147, i32 0, i32 0
  store ptr %144, ptr %148, align 8
  br label %149

149:                                              ; preds = %134, %128, %122
  %150 = load i32, ptr %5, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %175

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.server_request, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %153
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.server_request, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %164, i32 0, i32 14
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 %161(i32 noundef 0, ptr noundef %166)
  br label %168

168:                                              ; preds = %160, %153
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.server_request, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  call void @server_port_free(ptr noundef %173)
  %174 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %174)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %199

175:                                              ; preds = %149
  %176 = load i32, ptr %6, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.server_request, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %182, i32 0, i32 14
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %179
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.server_request, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 %187(i32 noundef 0, ptr noundef %192)
  br label %194

194:                                              ; preds = %186, %179
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %175
  %198 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %198)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %199

199:                                              ; preds = %197, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %200 = load i32, ptr %2, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal void @server_port_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %15, %10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %65, %24
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %66

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @server_send_response(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %35 = call ptr @__errno_location() #11
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %34
  store i32 1, ptr %6, align 4
  br label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @strerror(i32 noundef %44) #10
  %46 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.40, ptr noundef %45, i32 noundef %46)
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %63 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @server_request_free(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %63

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %54, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %86 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %25, !llvm.loop !10

66:                                               ; preds = %25
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %67, i32 0, i32 6
  %69 = call i32 @event_del(ptr noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @event_assign(ptr noundef %71, ptr noundef %74, i32 noundef %77, i16 noundef signext 18, ptr noundef @server_port_ready_callback, ptr noundef %78)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %80, i32 0, i32 6
  %82 = call i32 @event_add(ptr noundef %81, ptr noundef null)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %66
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.41)
  br label %85

85:                                               ; preds = %84, %66
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_drop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -232
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @server_request_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_get_requesting_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -232
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.server_request, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.server_request, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.server_request, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 8 %21, i64 %25, i1 false)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.server_request, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_count_nameservers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.evdns_base, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.evdns_base, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %11(i32 noundef 0, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.evdns_base, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %39

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %32, %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.nameserver, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.evdns_base, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %33, %36
  br i1 %37, label %26, label %38, !llvm.loop !11

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.evdns_base, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.evdns_base, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %46(i32 noundef 0, ptr noundef %49)
  br label %51

51:                                               ; preds = %45, %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @evdns_count_nameservers() #0 {
  %1 = load ptr, ptr @current_base, align 8
  %2 = call i32 @evdns_base_count_nameservers(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_clear_nameservers_and_suspend(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evdns_base, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.evdns_base, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %18(i32 noundef 0, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.evdns_base, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.evdns_base, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.evdns_base, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.evdns_base, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %41(i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %198

49:                                               ; preds = %25
  br label %50

50:                                               ; preds = %105, %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.nameserver, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.nameserver, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @disconnect_and_free_connection(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.nameserver, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.nameserver, ptr %60, i32 0, i32 6
  %62 = call i32 @event_del(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.nameserver, ptr %63, i32 0, i32 9
  %65 = call i32 @event_initialized(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %51
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.nameserver, ptr %68, i32 0, i32 9
  %70 = call i32 @event_del(ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %51
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.nameserver, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.nameserver, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.nameserver, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  call void @evdns_cancel_request(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.nameserver, ptr %83, i32 0, i32 10
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %76, %71
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.nameserver, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.nameserver, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @evutil_closesocket(i32 noundef %93)
  br label %95

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %4, align 8
  call void @event_mm_free_(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 7, ptr %7, align 4
  br label %103

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8
  store ptr %102, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %200 [
    i32 0, label %105
    i32 7, label %106
  ]

105:                                              ; preds = %103
  br label %50

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.evdns_base, ptr %107, i32 0, i32 2
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.evdns_base, ptr %109, i32 0, i32 5
  store i32 0, ptr %110, align 8
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %178, %106
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.evdns_base, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %181

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.evdns_base, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %10, align 8
  store ptr %124, ptr %9, align 8
  br label %125

125:                                              ; preds = %170, %117
  %126 = load ptr, ptr %9, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %171

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.request, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.request, ptr %132, i32 0, i32 4
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.request, ptr %134, i32 0, i32 5
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.request, ptr %136, i32 0, i32 6
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.request, ptr %138, i32 0, i32 9
  %140 = call i32 @event_del(ptr noundef %139)
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.request, ptr %141, i32 0, i32 10
  store i16 0, ptr %142, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.request, ptr %143, i32 0, i32 11
  %145 = load i8, ptr %144, align 2
  %146 = and i8 %145, -3
  %147 = or i8 %146, 0
  store i8 %147, ptr %144, align 2
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.evdns_base, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.evdns_base, ptr %153, i32 0, i32 1
  call void @evdns_request_insert(ptr noundef %152, ptr noundef %154)
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.evdns_base, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.request, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.evdns_base, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %128
  store i32 12, ptr %7, align 4
  br label %168

166:                                              ; preds = %128
  %167 = load ptr, ptr %11, align 8
  store ptr %167, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %168

168:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %169 = load i32, ptr %7, align 4
  switch i32 %169, label %200 [
    i32 0, label %170
    i32 12, label %171
  ]

170:                                              ; preds = %168
  br label %125, !llvm.loop !12

171:                                              ; preds = %168, %125
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.evdns_base, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  store ptr null, ptr %177, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %6, align 4
  br label %111, !llvm.loop !13

181:                                              ; preds = %111
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.evdns_base, ptr %182, i32 0, i32 6
  store i32 0, ptr %183, align 4
  br label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.evdns_base, ptr %185, i32 0, i32 30
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.evdns_base, ptr %191, i32 0, i32 30
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 %190(i32 noundef 0, ptr noundef %193)
  br label %195

195:                                              ; preds = %189, %184
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %198

198:                                              ; preds = %197, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %199 = load i32, ptr %2, align 4
  ret i32 %199

200:                                              ; preds = %168, %103
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @disconnect_and_free_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @evdns_tcp_disconnect(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @event_initialized(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evdns_cancel_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.evdns_request, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %108

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.evdns_request, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.evdns_request, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.request, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %21, %15
  br label %28

28:                                               ; preds = %27, %12
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.evdns_base, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.evdns_base, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %35(i32 noundef 0, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.evdns_request, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.evdns_base, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.evdns_base, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %54(i32 noundef 0, ptr noundef %57)
  br label %59

59:                                               ; preds = %53, %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  br label %108

62:                                               ; preds = %42
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.evdns_request, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  call void @reply_schedule_callback(ptr noundef %69, i32 noundef 0, i32 noundef 69, ptr noundef null)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.request, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.evdns_base, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.request, ptr %79, i32 0, i32 10
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.evdns_base, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = srem i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %78, i64 %87
  call void @request_finished(ptr noundef %75, ptr noundef %88, i32 noundef 1)
  br label %93

89:                                               ; preds = %68
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.evdns_base, ptr %91, i32 0, i32 1
  call void @request_finished(ptr noundef %90, ptr noundef %92, i32 noundef 1)
  br label %93

93:                                               ; preds = %89, %74
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.evdns_base, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.evdns_base, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %100(i32 noundef 0, ptr noundef %103)
  br label %105

105:                                              ; preds = %99, %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %107, %61, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %109 = load i32, ptr %6, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

declare i32 @evutil_closesocket(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evdns_request_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.request, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.evdns_base, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %12, %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.request, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.request, ptr %31, i32 0, i32 7
  store ptr %28, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.request, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.request, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.request, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.request, ptr %43, i32 0, i32 7
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.request, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.request, ptr %51, i32 0, i32 8
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %33, %25
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_clear_nameservers_and_suspend() #0 {
  %1 = load ptr, ptr @current_base, align 8
  %2 = call i32 @evdns_base_clear_nameservers_and_suspend(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.evdns_base, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.evdns_base, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %9(i32 noundef 0, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  call void @evdns_requests_pump_waiting_queue(ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_base, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.evdns_base, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %23(i32 noundef 0, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @evdns_requests_pump_waiting_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.evdns_base, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %10, %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %90, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.evdns_base, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.evdns_base, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.evdns_base, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %18
  %32 = phi i1 [ false, %18 ], [ %30, %26 ]
  br i1 %32, label %33, label %91

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.evdns_base, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @nameserver_pick(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.request, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.request, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  br label %88

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.request, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.nameserver, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.evdns_base, ptr %57, i32 0, i32 1
  call void @evdns_request_remove(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.evdns_base, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.evdns_base, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = call zeroext i16 @transaction_id_pick(ptr noundef %68)
  call void @request_trans_id_set(ptr noundef %67, i16 noundef zeroext %69)
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.evdns_base, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.request, ptr %74, i32 0, i32 10
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.evdns_base, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = srem i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %73, i64 %82
  call void @evdns_request_insert(ptr noundef %70, ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @evdns_request_transmit(ptr noundef %84)
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @evdns_transmit(ptr noundef %86)
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %89 = load i32, ptr %4, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
    i32 1, label %91
  ]

90:                                               ; preds = %88
  br label %18, !llvm.loop !14

91:                                               ; preds = %88, %31
  ret void

92:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resume() #0 {
  %1 = load ptr, ptr @current_base, align 8
  %2 = call i32 @evdns_base_resume(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_nameserver_add(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 16, i1 false)
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.in_addr, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = call zeroext i16 @__bswap_16(i16 noundef zeroext 53)
  %12 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 1
  store i16 %11, ptr %12, align 2
  %13 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 0
  store i16 2, ptr %13, align 4
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.evdns_base, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evdns_base, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %20(i32 noundef 0, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @evdns_nameserver_add_impl_(ptr noundef %28, ptr noundef %5, i32 noundef 16)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.evdns_base, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.evdns_base, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %36(i32 noundef 0, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_nameserver_add_impl_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.evdns_base, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_base, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #10
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.evdns_base, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %26, %21
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %50, %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.nameserver, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @evutil_sockaddr_cmp(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %246

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.nameserver, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %39, label %54, !llvm.loop !15

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %7, align 4
  %57 = icmp sgt i32 %56, 128
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.69, i32 noundef %59)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %246

60:                                               ; preds = %55
  %61 = call ptr @event_mm_malloc_(i64 noundef 448)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %246

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 448, i1 false)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.nameserver, ptr %68, i32 0, i32 14
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.nameserver, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.nameserver, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.evdns_base, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @event_assign(ptr noundef %71, ptr noundef %76, i32 noundef -1, i16 noundef signext 0, ptr noundef @nameserver_prod_callback, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.sockaddr, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = call i32 @evutil_socket_(i32 noundef %82, i32 noundef 526338, i32 noundef 0)
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.nameserver, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.nameserver, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %237

91:                                               ; preds = %65
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.evdns_base, ptr %92, i32 0, i32 19
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @evutil_sockaddr_is_loopback_(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %115, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.nameserver, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.evdns_base, ptr %104, i32 0, i32 18
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.evdns_base, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @bind(i32 noundef %103, ptr %110, i32 noundef %108) #10
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.52)
  store i32 2, ptr %11, align 4
  br label %232

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114, %96, %91
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.evdns_base, ptr %116, i32 0, i32 21
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.nameserver, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.evdns_base, ptr %124, i32 0, i32 21
  %126 = call i32 @setsockopt(i32 noundef %123, i32 noundef 1, i32 noundef 8, ptr noundef %125, i32 noundef 4) #10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.evdns_base, ptr %129, i32 0, i32 21
  %131 = load i32, ptr %130, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.70, i32 noundef %131)
  store i32 -8, ptr %11, align 4
  br label %232

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %115
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.evdns_base, ptr %134, i32 0, i32 22
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.nameserver, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.evdns_base, ptr %142, i32 0, i32 22
  %144 = call i32 @setsockopt(i32 noundef %141, i32 noundef 1, i32 noundef 7, ptr noundef %143, i32 noundef 4) #10
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.evdns_base, ptr %147, i32 0, i32 22
  %149 = load i32, ptr %148, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.71, i32 noundef %149)
  store i32 -7, ptr %11, align 4
  br label %232

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150, %133
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.nameserver, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 2 %154, i64 %156, i1 false)
  %157 = load i32, ptr %7, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.nameserver, ptr %158, i32 0, i32 3
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.nameserver, ptr %160, i32 0, i32 11
  store i8 1, ptr %161, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.nameserver, ptr %162, i32 0, i32 1
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct.nameserver, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.nameserver, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.evdns_base, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.nameserver, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 @event_assign(ptr noundef %165, ptr noundef %170, i32 noundef %173, i16 noundef signext 18, ptr noundef @nameserver_ready_callback, ptr noundef %174)
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.evdns_base, ptr %176, i32 0, i32 31
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %151
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.nameserver, ptr %181, i32 0, i32 6
  %183 = call i32 @event_add(ptr noundef %182, ptr noundef null)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 2, ptr %11, align 4
  br label %232

186:                                              ; preds = %180, %151
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %189 = call ptr @evutil_format_sockaddr_port_(ptr noundef %187, ptr noundef %188, i64 noundef 128)
  %190 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.72, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.evdns_base, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %204, label %195

195:                                              ; preds = %186
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct.nameserver, ptr %197, i32 0, i32 8
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %struct.nameserver, ptr %199, i32 0, i32 7
  store ptr %196, ptr %200, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.evdns_base, ptr %202, i32 0, i32 2
  store ptr %201, ptr %203, align 8
  br label %227

204:                                              ; preds = %186
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.evdns_base, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.nameserver, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.nameserver, ptr %210, i32 0, i32 7
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.evdns_base, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.nameserver, ptr %215, i32 0, i32 8
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.evdns_base, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.nameserver, ptr %220, i32 0, i32 7
  store ptr %217, ptr %221, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct.nameserver, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.nameserver, ptr %225, i32 0, i32 8
  store ptr %222, ptr %226, align 8
  br label %227

227:                                              ; preds = %204, %195
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.evdns_base, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %246

232:                                              ; preds = %185, %146, %128, %113
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds nuw %struct.nameserver, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = call i32 @evutil_closesocket(i32 noundef %235)
  br label %237

237:                                              ; preds = %232, %90
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds nuw %struct.nameserver, ptr %238, i32 0, i32 6
  call void @event_debug_unassign(ptr noundef %239)
  %240 = load ptr, ptr %10, align 8
  call void @event_mm_free_(ptr noundef %240)
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %243 = call ptr @evutil_format_sockaddr_port_(ptr noundef %241, ptr noundef %242, i64 noundef 128)
  %244 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.73, ptr noundef %243, i32 noundef %244)
  %245 = load i32, ptr %11, align 4
  store i32 %245, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %246

246:                                              ; preds = %237, %227, %64, %58, %45
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %247 = load i32, ptr %4, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define i32 @evdns_nameserver_add(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @current_base, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %6, ptr @current_base, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @current_base, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i32 @evdns_base_nameserver_add(ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call i32 @evutil_secure_rng_init()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.12)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %174

13:                                               ; preds = %2
  call void @evutil_set_evdns_getaddrinfo_fn_(ptr noundef @evdns_getaddrinfo)
  call void @evutil_set_evdns_getaddrinfo_cancel_fn_(ptr noundef @evdns_getaddrinfo_cancel)
  %14 = call ptr @event_mm_malloc_(i64 noundef 368)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %174

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 368, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.evdns_base, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %26 = call ptr %25(i32 noundef 1)
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ null, %27 ]
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.evdns_base, ptr %30, i32 0, i32 30
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.evdns_base, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.evdns_base, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %38(i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.evdns_base, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @evdns_base_set_max_requests_inflight(ptr noundef %48, i32 noundef 64)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.evdns_base, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.evdns_base, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.evdns_base, ptr %55, i32 0, i32 7
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.evdns_base, ptr %57, i32 0, i32 6
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.evdns_base, ptr %59, i32 0, i32 5
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.evdns_base, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.timeval, ptr %62, i32 0, i32 0
  store i64 5, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.evdns_base, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds nuw %struct.timeval, ptr %65, i32 0, i32 1
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.evdns_base, ptr %67, i32 0, i32 10
  store i32 1, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.evdns_base, ptr %69, i32 0, i32 11
  store i32 3, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.evdns_base, ptr %71, i32 0, i32 12
  store i32 3, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.evdns_base, ptr %73, i32 0, i32 27
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.evdns_base, ptr %75, i32 0, i32 13
  store i32 1, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.evdns_base, ptr %77, i32 0, i32 14
  store i16 512, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.evdns_base, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds nuw %struct.timeval, ptr %80, i32 0, i32 0
  store i64 3, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.evdns_base, ptr %82, i32 0, i32 20
  %84 = getelementptr inbounds nuw %struct.timeval, ptr %83, i32 0, i32 1
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.evdns_base, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds nuw %struct.timeval, ptr %86, i32 0, i32 0
  store i64 10, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.evdns_base, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds nuw %struct.timeval, ptr %89, i32 0, i32 1
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.evdns_base, ptr %91, i32 0, i32 33
  store i32 3600, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.evdns_base, ptr %93, i32 0, i32 34
  store i32 3, ptr %94, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.evdns_base, ptr %95, i32 0, i32 17
  %97 = getelementptr inbounds nuw %struct.timeval, ptr %96, i32 0, i32 0
  store i64 5, ptr %97, align 8
  br label %98

98:                                               ; preds = %45
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.evdns_base, ptr %99, i32 0, i32 28
  %101 = getelementptr inbounds nuw %struct.hosts_list, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.evdns_base, ptr %102, i32 0, i32 28
  %104 = getelementptr inbounds nuw %struct.hosts_list, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.evdns_base, ptr %105, i32 0, i32 28
  %107 = getelementptr inbounds nuw %struct.hosts_list, ptr %106, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  br label %108

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.evdns_base, ptr %111, i32 0, i32 29
  %113 = getelementptr inbounds nuw %struct.evdns_tree, ptr %112, i32 0, i32 0
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %5, align 4
  %117 = and i32 %116, -98322
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 1, ptr %5, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.13)
  br label %120

120:                                              ; preds = %119, %115
  %121 = load i32, ptr %5, align 4
  %122 = and i32 %121, 32768
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.evdns_base, ptr %125, i32 0, i32 31
  store i32 1, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %120
  %128 = load i32, ptr %5, align 4
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %154

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 15, ptr %9, align 4
  %132 = load i32, ptr %5, align 4
  %133 = and i32 %132, 65536
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %9, align 4
  %137 = or i32 %136, 16
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %135, %131
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @evutil_resolvconf_filename_()
  %142 = call i32 @evdns_base_resolv_conf_parse(ptr noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 %142, ptr %8, align 4
  %143 = load i32, ptr %8, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load i32, ptr %8, align 4
  %147 = icmp ne i32 6, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  call void @evdns_base_free_and_unlock(ptr noundef %149, i32 noundef 0)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %151

150:                                              ; preds = %145, %138
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %152 = load i32, ptr %7, align 4
  switch i32 %152, label %174 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %127
  %155 = load i32, ptr %5, align 4
  %156 = and i32 %155, 16
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.evdns_base, ptr %157, i32 0, i32 32
  store i32 %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.evdns_base, ptr %160, i32 0, i32 30
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.evdns_base, ptr %166, i32 0, i32 30
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %165(i32 noundef 0, ptr noundef %168)
  br label %170

170:                                              ; preds = %164, %159
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %6, align 8
  store ptr %173, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %174

174:                                              ; preds = %172, %151, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %175 = load ptr, ptr %3, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_nameserver_ip_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 128, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @evutil_parse_sockaddr_port(ptr noundef %11, ptr noundef %6, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.2, ptr noundef %15)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

16:                                               ; preds = %2
  store ptr %6, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i16 @sockaddr_getport(ptr noundef %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  call void @sockaddr_setport(ptr noundef %22, i16 noundef zeroext 53)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.evdns_base, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evdns_base, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %30(i32 noundef 0, ptr noundef %33)
  br label %35

35:                                               ; preds = %29, %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @evdns_nameserver_add_impl_(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.evdns_base, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.evdns_base, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %48(i32 noundef 0, ptr noundef %51)
  br label %53

53:                                               ; preds = %47, %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %55, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare i32 @evutil_parse_sockaddr_port(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @sockaddr_getport(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2
  %13 = call zeroext i16 @__bswap_16(i16 noundef zeroext %12)
  store i16 %13, ptr %2, align 2
  br label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.sockaddr, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = call zeroext i16 @__bswap_16(i16 noundef zeroext %23)
  store i16 %24, ptr %2, align 2
  br label %26

25:                                               ; preds = %14
  store i16 0, ptr %2, align 2
  br label %26

26:                                               ; preds = %25, %20, %9
  %27 = load i16, ptr %2, align 2
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define internal void @sockaddr_setport(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sockaddr, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i16, ptr %4, align 2
  %12 = call zeroext i16 @__bswap_16(i16 noundef zeroext %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.sockaddr, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load i16, ptr %4, align 2
  %23 = call zeroext i16 @__bswap_16(i16 noundef zeroext %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %24, i32 0, i32 1
  store i16 %23, ptr %25, align 2
  br label %26

26:                                               ; preds = %21, %15
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_nameserver_ip_add(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @current_base, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %6, ptr @current_base, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @current_base, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @evdns_base_nameserver_ip_add(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_nameserver_sockaddr_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.evdns_base, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.evdns_base, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @evdns_nameserver_add_impl_(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.evdns_base, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.evdns_base, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %37(i32 noundef 0, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_get_nameserver_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.evdns_base, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.evdns_base, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %18(i32 noundef 0, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.evdns_base, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %48, %25
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i1 [ false, %29 ], [ %35, %33 ]
  br i1 %37, label %38, label %54

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.nameserver, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.evdns_base, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %79

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.nameserver, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  br label %29, !llvm.loop !16

54:                                               ; preds = %36
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br label %79

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.nameserver, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.nameserver, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %9, align 4
  br label %79

68:                                               ; preds = %58
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.nameserver, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.nameserver, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 8 %71, i64 %75, i1 false)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.nameserver, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %68, %64, %57, %46
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.evdns_base, ptr %81, i32 0, i32 30
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.evdns_base, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %86(i32 noundef 0, ptr noundef %89)
  br label %91

91:                                               ; preds = %85, %80
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_get_nameserver_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.evdns_base, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.evdns_base, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %14(i32 noundef 0, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.evdns_base, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %44, %21
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i1 [ false, %25 ], [ %31, %29 ]
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.nameserver, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.evdns_base, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %58

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.nameserver, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %25, !llvm.loop !17

50:                                               ; preds = %32
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.nameserver, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %54, %53, %42
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.evdns_base, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.evdns_base, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %65(i32 noundef 0, ptr noundef %68)
  br label %70

70:                                               ; preds = %64, %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @reply_schedule_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.request, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.request, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.evdns_base, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %20, %13
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.request, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 2
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.evdns_request, ptr %33, i32 0, i32 6
  store i8 %32, ptr %34, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.evdns_request, ptr %36, i32 0, i32 8
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.evdns_request, ptr %39, i32 0, i32 9
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %29
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.evdns_request, ptr %44, i32 0, i32 7
  store i8 1, ptr %45, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.evdns_request, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 32, i1 false)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.reply, ptr %49, i32 0, i32 3
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %29
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.evdns_request, ptr %52, i32 0, i32 2
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.evdns_request, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.request, ptr %56, i32 0, i32 9
  %58 = call i32 @event_get_priority(ptr noundef %57)
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.evdns_request, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  call void @event_deferred_cb_init_(ptr noundef %55, i8 noundef zeroext %59, ptr noundef @reply_run_callback, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.request, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.evdns_base, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.evdns_request, ptr %68, i32 0, i32 3
  %70 = call i32 @event_deferred_cb_schedule_(ptr noundef %67, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @request_finished(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.request, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.evdns_base, ptr %13, i32 0, i32 1
  %15 = icmp ne ptr %12, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_base, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.evdns_base, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %23(i32 noundef 0, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  call void @evdns_request_remove(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.76, ptr noundef %40)
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.request, ptr %44, i32 0, i32 9
  %46 = call i32 @event_del(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.evdns_base, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.request, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.nameserver, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  br label %62

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.evdns_base, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %57, %43
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.request, ptr %63, i32 0, i32 9
  call void @event_debug_unassign(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.request, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %94

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.request, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.nameserver, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.request, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.evdns_base, ptr %79, i32 0, i32 31
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.request, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.nameserver, ptr %86, i32 0, i32 6
  %88 = call i32 @event_del(ptr noundef %87)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.request, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.nameserver, ptr %91, i32 0, i32 9
  %93 = call i32 @event_del(ptr noundef %92)
  br label %94

94:                                               ; preds = %83, %76, %69, %62
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.request, ptr %95, i32 0, i32 11
  %97 = load i8, ptr %96, align 2
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.request, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @event_mm_free_(ptr noundef %104)
  br label %106

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.request, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %144

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.request, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  call void @search_request_finished(ptr noundef %120)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.request, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.evdns_request, ptr %123, i32 0, i32 0
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.request, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.evdns_request, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %117
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.request, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  call void @event_mm_free_(ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %117
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.request, ptr %136, i32 0, i32 14
  store ptr null, ptr %137, align 8
  br label %143

138:                                              ; preds = %114
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.request, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.evdns_request, ptr %141, i32 0, i32 0
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %138, %135
  br label %144

144:                                              ; preds = %143, %106
  %145 = load ptr, ptr %4, align 8
  call void @event_mm_free_(ptr noundef %145)
  %146 = load ptr, ptr %7, align 8
  call void @evdns_requests_pump_waiting_queue(ptr noundef %146)
  br label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.evdns_base, ptr %148, i32 0, i32 30
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.evdns_base, ptr %154, i32 0, i32 30
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 %153(i32 noundef 0, ptr noundef %156)
  br label %158

158:                                              ; preds = %152, %147
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_ipv4(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.3, ptr noundef %15)
  %16 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %97

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.evdns_request, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.evdns_request, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.evdns_base, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.evdns_base, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %33(i32 noundef 0, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.evdns_base, ptr %41, i32 0, i32 16
  %43 = load i16, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.evdns_request, ptr %44, i32 0, i32 15
  store i16 %43, ptr %45, align 4
  %46 = load i32, ptr %9, align 4
  %47 = and i32 %46, 6
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.evdns_request, ptr %48, i32 0, i32 15
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = or i32 %51, %47
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %49, align 4
  %54 = load i32, ptr %9, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %40
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @request_new(ptr noundef %58, ptr noundef %59, i32 noundef 1, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8
  call void @request_submit(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %57
  br label %74

68:                                               ; preds = %40
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @search_request_new(ptr noundef %69, ptr noundef %70, i32 noundef 1, ptr noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %68, %67
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.evdns_request, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  call void @event_mm_free_(ptr noundef %80)
  store ptr null, ptr %12, align 8
  br label %81

81:                                               ; preds = %79, %74
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.evdns_base, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.evdns_base, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %88(i32 noundef 0, ptr noundef %91)
  br label %93

93:                                               ; preds = %87, %82
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %12, align 8
  store ptr %96, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %97

97:                                               ; preds = %95, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %98 = load ptr, ptr %6, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @request_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [32 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.evdns_base, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.evdns_base, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 1, i32 0
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = load ptr, ptr %10, align 8
  %32 = call i64 @strlen(ptr noundef %31) #12
  store i64 %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %13, align 8
  %35 = call i64 @evdns_request_len(ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  %36 = load i8, ptr %12, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = call zeroext i16 @transaction_id_pick(ptr noundef %40)
  %42 = zext i16 %41 to i32
  br label %44

43:                                               ; preds = %5
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ %42, %39 ], [ 65535, %43 ]
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %47 = load i64, ptr %14, align 8
  %48 = add i64 200, %47
  %49 = call ptr @event_mm_malloc_(i64 noundef %48)
  store ptr %49, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #10
  br label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.evdns_base, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %55, %50
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %16, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %229

68:                                               ; preds = %64
  %69 = load i64, ptr %13, align 8
  %70 = icmp uge i64 %69, 256
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8
  call void @event_mm_free_(ptr noundef %72)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %229

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 200, i1 false)
  %75 = load i64, ptr %14, align 8
  %76 = add i64 200, %75
  %77 = trunc i64 %76 to i16
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.request, ptr %78, i32 0, i32 1
  store i16 %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.request, ptr %81, i32 0, i32 13
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.request, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.request, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.evdns_base, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = call i32 @event_assign(ptr noundef %84, ptr noundef %89, i32 noundef -1, i16 noundef signext 0, ptr noundef @evdns_request_timeout_callback, ptr noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.evdns_base, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %151

96:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #10
  %97 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8
  %99 = call i64 @event_strlcpy_(ptr noundef %97, ptr noundef %98, i64 noundef 256)
  %100 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %101 = load i64, ptr %13, align 8
  %102 = add i64 %101, 7
  %103 = udiv i64 %102, 8
  call void @evutil_secure_rng_get_bytes(ptr noundef %100, i64 noundef %103)
  store i32 0, ptr %20, align 4
  br label %104

104:                                              ; preds = %146, %96
  %105 = load i32, ptr %20, align 4
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %13, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %149

109:                                              ; preds = %104
  %110 = load i32, ptr %20, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = call i32 @EVUTIL_ISALPHA_(i8 noundef signext %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %145

116:                                              ; preds = %109
  %117 = load i32, ptr %20, align 4
  %118 = lshr i32 %117, 3
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, ptr %20, align 4
  %124 = and i32 %123, 7
  %125 = shl i32 1, %124
  %126 = and i32 %122, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %116
  %129 = load i32, ptr %20, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = or i32 %133, 32
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 1
  br label %144

136:                                              ; preds = %116
  %137 = load i32, ptr %20, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = and i32 %141, -33
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %139, align 1
  br label %144

144:                                              ; preds = %136, %128
  br label %145

145:                                              ; preds = %144, %109
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %20, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %20, align 4
  br label %104, !llvm.loop !18

149:                                              ; preds = %104
  %150 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  store ptr %150, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %151

151:                                              ; preds = %149, %73
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 200
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct.request, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct.request, ptr %156, i32 0, i32 11
  %158 = load i8, ptr %157, align 2
  %159 = and i8 %158, -2
  %160 = or i8 %159, 1
  store i8 %160, ptr %157, align 2
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load i64, ptr %13, align 8
  %164 = load i16, ptr %15, align 2
  %165 = load i32, ptr %9, align 4
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.request, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %14, align 8
  %171 = call i32 @evdns_request_data_build(ptr noundef %161, ptr noundef %162, i64 noundef %163, i16 noundef zeroext %164, i16 noundef zeroext %166, i16 noundef zeroext 1, ptr noundef %169, i64 noundef %170)
  store i32 %171, ptr %17, align 4
  %172 = load i32, ptr %17, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %151
  br label %227

175:                                              ; preds = %151
  %176 = load i32, ptr %17, align 4
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.request, ptr %177, i32 0, i32 3
  store i32 %176, ptr %178, align 4
  %179 = load i16, ptr %15, align 2
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw %struct.request, ptr %180, i32 0, i32 10
  store i16 %179, ptr %181, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds nuw %struct.request, ptr %182, i32 0, i32 5
  store i32 0, ptr %183, align 4
  %184 = load i32, ptr %9, align 4
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds nuw %struct.request, ptr %186, i32 0, i32 2
  store i8 %185, ptr %187, align 2
  %188 = load i8, ptr %12, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %175
  %192 = load ptr, ptr %7, align 8
  %193 = call ptr @nameserver_pick(ptr noundef %192)
  br label %195

194:                                              ; preds = %175
  br label %195

195:                                              ; preds = %194, %191
  %196 = phi ptr [ %193, %191 ], [ null, %194 ]
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds nuw %struct.request, ptr %197, i32 0, i32 6
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds nuw %struct.request, ptr %199, i32 0, i32 8
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw %struct.request, ptr %201, i32 0, i32 7
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw %struct.request, ptr %204, i32 0, i32 14
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %195
  %209 = load ptr, ptr %16, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct.evdns_request, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.evdns_request, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %208, %195
  %216 = load i32, ptr %11, align 4
  %217 = and i32 %216, 128
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds nuw %struct.request, ptr %220, i32 0, i32 11
  %222 = load i8, ptr %221, align 2
  %223 = and i8 %222, -5
  %224 = or i8 %223, 4
  store i8 %224, ptr %221, align 2
  br label %225

225:                                              ; preds = %219, %215
  %226 = load ptr, ptr %16, align 8
  store ptr %226, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %229

227:                                              ; preds = %174
  %228 = load ptr, ptr %16, align 8
  call void @event_mm_free_(ptr noundef %228)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %229

229:                                              ; preds = %227, %225, %71, %67
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %230 = load ptr, ptr %6, align 8
  ret ptr %230
}

; Function Attrs: nounwind uwtable
define internal void @request_submit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.request, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evdns_base, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %12, %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.request, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.evdns_base, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.request, ptr %34, i32 0, i32 10
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.evdns_base, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = srem i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %33, i64 %42
  call void @evdns_request_insert(ptr noundef %30, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.evdns_base, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.request, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.nameserver, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @evdns_request_transmit(ptr noundef %54)
  br label %64

56:                                               ; preds = %24
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.evdns_base, ptr %58, i32 0, i32 1
  call void @evdns_request_insert(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.evdns_base, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %56, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @search_request_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  br label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.evdns_base, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %21, %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %11, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %132

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.evdns_base, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %132

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.evdns_base, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.search_state, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %132

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @string_num_dots(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.evdns_base, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.search_state, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %50, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @request_new(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %131

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.evdns_request, ptr %68, i32 0, i32 11
  store i32 -1, ptr %69, align 8
  br label %96

70:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.evdns_base, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call ptr @search_make_new(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %93

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @request_new(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %14, align 8
  call void @event_mm_free_(ptr noundef %86)
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %79
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %93

90:                                               ; preds = %79
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.evdns_request, ptr %91, i32 0, i32 11
  store i32 0, ptr %92, align 8
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %90, %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %131 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %67
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @event_mm_strdup_(ptr noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.evdns_request, ptr %102, i32 0, i32 13
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.evdns_request, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %99
  %109 = load ptr, ptr %12, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  call void @event_mm_free_(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %108
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %131

114:                                              ; preds = %99
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.evdns_base, ptr %115, i32 0, i32 27
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.evdns_request, ptr %118, i32 0, i32 12
  store ptr %117, ptr %119, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.evdns_request, ptr %121, i32 0, i32 14
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.evdns_base, ptr %123, i32 0, i32 27
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.search_state, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8
  %129 = load ptr, ptr %12, align 8
  call void @request_submit(ptr noundef %129)
  %130 = load ptr, ptr %12, align 8
  store ptr %130, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %131

131:                                              ; preds = %114, %113, %93, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %146

132:                                              ; preds = %41, %36, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @request_new(ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %132
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %145

142:                                              ; preds = %132
  %143 = load ptr, ptr %15, align 8
  call void @request_submit(ptr noundef %143)
  %144 = load ptr, ptr %15, align 8
  store ptr %144, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %145

145:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %146

146:                                              ; preds = %145, %131
  %147 = load ptr, ptr %6, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resolve_ipv4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @current_base, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @evdns_base_resolve_ipv4(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, i32 0, i32 -1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_ipv6(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.3, ptr noundef %15)
  %16 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %97

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.evdns_request, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.evdns_request, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.evdns_base, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.evdns_base, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %33(i32 noundef 0, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.evdns_base, ptr %41, i32 0, i32 16
  %43 = load i16, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.evdns_request, ptr %44, i32 0, i32 15
  store i16 %43, ptr %45, align 4
  %46 = load i32, ptr %9, align 4
  %47 = and i32 %46, 6
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.evdns_request, ptr %48, i32 0, i32 15
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = or i32 %51, %47
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %49, align 4
  %54 = load i32, ptr %9, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %40
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @request_new(ptr noundef %58, ptr noundef %59, i32 noundef 28, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8
  call void @request_submit(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %57
  br label %74

68:                                               ; preds = %40
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @search_request_new(ptr noundef %69, ptr noundef %70, i32 noundef 28, ptr noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %68, %67
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.evdns_request, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  call void @event_mm_free_(ptr noundef %80)
  store ptr null, ptr %12, align 8
  br label %81

81:                                               ; preds = %79, %74
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.evdns_base, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.evdns_base, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %88(i32 noundef 0, ptr noundef %91)
  br label %93

93:                                               ; preds = %87, %82
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %12, align 8
  store ptr %96, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %97

97:                                               ; preds = %95, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %98 = load ptr, ptr %6, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resolve_ipv6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @current_base, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @evdns_base_resolve_ipv6(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, i32 0, i32 -1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_reverse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.in_addr, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @__bswap_32(i32 noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %25 = load i32, ptr %15, align 4
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %15, align 4
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %15, align 4
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %15, align 4
  %40 = lshr i32 %39, 24
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i32
  %44 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %24, i64 noundef 32, ptr noundef @.str, i32 noundef %28, i32 noundef %33, i32 noundef %38, i32 noundef %43)
  %45 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %116

49:                                               ; preds = %19
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.evdns_request, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.evdns_request, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.4, ptr noundef %56)
  br label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.evdns_base, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.evdns_base, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %63(i32 noundef 0, ptr noundef %66)
  br label %68

68:                                               ; preds = %62, %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.evdns_base, ptr %71, i32 0, i32 16
  %73 = load i16, ptr %72, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.evdns_request, ptr %74, i32 0, i32 15
  store i16 %73, ptr %75, align 4
  %76 = load i32, ptr %9, align 4
  %77 = and i32 %76, 6
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.evdns_request, ptr %78, i32 0, i32 15
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = or i32 %81, %77
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @request_new(ptr noundef %84, ptr noundef %85, i32 noundef 12, ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %70
  %92 = load ptr, ptr %14, align 8
  call void @request_submit(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %70
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.evdns_request, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8
  call void @event_mm_free_(ptr noundef %99)
  store ptr null, ptr %13, align 8
  br label %100

100:                                              ; preds = %98, %93
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.evdns_base, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.evdns_base, ptr %108, i32 0, i32 30
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %107(i32 noundef 0, ptr noundef %110)
  br label %112

112:                                              ; preds = %106, %101
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %13, align 8
  store ptr %115, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %116

116:                                              ; preds = %114, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  %117 = load ptr, ptr %6, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resolve_reverse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @current_base, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @evdns_base_resolve_reverse(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, i32 0, i32 -1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_reverse_ipv6(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [73 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 73, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  br label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds [73 x i8], ptr %12, i64 0, i64 0
  store ptr %22, ptr %13, align 8
  store i32 15, ptr %16, align 4
  br label %23

23:                                               ; preds = %53, %21
  %24 = load i32, ptr %16, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.in6_addr, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %17, align 1
  %33 = load i8, ptr %17, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [17 x i8], ptr @.str.5, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %13, align 8
  store i8 %38, ptr %39, align 1
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %13, align 8
  store i8 46, ptr %41, align 1
  %43 = load i8, ptr %17, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [17 x i8], ptr @.str.5, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %13, align 8
  store i8 %48, ptr %49, align 1
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %13, align 8
  store i8 46, ptr %51, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  br label %53

53:                                               ; preds = %26
  %54 = load i32, ptr %16, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %16, align 4
  br label %23, !llvm.loop !19

56:                                               ; preds = %23
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 @.str.6, i64 9, i1 false)
  %61 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %132

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.evdns_request, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.evdns_request, ptr %70, i32 0, i32 5
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds [73 x i8], ptr %12, i64 0, i64 0
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.4, ptr noundef %72)
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.evdns_base, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.evdns_base, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %79(i32 noundef 0, ptr noundef %82)
  br label %84

84:                                               ; preds = %78, %73
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.evdns_base, ptr %87, i32 0, i32 16
  %89 = load i16, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.evdns_request, ptr %90, i32 0, i32 15
  store i16 %89, ptr %91, align 4
  %92 = load i32, ptr %9, align 4
  %93 = and i32 %92, 6
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.evdns_request, ptr %94, i32 0, i32 15
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = or i32 %97, %93
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %95, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds [73 x i8], ptr %12, i64 0, i64 0
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @request_new(ptr noundef %100, ptr noundef %101, i32 noundef 12, ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %86
  %108 = load ptr, ptr %15, align 8
  call void @request_submit(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %86
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.evdns_request, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8
  call void @event_mm_free_(ptr noundef %115)
  store ptr null, ptr %14, align 8
  br label %116

116:                                              ; preds = %114, %109
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.evdns_base, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.evdns_base, ptr %124, i32 0, i32 30
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %123(i32 noundef 0, ptr noundef %126)
  br label %128

128:                                              ; preds = %122, %117
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %14, align 8
  store ptr %131, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %132

132:                                              ; preds = %130, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 73, ptr %12) #10
  %133 = load ptr, ptr %6, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resolve_reverse_ipv6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @current_base, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @evdns_base_resolve_reverse_ipv6(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, i32 0, i32 -1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @evdns_base_search_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.evdns_base, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.evdns_base, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %9(i32 noundef 0, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  call void @search_postfix_clear(ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_base, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.evdns_base, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %23(i32 noundef 0, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @search_postfix_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evdns_base, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8
  call void @search_state_decref(ptr noundef %5)
  %6 = call ptr @search_state_new()
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.evdns_base, ptr %7, i32 0, i32 27
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_search_clear() #0 {
  %1 = load ptr, ptr @current_base, align 8
  call void @evdns_base_search_clear(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_base_search_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evdns_base, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evdns_base, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %11(i32 noundef 0, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @search_postfix_add(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evdns_base, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.evdns_base, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %26(i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %20
  br label %32

32:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @search_postfix_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %8, !llvm.loop !20

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @strlen(ptr noundef %18) #12
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evdns_base, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %25, %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.evdns_base, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = call ptr @search_state_new()
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.evdns_base, ptr %41, i32 0, i32 27
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.evdns_base, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 1, ptr %7, align 4
  br label %83

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.evdns_base, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.search_state, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load i64, ptr %5, align 8
  %57 = add i64 16, %56
  %58 = call ptr @event_mm_malloc_(i64 noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %49
  store i32 1, ptr %7, align 4
  br label %83

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.evdns_base, ptr %67, i32 0, i32 27
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.search_state, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.search_domain, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load i64, ptr %5, align 8
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.search_domain, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.evdns_base, ptr %79, i32 0, i32 27
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.search_state, ptr %81, i32 0, i32 3
  store ptr %78, ptr %82, align 8
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %62, %61, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define void @evdns_search_add(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @current_base, align 8
  %4 = load ptr, ptr %2, align 8
  call void @evdns_base_search_add(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_base_search_ndots_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evdns_base, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evdns_base, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %11(i32 noundef 0, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_base, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = call ptr @search_state_new()
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.evdns_base, ptr %24, i32 0, i32 27
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.evdns_base, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.evdns_base, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.search_state, ptr %35, i32 0, i32 1
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %31, %26
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.evdns_base, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.evdns_base, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %44(i32 noundef 0, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %38
  br label %50

50:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @search_state_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call ptr @event_mm_malloc_(i64 noundef 24)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.search_state, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.search_state, ptr %12, i32 0, i32 1
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @evdns_search_ndots_set(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @current_base, align 8
  %4 = load i32, ptr %2, align 4
  call void @evdns_base_search_ndots_set(ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.evdns_base, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.evdns_base, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %14(i32 noundef 0, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @evdns_base_set_option_impl(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 15)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.evdns_base, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.evdns_base, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %32(i32 noundef 0, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_base_set_option_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.timeval, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.timeval, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.evdns_base, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %31, %26
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @str_matches_option(ptr noundef %39, ptr noundef @.str.77)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @strtoint(ptr noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.78, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.evdns_base, ptr %55, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = call ptr @search_state_new()
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.evdns_base, ptr %61, i32 0, i32 27
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %53
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.evdns_base, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

69:                                               ; preds = %63
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.evdns_base, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.search_state, ptr %73, i32 0, i32 1
  store i32 %70, ptr %74, align 4
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %69, %68, %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %487 [
    i32 0, label %77
    i32 1, label %485
  ]

77:                                               ; preds = %75
  br label %484

78:                                               ; preds = %38
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @str_matches_option(ptr noundef %79, ptr noundef @.str.79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @evdns_strtotimeval(ptr noundef %83, ptr noundef %12)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.80, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.evdns_base, ptr %94, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %12, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %92, %91, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %487 [
    i32 0, label %98
    i32 1, label %485
  ]

98:                                               ; preds = %96
  br label %483

99:                                               ; preds = %78
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @str_matches_option(ptr noundef %100, ptr noundef @.str.81)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @evdns_strtotimeval(ptr noundef %104, ptr noundef %13)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

108:                                              ; preds = %103
  %109 = load i32, ptr %9, align 4
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.82, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.evdns_base, ptr %115, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %13, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %113, %112, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  %118 = load i32, ptr %11, align 4
  switch i32 %118, label %487 [
    i32 0, label %119
    i32 1, label %485
  ]

119:                                              ; preds = %117
  br label %482

120:                                              ; preds = %99
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @str_matches_option(ptr noundef %121, ptr noundef @.str.83)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @strtoint_clipped(ptr noundef %125, i32 noundef 1, i32 noundef 255)
  store i32 %126, ptr %14, align 4
  %127 = load i32, ptr %14, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %140

130:                                              ; preds = %124
  %131 = load i32, ptr %9, align 4
  %132 = and i32 %131, 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %140

135:                                              ; preds = %130
  %136 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.84, i32 noundef %136)
  %137 = load i32, ptr %14, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.evdns_base, ptr %138, i32 0, i32 12
  store i32 %137, ptr %139, align 8
  store i32 0, ptr %11, align 4
  br label %140

140:                                              ; preds = %135, %134, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %141 = load i32, ptr %11, align 4
  switch i32 %141, label %487 [
    i32 0, label %142
    i32 1, label %485
  ]

142:                                              ; preds = %140
  br label %481

143:                                              ; preds = %120
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @str_matches_option(ptr noundef %144, ptr noundef @.str.85)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @strtoint_clipped(ptr noundef %148, i32 noundef 1, i32 noundef 65000)
  store i32 %149, ptr %15, align 4
  %150 = load i32, ptr %15, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %163

153:                                              ; preds = %147
  %154 = load i32, ptr %9, align 4
  %155 = and i32 %154, 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %163

158:                                              ; preds = %153
  %159 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.86, i32 noundef %159)
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %15, align 4
  %162 = call i32 @evdns_base_set_max_requests_inflight(ptr noundef %160, i32 noundef %161)
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %158, %157, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %164 = load i32, ptr %11, align 4
  switch i32 %164, label %487 [
    i32 0, label %165
    i32 1, label %485
  ]

165:                                              ; preds = %163
  br label %480

166:                                              ; preds = %143
  %167 = load ptr, ptr %7, align 8
  %168 = call i32 @str_matches_option(ptr noundef %167, ptr noundef @.str.87)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 @strtoint(ptr noundef %171)
  store i32 %172, ptr %16, align 4
  %173 = load i32, ptr %16, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %190

176:                                              ; preds = %170
  %177 = load i32, ptr %16, align 4
  %178 = icmp sgt i32 %177, 255
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 255, ptr %16, align 4
  br label %180

180:                                              ; preds = %179, %176
  %181 = load i32, ptr %9, align 4
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %190

185:                                              ; preds = %180
  %186 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.88, i32 noundef %186)
  %187 = load i32, ptr %16, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.evdns_base, ptr %188, i32 0, i32 11
  store i32 %187, ptr %189, align 4
  store i32 0, ptr %11, align 4
  br label %190

190:                                              ; preds = %185, %184, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %191 = load i32, ptr %11, align 4
  switch i32 %191, label %487 [
    i32 0, label %192
    i32 1, label %485
  ]

192:                                              ; preds = %190
  br label %479

193:                                              ; preds = %166
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @str_matches_option(ptr noundef %194, ptr noundef @.str.89)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %198 = load ptr, ptr %8, align 8
  %199 = call i32 @strtoint(ptr noundef %198)
  store i32 %199, ptr %17, align 4
  %200 = load i32, ptr %17, align 4
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %212

203:                                              ; preds = %197
  %204 = load i32, ptr %9, align 4
  %205 = and i32 %204, 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %212

208:                                              ; preds = %203
  %209 = load i32, ptr %17, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.evdns_base, ptr %210, i32 0, i32 13
  store i32 %209, ptr %211, align 4
  store i32 0, ptr %11, align 4
  br label %212

212:                                              ; preds = %208, %207, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %213 = load i32, ptr %11, align 4
  switch i32 %213, label %487 [
    i32 0, label %214
    i32 1, label %485
  ]

214:                                              ; preds = %212
  br label %478

215:                                              ; preds = %193
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @str_matches_option(ptr noundef %216, ptr noundef @.str.90)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 128, ptr %18, align 4
  %220 = load i32, ptr %9, align 4
  %221 = and i32 %220, 2
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %235

224:                                              ; preds = %219
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.evdns_base, ptr %226, i32 0, i32 18
  %228 = call i32 @evutil_parse_sockaddr_port(ptr noundef %225, ptr noundef %227, ptr noundef %18)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %235

231:                                              ; preds = %224
  %232 = load i32, ptr %18, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.evdns_base, ptr %233, i32 0, i32 19
  store i32 %232, ptr %234, align 8
  store i32 0, ptr %11, align 4
  br label %235

235:                                              ; preds = %231, %230, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %236 = load i32, ptr %11, align 4
  switch i32 %236, label %487 [
    i32 0, label %237
    i32 1, label %485
  ]

237:                                              ; preds = %235
  br label %477

238:                                              ; preds = %215
  %239 = load ptr, ptr %7, align 8
  %240 = call i32 @str_matches_option(ptr noundef %239, ptr noundef @.str.91)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %265

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %243 = load ptr, ptr %8, align 8
  %244 = call i32 @evdns_strtotimeval(ptr noundef %243, ptr noundef %19)
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %262

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = icmp sgt i64 %249, 3600
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 0
  store i64 3600, ptr %252, align 8
  br label %253

253:                                              ; preds = %251, %247
  %254 = load i32, ptr %9, align 4
  %255 = and i32 %254, 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %262

258:                                              ; preds = %253
  %259 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.92, ptr noundef %259)
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.evdns_base, ptr %260, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %19, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  br label %262

262:                                              ; preds = %258, %257, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  %263 = load i32, ptr %11, align 4
  switch i32 %263, label %487 [
    i32 0, label %264
    i32 1, label %485
  ]

264:                                              ; preds = %262
  br label %476

265:                                              ; preds = %238
  %266 = load ptr, ptr %7, align 8
  %267 = call i32 @str_matches_option(ptr noundef %266, ptr noundef @.str.93)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %306

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %270 = load ptr, ptr %8, align 8
  %271 = call i32 @strtoint_clipped(ptr noundef %270, i32 noundef 1, i32 noundef 3600)
  store i32 %271, ptr %20, align 4
  %272 = load i32, ptr %20, align 4
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %303

275:                                              ; preds = %269
  %276 = load i32, ptr %9, align 4
  %277 = and i32 %276, 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %303

280:                                              ; preds = %275
  %281 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.94, i32 noundef %281)
  %282 = load i32, ptr %20, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw %struct.evdns_base, ptr %283, i32 0, i32 33
  store i32 %282, ptr %284, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct.evdns_base, ptr %285, i32 0, i32 15
  %287 = getelementptr inbounds nuw %struct.timeval, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = load i32, ptr %20, align 4
  %290 = sext i32 %289 to i64
  %291 = icmp sgt i64 %288, %290
  br i1 %291, label %292, label %302

292:                                              ; preds = %280
  %293 = load i32, ptr %20, align 4
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.evdns_base, ptr %295, i32 0, i32 15
  %297 = getelementptr inbounds nuw %struct.timeval, ptr %296, i32 0, i32 0
  store i64 %294, ptr %297, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct.evdns_base, ptr %298, i32 0, i32 15
  %300 = getelementptr inbounds nuw %struct.timeval, ptr %299, i32 0, i32 1
  store i64 0, ptr %300, align 8
  %301 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.92, ptr noundef %301)
  br label %302

302:                                              ; preds = %292, %280
  store i32 0, ptr %11, align 4
  br label %303

303:                                              ; preds = %302, %279, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %304 = load i32, ptr %11, align 4
  switch i32 %304, label %487 [
    i32 0, label %305
    i32 1, label %485
  ]

305:                                              ; preds = %303
  br label %475

306:                                              ; preds = %265
  %307 = load ptr, ptr %7, align 8
  %308 = call i32 @str_matches_option(ptr noundef %307, ptr noundef @.str.95)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %329

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %311 = load ptr, ptr %8, align 8
  %312 = call i32 @strtoint_clipped(ptr noundef %311, i32 noundef 1, i32 noundef 10)
  store i32 %312, ptr %21, align 4
  %313 = load i32, ptr %21, align 4
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %326

316:                                              ; preds = %310
  %317 = load i32, ptr %9, align 4
  %318 = and i32 %317, 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %326

321:                                              ; preds = %316
  %322 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.96, i32 noundef %322)
  %323 = load i32, ptr %21, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw %struct.evdns_base, ptr %324, i32 0, i32 34
  store i32 %323, ptr %325, align 4
  store i32 0, ptr %11, align 4
  br label %326

326:                                              ; preds = %321, %320, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %327 = load i32, ptr %11, align 4
  switch i32 %327, label %487 [
    i32 0, label %328
    i32 1, label %485
  ]

328:                                              ; preds = %326
  br label %474

329:                                              ; preds = %306
  %330 = load ptr, ptr %7, align 8
  %331 = call i32 @str_matches_option(ptr noundef %330, ptr noundef @.str.97)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %334 = load ptr, ptr %8, align 8
  %335 = call i32 @strtoint(ptr noundef %334)
  store i32 %335, ptr %22, align 4
  %336 = load i32, ptr %22, align 4
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %349

339:                                              ; preds = %333
  %340 = load i32, ptr %9, align 4
  %341 = and i32 %340, 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %349

344:                                              ; preds = %339
  %345 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.98, ptr noundef %345)
  %346 = load i32, ptr %22, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds nuw %struct.evdns_base, ptr %347, i32 0, i32 21
  store i32 %346, ptr %348, align 8
  store i32 0, ptr %11, align 4
  br label %349

349:                                              ; preds = %344, %343, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %350 = load i32, ptr %11, align 4
  switch i32 %350, label %487 [
    i32 0, label %351
    i32 1, label %485
  ]

351:                                              ; preds = %349
  br label %473

352:                                              ; preds = %329
  %353 = load ptr, ptr %7, align 8
  %354 = call i32 @str_matches_option(ptr noundef %353, ptr noundef @.str.99)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %375

356:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %357 = load ptr, ptr %8, align 8
  %358 = call i32 @strtoint(ptr noundef %357)
  store i32 %358, ptr %23, align 4
  %359 = load i32, ptr %23, align 4
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %372

362:                                              ; preds = %356
  %363 = load i32, ptr %9, align 4
  %364 = and i32 %363, 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %372

367:                                              ; preds = %362
  %368 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.100, ptr noundef %368)
  %369 = load i32, ptr %23, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %struct.evdns_base, ptr %370, i32 0, i32 22
  store i32 %369, ptr %371, align 4
  store i32 0, ptr %11, align 4
  br label %372

372:                                              ; preds = %367, %366, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %373 = load i32, ptr %11, align 4
  switch i32 %373, label %487 [
    i32 0, label %374
    i32 1, label %485
  ]

374:                                              ; preds = %372
  br label %472

375:                                              ; preds = %352
  %376 = load ptr, ptr %7, align 8
  %377 = call i32 @str_matches_option(ptr noundef %376, ptr noundef @.str.101)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %396

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %380 = load ptr, ptr %8, align 8
  %381 = call i32 @evdns_strtotimeval(ptr noundef %380, ptr noundef %24)
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %393

384:                                              ; preds = %379
  %385 = load i32, ptr %9, align 4
  %386 = and i32 %385, 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %393

389:                                              ; preds = %384
  %390 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.102, ptr noundef %390)
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds nuw %struct.evdns_base, ptr %391, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %392, ptr align 8 %24, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  br label %393

393:                                              ; preds = %389, %388, %383
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  %394 = load i32, ptr %11, align 4
  switch i32 %394, label %487 [
    i32 0, label %395
    i32 1, label %485
  ]

395:                                              ; preds = %393
  br label %471

396:                                              ; preds = %375
  %397 = load ptr, ptr %7, align 8
  %398 = call i32 @str_matches_option(ptr noundef %397, ptr noundef @.str.103)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %420

400:                                              ; preds = %396
  %401 = load i32, ptr %9, align 4
  %402 = and i32 %401, 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  store i32 0, ptr %5, align 4
  br label %485

405:                                              ; preds = %400
  %406 = load ptr, ptr %8, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = load ptr, ptr %8, align 8
  %410 = call i64 @strlen(ptr noundef %409) #12
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  store i32 -1, ptr %5, align 4
  br label %485

413:                                              ; preds = %408, %405
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.104)
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds nuw %struct.evdns_base, ptr %414, i32 0, i32 16
  %416 = load i16, ptr %415, align 8
  %417 = zext i16 %416 to i32
  %418 = or i32 %417, 2
  %419 = trunc i32 %418 to i16
  store i16 %419, ptr %415, align 8
  br label %470

420:                                              ; preds = %396
  %421 = load ptr, ptr %7, align 8
  %422 = call i32 @str_matches_option(ptr noundef %421, ptr noundef @.str.105)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %444

424:                                              ; preds = %420
  %425 = load i32, ptr %9, align 4
  %426 = and i32 %425, 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  store i32 0, ptr %5, align 4
  br label %485

429:                                              ; preds = %424
  %430 = load ptr, ptr %8, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = load ptr, ptr %8, align 8
  %434 = call i64 @strlen(ptr noundef %433) #12
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  store i32 -1, ptr %5, align 4
  br label %485

437:                                              ; preds = %432, %429
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.106)
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds nuw %struct.evdns_base, ptr %438, i32 0, i32 16
  %440 = load i16, ptr %439, align 8
  %441 = zext i16 %440 to i32
  %442 = or i32 %441, 4
  %443 = trunc i32 %442 to i16
  store i16 %443, ptr %439, align 8
  br label %469

444:                                              ; preds = %420
  %445 = load ptr, ptr %7, align 8
  %446 = call i32 @str_matches_option(ptr noundef %445, ptr noundef @.str.107)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %468

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %449 = load ptr, ptr %8, align 8
  %450 = call i32 @strtoint_clipped(ptr noundef %449, i32 noundef 512, i32 noundef 65535)
  store i32 %450, ptr %25, align 4
  %451 = load i32, ptr %25, align 4
  %452 = icmp eq i32 %451, -1
  br i1 %452, label %453, label %454

453:                                              ; preds = %448
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %465

454:                                              ; preds = %448
  %455 = load i32, ptr %9, align 4
  %456 = and i32 %455, 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %454
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %465

459:                                              ; preds = %454
  %460 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.108, i32 noundef %460)
  %461 = load i32, ptr %25, align 4
  %462 = trunc i32 %461 to i16
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds nuw %struct.evdns_base, ptr %463, i32 0, i32 14
  store i16 %462, ptr %464, align 8
  store i32 0, ptr %11, align 4
  br label %465

465:                                              ; preds = %459, %458, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %466 = load i32, ptr %11, align 4
  switch i32 %466, label %487 [
    i32 0, label %467
    i32 1, label %485
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %444
  br label %469

469:                                              ; preds = %468, %437
  br label %470

470:                                              ; preds = %469, %413
  br label %471

471:                                              ; preds = %470, %395
  br label %472

472:                                              ; preds = %471, %374
  br label %473

473:                                              ; preds = %472, %351
  br label %474

474:                                              ; preds = %473, %328
  br label %475

475:                                              ; preds = %474, %305
  br label %476

476:                                              ; preds = %475, %264
  br label %477

477:                                              ; preds = %476, %237
  br label %478

478:                                              ; preds = %477, %214
  br label %479

479:                                              ; preds = %478, %192
  br label %480

480:                                              ; preds = %479, %165
  br label %481

481:                                              ; preds = %480, %142
  br label %482

482:                                              ; preds = %481, %119
  br label %483

483:                                              ; preds = %482, %98
  br label %484

484:                                              ; preds = %483, %77
  store i32 0, ptr %5, align 4
  br label %485

485:                                              ; preds = %484, %465, %436, %428, %412, %404, %393, %372, %349, %326, %303, %262, %235, %212, %190, %163, %140, %117, %96, %75
  %486 = load i32, ptr %5, align 4
  ret i32 %486

487:                                              ; preds = %465, %393, %372, %349, %326, %303, %262, %235, %212, %190, %163, %140, %117, %96, %75
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_port_set_option(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %14(i32 noundef 0, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %56 [
    i32 0, label %23
    i32 1, label %37
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.7)
  store i32 -1, ptr %7, align 4
  br label %59

29:                                               ; preds = %23
  %30 = load i64, ptr %6, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %32, i32 0, i32 12
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.8, i32 noundef %36)
  br label %58

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.9)
  store i32 -1, ptr %7, align 4
  br label %59

43:                                               ; preds = %37
  %44 = load i64, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %46, i32 0, i32 0
  store i64 %44, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds nuw %struct.timeval, ptr %49, i32 0, i32 1
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds nuw %struct.timeval, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.10, i32 noundef %55)
  br label %58

56:                                               ; preds = %21
  %57 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.11, i32 noundef %57)
  store i32 -1, ptr %7, align 4
  br label %58

58:                                               ; preds = %56, %43, %29
  br label %59

59:                                               ; preds = %58, %42, %28
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %66(i32 noundef 0, ptr noundef %69)
  br label %71

71:                                               ; preds = %65, %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @evdns_set_option(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @current_base, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %10, ptr @current_base, align 8
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @current_base, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @evdns_base_set_option(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_resolv_conf_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.evdns_base, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.evdns_base, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %14(i32 noundef 0, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @evdns_base_resolv_conf_parse_impl(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.evdns_base, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.evdns_base, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %32(i32 noundef 0, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_base_resolv_conf_parse_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.109, ptr noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 2
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %28 = call ptr @evdns_get_default_hosts_filename()
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @evdns_base_load_hosts(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %13, align 8
  call void @event_mm_free_(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %37

37:                                               ; preds = %36, %23
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  call void @evdns_resolv_set_defaults(ptr noundef %41, i32 noundef %42)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @evutil_read_file_(ptr noundef %44, ptr noundef %9, ptr noundef %8, i32 noundef 0)
  store i32 %45, ptr %11, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  call void @evdns_resolv_set_defaults(ptr noundef %51, i32 noundef %52)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

53:                                               ; preds = %47
  store i32 2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

54:                                               ; preds = %43
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %75, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @strchr(ptr noundef %57, i32 noundef 10) #12
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %6, align 4
  call void @resolv_conf_parse_line(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 2, ptr %14, align 4
  br label %73

65:                                               ; preds = %56
  %66 = load ptr, ptr %15, align 8
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %6, align 4
  call void @resolv_conf_parse_line(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %65
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %72, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %110 [
    i32 0, label %75
    i32 2, label %76
  ]

75:                                               ; preds = %73
  br label %56

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.evdns_base, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @evdns_base_nameserver_ip_add(ptr noundef %85, ptr noundef @.str.110)
  store i32 6, ptr %11, align 4
  br label %87

87:                                               ; preds = %84, %81, %76
  %88 = load i32, ptr %6, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.evdns_base, ptr %92, i32 0, i32 27
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.evdns_base, ptr %97, i32 0, i32 27
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.search_state, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96, %91
  %104 = load ptr, ptr %5, align 8
  call void @search_set_from_hostname(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %96, %87
  %106 = load ptr, ptr %9, align 8
  call void @event_mm_free_(ptr noundef %106)
  %107 = load i32, ptr %11, align 4
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %105, %53, %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %109 = load i32, ptr %4, align 4
  ret i32 %109

110:                                              ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resolv_conf_parse(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @current_base, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %8, ptr @current_base, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr @current_base, align 8
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @evdns_base_resolv_conf_parse(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @evutil_secure_rng_init() #2

declare void @evutil_set_evdns_getaddrinfo_fn_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evdns_getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.addrinfo, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr @current_base, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.31)
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  call void %29(i32 noundef -4, ptr noundef null, ptr noundef %30)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %269

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %6
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.addrinfo, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  store ptr null, ptr %16, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @evutil_getaddrinfo(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %16)
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %17, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %13, align 8
  call void %46(i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %269

50:                                               ; preds = %35, %32
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %54, i64 48, i1 false)
  br label %57

55:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  %56 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 1
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %53
  call void @evutil_adjust_hints_for_addrconfig_(ptr noundef %15)
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @evutil_getaddrinfo_common_(ptr noundef %58, ptr noundef %59, ptr noundef %15, ptr noundef %16, ptr noundef %18)
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp ne i32 %61, -90002
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %17, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %13, align 8
  call void %64(i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %269

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %18, align 4
  %72 = trunc i32 %71 to i16
  %73 = call i32 @evdns_getaddrinfo_fromhosts(ptr noundef %69, ptr noundef %70, ptr noundef %15, i16 noundef zeroext %72, ptr noundef %16)
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %17, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load i32, ptr %17, align 4
  %78 = icmp eq i32 %77, -9
  br i1 %78, label %79, label %84

79:                                               ; preds = %76, %68
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %17, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %13, align 8
  call void %80(i32 noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %269

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.evdns_base, ptr %85, i32 0, i32 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %18, align 4
  %93 = trunc i32 %92 to i16
  %94 = call i32 @evdns_cache_lookup(ptr noundef %90, ptr noundef %91, ptr noundef %15, i16 noundef zeroext %93, ptr noundef %16)
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load i32, ptr %17, align 4
  %99 = icmp eq i32 %98, -9
  br i1 %99, label %100, label %105

100:                                              ; preds = %97, %89
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %17, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %13, align 8
  call void %101(i32 noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %269

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %84
  %107 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 272)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  call void %111(i32 noundef -10, ptr noundef null, ptr noundef %112)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %269

113:                                              ; preds = %106
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %114, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %15, i64 48, i1 false)
  %116 = load i32, ptr %18, align 4
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %118, i32 0, i32 5
  store i16 %117, ptr %119, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %121, i32 0, i32 1
  store i32 1, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %124, i32 0, i32 1
  store i32 3, ptr %125, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %127, i32 0, i32 3
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %130, i32 0, i32 4
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call ptr @event_mm_strdup_(ptr noundef %135)
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 2
  store i32 %141, ptr %19, align 4
  br label %142

142:                                              ; preds = %113
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.evdns_base, ptr %143, i32 0, i32 30
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.evdns_base, ptr %149, i32 0, i32 30
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 %148(i32 noundef 0, ptr noundef %151)
  br label %153

153:                                              ; preds = %147, %142
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 10
  br i1 %158, label %159, label %190

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %161, i32 0, i32 6
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.32, ptr noundef %160, ptr noundef %162)
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %165, i32 0, i32 6
  %167 = call ptr @evdns_base_resolve_ipv4(ptr noundef %163, ptr noundef %164, i32 noundef 0, ptr noundef @evdns_getaddrinfo_gotresolve, ptr noundef %166)
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %169, i32 0, i32 0
  store ptr %167, ptr %170, align 8
  %171 = load i32, ptr %19, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %159
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %174, i32 0, i32 6
  %176 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %189

179:                                              ; preds = %173
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.evdns_request, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.request, ptr %187, i32 0, i32 12
  store ptr %181, ptr %188, align 8
  br label %189

189:                                              ; preds = %179, %173, %159
  br label %190

190:                                              ; preds = %189, %155
  %191 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 2
  br i1 %193, label %194, label %225

194:                                              ; preds = %190
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %196, i32 0, i32 7
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.33, ptr noundef %195, ptr noundef %197)
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %200, i32 0, i32 7
  %202 = call ptr @evdns_base_resolve_ipv6(ptr noundef %198, ptr noundef %199, i32 noundef 0, ptr noundef @evdns_getaddrinfo_gotresolve, ptr noundef %201)
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %203, i32 0, i32 7
  %205 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %204, i32 0, i32 0
  store ptr %202, ptr %205, align 8
  %206 = load i32, ptr %19, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %194
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %224

214:                                              ; preds = %208
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.evdns_request, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.request, ptr %222, i32 0, i32 12
  store ptr %216, ptr %223, align 8
  br label %224

224:                                              ; preds = %214, %208, %194
  br label %225

225:                                              ; preds = %224, %190
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct.evdns_base, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = call i32 @event_assign(ptr noundef %227, ptr noundef %230, i32 noundef -1, i16 noundef signext 0, ptr noundef @evdns_getaddrinfo_timeout_cb, ptr noundef %231)
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %233, i32 0, i32 6
  %235 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %225
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %239, i32 0, i32 7
  %241 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br label %244

244:                                              ; preds = %238, %225
  %245 = phi i1 [ true, %225 ], [ %243, %238 ]
  %246 = zext i1 %245 to i32
  store i32 %246, ptr %20, align 4
  br label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct.evdns_base, ptr %248, i32 0, i32 30
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.evdns_base, ptr %254, i32 0, i32 30
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 %253(i32 noundef 0, ptr noundef %256)
  br label %258

258:                                              ; preds = %252, %247
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %20, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load ptr, ptr %14, align 8
  store ptr %264, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %269

265:                                              ; preds = %260
  %266 = load ptr, ptr %14, align 8
  call void @free_getaddrinfo_request(ptr noundef %266)
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %13, align 8
  call void %267(i32 noundef -4, ptr noundef null, ptr noundef %268)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %269

269:                                              ; preds = %265, %263, %110, %100, %79, %63, %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %270 = load ptr, ptr %7, align 8
  ret ptr %270
}

declare void @evutil_set_evdns_getaddrinfo_cancel_fn_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evdns_getaddrinfo_cancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.evdns_base, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.evdns_base, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %11(i32 noundef 0, ptr noundef %16)
  br label %18

18:                                               ; preds = %10, %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %20, i32 0, i32 13
  %22 = load i8, ptr %21, align 4
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.evdns_base, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.evdns_base, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %36(i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %35, %28
  br label %44

44:                                               ; preds = %43
  br label %98

45:                                               ; preds = %19
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %46, i32 0, i32 11
  %48 = call i32 @event_del(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %49, i32 0, i32 13
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -2
  %53 = or i8 %52, 1
  store i8 %53, ptr %50, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %45
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @evdns_cancel_request(ptr noundef %62, ptr noundef %66)
  br label %67

67:                                               ; preds = %59, %45
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @evdns_cancel_request(ptr noundef %76, ptr noundef %80)
  br label %81

81:                                               ; preds = %73, %67
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.evdns_base, ptr %85, i32 0, i32 30
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.evdns_base, ptr %93, i32 0, i32 30
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %90(i32 noundef 0, ptr noundef %95)
  br label %97

97:                                               ; preds = %89, %82
  br label %98

98:                                               ; preds = %44, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_base_set_max_requests_inflight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.evdns_base, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.evdns_base, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.evdns_base, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %24, %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 4
  %40 = sdiv i32 %39, 5
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @event_mm_calloc_(i64 noundef %45, i64 noundef 8)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %103

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %93

53:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %88, %53
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %66, %58
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %87

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  call void @evdns_request_remove(ptr noundef %72, ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.request, ptr %79, i32 0, i32 10
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %7, align 4
  %84 = srem i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %78, i64 %85
  call void @evdns_request_insert(ptr noundef %77, ptr noundef %86)
  br label %59, !llvm.loop !21

87:                                               ; preds = %59
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %54, !llvm.loop !22

91:                                               ; preds = %54
  %92 = load ptr, ptr %8, align 8
  call void @event_mm_free_(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %50
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.evdns_base, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.evdns_base, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 8
  %100 = load i32, ptr %5, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.evdns_base, ptr %101, i32 0, i32 8
  store i32 %100, ptr %102, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %93, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

declare ptr @evutil_resolvconf_filename_() #2

; Function Attrs: nounwind uwtable
define internal void @evdns_base_free_and_unlock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  br label %12

12:                                               ; preds = %24, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evdns_base, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evdns_base, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @reply_schedule_callback(ptr noundef %23, i32 noundef 0, i32 noundef 68, ptr noundef null)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.evdns_base, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.evdns_base, ptr %28, i32 0, i32 1
  call void @request_finished(ptr noundef %27, ptr noundef %29, i32 noundef 1)
  br label %12, !llvm.loop !23

30:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %86, %30
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.evdns_base, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %89

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %58, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.evdns_base, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %85

47:                                               ; preds = %38
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.evdns_base, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  call void @reply_schedule_callback(ptr noundef %57, i32 noundef 0, i32 noundef 68, ptr noundef null)
  br label %58

58:                                               ; preds = %50, %47
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.evdns_base, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.evdns_base, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.evdns_base, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.request, ptr %75, i32 0, i32 10
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.evdns_base, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = srem i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %68, i64 %83
  call void @request_finished(ptr noundef %65, ptr noundef %84, i32 noundef 1)
  br label %38, !llvm.loop !24

85:                                               ; preds = %38
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %31, !llvm.loop !25

89:                                               ; preds = %31
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.evdns_base, ptr %90, i32 0, i32 7
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.evdns_base, ptr %92, i32 0, i32 6
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.evdns_base, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %114, %89
  %98 = load ptr, ptr %5, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.nameserver, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.nameserver, ptr %104, i32 0, i32 10
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  call void @evdns_nameserver_free(ptr noundef %106)
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.evdns_base, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  br label %116

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %5, align 8
  br label %97, !llvm.loop !26

116:                                              ; preds = %112, %97
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.evdns_base, ptr %117, i32 0, i32 2
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.evdns_base, ptr %119, i32 0, i32 5
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.evdns_base, ptr %121, i32 0, i32 27
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %147

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.evdns_base, ptr %126, i32 0, i32 27
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.search_state, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %7, align 8
  br label %131

131:                                              ; preds = %139, %125
  %132 = load ptr, ptr %7, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.search_domain, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %8, align 8
  %138 = load ptr, ptr %7, align 8
  call void @event_mm_free_(ptr noundef %138)
  br label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  store ptr %140, ptr %7, align 8
  br label %131, !llvm.loop !27

141:                                              ; preds = %131
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.evdns_base, ptr %142, i32 0, i32 27
  %144 = load ptr, ptr %143, align 8
  call void @event_mm_free_(ptr noundef %144)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.evdns_base, ptr %145, i32 0, i32 27
  store ptr null, ptr %146, align 8
  br label %147

147:                                              ; preds = %141, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %148

148:                                              ; preds = %190, %147
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.evdns_base, ptr %149, i32 0, i32 28
  %151 = getelementptr inbounds nuw %struct.hosts_list, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %10, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %192

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.hosts_entry, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon.10, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.hosts_entry, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.anon.10, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.hosts_entry, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon.10, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.hosts_entry, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon.10, ptr %170, i32 0, i32 1
  store ptr %165, ptr %171, align 8
  br label %180

172:                                              ; preds = %155
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.hosts_entry, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.anon.10, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.evdns_base, ptr %177, i32 0, i32 28
  %179 = getelementptr inbounds nuw %struct.hosts_list, ptr %178, i32 0, i32 1
  store ptr %176, ptr %179, align 8
  br label %180

180:                                              ; preds = %172, %161
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.hosts_entry, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon.10, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.hosts_entry, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.anon.10, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  store ptr %184, ptr %188, align 8
  br label %189

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %10, align 8
  call void @event_mm_free_(ptr noundef %191)
  br label %148, !llvm.loop !28

192:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.evdns_base, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  call void @event_mm_free_(ptr noundef %195)
  br label %196

196:                                              ; preds = %203, %192
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.evdns_base, ptr %197, i32 0, i32 29
  %199 = getelementptr inbounds nuw %struct.evdns_tree, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  %202 = xor i1 %201, true
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.evdns_base, ptr %204, i32 0, i32 29
  %206 = getelementptr inbounds nuw %struct.evdns_tree, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  call void @evdns_cache_free(ptr noundef %207)
  br label %196, !llvm.loop !29

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.evdns_base, ptr %210, i32 0, i32 30
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.evdns_base, ptr %216, i32 0, i32 30
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 %215(i32 noundef 0, ptr noundef %218)
  br label %220

220:                                              ; preds = %214, %209
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.evdns_base, ptr %224, i32 0, i32 30
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %11, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %234 = load ptr, ptr %11, align 8
  call void %233(ptr noundef %234, i32 noundef 1)
  br label %235

235:                                              ; preds = %232, %229, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %238)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call ptr @evdns_base_new(ptr noundef null, i32 noundef 1)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr @current_base, align 8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

9:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @evdns_err_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %17 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 65, label %11
    i32 66, label %12
    i32 67, label %13
    i32 68, label %14
    i32 69, label %15
    i32 70, label %16
  ]

5:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %18

16:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @evdns_tree_SPLAY_INSERT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evdns_tree, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.evdns_cache, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.9, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.evdns_cache, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.9, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %83

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @evdns_tree_SPLAY(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.evdns_tree, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @evdns_cache_compare(ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.evdns_tree, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.evdns_cache, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.9, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.evdns_cache, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.9, ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.evdns_tree, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.evdns_cache, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.9, ptr %43, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.evdns_tree, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.evdns_cache, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.9, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  br label %79

50:                                               ; preds = %19
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.evdns_tree, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.evdns_cache, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.9, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.evdns_cache, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.9, ptr %61, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.evdns_tree, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.evdns_cache, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.9, ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.evdns_tree, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.evdns_cache, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon.9, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8
  br label %78

74:                                               ; preds = %50
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.evdns_tree, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

78:                                               ; preds = %53
  br label %79

79:                                               ; preds = %78, %29
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %89 [
    i32 0, label %82
    i32 1, label %87
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %12
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.evdns_tree, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  store ptr null, ptr %3, align 8
  br label %87

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %3, align 8
  ret ptr %88

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @evdns_tree_SPLAY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.evdns_cache, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = getelementptr inbounds nuw %struct.evdns_cache, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.9, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.evdns_cache, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.9, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store ptr %5, ptr %7, align 8
  store ptr %5, ptr %6, align 8
  br label %14

14:                                               ; preds = %162, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.evdns_tree, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @evdns_cache_compare(ptr noundef %15, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %163

21:                                               ; preds = %14
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %91

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.evdns_tree, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.evdns_cache, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.9, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %163

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @evdns_cache_compare(ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.evdns_cache, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.9, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.evdns_tree, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.evdns_cache, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.9, ptr %48, i32 0, i32 0
  store ptr %44, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.evdns_tree, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.evdns_cache, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon.9, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.evdns_tree, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.evdns_tree, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.evdns_cache, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.9, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %163

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %34
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.evdns_tree, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.evdns_cache, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon.9, ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.evdns_tree, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.evdns_tree, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.evdns_cache, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon.9, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.evdns_tree, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89
  br label %162

91:                                               ; preds = %21
  %92 = load i32, ptr %9, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %161

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.evdns_tree, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.evdns_cache, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon.9, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %8, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %163

104:                                              ; preds = %94
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @evdns_cache_compare(ptr noundef %105, ptr noundef %106)
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.evdns_cache, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon.9, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.evdns_tree, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.evdns_cache, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon.9, ptr %118, i32 0, i32 1
  store ptr %114, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.evdns_tree, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.evdns_cache, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.anon.9, ptr %124, i32 0, i32 0
  store ptr %122, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.evdns_tree, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %110
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.evdns_tree, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.evdns_cache, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.anon.9, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %163

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139, %104
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.evdns_tree, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.evdns_cache, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.anon.9, ptr %146, i32 0, i32 1
  store ptr %144, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.evdns_tree, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %6, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.evdns_tree, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.evdns_cache, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.anon.9, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.evdns_tree, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %91
  br label %162

162:                                              ; preds = %161, %90
  br label %14, !llvm.loop !30

163:                                              ; preds = %138, %103, %68, %33, %14
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.evdns_tree, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.evdns_cache, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon.9, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.evdns_cache, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.anon.9, ptr %172, i32 0, i32 1
  store ptr %170, ptr %173, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.evdns_tree, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.evdns_cache, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.anon.9, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.evdns_cache, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.anon.9, ptr %181, i32 0, i32 0
  store ptr %179, ptr %182, align 8
  %183 = getelementptr inbounds nuw %struct.evdns_cache, ptr %5, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.anon.9, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.evdns_tree, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.evdns_cache, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.anon.9, ptr %189, i32 0, i32 0
  store ptr %185, ptr %190, align 8
  %191 = getelementptr inbounds nuw %struct.evdns_cache, ptr %5, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.anon.9, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.evdns_tree, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.evdns_cache, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.anon.9, ptr %197, i32 0, i32 1
  store ptr %193, ptr %198, align 8
  br label %199

199:                                              ; preds = %164
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_cache_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evdns_cache, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evdns_cache, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcasecmp(ptr noundef %7, ptr noundef %10) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @evdns_tree_SPLAY_REMOVE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evdns_tree, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @evdns_tree_SPLAY(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.evdns_tree, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @evdns_cache_compare(ptr noundef %16, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.evdns_tree, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.evdns_cache, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.9, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evdns_tree, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.evdns_cache, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.9, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.evdns_tree, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %62

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.evdns_tree, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.evdns_cache, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.9, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.evdns_tree, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.evdns_cache, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.9, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.evdns_tree, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  call void @evdns_tree_SPLAY(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.evdns_tree, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.evdns_cache, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.9, ptr %60, i32 0, i32 1
  store ptr %56, ptr %61, align 8
  br label %62

62:                                               ; preds = %39, %30
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

64:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %62, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define hidden void @evdns_tree_SPLAY_MINMAX(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.evdns_cache, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = getelementptr inbounds nuw %struct.evdns_cache, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.9, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.evdns_cache, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.9, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  store ptr %5, ptr %7, align 8
  store ptr %5, ptr %6, align 8
  br label %13

13:                                               ; preds = %151, %2
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_tree, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.evdns_cache, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.9, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %152

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.evdns_cache, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.9, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.evdns_tree, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.evdns_cache, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.9, ptr %39, i32 0, i32 0
  store ptr %35, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.evdns_tree, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.evdns_cache, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.9, ptr %45, i32 0, i32 1
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.evdns_tree, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.evdns_tree, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.evdns_cache, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.9, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %152

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %27
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.evdns_tree, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.evdns_cache, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.9, ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.evdns_tree, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.evdns_tree, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.evdns_cache, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon.9, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.evdns_tree, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80
  br label %151

82:                                               ; preds = %14
  %83 = load i32, ptr %4, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %150

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.evdns_tree, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.evdns_cache, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.9, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %152

95:                                               ; preds = %85
  %96 = load i32, ptr %4, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.evdns_cache, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon.9, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.evdns_tree, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.evdns_cache, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.anon.9, ptr %107, i32 0, i32 1
  store ptr %103, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.evdns_tree, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.evdns_cache, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon.9, ptr %113, i32 0, i32 0
  store ptr %111, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.evdns_tree, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %99
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.evdns_tree, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.evdns_cache, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon.9, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  br label %152

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128, %95
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.evdns_tree, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.evdns_cache, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.anon.9, ptr %135, i32 0, i32 1
  store ptr %133, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.evdns_tree, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %6, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.evdns_tree, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.evdns_cache, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon.9, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.evdns_tree, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %82
  br label %151

151:                                              ; preds = %150, %81
  br label %13

152:                                              ; preds = %127, %94, %59, %26
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.evdns_tree, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.evdns_cache, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon.9, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.evdns_cache, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.anon.9, ptr %161, i32 0, i32 1
  store ptr %159, ptr %162, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.evdns_tree, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.evdns_cache, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.anon.9, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.evdns_cache, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon.9, ptr %170, i32 0, i32 0
  store ptr %168, ptr %171, align 8
  %172 = getelementptr inbounds nuw %struct.evdns_cache, ptr %5, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.anon.9, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.evdns_tree, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.evdns_cache, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.anon.9, ptr %178, i32 0, i32 0
  store ptr %174, ptr %179, align 8
  %180 = getelementptr inbounds nuw %struct.evdns_cache, ptr %5, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.anon.9, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.evdns_tree, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.evdns_cache, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.anon.9, ptr %186, i32 0, i32 1
  store ptr %182, ptr %187, align 8
  br label %188

188:                                              ; preds = %153
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_base_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evdns_base, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evdns_base, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %11(i32 noundef 0, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  call void @evdns_base_free_and_unlock(ptr noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_base_clear_host_addresses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.evdns_base, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evdns_base, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %60, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.evdns_base, ptr %19, i32 0, i32 28
  %21 = getelementptr inbounds nuw %struct.hosts_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %62

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.hosts_entry, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.10, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.hosts_entry, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.10, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.hosts_entry, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.10, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.hosts_entry, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.10, ptr %40, i32 0, i32 1
  store ptr %35, ptr %41, align 8
  br label %50

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.hosts_entry, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.10, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.evdns_base, ptr %47, i32 0, i32 28
  %49 = getelementptr inbounds nuw %struct.hosts_list, ptr %48, i32 0, i32 1
  store ptr %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %42, %31
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.hosts_entry, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.10, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.hosts_entry, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.10, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %61)
  br label %18, !llvm.loop !31

62:                                               ; preds = %18
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.evdns_base, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.evdns_base, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %69(i32 noundef 0, ptr noundef %72)
  br label %74

74:                                               ; preds = %68, %63
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_shutdown(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @current_base, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr @current_base, align 8
  store ptr %7, ptr %3, align 8
  store ptr null, ptr @current_base, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  call void @evdns_base_free(ptr noundef %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %10

10:                                               ; preds = %6, %1
  store ptr null, ptr @evdns_log_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_load_hosts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @current_base, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evdns_base, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_base, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @evdns_base_load_hosts_impl(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.evdns_base, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.evdns_base, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %34(i32 noundef 0, ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_base_load_hosts_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.evdns_base, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %18, %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @evutil_read_file_(ptr noundef %31, ptr noundef %6, ptr noundef %9, i32 noundef 0)
  store i32 %32, ptr %10, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  %35 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %36 = call i64 @event_strlcpy_(ptr noundef %35, ptr noundef @.str.117, i64 noundef 64)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %39 = call i32 @evdns_base_parse_hosts_line(ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %41 = call i64 @event_strlcpy_(ptr noundef %40, ptr noundef @.str.118, i64 noundef 64)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %44 = call i32 @evdns_base_parse_hosts_line(ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1, i32 0
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  br label %69

48:                                               ; preds = %30
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %66, %48
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 10) #12
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @evdns_base_parse_hosts_line(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %7, align 8
  br label %66

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @evdns_base_parse_hosts_line(ptr noundef %63, ptr noundef %64)
  br label %67

66:                                               ; preds = %55
  br label %50

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %68)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %67, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define void @evdns_cache_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.evdns_cache, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #10
  %12 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.27, ptr noundef %12)
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.evdns_base, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.evdns_base, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.evdns_cache, ptr %11, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.evdns_base, ptr %29, i32 0, i32 29
  %31 = call ptr @evdns_tree_SPLAY_FIND(ptr noundef %30, ptr noundef %11)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.28, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  call void @evdns_cache_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %26
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %74

40:                                               ; preds = %37
  %41 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.evdns_cache, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @event_mm_strdup_(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.evdns_cache, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @evutil_dup_addrinfo_(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.evdns_cache, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.evdns_cache, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.evdns_base, ptr %55, i32 0, i32 29
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @evdns_tree_SPLAY_INSERT(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.evdns_cache, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.evdns_base, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @event_assign(ptr noundef %60, ptr noundef %63, i32 noundef -1, i16 noundef signext 0, ptr noundef @evdns_ttl_expired, ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  store i64 0, ptr %67, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.evdns_cache, ptr %71, i32 0, i32 3
  %73 = call i32 @event_add(ptr noundef %72, ptr noundef %9)
  br label %74

74:                                               ; preds = %40, %37
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.evdns_base, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.evdns_base, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %81(i32 noundef 0, ptr noundef %84)
  br label %86

86:                                               ; preds = %80, %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @evdns_tree_SPLAY_FIND(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.evdns_tree, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @evdns_tree_SPLAY(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.evdns_tree, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @evdns_cache_compare(ptr noundef %14, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.evdns_tree, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %20, %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @evdns_cache_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evdns_cache, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.evdns_base, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @evdns_tree_SPLAY_REMOVE(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.evdns_cache, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @event_mm_free_(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.evdns_cache, ptr %12, i32 0, i32 3
  %14 = call i32 @event_del(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.evdns_cache, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @evutil_freeaddrinfo(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %18)
  ret void
}

declare ptr @evutil_dup_addrinfo_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evdns_ttl_expired(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.evdns_cache, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.evdns_cache, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.119, ptr noundef %15)
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.evdns_base, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.evdns_base, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %22(i32 noundef 0, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  call void @evdns_cache_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.evdns_base, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.evdns_base, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %37(i32 noundef 0, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_cache_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.evdns_cache, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.addrinfo, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  store i32 %24, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.addrinfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.29, ptr noundef %28)
  br label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.evdns_base, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.evdns_base, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %35(i32 noundef 0, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.evdns_cache, ptr %14, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.evdns_base, ptr %45, i32 0, i32 29
  %47 = call ptr @evdns_tree_SPLAY_FIND(ptr noundef %46, ptr noundef %14)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %135

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.evdns_cache, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.evdns_cache, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.30, ptr noundef %56)
  br label %57

57:                                               ; preds = %127, %50
  %58 = load ptr, ptr %18, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %131

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %61 = load i32, ptr %16, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw %struct.addrinfo, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 6, ptr %20, align 4
  br label %124

69:                                               ; preds = %63, %60
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw %struct.addrinfo, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.sockaddr, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load i32, ptr %17, align 4
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %93, label %82

82:                                               ; preds = %79, %69
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw %struct.addrinfo, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.sockaddr, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = load i32, ptr %17, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %79
  store i32 6, ptr %20, align 4
  br label %124

94:                                               ; preds = %90, %82
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw %struct.addrinfo, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds nuw %struct.addrinfo, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call ptr @evutil_new_addrinfo_(ptr noundef %97, i32 noundef %100, ptr noundef %101)
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %94
  store i32 0, ptr %12, align 4
  store i32 7, ptr %20, align 4
  br label %124

106:                                              ; preds = %94
  %107 = load i32, ptr %16, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct.addrinfo, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @event_mm_strdup_(ptr noundef %112)
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds nuw %struct.addrinfo, ptr %114, i32 0, i32 6
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %109, %106
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds nuw %struct.addrinfo, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load i16, ptr %10, align 2
  call void @sockaddr_setport(ptr noundef %119, i16 noundef zeroext %120)
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = call ptr @evutil_addrinfo_append_(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %15, align 8
  store i32 0, ptr %20, align 4
  br label %124

124:                                              ; preds = %105, %116, %93, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %125 = load i32, ptr %20, align 4
  switch i32 %125, label %132 [
    i32 0, label %126
    i32 6, label %127
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.addrinfo, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %18, align 8
  br label %57, !llvm.loop !32

131:                                              ; preds = %57
  store i32 0, ptr %20, align 4
  br label %132

132:                                              ; preds = %131, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %133 = load i32, ptr %20, align 4
  switch i32 %133, label %166 [
    i32 0, label %134
    i32 7, label %150
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %42
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.evdns_base, ptr %137, i32 0, i32 30
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.evdns_base, ptr %143, i32 0, i32 30
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %142(i32 noundef 0, ptr noundef %145)
  br label %147

147:                                              ; preds = %141, %136
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %132
  %151 = load i32, ptr %12, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  store i32 -9, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %166

157:                                              ; preds = %153
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %11, align 8
  store ptr %158, ptr %159, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %166

160:                                              ; preds = %150
  %161 = load ptr, ptr %15, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %15, align 8
  call void @evutil_freeaddrinfo(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %160
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %166

166:                                              ; preds = %165, %157, %156, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %167 = load i32, ptr %6, align 4
  ret i32 %167
}

declare ptr @evutil_new_addrinfo_(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @evutil_addrinfo_append_(ptr noundef, ptr noundef) #2

declare void @evutil_freeaddrinfo(ptr noundef) #2

declare i32 @evutil_getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @evutil_adjust_hints_for_addrconfig_(ptr noundef) #2

declare i32 @evutil_getaddrinfo_common_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @evdns_getaddrinfo_fromhosts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.addrinfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %15, align 4
  br label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.evdns_base, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.evdns_base, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %27(i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @find_hosts_entry(ptr noundef %35, ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %86, %34
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %91

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.hosts_entry, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.sockaddr, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %41
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.hosts_entry, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.sockaddr, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %50
  store i32 6, ptr %17, align 4
  br label %83

64:                                               ; preds = %60, %53
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.hosts_entry, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.hosts_entry, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @evutil_new_addrinfo_(ptr noundef %66, i32 noundef %69, ptr noundef %70)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  store i32 0, ptr %12, align 4
  store i32 7, ptr %17, align 4
  br label %83

75:                                               ; preds = %64
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.addrinfo, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load i16, ptr %10, align 2
  call void @sockaddr_setport(ptr noundef %78, i16 noundef zeroext %79)
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = call ptr @evutil_addrinfo_append_(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %83

83:                                               ; preds = %74, %75, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %84 = load i32, ptr %17, align 4
  switch i32 %84, label %122 [
    i32 0, label %85
    i32 6, label %86
    i32 7, label %106
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @find_hosts_entry(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %13, align 8
  br label %38, !llvm.loop !33

91:                                               ; preds = %38
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.evdns_base, ptr %93, i32 0, i32 30
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.evdns_base, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %98(i32 noundef 0, ptr noundef %101)
  br label %103

103:                                              ; preds = %97, %92
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %83
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 -9, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %122

113:                                              ; preds = %109
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %11, align 8
  store ptr %114, ptr %115, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %122

116:                                              ; preds = %106
  %117 = load ptr, ptr %14, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8
  call void @evutil_freeaddrinfo(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %122

122:                                              ; preds = %121, %113, %112, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %123 = load i32, ptr %6, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal void @evdns_getaddrinfo_gotresolve(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.sockaddr_in, align 4
  %19 = alloca %struct.sockaddr_in6, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  br label %30

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -88
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %40, i32 0, i32 7
  store ptr %41, ptr %15, align 8
  br label %47

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -104
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %45, i32 0, i32 6
  store ptr %46, ptr %15, align 8
  br label %47

47:                                               ; preds = %42, %37
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 68
  br i1 %49, label %50, label %127

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.evdns_base, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.evdns_base, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %59(i32 noundef 0, ptr noundef %64)
  br label %66

66:                                               ; preds = %58, %51
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @evdns_result_is_answer(i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.evdns_base, ptr %80, i32 0, i32 25
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %91

84:                                               ; preds = %72
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.evdns_base, ptr %87, i32 0, i32 26
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %84, %77
  br label %92

92:                                               ; preds = %91, %68
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %93, i32 0, i32 13
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %25, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %92
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %103, i32 0, i32 13
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, -3
  %107 = or i8 %106, 2
  store i8 %107, ptr %104, align 4
  br label %108

108:                                              ; preds = %102, %92
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.evdns_base, ptr %112, i32 0, i32 30
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %109
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.evdns_base, ptr %120, i32 0, i32 30
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %117(i32 noundef 0, ptr noundef %122)
  br label %124

124:                                              ; preds = %116, %109
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %135

127:                                              ; preds = %47
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %128, i32 0, i32 0
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %130, i32 0, i32 13
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 1
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %25, align 4
  br label %135

135:                                              ; preds = %127, %126
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %136, i32 0, i32 0
  store ptr null, ptr %137, align 8
  %138 = load i32, ptr %7, align 4
  %139 = icmp eq i32 %138, 69
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = load i32, ptr %25, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8
  call void @free_getaddrinfo_request(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %143
  store i32 1, ptr %26, align 4
  br label %451

151:                                              ; preds = %140, %135
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %16, align 8
  call void @free_getaddrinfo_request(ptr noundef %157)
  store i32 1, ptr %26, align 4
  br label %451

158:                                              ; preds = %151
  %159 = load i32, ptr %7, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load i32, ptr %9, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 -5, ptr %24, align 4
  br label %166

165:                                              ; preds = %161
  store i32 0, ptr %24, align 4
  br label %166

166:                                              ; preds = %165, %164
  br label %170

167:                                              ; preds = %158
  %168 = load i32, ptr %7, align 4
  %169 = call i32 @evdns_err_to_getaddrinfo_err(i32 noundef %168)
  store i32 %169, ptr %24, align 4
  br label %170

170:                                              ; preds = %167, %166
  %171 = load i32, ptr %24, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %269

173:                                              ; preds = %170
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %191

178:                                              ; preds = %173
  %179 = load i32, ptr %7, align 4
  %180 = icmp ne i32 %179, 68
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = call i32 @evdns_getaddrinfo_set_timeout(ptr noundef %184, ptr noundef %185)
  br label %187

187:                                              ; preds = %181, %178
  %188 = load i32, ptr %24, align 4
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %189, i32 0, i32 12
  store i32 %188, ptr %190, align 8
  store i32 1, ptr %26, align 4
  br label %451

191:                                              ; preds = %173
  %192 = load i32, ptr %25, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  call void %197(i32 noundef -90001, ptr noundef null, ptr noundef %200)
  br label %267

201:                                              ; preds = %191
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %247

206:                                              ; preds = %201
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8
  call void @add_cname_to_reply(ptr noundef %207, ptr noundef %210)
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %235

215:                                              ; preds = %206
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.evdns_base, ptr %218, i32 0, i32 32
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %235, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 8
  call void @evdns_cache_write(ptr noundef %225, ptr noundef %228, ptr noundef %231, i32 noundef %234)
  br label %235

235:                                              ; preds = %222, %215, %206
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %239, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  call void %238(i32 noundef 0, ptr noundef %241, ptr noundef %244)
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %245, i32 0, i32 9
  store ptr null, ptr %246, align 8
  br label %266

247:                                              ; preds = %201
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %248, i32 0, i32 12
  %250 = load i32, ptr %249, align 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = load i32, ptr %24, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %254, i32 0, i32 12
  %256 = load i32, ptr %255, align 8
  %257 = call i32 @getaddrinfo_merge_err(i32 noundef %253, i32 noundef %256)
  store i32 %257, ptr %24, align 4
  br label %258

258:                                              ; preds = %252, %247
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %24, align 4
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  call void %261(i32 noundef %262, ptr noundef null, ptr noundef %265)
  br label %266

266:                                              ; preds = %258, %235
  br label %267

267:                                              ; preds = %266, %194
  %268 = load ptr, ptr %16, align 8
  call void @free_getaddrinfo_request(ptr noundef %268)
  store i32 1, ptr %26, align 4
  br label %451

269:                                              ; preds = %170
  %270 = load i32, ptr %25, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %269
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store i32 1, ptr %26, align 4
  br label %451

278:                                              ; preds = %272
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  call void %281(i32 noundef -90001, ptr noundef null, ptr noundef %284)
  %285 = load ptr, ptr %16, align 8
  call void @free_getaddrinfo_request(ptr noundef %285)
  store i32 1, ptr %26, align 4
  br label %451

286:                                              ; preds = %269
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i8, ptr %8, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %303

294:                                              ; preds = %290
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 16, i1 false)
  %295 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %18, i32 0, i32 0
  store i16 2, ptr %295, align 4
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %296, i32 0, i32 5
  %298 = load i16, ptr %297, align 8
  %299 = call zeroext i16 @__bswap_16(i16 noundef zeroext %298)
  %300 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %18, i32 0, i32 1
  store i16 %299, ptr %300, align 2
  store ptr %18, ptr %20, align 8
  store i32 16, ptr %21, align 4
  store i32 4, ptr %22, align 4
  %301 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %18, i32 0, i32 2
  %302 = getelementptr inbounds nuw %struct.in_addr, ptr %301, i32 0, i32 0
  store ptr %302, ptr %23, align 8
  br label %312

303:                                              ; preds = %290
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 28, i1 false)
  %304 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %19, i32 0, i32 0
  store i16 10, ptr %304, align 4
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %305, i32 0, i32 5
  %307 = load i16, ptr %306, align 8
  %308 = call zeroext i16 @__bswap_16(i16 noundef zeroext %307)
  %309 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %19, i32 0, i32 1
  store i16 %308, ptr %309, align 2
  store ptr %19, ptr %20, align 8
  store i32 28, ptr %21, align 4
  store i32 16, ptr %22, align 4
  %310 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %19, i32 0, i32 3
  %311 = getelementptr inbounds nuw %struct.in6_addr, ptr %310, i32 0, i32 0
  store ptr %311, ptr %23, align 8
  br label %312

312:                                              ; preds = %303, %294
  store ptr null, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %313

313:                                              ; preds = %369, %312
  %314 = load i32, ptr %13, align 4
  %315 = load i32, ptr %9, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %372

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %318 = load ptr, ptr %23, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr %13, align 4
  %321 = load i32, ptr %22, align 4
  %322 = mul nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  %325 = load i32, ptr %22, align 4
  %326 = sext i32 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %324, i64 %326, i1 false)
  %327 = load ptr, ptr %20, align 8
  %328 = load i32, ptr %21, align 4
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %329, i32 0, i32 1
  %331 = call ptr @evutil_new_addrinfo_(ptr noundef %327, i32 noundef %328, ptr noundef %330)
  store ptr %331, ptr %27, align 8
  %332 = load ptr, ptr %27, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %362, label %334

334:                                              ; preds = %317
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %334
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  call void @evdns_cancel_request(ptr noundef null, ptr noundef %342)
  br label %343

343:                                              ; preds = %339, %334
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  call void %346(i32 noundef -10, ptr noundef null, ptr noundef %349)
  %350 = load ptr, ptr %17, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %343
  %353 = load ptr, ptr %17, align 8
  call void @evutil_freeaddrinfo(ptr noundef %353)
  br label %354

354:                                              ; preds = %352, %343
  %355 = load ptr, ptr %15, align 8
  %356 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = load ptr, ptr %16, align 8
  call void @free_getaddrinfo_request(ptr noundef %360)
  br label %361

361:                                              ; preds = %359, %354
  store i32 1, ptr %26, align 4
  br label %366

362:                                              ; preds = %317
  %363 = load ptr, ptr %17, align 8
  %364 = load ptr, ptr %27, align 8
  %365 = call ptr @evutil_addrinfo_append_(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %17, align 8
  store i32 0, ptr %26, align 4
  br label %366

366:                                              ; preds = %362, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %367 = load i32, ptr %26, align 4
  switch i32 %367, label %451 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %13, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %13, align 4
  br label %313, !llvm.loop !34

372:                                              ; preds = %313
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %389

377:                                              ; preds = %372
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = call i32 @evdns_getaddrinfo_set_timeout(ptr noundef %380, ptr noundef %381)
  %383 = load ptr, ptr %17, align 8
  %384 = load ptr, ptr %16, align 8
  %385 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %384, i32 0, i32 9
  store ptr %383, ptr %385, align 8
  %386 = load i32, ptr %10, align 4
  %387 = load ptr, ptr %16, align 8
  %388 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %387, i32 0, i32 10
  store i32 %386, ptr %388, align 8
  store i32 1, ptr %26, align 4
  br label %451

389:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %390 = load i32, ptr %10, align 4
  store i32 %390, ptr %28, align 4
  %391 = load ptr, ptr %16, align 8
  %392 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %391, i32 0, i32 9
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %418

395:                                              ; preds = %389
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %406

400:                                              ; preds = %395
  %401 = load ptr, ptr %17, align 8
  %402 = load ptr, ptr %16, align 8
  %403 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %402, i32 0, i32 9
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @evutil_addrinfo_append_(ptr noundef %401, ptr noundef %404)
  store ptr %405, ptr %17, align 8
  br label %412

406:                                              ; preds = %395
  %407 = load ptr, ptr %16, align 8
  %408 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %407, i32 0, i32 9
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %17, align 8
  %411 = call ptr @evutil_addrinfo_append_(ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %17, align 8
  br label %412

412:                                              ; preds = %406, %400
  %413 = load ptr, ptr %16, align 8
  %414 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %413, i32 0, i32 10
  %415 = load i32, ptr %414, align 8
  store i32 %415, ptr %28, align 4
  %416 = load ptr, ptr %16, align 8
  %417 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %416, i32 0, i32 9
  store ptr null, ptr %417, align 8
  br label %418

418:                                              ; preds = %412, %389
  %419 = load ptr, ptr %16, align 8
  %420 = load ptr, ptr %17, align 8
  call void @add_cname_to_reply(ptr noundef %419, ptr noundef %420)
  %421 = load ptr, ptr %16, align 8
  %422 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %441

425:                                              ; preds = %418
  %426 = load ptr, ptr %16, align 8
  %427 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.evdns_base, ptr %428, i32 0, i32 32
  %430 = load i32, ptr %429, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %441, label %432

432:                                              ; preds = %425
  %433 = load ptr, ptr %16, align 8
  %434 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %16, align 8
  %437 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %17, align 8
  %440 = load i32, ptr %28, align 4
  call void @evdns_cache_write(ptr noundef %435, ptr noundef %438, ptr noundef %439, i32 noundef %440)
  br label %441

441:                                              ; preds = %432, %425, %418
  %442 = load ptr, ptr %16, align 8
  %443 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %17, align 8
  %446 = load ptr, ptr %16, align 8
  %447 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  call void %444(i32 noundef 0, ptr noundef %445, ptr noundef %448)
  %449 = load ptr, ptr %16, align 8
  call void @free_getaddrinfo_request(ptr noundef %449)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %450

450:                                              ; preds = %441
  store i32 0, ptr %26, align 4
  br label %451

451:                                              ; preds = %450, %377, %366, %278, %277, %267, %187, %156, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %452 = load i32, ptr %26, align 4
  switch i32 %452, label %454 [
    i32 0, label %453
    i32 1, label %453
  ]

453:                                              ; preds = %451, %451
  ret void

454:                                              ; preds = %451
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @evdns_getaddrinfo_timeout_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %64

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @evdns_cancel_request(ptr noundef null, ptr noundef %21)
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.evdns_base, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.evdns_base, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %30(i32 noundef 0, ptr noundef %35)
  br label %37

37:                                               ; preds = %29, %22
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.evdns_base, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.evdns_base, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.evdns_base, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %54(i32 noundef 0, ptr noundef %59)
  br label %61

61:                                               ; preds = %53, %46
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %3
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %117

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.getaddrinfo_subrequest, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @evdns_cancel_request(ptr noundef null, ptr noundef %74)
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.evdns_base, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.evdns_base, ptr %86, i32 0, i32 30
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %83(i32 noundef 0, ptr noundef %88)
  br label %90

90:                                               ; preds = %82, %75
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.evdns_base, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.evdns_base, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.evdns_base, ptr %110, i32 0, i32 30
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %107(i32 noundef 0, ptr noundef %112)
  br label %114

114:                                              ; preds = %106, %99
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %64
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %141

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  call void @add_cname_to_reply(ptr noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  call void %132(i32 noundef 0, ptr noundef %135, ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %139, i32 0, i32 9
  store ptr null, ptr %140, align 8
  br label %156

141:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %10, align 4
  %145 = load i32, ptr %10, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  store i32 -3, ptr %10, align 4
  br label %148

148:                                              ; preds = %147, %141
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  call void %151(i32 noundef %152, ptr noundef null, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %156

156:                                              ; preds = %148, %125
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %157, i32 0, i32 3
  store ptr null, ptr %158, align 8
  %159 = load i32, ptr %7, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %8, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8
  call void @free_getaddrinfo_request(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %161, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_getaddrinfo_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  call void @evutil_freeaddrinfo(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  call void @event_mm_free_(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %21, i32 0, i32 11
  %23 = call i32 @event_del(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @event_mm_free_(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @server_udp_port_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1500 x i8], align 16
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1500, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %15, %10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %50, %24
  store i32 128, ptr %5, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds [1500 x i8], ptr %3, i64 0, i64 0
  store ptr %4, ptr %7, align 8
  %30 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @recvfrom(i32 noundef %28, ptr noundef %29, i64 noundef 1500, i32 noundef 0, ptr %31, ptr noundef %5)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %37 = call ptr @__errno_location() #11
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %36
  store i32 1, ptr %9, align 4
  br label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @strerror(i32 noundef %46) #10
  %48 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.34, ptr noundef %47, i32 noundef %48)
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1500, ptr %3) #10
  ret void

50:                                               ; preds = %25
  %51 = getelementptr inbounds [1500 x i8], ptr %3, i64 0, i64 0
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @request_parse(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %4, i32 noundef %54, ptr noundef null)
  br label %25
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @request_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #10
  br label %35

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %40, %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %14, align 4
  %52 = add nsw i32 %51, 2
  %53 = load i32, ptr %9, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %532

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %60, i64 2, i1 false)
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %14, align 4
  %63 = load i16, ptr %15, align 2
  %64 = call zeroext i16 @__bswap_16(i16 noundef zeroext %63)
  store i16 %64, ptr %19, align 2
  br label %65

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 2
  %70 = load i32, ptr %9, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %532

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %77, i64 2, i1 false)
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, ptr %14, align 4
  %80 = load i16, ptr %15, align 2
  %81 = call zeroext i16 @__bswap_16(i16 noundef zeroext %80)
  store i16 %81, ptr %20, align 2
  br label %82

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %85, 2
  %87 = load i32, ptr %9, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %532

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %94, i64 2, i1 false)
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, ptr %14, align 4
  %97 = load i16, ptr %15, align 2
  %98 = call zeroext i16 @__bswap_16(i16 noundef zeroext %97)
  store i16 %98, ptr %21, align 2
  br label %99

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 2
  %104 = load i32, ptr %9, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %532

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %111, i64 2, i1 false)
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 %112, 2
  store i32 %113, ptr %14, align 4
  %114 = load i16, ptr %15, align 2
  %115 = call zeroext i16 @__bswap_16(i16 noundef zeroext %114)
  store i16 %115, ptr %22, align 2
  br label %116

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %14, align 4
  %120 = add nsw i32 %119, 2
  %121 = load i32, ptr %9, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %532

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %128, i64 2, i1 false)
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %14, align 4
  %131 = load i16, ptr %15, align 2
  %132 = call zeroext i16 @__bswap_16(i16 noundef zeroext %131)
  store i16 %132, ptr %23, align 2
  br label %133

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4
  %137 = add nsw i32 %136, 2
  %138 = load i32, ptr %9, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %532

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %145, i64 2, i1 false)
  %146 = load i32, ptr %14, align 4
  %147 = add nsw i32 %146, 2
  store i32 %147, ptr %14, align 4
  %148 = load i16, ptr %15, align 2
  %149 = call zeroext i16 @__bswap_16(i16 noundef zeroext %148)
  store i16 %149, ptr %24, align 2
  br label %150

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  %152 = load i16, ptr %20, align 2
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 32768
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %569

157:                                              ; preds = %151
  %158 = load i16, ptr %20, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 272
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %20, align 2
  %162 = call ptr @event_mm_malloc_(i64 noundef 248)
  store ptr %162, ptr %25, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %569

166:                                              ; preds = %157
  %167 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 248, i1 false)
  %168 = load i16, ptr %19, align 2
  %169 = load ptr, ptr %25, align 8
  %170 = getelementptr inbounds nuw %struct.server_request, ptr %169, i32 0, i32 2
  store i16 %168, ptr %170, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %182

173:                                              ; preds = %166
  %174 = load ptr, ptr %25, align 8
  %175 = getelementptr inbounds nuw %struct.server_request, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %12, align 4
  %178 = zext i32 %177 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 2 %176, i64 %178, i1 false)
  %179 = load i32, ptr %12, align 4
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds nuw %struct.server_request, ptr %180, i32 0, i32 6
  store i32 %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %173, %166
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds nuw %struct.server_request, ptr %184, i32 0, i32 3
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds nuw %struct.server_request, ptr %187, i32 0, i32 4
  store ptr %186, ptr %188, align 8
  %189 = load i16, ptr %20, align 2
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr inbounds nuw %struct.server_request, ptr %191, i32 0, i32 16
  %193 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %192, i32 0, i32 0
  store i32 %190, ptr %193, align 8
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds nuw %struct.server_request, ptr %194, i32 0, i32 16
  %196 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %195, i32 0, i32 1
  store i32 0, ptr %196, align 4
  %197 = load i16, ptr %21, align 2
  %198 = zext i16 %197 to i64
  %199 = call ptr @event_mm_calloc_(i64 noundef 8, i64 noundef %198)
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds nuw %struct.server_request, ptr %200, i32 0, i32 16
  %202 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %201, i32 0, i32 2
  store ptr %199, ptr %202, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds nuw %struct.server_request, ptr %203, i32 0, i32 16
  %205 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %182
  br label %532

209:                                              ; preds = %182
  store i32 0, ptr %18, align 4
  br label %210

210:                                              ; preds = %298, %209
  %211 = load i32, ptr %18, align 4
  %212 = load i16, ptr %21, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %301

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %9, align 4
  %218 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %219 = call i32 @name_parse(ptr noundef %216, i32 noundef %217, ptr noundef %14, ptr noundef %218, i32 noundef 256)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 8, ptr %30, align 4
  br label %295

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %14, align 4
  %225 = add nsw i32 %224, 2
  %226 = load i32, ptr %9, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 8, ptr %30, align 4
  br label %295

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %233, i64 2, i1 false)
  %234 = load i32, ptr %14, align 4
  %235 = add nsw i32 %234, 2
  store i32 %235, ptr %14, align 4
  %236 = load i16, ptr %15, align 2
  %237 = call zeroext i16 @__bswap_16(i16 noundef zeroext %236)
  store i16 %237, ptr %31, align 2
  br label %238

238:                                              ; preds = %229
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %14, align 4
  %242 = add nsw i32 %241, 2
  %243 = load i32, ptr %9, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 8, ptr %30, align 4
  br label %295

246:                                              ; preds = %240
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %250, i64 2, i1 false)
  %251 = load i32, ptr %14, align 4
  %252 = add nsw i32 %251, 2
  store i32 %252, ptr %14, align 4
  %253 = load i16, ptr %15, align 2
  %254 = call zeroext i16 @__bswap_16(i16 noundef zeroext %253)
  store i16 %254, ptr %32, align 2
  br label %255

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %258 = call i64 @strlen(ptr noundef %257) #12
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %34, align 4
  %260 = load i32, ptr %34, align 4
  %261 = sext i32 %260 to i64
  %262 = add i64 12, %261
  %263 = call ptr @event_mm_malloc_(i64 noundef %262)
  store ptr %263, ptr %33, align 8
  %264 = load ptr, ptr %33, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %256
  store i32 8, ptr %30, align 4
  br label %295

267:                                              ; preds = %256
  %268 = load i16, ptr %31, align 2
  %269 = zext i16 %268 to i32
  %270 = load ptr, ptr %33, align 8
  %271 = getelementptr inbounds nuw %struct.evdns_server_question, ptr %270, i32 0, i32 0
  store i32 %269, ptr %271, align 4
  %272 = load i16, ptr %32, align 2
  %273 = zext i16 %272 to i32
  %274 = load ptr, ptr %33, align 8
  %275 = getelementptr inbounds nuw %struct.evdns_server_question, ptr %274, i32 0, i32 1
  store i32 %273, ptr %275, align 4
  %276 = load ptr, ptr %33, align 8
  %277 = getelementptr inbounds nuw %struct.evdns_server_question, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds [1 x i8], ptr %277, i64 0, i64 0
  %279 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %280 = load i32, ptr %34, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 16 %279, i64 %282, i1 false)
  %283 = load ptr, ptr %33, align 8
  %284 = load ptr, ptr %25, align 8
  %285 = getelementptr inbounds nuw %struct.server_request, ptr %284, i32 0, i32 16
  %286 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds nuw %struct.server_request, ptr %288, i32 0, i32 16
  %290 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 4
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds ptr, ptr %287, i64 %293
  store ptr %283, ptr %294, align 8
  store i32 0, ptr %30, align 4
  br label %295

295:                                              ; preds = %266, %245, %228, %221, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #10
  %296 = load i32, ptr %30, align 4
  switch i32 %296, label %569 [
    i32 0, label %297
    i32 8, label %532
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %18, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %18, align 4
  br label %210, !llvm.loop !35

301:                                              ; preds = %210
  store i32 0, ptr %18, align 4
  br label %302

302:                                              ; preds = %345, %301
  %303 = load i32, ptr %18, align 4
  %304 = load i16, ptr %22, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %348

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %310, align 16
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr %9, align 4
  %313 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %314 = call i32 @name_parse(ptr noundef %311, i32 noundef %312, ptr noundef %14, ptr noundef %313, i32 noundef 256)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %309
  br label %532

317:                                              ; preds = %309
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %14, align 4
  %321 = add nsw i32 %320, 8
  store i32 %321, ptr %14, align 4
  br label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %14, align 4
  %324 = add nsw i32 %323, 2
  %325 = load i32, ptr %9, align 4
  %326 = icmp sgt i32 %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  br label %532

328:                                              ; preds = %322
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %332, i64 2, i1 false)
  %333 = load i32, ptr %14, align 4
  %334 = add nsw i32 %333, 2
  store i32 %334, ptr %14, align 4
  %335 = load i16, ptr %15, align 2
  %336 = call zeroext i16 @__bswap_16(i16 noundef zeroext %335)
  store i16 %336, ptr %29, align 2
  br label %337

337:                                              ; preds = %328
  br label %338

338:                                              ; preds = %337
  %339 = load i16, ptr %29, align 2
  %340 = zext i16 %339 to i32
  %341 = load i32, ptr %14, align 4
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %14, align 4
  br label %343

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %18, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %18, align 4
  br label %302, !llvm.loop !36

348:                                              ; preds = %302
  store i32 0, ptr %18, align 4
  br label %349

349:                                              ; preds = %392, %348
  %350 = load i32, ptr %18, align 4
  %351 = load i16, ptr %23, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %395

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %357, align 16
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %9, align 4
  %360 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %361 = call i32 @name_parse(ptr noundef %358, i32 noundef %359, ptr noundef %14, ptr noundef %360, i32 noundef 256)
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  br label %532

364:                                              ; preds = %356
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %14, align 4
  %368 = add nsw i32 %367, 8
  store i32 %368, ptr %14, align 4
  br label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %14, align 4
  %371 = add nsw i32 %370, 2
  %372 = load i32, ptr %9, align 4
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  br label %532

375:                                              ; preds = %369
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %379, i64 2, i1 false)
  %380 = load i32, ptr %14, align 4
  %381 = add nsw i32 %380, 2
  store i32 %381, ptr %14, align 4
  %382 = load i16, ptr %15, align 2
  %383 = call zeroext i16 @__bswap_16(i16 noundef zeroext %382)
  store i16 %383, ptr %29, align 2
  br label %384

384:                                              ; preds = %375
  br label %385

385:                                              ; preds = %384
  %386 = load i16, ptr %29, align 2
  %387 = zext i16 %386 to i32
  %388 = load i32, ptr %14, align 4
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %14, align 4
  br label %390

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %18, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %18, align 4
  br label %349, !llvm.loop !37

395:                                              ; preds = %349
  %396 = load ptr, ptr %25, align 8
  %397 = getelementptr inbounds nuw %struct.server_request, ptr %396, i32 0, i32 7
  store i16 512, ptr %397, align 4
  store i32 0, ptr %18, align 4
  br label %398

398:                                              ; preds = %507, %395
  %399 = load i32, ptr %18, align 4
  %400 = load i16, ptr %24, align 2
  %401 = zext i16 %400 to i32
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %510

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %405, align 16
  %406 = load ptr, ptr %8, align 8
  %407 = load i32, ptr %9, align 4
  %408 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %409 = call i32 @name_parse(ptr noundef %406, i32 noundef %407, ptr noundef %14, ptr noundef %408, i32 noundef 256)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %404
  br label %532

412:                                              ; preds = %404
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %14, align 4
  %417 = add nsw i32 %416, 2
  %418 = load i32, ptr %9, align 4
  %419 = icmp sgt i32 %417, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %415
  br label %532

421:                                              ; preds = %415
  %422 = load ptr, ptr %8, align 8
  %423 = load i32, ptr %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %425, i64 2, i1 false)
  %426 = load i32, ptr %14, align 4
  %427 = add nsw i32 %426, 2
  store i32 %427, ptr %14, align 4
  %428 = load i16, ptr %15, align 2
  %429 = call zeroext i16 @__bswap_16(i16 noundef zeroext %428)
  store i16 %429, ptr %27, align 2
  br label %430

430:                                              ; preds = %421
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %14, align 4
  %434 = add nsw i32 %433, 2
  %435 = load i32, ptr %9, align 4
  %436 = icmp sgt i32 %434, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %432
  br label %532

438:                                              ; preds = %432
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %442, i64 2, i1 false)
  %443 = load i32, ptr %14, align 4
  %444 = add nsw i32 %443, 2
  store i32 %444, ptr %14, align 4
  %445 = load i16, ptr %15, align 2
  %446 = call zeroext i16 @__bswap_16(i16 noundef zeroext %445)
  store i16 %446, ptr %28, align 2
  br label %447

447:                                              ; preds = %438
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %14, align 4
  %451 = add nsw i32 %450, 4
  %452 = load i32, ptr %9, align 4
  %453 = icmp sgt i32 %451, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %449
  br label %532

455:                                              ; preds = %449
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %459, i64 4, i1 false)
  %460 = load i32, ptr %14, align 4
  %461 = add nsw i32 %460, 4
  store i32 %461, ptr %14, align 4
  %462 = load i32, ptr %16, align 4
  %463 = call i32 @__bswap_32(i32 noundef %462)
  store i32 %463, ptr %26, align 4
  br label %464

464:                                              ; preds = %455
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %14, align 4
  %468 = add nsw i32 %467, 2
  %469 = load i32, ptr %9, align 4
  %470 = icmp sgt i32 %468, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %466
  br label %532

472:                                              ; preds = %466
  %473 = load ptr, ptr %8, align 8
  %474 = load i32, ptr %14, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 %475
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %476, i64 2, i1 false)
  %477 = load i32, ptr %14, align 4
  %478 = add nsw i32 %477, 2
  store i32 %478, ptr %14, align 4
  %479 = load i16, ptr %15, align 2
  %480 = call zeroext i16 @__bswap_16(i16 noundef zeroext %479)
  store i16 %480, ptr %29, align 2
  br label %481

481:                                              ; preds = %472
  br label %482

482:                                              ; preds = %481
  %483 = load i16, ptr %29, align 2
  %484 = zext i16 %483 to i32
  %485 = load i32, ptr %14, align 4
  %486 = add nsw i32 %485, %484
  store i32 %486, ptr %14, align 4
  %487 = load i16, ptr %27, align 2
  %488 = zext i16 %487 to i32
  %489 = icmp eq i32 %488, 41
  br i1 %489, label %490, label %506

490:                                              ; preds = %482
  %491 = load i16, ptr %28, align 2
  %492 = zext i16 %491 to i32
  %493 = icmp sgt i32 %492, 512
  br i1 %493, label %494, label %497

494:                                              ; preds = %490
  %495 = load i16, ptr %28, align 2
  %496 = zext i16 %495 to i32
  br label %498

497:                                              ; preds = %490
  br label %498

498:                                              ; preds = %497, %494
  %499 = phi i32 [ %496, %494 ], [ 512, %497 ]
  %500 = trunc i32 %499 to i16
  %501 = load ptr, ptr %25, align 8
  %502 = getelementptr inbounds nuw %struct.server_request, ptr %501, i32 0, i32 7
  store i16 %500, ptr %502, align 4
  %503 = load ptr, ptr %25, align 8
  %504 = getelementptr inbounds nuw %struct.server_request, ptr %503, i32 0, i32 16
  %505 = call i32 @evdns_server_request_add_reply(ptr noundef %504, i32 noundef 2, ptr noundef @.str.35, i32 noundef 41, i32 noundef 512, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %510

506:                                              ; preds = %482
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %18, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %18, align 4
  br label %398, !llvm.loop !38

510:                                              ; preds = %498, %398
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %512, align 4
  %515 = load i16, ptr %20, align 2
  %516 = zext i16 %515 to i32
  %517 = and i32 %516, 30720
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %510
  %520 = load ptr, ptr %25, align 8
  %521 = getelementptr inbounds nuw %struct.server_request, ptr %520, i32 0, i32 16
  %522 = call i32 @evdns_server_request_respond(ptr noundef %521, i32 noundef 4)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %569

523:                                              ; preds = %510
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %524, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %25, align 8
  %528 = getelementptr inbounds nuw %struct.server_request, ptr %527, i32 0, i32 16
  %529 = load ptr, ptr %10, align 8
  %530 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %529, i32 0, i32 5
  %531 = load ptr, ptr %530, align 8
  call void %526(ptr noundef %528, ptr noundef %531)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %569

532:                                              ; preds = %295, %471, %454, %437, %420, %411, %374, %363, %327, %316, %208, %140, %123, %106, %89, %72, %55
  %533 = load ptr, ptr %25, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %568

535:                                              ; preds = %532
  %536 = load ptr, ptr %25, align 8
  %537 = getelementptr inbounds nuw %struct.server_request, ptr %536, i32 0, i32 16
  %538 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %566

541:                                              ; preds = %535
  store i32 0, ptr %18, align 4
  br label %542

542:                                              ; preds = %558, %541
  %543 = load i32, ptr %18, align 4
  %544 = load ptr, ptr %25, align 8
  %545 = getelementptr inbounds nuw %struct.server_request, ptr %544, i32 0, i32 16
  %546 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4
  %548 = icmp slt i32 %543, %547
  br i1 %548, label %549, label %561

549:                                              ; preds = %542
  %550 = load ptr, ptr %25, align 8
  %551 = getelementptr inbounds nuw %struct.server_request, ptr %550, i32 0, i32 16
  %552 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %18, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  %557 = load ptr, ptr %556, align 8
  call void @event_mm_free_(ptr noundef %557)
  br label %558

558:                                              ; preds = %549
  %559 = load i32, ptr %18, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %18, align 4
  br label %542, !llvm.loop !39

561:                                              ; preds = %542
  %562 = load ptr, ptr %25, align 8
  %563 = getelementptr inbounds nuw %struct.server_request, ptr %562, i32 0, i32 16
  %564 = getelementptr inbounds nuw %struct.evdns_server_request, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  call void @event_mm_free_(ptr noundef %565)
  br label %566

566:                                              ; preds = %561, %535
  %567 = load ptr, ptr %25, align 8
  call void @event_mm_free_(ptr noundef %567)
  br label %568

568:                                              ; preds = %566, %532
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %569

569:                                              ; preds = %568, %523, %519, %295, %165, %156
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %570 = load i32, ptr %7, align 4
  ret i32 %570
}

; Function Attrs: nounwind uwtable
define internal i32 @name_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %146, %144, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 6, ptr %18, align 4
  br label %144

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %17, align 1
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %17, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %18, align 4
  br label %144

45:                                               ; preds = %41
  %46 = load i8, ptr %17, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 192
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 6, ptr %18, align 4
  br label %91

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %19, align 1
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %12, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i8, ptr %17, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 63
  %73 = shl i32 %72, 8
  %74 = load i8, ptr %19, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %73, %75
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %69
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %91

84:                                               ; preds = %79
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %91

90:                                               ; preds = %84
  store i32 3, ptr %18, align 4
  br label %91

91:                                               ; preds = %55, %90, %89, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  br label %144

92:                                               ; preds = %45
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %94, 63
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %144

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load ptr, ptr %16, align 8
  %105 = icmp uge ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %144

107:                                              ; preds = %101
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %15, align 8
  store i8 46, ptr %108, align 1
  br label %110

110:                                              ; preds = %107, %97
  %111 = load ptr, ptr %15, align 8
  %112 = load i8, ptr %17, align 1
  %113 = zext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load ptr, ptr %16, align 8
  %117 = icmp uge ptr %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %144

119:                                              ; preds = %110
  %120 = load i32, ptr %13, align 4
  %121 = load i8, ptr %17, align 1
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %120, %122
  %124 = load i32, ptr %8, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %144

127:                                              ; preds = %119
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %17, align 1
  %134 = zext i8 %133 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %132, i64 %134, i1 false)
  %135 = load i8, ptr %17, align 1
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %15, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %15, align 8
  %140 = load i8, ptr %17, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %32, %127, %126, %118, %106, %96, %91, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  %145 = load i32, ptr %18, align 4
  switch i32 %145, label %164 [
    i32 0, label %146
    i32 2, label %147
    i32 3, label %27
    i32 6, label %163
  ]

146:                                              ; preds = %144
  br label %27

147:                                              ; preds = %144
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = icmp uge ptr %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %164

152:                                              ; preds = %147
  %153 = load ptr, ptr %15, align 8
  store i8 0, ptr %153, align 1
  %154 = load i32, ptr %12, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr %13, align 4
  %158 = load ptr, ptr %9, align 8
  store i32 %157, ptr %158, align 4
  br label %162

159:                                              ; preds = %152
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %9, align 8
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %159, %156
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %164

163:                                              ; preds = %144
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %164

164:                                              ; preds = %163, %162, %151, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %165 = load i32, ptr %6, align 4
  ret i32 %165
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @bufferevent_socket_new(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @bufferevent_set_timeouts(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @evdns_add_tcp_client(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %72

19:                                               ; preds = %10
  %20 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 40)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %72

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8
  call void @init_tcp_connection(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds nuw %struct.client_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.12, ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = icmp ne ptr %35, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.12, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.client_list, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.12, ptr %48, i32 0, i32 1
  store ptr %43, ptr %49, align 8
  br label %50

50:                                               ; preds = %40, %31
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.client_list, ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds nuw %struct.client_list, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon.12, ptr %59, i32 0, i32 1
  store ptr %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

72:                                               ; preds = %23, %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

declare void @bufferevent_setwatermark(ptr noundef, i16 noundef signext, i64 noundef, i64 noundef) #2

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @server_tcp_read_packet_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %16, i32 0, i32 1
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %27(i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %71, %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @tcp_read_message(ptr noundef %37, ptr noundef %5, ptr noundef %6)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef @.str.37, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @evdns_remove_tcp_client(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %54(i32 noundef 0, ptr noundef %57)
  br label %59

59:                                               ; preds = %53, %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  call void @server_port_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  store i32 1, ptr %11, align 4
  br label %111

67:                                               ; preds = %36
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  br label %80

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @request_parse(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef null, i32 noundef 0, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  call void @event_mm_free_(ptr noundef %77)
  store ptr null, ptr %5, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.tcp_connection, ptr %78, i32 0, i32 2
  store i16 0, ptr %79, align 4
  br label %35

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.tcp_connection, ptr %82, i32 0, i32 2
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.tcp_connection, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i64
  br label %93

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi i64 [ %91, %87 ], [ 2, %92 ]
  call void @bufferevent_setwatermark(ptr noundef %81, i16 noundef signext 2, i64 noundef %94, i64 noundef 0)
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %4, align 8
  call void @bufferevent_setcb(ptr noundef %95, ptr noundef @server_tcp_read_packet_cb, ptr noundef null, ptr noundef @server_tcp_event_cb, ptr noundef %96)
  br label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %103(i32 noundef 0, ptr noundef %106)
  br label %108

108:                                              ; preds = %102, %97
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @server_tcp_event_cb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %23(i32 noundef 0, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i16, ptr %5, align 2
  %32 = sext i16 %31 to i32
  %33 = and i32 %32, 112
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.38, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @evdns_remove_tcp_client(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %50(i32 noundef 0, ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  call void @server_port_free(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) #2

declare void @bufferevent_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_tcp_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.tcp_connection, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.tcp_connection, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.tcp_connection, ptr %11, i32 0, i32 2
  store i16 0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_read_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.tcp_connection, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @bufferevent_get_input(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.tcp_connection, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 4
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = call i64 @evbuffer_get_length(ptr noundef %29)
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %91

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.tcp_connection, ptr %35, i32 0, i32 2
  %37 = call i64 @bufferevent_read(ptr noundef %34, ptr noundef %36, i64 noundef 2)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.tcp_connection, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 4
  %41 = call zeroext i16 @__bswap_16(i16 noundef zeroext %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.tcp_connection, ptr %42, i32 0, i32 2
  store i16 %41, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.tcp_connection, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  br label %92

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %23
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @evbuffer_get_length(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.tcp_connection, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i64
  %58 = icmp ult i64 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %91

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.tcp_connection, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i64
  %65 = call ptr @event_mm_malloc_(i64 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %92

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.tcp_connection, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = call i64 @bufferevent_read(ptr noundef %70, ptr noundef %71, i64 noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.tcp_connection, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %78, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8
  call void @event_mm_free_(ptr noundef %85)
  store ptr null, ptr %10, align 8
  br label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  store ptr %87, ptr %88, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %7, align 8
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %86, %59, %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %93

92:                                               ; preds = %84, %68, %49
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_remove_tcp_client(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  br label %51

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %13, i32 0, i32 1
  call void @evdns_tcp_disconnect(ptr noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.12, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.12, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.12, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.12, ptr %30, i32 0, i32 1
  store ptr %25, ptr %31, align 8
  br label %32

32:                                               ; preds = %21, %15
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.12, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.client_tcp_connection, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.12, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  call void @event_mm_free_(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.evdns_server_port, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4
  store i32 0, ptr %3, align 4
  br label %52

51:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %41
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare ptr @bufferevent_get_input(ptr noundef) #2

declare i64 @evbuffer_get_length(ptr noundef) #2

declare i64 @bufferevent_read(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evdns_tcp_disconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.tcp_connection, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.tcp_connection, ptr %9, i32 0, i32 2
  store i16 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.tcp_connection, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.tcp_connection, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @bufferevent_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.tcp_connection, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %5, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dnslabel_table_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dnslabel_table, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @dnsname_to_labels(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  %24 = load i64, ptr %12, align 8
  %25 = icmp ugt i64 %24, 255
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i64 -2, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %175

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %155, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @dnslabel_table_get_pos(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %10, align 8
  %40 = add nsw i64 %39, 2
  %41 = load i64, ptr %9, align 8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 6, ptr %17, align 4
  br label %153

44:                                               ; preds = %38
  %45 = load i32, ptr %15, align 4
  %46 = or i32 %45, 49152
  %47 = trunc i32 %46 to i16
  %48 = call zeroext i16 @__bswap_16(i16 noundef zeroext %47)
  store i16 %48, ptr %16, align 2
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 2 %16, i64 2, i1 false)
  %52 = load i64, ptr %10, align 8
  %53 = add nsw i64 %52, 2
  store i64 %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %10, align 8
  store i64 %56, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %153

57:                                               ; preds = %32, %28
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 46) #12
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %105, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %19, align 8
  %68 = load i64, ptr %19, align 8
  %69 = icmp ugt i64 %68, 63
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %104

71:                                               ; preds = %62
  %72 = load i64, ptr %10, align 8
  %73 = load i64, ptr %19, align 8
  %74 = add i64 %72, %73
  %75 = add i64 %74, 1
  %76 = load i64, ptr %9, align 8
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i64 -2, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %104

79:                                               ; preds = %71
  %80 = load ptr, ptr %13, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load i64, ptr %10, align 8
  %86 = call i32 @dnslabel_table_add(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  br label %87

87:                                               ; preds = %82, %79
  %88 = load i64, ptr %19, align 8
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %10, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 %89, ptr %93, align 1
  %94 = load ptr, ptr %8, align 8
  %95 = load i64, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load ptr, ptr %18, align 8
  %98 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %98, i1 false)
  %99 = load i64, ptr %19, align 8
  %100 = trunc i64 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %10, align 8
  %103 = add nsw i64 %102, %101
  store i64 %103, ptr %10, align 8
  store i32 2, ptr %17, align 4
  br label %104

104:                                              ; preds = %87, %78, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %153

105:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  store i64 %110, ptr %20, align 8
  %111 = load i64, ptr %20, align 8
  %112 = icmp ugt i64 %111, 63
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %149

114:                                              ; preds = %105
  %115 = load i64, ptr %10, align 8
  %116 = load i64, ptr %20, align 8
  %117 = add i64 %115, %116
  %118 = add i64 %117, 1
  %119 = load i64, ptr %9, align 8
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i64 -2, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %149

122:                                              ; preds = %114
  %123 = load ptr, ptr %13, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load i64, ptr %10, align 8
  %129 = call i32 @dnslabel_table_add(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  br label %130

130:                                              ; preds = %125, %122
  %131 = load i64, ptr %20, align 8
  %132 = trunc i64 %131 to i8
  %133 = load ptr, ptr %8, align 8
  %134 = load i64, ptr %10, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr %10, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 %134
  store i8 %132, ptr %136, align 1
  %137 = load ptr, ptr %8, align 8
  %138 = load i64, ptr %10, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load ptr, ptr %18, align 8
  %141 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %141, i1 false)
  %142 = load i64, ptr %20, align 8
  %143 = trunc i64 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %10, align 8
  %146 = add nsw i64 %145, %144
  store i64 %146, ptr %10, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %11, align 8
  store i32 0, ptr %17, align 4
  br label %149

149:                                              ; preds = %130, %121, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %150 = load i32, ptr %17, align 4
  switch i32 %150, label %153 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %17, align 4
  br label %153

153:                                              ; preds = %43, %152, %149, %104, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %154 = load i32, ptr %17, align 4
  switch i32 %154, label %175 [
    i32 0, label %155
    i32 2, label %156
    i32 6, label %174
  ]

155:                                              ; preds = %153
  br label %28

156:                                              ; preds = %153
  %157 = load i64, ptr %10, align 8
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  %161 = load i64, ptr %10, align 8
  %162 = sub nsw i64 %161, 1
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %159, %156
  %168 = load ptr, ptr %8, align 8
  %169 = load i64, ptr %10, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %10, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 %169
  store i8 0, ptr %171, align 1
  br label %172

172:                                              ; preds = %167, %159
  %173 = load i64, ptr %10, align 8
  store i64 %173, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %175

174:                                              ; preds = %153
  store i64 -2, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %175

175:                                              ; preds = %174, %172, %153, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %176 = load i64, ptr %7, align 8
  ret i64 %176
}

; Function Attrs: nounwind uwtable
define internal void @dnslabel_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dnslabel_table, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.dnslabel_table, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.dnslabel_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @event_mm_free_(ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4, !llvm.loop !40

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.dnslabel_table, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @server_request_free_answers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %56, %1
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %59

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.server_request, ptr %14, i32 0, i32 11
  store ptr %15, ptr %5, align 8
  br label %26

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.server_request, ptr %20, i32 0, i32 12
  store ptr %21, ptr %5, align 8
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.server_request, ptr %23, i32 0, i32 13
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %13
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %51, %26
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.server_reply_item, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.server_reply_item, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @event_mm_free_(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.server_reply_item, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.server_reply_item, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.server_reply_item, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  call void @event_mm_free_(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.server_reply_item, ptr %49, i32 0, i32 7
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %32
  %52 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %3, align 8
  br label %29, !llvm.loop !41

54:                                               ; preds = %29
  %55 = load ptr, ptr %5, align 8
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %7, !llvm.loop !42

59:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dnslabel_table_get_pos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.dnslabel_table, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.dnslabel_table, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.dnslabel_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %15, ptr noundef %22) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.dnslabel_table, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.dnslabel_entry, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %8, !llvm.loop !43

38:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @dnslabel_table_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.dnslabel_table, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 128
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @event_mm_strdup_(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.dnslabel_table, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  store i32 %25, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.dnslabel_table, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.dnslabel_entry, ptr %32, i32 0, i32 0
  store ptr %27, ptr %33, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.dnslabel_table, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.dnslabel_entry, ptr %39, i32 0, i32 1
  store i64 %34, ptr %40, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %22, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @bufferevent_write(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare i32 @evutil_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @event_logv_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @evconnlistener_free(ptr noundef) #2

declare void @event_debug_unassign(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @nameserver_pick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evdns_base, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.evdns_base, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %15, %10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.evdns_base, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %95

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.evdns_base, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.evdns_base, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.nameserver, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.evdns_base, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.evdns_base, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %95

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %94, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.evdns_base, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.nameserver, ptr %50, i32 0, i32 11
  %52 = load i8, ptr %51, align 8
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.evdns_base, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.evdns_base, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.nameserver, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.evdns_base, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %95

66:                                               ; preds = %47
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.evdns_base, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.nameserver, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.evdns_base, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.evdns_base, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.evdns_base, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.evdns_base, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.nameserver, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.evdns_base, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  store ptr %93, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %95

94:                                               ; preds = %66
  br label %47

95:                                               ; preds = %82, %54, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %96 = load ptr, ptr %2, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal void @evdns_request_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.request, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.evdns_base, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %12, %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.request, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  store ptr null, ptr %28, align 8
  br label %54

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.request, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.request, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.request, ptr %35, i32 0, i32 8
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.request, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.request, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.request, ptr %42, i32 0, i32 7
  store ptr %39, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %29
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.request, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %29
  br label %54

54:                                               ; preds = %53, %27
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.request, ptr %55, i32 0, i32 8
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.request, ptr %57, i32 0, i32 7
  store ptr null, ptr %58, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @request_trans_id_set(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.request, ptr %6, i32 0, i32 10
  store i16 %5, ptr %7, align 8
  %8 = load i16, ptr %4, align 2
  %9 = call zeroext i16 @__bswap_16(i16 noundef zeroext %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.request, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store i16 %9, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @transaction_id_pick(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evdns_base, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %11, %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %34, %32, %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  call void @evutil_secure_rng_get_bytes(ptr noundef %4, i64 noundef 2)
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 65535
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 7, ptr %5, align 4
  br label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i16, ptr %4, align 2
  %27 = call ptr @request_find_from_trans_id(ptr noundef %25, i16 noundef zeroext %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i16, ptr %4, align 2
  store i16 %30, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %29, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %37 [
    i32 0, label %34
    i32 7, label %19
    i32 1, label %35
  ]

34:                                               ; preds = %32
  br label %19

35:                                               ; preds = %32
  %36 = load i16, ptr %2, align 2
  ret i16 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_request_transmit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.request, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.evdns_base, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %14, %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.request, ptr %27, i32 0, i32 11
  %29 = load i8, ptr %28, align 2
  %30 = and i8 %29, -3
  %31 = or i8 %30, 2
  store i8 %31, ptr %28, align 2
  br label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.request, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.request, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.nameserver, ptr %43, i32 0, i32 12
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.request, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.evdns_request, ptr %51, i32 0, i32 15
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.request, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @evdns_request_transmit_through_tcp(ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

67:                                               ; preds = %57
  br label %74

68:                                               ; preds = %48
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.request, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @evdns_request_transmit_to(ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %68, %67
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %85 [
    i32 1, label %76
    i32 2, label %84
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.request, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.nameserver, ptr %79, i32 0, i32 12
  store i8 1, ptr %80, align 1
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.request, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  call void @nameserver_write_waiting(ptr noundef %83, i8 noundef signext 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

84:                                               ; preds = %74
  store i32 1, ptr %4, align 4
  br label %85

85:                                               ; preds = %74, %84
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.request, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.42, ptr noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.request, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.request, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.evdns_base, ptr %94, i32 0, i32 9
  %96 = call i32 @event_add(ptr noundef %91, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %85
  %99 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.43, ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %85
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.request, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.request, ptr %105, i32 0, i32 11
  %107 = load i8, ptr %106, align 2
  %108 = and i8 %107, -3
  %109 = or i8 %108, 0
  store i8 %109, ptr %106, align 2
  %110 = load i32, ptr %4, align 4
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

111:                                              ; preds = %100, %76, %65, %47, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_transmit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.evdns_base, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %12, %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %67, %21
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.evdns_base, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %70

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.evdns_base, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.evdns_base, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %61, %37
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.request, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 2
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  store i8 1, ptr %3, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @evdns_request_transmit(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %46
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.request, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %46, label %65, !llvm.loop !44

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %66

66:                                               ; preds = %65, %28
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %22, !llvm.loop !45

70:                                               ; preds = %22
  %71 = load i8, ptr %3, align 1
  %72 = sext i8 %71 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i32 %72
}

declare void @evutil_secure_rng_get_bytes(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @request_find_from_trans_id(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.evdns_base, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.evdns_base, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = srem i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %11, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.evdns_base, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %27, %22
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %54, %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.request, ptr %41, i32 0, i32 10
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %5, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.request, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %40, label %58, !llvm.loop !46

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_request_transmit_through_tcp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.request, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.evdns_base, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %17, %10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @evdns_tcp_connect_if_disconnected(ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.nameserver, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.tcp_connection, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  call void @bufferevent_setcb(ptr noundef %41, ptr noundef @client_tcp_read_packet_cb, ptr noundef null, ptr noundef @client_tcp_event_cb, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.44, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.request, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = trunc i32 %47 to i16
  %49 = call zeroext i16 @__bswap_16(i16 noundef zeroext %48)
  store i16 %49, ptr %6, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.tcp_connection, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @bufferevent_write(ptr noundef %52, ptr noundef %6, i64 noundef 2)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %35
  br label %88

56:                                               ; preds = %35
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.tcp_connection, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.request, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.request, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = call i32 @bufferevent_write(ptr noundef %59, ptr noundef %62, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  br label %88

70:                                               ; preds = %56
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.tcp_connection, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @bufferevent_enable(ptr noundef %73, i16 noundef signext 2)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.request, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.request, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.evdns_base, ptr %82, i32 0, i32 9
  %84 = call i32 @event_add(ptr noundef %79, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %88

87:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

88:                                               ; preds = %86, %76, %69, %55
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.45, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.nameserver, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @disconnect_and_free_connection(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.nameserver, ptr %94, i32 0, i32 1
  store ptr null, ptr %95, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %88, %87, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_request_transmit_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.request, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.evdns_base, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %17, %10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.nameserver, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.request, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.evdns_base, ptr %37, i32 0, i32 31
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.nameserver, ptr %42, i32 0, i32 6
  %44 = call i32 @event_add(ptr noundef %43, ptr noundef null)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

47:                                               ; preds = %41, %34, %29
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.nameserver, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.request, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.request, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.nameserver, ptr %58, i32 0, i32 2
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.nameserver, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @sendto(i32 noundef %50, ptr noundef %53, i64 noundef %57, i32 noundef 0, ptr %64, i32 noundef %62)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %70 = call ptr @__errno_location() #11
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %69
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.request, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @strerror(i32 noundef %82) #10
  %84 = load i32, ptr %9, align 4
  call void @nameserver_failed(ptr noundef %81, ptr noundef %83, i32 noundef %84)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %94

86:                                               ; preds = %47
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.request, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

93:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %92, %85, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @nameserver_write_waiting(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.nameserver, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.evdns_base, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13, %6
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.nameserver, ptr %21, i32 0, i32 13
  %23 = load i8, ptr %22, align 2
  %24 = sext i8 %23 to i32
  %25 = load i8, ptr %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %64

29:                                               ; preds = %20
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.nameserver, ptr %31, i32 0, i32 13
  store i8 %30, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.nameserver, ptr %33, i32 0, i32 6
  %35 = call i32 @event_del(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.nameserver, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.nameserver, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.evdns_base, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.nameserver, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load i8, ptr %4, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 4, i32 0
  %50 = or i32 2, %49
  %51 = or i32 %50, 16
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @event_assign(ptr noundef %37, ptr noundef %42, i32 noundef %45, i16 noundef signext %52, ptr noundef @nameserver_ready_callback, ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.nameserver, ptr %55, i32 0, i32 6
  %57 = call i32 @event_add(ptr noundef %56, ptr noundef null)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.nameserver, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %63 = call ptr @evutil_format_sockaddr_port_(ptr noundef %61, ptr noundef %62, i64 noundef 128)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.68, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  br label %64

64:                                               ; preds = %28, %59, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_tcp_connect_if_disconnected(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.nameserver, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.nameserver, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.evdns_base, ptr %12, i32 0, i32 17
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.tcp_connection, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.tcp_connection, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

27:                                               ; preds = %21, %16, %1
  %28 = load ptr, ptr %4, align 8
  call void @disconnect_and_free_connection(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.nameserver, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.evdns_base, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @bufferevent_socket_new(ptr noundef %33, i32 noundef -1, i32 noundef 1)
  %35 = call ptr @new_tcp_connection(ptr noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.nameserver, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.tcp_connection, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @bufferevent_set_timeouts(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.tcp_connection, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.nameserver, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.nameserver, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @bufferevent_socket_connect(ptr noundef %57, ptr noundef %59, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.tcp_connection, ptr %67, i32 0, i32 1
  store i32 1, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.46, ptr noundef %69)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %66, %65, %50, %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @client_tcp_read_packet_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.nameserver, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.nameserver, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.evdns_base, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.nameserver, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.evdns_base, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %25(i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %24, %17
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %68, %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @tcp_read_message(ptr noundef %37, ptr noundef %5, ptr noundef %6)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.nameserver, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @disconnect_and_free_connection(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.nameserver, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.nameserver, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.evdns_base, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.nameserver, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.evdns_base, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %54(i32 noundef 0, ptr noundef %59)
  br label %61

61:                                               ; preds = %53, %46
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %9, align 4
  br label %113

64:                                               ; preds = %36
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  br label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.nameserver, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call i32 @reply_parse(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %5, align 8
  call void @event_mm_free_(ptr noundef %75)
  store ptr null, ptr %5, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.tcp_connection, ptr %76, i32 0, i32 2
  store i16 0, ptr %77, align 4
  br label %35

78:                                               ; preds = %67
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.tcp_connection, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.tcp_connection, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i64
  br label %91

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi i64 [ %89, %85 ], [ 2, %90 ]
  call void @bufferevent_setwatermark(ptr noundef %79, i16 noundef signext 2, i64 noundef %92, i64 noundef 0)
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  call void @bufferevent_setcb(ptr noundef %93, ptr noundef @client_tcp_read_packet_cb, ptr noundef null, ptr noundef @client_tcp_event_cb, ptr noundef %94)
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.nameserver, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.evdns_base, ptr %98, i32 0, i32 30
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %95
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.nameserver, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.evdns_base, ptr %106, i32 0, i32 30
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %103(i32 noundef 0, ptr noundef %108)
  br label %110

110:                                              ; preds = %102, %95
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @client_tcp_event_cb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.nameserver, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.nameserver, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.evdns_base, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.nameserver, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.evdns_base, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %24(i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %23, %16
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i16, ptr %5, align 2
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.67, i32 noundef %38, ptr noundef %39)
  %40 = load i16, ptr %5, align 2
  %41 = sext i16 %40 to i32
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.nameserver, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @disconnect_and_free_connection(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.nameserver, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8
  br label %80

50:                                               ; preds = %36
  %51 = load i16, ptr %5, align 2
  %52 = sext i16 %51 to i32
  %53 = and i32 %52, 48
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.nameserver, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @disconnect_and_free_connection(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.nameserver, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8
  br label %79

61:                                               ; preds = %50
  %62 = load i16, ptr %5, align 2
  %63 = sext i16 %62 to i32
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.tcp_connection, ptr %70, i32 0, i32 1
  store i32 2, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @bufferevent_getfd(ptr noundef %72)
  %74 = call i32 @evutil_make_socket_nonblocking(i32 noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  call void @bufferevent_setcb(ptr noundef %75, ptr noundef @client_tcp_read_packet_cb, ptr noundef null, ptr noundef @client_tcp_event_cb, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  call void @bufferevent_setwatermark(ptr noundef %77, i16 noundef signext 2, i64 noundef 2, i64 noundef 0)
  br label %78

78:                                               ; preds = %69, %61
  br label %79

79:                                               ; preds = %78, %55
  br label %80

80:                                               ; preds = %79, %44
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.nameserver, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.evdns_base, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.nameserver, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.evdns_base, ptr %92, i32 0, i32 30
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %89(i32 noundef 0, ptr noundef %94)
  br label %96

96:                                               ; preds = %88, %81
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_tcp_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

9:                                                ; preds = %1
  %10 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @init_tcp_connection(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare i32 @bufferevent_socket_connect(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @reply_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.reply, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca [255 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  br label %41

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.evdns_base, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %46, %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 2
  %59 = load i32, ptr %7, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %855

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %66, i64 2, i1 false)
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %8, align 4
  %69 = load i16, ptr %10, align 2
  %70 = call zeroext i16 @__bswap_16(i16 noundef zeroext %69)
  store i16 %70, ptr %15, align 2
  br label %71

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 2
  %76 = load i32, ptr %7, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %855

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %83, i64 2, i1 false)
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, ptr %8, align 4
  %86 = load i16, ptr %10, align 2
  %87 = call zeroext i16 @__bswap_16(i16 noundef zeroext %86)
  store i16 %87, ptr %21, align 2
  br label %88

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 2
  %93 = load i32, ptr %7, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %855

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %100, i64 2, i1 false)
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, ptr %8, align 4
  %103 = load i16, ptr %10, align 2
  %104 = call zeroext i16 @__bswap_16(i16 noundef zeroext %103)
  store i16 %104, ptr %16, align 2
  br label %105

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 2
  %110 = load i32, ptr %7, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %855

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %117, i64 2, i1 false)
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 2
  store i32 %119, ptr %8, align 4
  %120 = load i16, ptr %10, align 2
  %121 = call zeroext i16 @__bswap_16(i16 noundef zeroext %120)
  store i16 %121, ptr %17, align 2
  br label %122

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 2
  %127 = load i32, ptr %7, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %855

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %134, i64 2, i1 false)
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 2
  store i32 %136, ptr %8, align 4
  %137 = load i16, ptr %10, align 2
  %138 = call zeroext i16 @__bswap_16(i16 noundef zeroext %137)
  store i16 %138, ptr %18, align 2
  br label %139

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, 2
  %144 = load i32, ptr %7, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %855

147:                                              ; preds = %141
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %151, i64 2, i1 false)
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, ptr %8, align 4
  %154 = load i16, ptr %10, align 2
  %155 = call zeroext i16 @__bswap_16(i16 noundef zeroext %154)
  store i16 %155, ptr %19, align 2
  br label %156

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8
  %159 = load i16, ptr %15, align 2
  %160 = call ptr @request_find_from_trans_id(ptr noundef %158, i16 noundef zeroext %159)
  store ptr %160, ptr %25, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %869

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i16, ptr %21, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 32768
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %869

173:                                              ; preds = %167
  %174 = load i16, ptr %21, align 2
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 527
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load i16, ptr %21, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 527
  %182 = icmp ne i32 %181, 3
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %855

184:                                              ; preds = %178, %173
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds nuw %struct.request, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 0
  store i32 %188, ptr %189, align 8
  store i32 0, ptr %26, align 4
  br label %190

190:                                              ; preds = %243, %184
  %191 = load i32, ptr %26, align 4
  %192 = load i16, ptr %16, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp ult i32 %191, %193
  br i1 %194, label %195, label %246

195:                                              ; preds = %190
  %196 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %196, align 16
  %197 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %197, align 16
  %198 = load i32, ptr %8, align 4
  store i32 %198, ptr %9, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %7, align 4
  %201 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %202 = call i32 @name_parse(ptr noundef %199, i32 noundef %200, ptr noundef %8, ptr noundef %201, i32 noundef 256)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %195
  br label %855

205:                                              ; preds = %195
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds nuw %struct.request, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds nuw %struct.request, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %213 = call i32 @name_parse(ptr noundef %208, i32 noundef %211, ptr noundef %9, ptr noundef %212, i32 noundef 256)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  br label %855

216:                                              ; preds = %205
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.evdns_base, ptr %217, i32 0, i32 13
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %223 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %224 = call i32 @strcmp(ptr noundef %222, ptr noundef %223) #12
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i32 1, ptr %14, align 4
  br label %227

227:                                              ; preds = %226, %221
  br label %235

228:                                              ; preds = %216
  %229 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %230 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %231 = call i32 @evutil_ascii_strcasecmp(ptr noundef %229, ptr noundef %230)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 1, ptr %14, align 4
  br label %234

234:                                              ; preds = %233, %228
  br label %235

235:                                              ; preds = %234, %227
  %236 = load i32, ptr %8, align 4
  %237 = add nsw i32 %236, 4
  store i32 %237, ptr %8, align 4
  %238 = load i32, ptr %8, align 4
  %239 = load i32, ptr %7, align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  br label %855

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %26, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %26, align 4
  br label %190, !llvm.loop !47

246:                                              ; preds = %190
  %247 = load i32, ptr %14, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  br label %855

250:                                              ; preds = %246
  %251 = load i32, ptr %7, align 4
  %252 = load i32, ptr %8, align 4
  %253 = sub nsw i32 %251, %252
  %254 = icmp sgt i32 %253, 255
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load i32, ptr %7, align 4
  %257 = load i32, ptr %8, align 4
  %258 = sub nsw i32 %256, %257
  br label %260

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259, %255
  %261 = phi i32 [ %258, %255 ], [ 255, %259 ]
  store i32 %261, ptr %27, align 4
  %262 = load i32, ptr %27, align 4
  %263 = zext i32 %262 to i64
  %264 = call ptr @event_mm_malloc_(i64 noundef %263)
  %265 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 3
  store ptr %264, ptr %265, align 8
  store i32 0, ptr %26, align 4
  br label %266

266:                                              ; preds = %596, %260
  %267 = load i32, ptr %26, align 4
  %268 = load i16, ptr %17, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp ult i32 %267, %269
  br i1 %270, label %271, label %599

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #10
  br label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %273, align 16
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %7, align 4
  %276 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %277 = call i32 @name_parse(ptr noundef %274, i32 noundef %275, ptr noundef %8, ptr noundef %276, i32 noundef 256)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  store i32 8, ptr %28, align 4
  br label %593

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %8, align 4
  %285 = add nsw i32 %284, 2
  %286 = load i32, ptr %7, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i32 8, ptr %28, align 4
  br label %593

289:                                              ; preds = %283
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %293, i64 2, i1 false)
  %294 = load i32, ptr %8, align 4
  %295 = add nsw i32 %294, 2
  store i32 %295, ptr %8, align 4
  %296 = load i16, ptr %10, align 2
  %297 = call zeroext i16 @__bswap_16(i16 noundef zeroext %296)
  store i16 %297, ptr %29, align 2
  br label %298

298:                                              ; preds = %289
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %8, align 4
  %302 = add nsw i32 %301, 2
  %303 = load i32, ptr %7, align 4
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i32 8, ptr %28, align 4
  br label %593

306:                                              ; preds = %300
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %310, i64 2, i1 false)
  %311 = load i32, ptr %8, align 4
  %312 = add nsw i32 %311, 2
  store i32 %312, ptr %8, align 4
  %313 = load i16, ptr %10, align 2
  %314 = call zeroext i16 @__bswap_16(i16 noundef zeroext %313)
  store i16 %314, ptr %30, align 2
  br label %315

315:                                              ; preds = %306
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %8, align 4
  %319 = add nsw i32 %318, 4
  %320 = load i32, ptr %7, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  store i32 8, ptr %28, align 4
  br label %593

323:                                              ; preds = %317
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %327, i64 4, i1 false)
  %328 = load i32, ptr %8, align 4
  %329 = add nsw i32 %328, 4
  store i32 %329, ptr %8, align 4
  %330 = load i32, ptr %11, align 4
  %331 = call i32 @__bswap_32(i32 noundef %330)
  store i32 %331, ptr %22, align 4
  br label %332

332:                                              ; preds = %323
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %8, align 4
  %336 = add nsw i32 %335, 2
  %337 = load i32, ptr %7, align 4
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store i32 8, ptr %28, align 4
  br label %593

340:                                              ; preds = %334
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %344, i64 2, i1 false)
  %345 = load i32, ptr %8, align 4
  %346 = add nsw i32 %345, 2
  store i32 %346, ptr %8, align 4
  %347 = load i16, ptr %10, align 2
  %348 = call zeroext i16 @__bswap_16(i16 noundef zeroext %347)
  store i16 %348, ptr %20, align 2
  br label %349

349:                                              ; preds = %340
  br label %350

350:                                              ; preds = %349
  %351 = load i16, ptr %29, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %424

354:                                              ; preds = %350
  %355 = load i16, ptr %30, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %424

358:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %359 = load ptr, ptr %25, align 8
  %360 = getelementptr inbounds nuw %struct.request, ptr %359, i32 0, i32 2
  %361 = load i8, ptr %360, align 2
  %362 = zext i8 %361 to i32
  %363 = icmp ne i32 %362, 1
  br i1 %363, label %364, label %369

364:                                              ; preds = %358
  %365 = load i16, ptr %20, align 2
  %366 = zext i16 %365 to i32
  %367 = load i32, ptr %8, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %8, align 4
  store i32 26, ptr %28, align 4
  br label %421

369:                                              ; preds = %358
  %370 = load i16, ptr %20, align 2
  %371 = zext i16 %370 to i32
  %372 = and i32 %371, 3
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  store i32 8, ptr %28, align 4
  br label %421

375:                                              ; preds = %369
  %376 = load i16, ptr %20, align 2
  %377 = zext i16 %376 to i32
  %378 = ashr i32 %377, 2
  store i32 %378, ptr %31, align 4
  %379 = load i32, ptr %23, align 4
  %380 = load i32, ptr %22, align 4
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %375
  %383 = load i32, ptr %23, align 4
  br label %386

384:                                              ; preds = %375
  %385 = load i32, ptr %22, align 4
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi i32 [ %383, %382 ], [ %385, %384 ]
  store i32 %387, ptr %23, align 4
  %388 = load i32, ptr %8, align 4
  %389 = load i32, ptr %31, align 4
  %390 = mul nsw i32 4, %389
  %391 = add nsw i32 %388, %390
  %392 = load i32, ptr %7, align 4
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %386
  store i32 8, ptr %28, align 4
  br label %421

395:                                              ; preds = %386
  %396 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i32, ptr %397, i64 %400
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %402, i64 %404
  %406 = load i32, ptr %31, align 4
  %407 = mul nsw i32 4, %406
  %408 = sext i32 %407 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %401, ptr align 1 %405, i64 %408, i1 false)
  %409 = load i32, ptr %31, align 4
  %410 = mul nsw i32 4, %409
  %411 = load i32, ptr %8, align 4
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %8, align 4
  %413 = load i32, ptr %31, align 4
  %414 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 2
  %415 = load i32, ptr %414, align 8
  %416 = add i32 %415, %413
  store i32 %416, ptr %414, align 8
  %417 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 1
  %418 = load i8, ptr %417, align 4
  %419 = and i8 %418, -2
  %420 = or i8 %419, 1
  store i8 %420, ptr %417, align 4
  store i32 0, ptr %28, align 4
  br label %421

421:                                              ; preds = %394, %374, %395, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %422 = load i32, ptr %28, align 4
  switch i32 %422, label %593 [
    i32 0, label %423
  ]

423:                                              ; preds = %421
  br label %592

424:                                              ; preds = %354, %350
  %425 = load i16, ptr %29, align 2
  %426 = zext i16 %425 to i32
  %427 = icmp eq i32 %426, 12
  br i1 %427, label %428, label %466

428:                                              ; preds = %424
  %429 = load i16, ptr %30, align 2
  %430 = zext i16 %429 to i32
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %466

432:                                              ; preds = %428
  %433 = load ptr, ptr %25, align 8
  %434 = getelementptr inbounds nuw %struct.request, ptr %433, i32 0, i32 2
  %435 = load i8, ptr %434, align 2
  %436 = zext i8 %435 to i32
  %437 = icmp ne i32 %436, 12
  br i1 %437, label %438, label %443

438:                                              ; preds = %432
  %439 = load i16, ptr %20, align 2
  %440 = zext i16 %439 to i32
  %441 = load i32, ptr %8, align 4
  %442 = add nsw i32 %441, %440
  store i32 %442, ptr %8, align 4
  store i32 26, ptr %28, align 4
  br label %593

443:                                              ; preds = %432
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %7, align 4
  %446 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %27, align 4
  %449 = call i32 @name_parse(ptr noundef %444, i32 noundef %445, ptr noundef %8, ptr noundef %447, i32 noundef %448)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %443
  store i32 8, ptr %28, align 4
  br label %593

452:                                              ; preds = %443
  %453 = load i32, ptr %23, align 4
  %454 = load i32, ptr %22, align 4
  %455 = icmp ult i32 %453, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = load i32, ptr %23, align 4
  br label %460

458:                                              ; preds = %452
  %459 = load i32, ptr %22, align 4
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi i32 [ %457, %456 ], [ %459, %458 ]
  store i32 %461, ptr %23, align 4
  %462 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 1
  %463 = load i8, ptr %462, align 4
  %464 = and i8 %463, -2
  %465 = or i8 %464, 1
  store i8 %465, ptr %462, align 4
  store i32 24, ptr %28, align 4
  br label %593

466:                                              ; preds = %428, %424
  %467 = load i16, ptr %29, align 2
  %468 = zext i16 %467 to i32
  %469 = icmp eq i32 %468, 5
  br i1 %469, label %470, label %510

470:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 255, ptr %32) #10
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %7, align 4
  %473 = getelementptr inbounds [255 x i8], ptr %32, i64 0, i64 0
  %474 = call i32 @name_parse(ptr noundef %471, i32 noundef %472, ptr noundef %8, ptr noundef %473, i32 noundef 255)
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %470
  store i32 8, ptr %28, align 4
  br label %507

477:                                              ; preds = %470
  %478 = load ptr, ptr %25, align 8
  %479 = getelementptr inbounds nuw %struct.request, ptr %478, i32 0, i32 11
  %480 = load i8, ptr %479, align 2
  %481 = lshr i8 %480, 2
  %482 = and i8 %481, 1
  %483 = zext i8 %482 to i32
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %477
  %486 = getelementptr inbounds [255 x i8], ptr %32, i64 0, i64 0
  %487 = call ptr @event_mm_strdup_(ptr noundef %486)
  %488 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 4
  store ptr %487, ptr %488, align 8
  br label %489

489:                                              ; preds = %485, %477
  %490 = load ptr, ptr %25, align 8
  %491 = getelementptr inbounds nuw %struct.request, ptr %490, i32 0, i32 12
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %506

494:                                              ; preds = %489
  %495 = load ptr, ptr %25, align 8
  %496 = getelementptr inbounds nuw %struct.request, ptr %495, i32 0, i32 12
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %506, label %500

500:                                              ; preds = %494
  %501 = getelementptr inbounds [255 x i8], ptr %32, i64 0, i64 0
  %502 = call ptr @event_mm_strdup_(ptr noundef %501)
  %503 = load ptr, ptr %25, align 8
  %504 = getelementptr inbounds nuw %struct.request, ptr %503, i32 0, i32 12
  %505 = load ptr, ptr %504, align 8
  store ptr %502, ptr %505, align 8
  br label %506

506:                                              ; preds = %500, %494, %489
  store i32 0, ptr %28, align 4
  br label %507

507:                                              ; preds = %476, %506
  call void @llvm.lifetime.end.p0(i64 255, ptr %32) #10
  %508 = load i32, ptr %28, align 4
  switch i32 %508, label %593 [
    i32 0, label %509
  ]

509:                                              ; preds = %507
  br label %590

510:                                              ; preds = %466
  %511 = load i16, ptr %29, align 2
  %512 = zext i16 %511 to i32
  %513 = icmp eq i32 %512, 28
  br i1 %513, label %514, label %584

514:                                              ; preds = %510
  %515 = load i16, ptr %30, align 2
  %516 = zext i16 %515 to i32
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %584

518:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %519 = load ptr, ptr %25, align 8
  %520 = getelementptr inbounds nuw %struct.request, ptr %519, i32 0, i32 2
  %521 = load i8, ptr %520, align 2
  %522 = zext i8 %521 to i32
  %523 = icmp ne i32 %522, 28
  br i1 %523, label %524, label %529

524:                                              ; preds = %518
  %525 = load i16, ptr %20, align 2
  %526 = zext i16 %525 to i32
  %527 = load i32, ptr %8, align 4
  %528 = add nsw i32 %527, %526
  store i32 %528, ptr %8, align 4
  store i32 26, ptr %28, align 4
  br label %581

529:                                              ; preds = %518
  %530 = load i16, ptr %20, align 2
  %531 = zext i16 %530 to i32
  %532 = and i32 %531, 15
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %529
  store i32 8, ptr %28, align 4
  br label %581

535:                                              ; preds = %529
  %536 = load i16, ptr %20, align 2
  %537 = zext i16 %536 to i32
  %538 = ashr i32 %537, 4
  store i32 %538, ptr %33, align 4
  %539 = load i32, ptr %23, align 4
  %540 = load i32, ptr %22, align 4
  %541 = icmp ult i32 %539, %540
  br i1 %541, label %542, label %544

542:                                              ; preds = %535
  %543 = load i32, ptr %23, align 4
  br label %546

544:                                              ; preds = %535
  %545 = load i32, ptr %22, align 4
  br label %546

546:                                              ; preds = %544, %542
  %547 = phi i32 [ %543, %542 ], [ %545, %544 ]
  store i32 %547, ptr %23, align 4
  %548 = load i32, ptr %8, align 4
  %549 = load i32, ptr %33, align 4
  %550 = mul nsw i32 16, %549
  %551 = add nsw i32 %548, %550
  %552 = load i32, ptr %7, align 4
  %553 = icmp sgt i32 %551, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %546
  store i32 8, ptr %28, align 4
  br label %581

555:                                              ; preds = %546
  %556 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 2
  %559 = load i32, ptr %558, align 8
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw %struct.in6_addr, ptr %557, i64 %560
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  %566 = load i32, ptr %33, align 4
  %567 = mul nsw i32 16, %566
  %568 = sext i32 %567 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %561, ptr align 1 %565, i64 %568, i1 false)
  %569 = load i32, ptr %33, align 4
  %570 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 2
  %571 = load i32, ptr %570, align 8
  %572 = add i32 %571, %569
  store i32 %572, ptr %570, align 8
  %573 = load i32, ptr %33, align 4
  %574 = mul nsw i32 16, %573
  %575 = load i32, ptr %8, align 4
  %576 = add nsw i32 %575, %574
  store i32 %576, ptr %8, align 4
  %577 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 1
  %578 = load i8, ptr %577, align 4
  %579 = and i8 %578, -2
  %580 = or i8 %579, 1
  store i8 %580, ptr %577, align 4
  store i32 0, ptr %28, align 4
  br label %581

581:                                              ; preds = %554, %534, %555, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %582 = load i32, ptr %28, align 4
  switch i32 %582, label %593 [
    i32 0, label %583
  ]

583:                                              ; preds = %581
  br label %589

584:                                              ; preds = %514, %510
  %585 = load i16, ptr %20, align 2
  %586 = zext i16 %585 to i32
  %587 = load i32, ptr %8, align 4
  %588 = add nsw i32 %587, %586
  store i32 %588, ptr %8, align 4
  br label %589

589:                                              ; preds = %584, %583
  br label %590

590:                                              ; preds = %589, %509
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %423
  store i32 0, ptr %28, align 4
  br label %593

593:                                              ; preds = %451, %339, %322, %305, %288, %279, %592, %581, %507, %460, %438, %421
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #10
  %594 = load i32, ptr %28, align 4
  switch i32 %594, label %869 [
    i32 0, label %595
    i32 26, label %596
    i32 24, label %599
    i32 8, label %855
  ]

595:                                              ; preds = %593
  br label %596

596:                                              ; preds = %595, %593
  %597 = load i32, ptr %26, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %26, align 4
  br label %266, !llvm.loop !48

599:                                              ; preds = %593, %266
  %600 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 1
  %601 = load i8, ptr %600, align 4
  %602 = and i8 %601, 1
  %603 = zext i8 %602 to i32
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %840, label %605

605:                                              ; preds = %599
  store i32 0, ptr %26, align 4
  br label %606

606:                                              ; preds = %836, %605
  %607 = load i32, ptr %26, align 4
  %608 = load i16, ptr %18, align 2
  %609 = zext i16 %608 to i32
  %610 = icmp ult i32 %607, %609
  br i1 %610, label %611, label %839

611:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #10
  br label %612

612:                                              ; preds = %611
  %613 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %613, align 16
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %7, align 4
  %616 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %617 = call i32 @name_parse(ptr noundef %614, i32 noundef %615, ptr noundef %8, ptr noundef %616, i32 noundef 256)
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %612
  store i32 8, ptr %28, align 4
  br label %833

620:                                              ; preds = %612
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %8, align 4
  %625 = add nsw i32 %624, 2
  %626 = load i32, ptr %7, align 4
  %627 = icmp sgt i32 %625, %626
  br i1 %627, label %628, label %629

628:                                              ; preds = %623
  store i32 8, ptr %28, align 4
  br label %833

629:                                              ; preds = %623
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %8, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %630, i64 %632
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %633, i64 2, i1 false)
  %634 = load i32, ptr %8, align 4
  %635 = add nsw i32 %634, 2
  store i32 %635, ptr %8, align 4
  %636 = load i16, ptr %10, align 2
  %637 = call zeroext i16 @__bswap_16(i16 noundef zeroext %636)
  store i16 %637, ptr %34, align 2
  br label %638

638:                                              ; preds = %629
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %8, align 4
  %642 = add nsw i32 %641, 2
  %643 = load i32, ptr %7, align 4
  %644 = icmp sgt i32 %642, %643
  br i1 %644, label %645, label %646

645:                                              ; preds = %640
  store i32 8, ptr %28, align 4
  br label %833

646:                                              ; preds = %640
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %647, i64 %649
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %650, i64 2, i1 false)
  %651 = load i32, ptr %8, align 4
  %652 = add nsw i32 %651, 2
  store i32 %652, ptr %8, align 4
  %653 = load i16, ptr %10, align 2
  %654 = call zeroext i16 @__bswap_16(i16 noundef zeroext %653)
  store i16 %654, ptr %35, align 2
  br label %655

655:                                              ; preds = %646
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %8, align 4
  %659 = add nsw i32 %658, 4
  %660 = load i32, ptr %7, align 4
  %661 = icmp sgt i32 %659, %660
  br i1 %661, label %662, label %663

662:                                              ; preds = %657
  store i32 8, ptr %28, align 4
  br label %833

663:                                              ; preds = %657
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %8, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %664, i64 %666
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %667, i64 4, i1 false)
  %668 = load i32, ptr %8, align 4
  %669 = add nsw i32 %668, 4
  store i32 %669, ptr %8, align 4
  %670 = load i32, ptr %11, align 4
  %671 = call i32 @__bswap_32(i32 noundef %670)
  store i32 %671, ptr %22, align 4
  br label %672

672:                                              ; preds = %663
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %8, align 4
  %676 = add nsw i32 %675, 2
  %677 = load i32, ptr %7, align 4
  %678 = icmp sgt i32 %676, %677
  br i1 %678, label %679, label %680

679:                                              ; preds = %674
  store i32 8, ptr %28, align 4
  br label %833

680:                                              ; preds = %674
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %8, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, ptr %681, i64 %683
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %684, i64 2, i1 false)
  %685 = load i32, ptr %8, align 4
  %686 = add nsw i32 %685, 2
  store i32 %686, ptr %8, align 4
  %687 = load i16, ptr %10, align 2
  %688 = call zeroext i16 @__bswap_16(i16 noundef zeroext %687)
  store i16 %688, ptr %20, align 2
  br label %689

689:                                              ; preds = %680
  br label %690

690:                                              ; preds = %689
  %691 = load i16, ptr %34, align 2
  %692 = zext i16 %691 to i32
  %693 = icmp eq i32 %692, 6
  br i1 %693, label %694, label %827

694:                                              ; preds = %690
  %695 = load i16, ptr %35, align 2
  %696 = zext i16 %695 to i32
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %827

698:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  br label %699

699:                                              ; preds = %698
  %700 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %700, align 16
  %701 = load ptr, ptr %6, align 8
  %702 = load i32, ptr %7, align 4
  %703 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %704 = call i32 @name_parse(ptr noundef %701, i32 noundef %702, ptr noundef %8, ptr noundef %703, i32 noundef 256)
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %706, label %707

706:                                              ; preds = %699
  store i32 8, ptr %28, align 4
  br label %824

707:                                              ; preds = %699
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  %711 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %711, align 16
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr %7, align 4
  %714 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %715 = call i32 @name_parse(ptr noundef %712, i32 noundef %713, ptr noundef %8, ptr noundef %714, i32 noundef 256)
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %710
  store i32 8, ptr %28, align 4
  br label %824

718:                                              ; preds = %710
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %8, align 4
  %723 = add nsw i32 %722, 4
  %724 = load i32, ptr %7, align 4
  %725 = icmp sgt i32 %723, %724
  br i1 %725, label %726, label %727

726:                                              ; preds = %721
  store i32 8, ptr %28, align 4
  br label %824

727:                                              ; preds = %721
  %728 = load ptr, ptr %6, align 8
  %729 = load i32, ptr %8, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %728, i64 %730
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %731, i64 4, i1 false)
  %732 = load i32, ptr %8, align 4
  %733 = add nsw i32 %732, 4
  store i32 %733, ptr %8, align 4
  %734 = load i32, ptr %11, align 4
  %735 = call i32 @__bswap_32(i32 noundef %734)
  store i32 %735, ptr %36, align 4
  br label %736

736:                                              ; preds = %727
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %8, align 4
  %740 = add nsw i32 %739, 4
  %741 = load i32, ptr %7, align 4
  %742 = icmp sgt i32 %740, %741
  br i1 %742, label %743, label %744

743:                                              ; preds = %738
  store i32 8, ptr %28, align 4
  br label %824

744:                                              ; preds = %738
  %745 = load ptr, ptr %6, align 8
  %746 = load i32, ptr %8, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %745, i64 %747
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %748, i64 4, i1 false)
  %749 = load i32, ptr %8, align 4
  %750 = add nsw i32 %749, 4
  store i32 %750, ptr %8, align 4
  %751 = load i32, ptr %11, align 4
  %752 = call i32 @__bswap_32(i32 noundef %751)
  store i32 %752, ptr %37, align 4
  br label %753

753:                                              ; preds = %744
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %8, align 4
  %757 = add nsw i32 %756, 4
  %758 = load i32, ptr %7, align 4
  %759 = icmp sgt i32 %757, %758
  br i1 %759, label %760, label %761

760:                                              ; preds = %755
  store i32 8, ptr %28, align 4
  br label %824

761:                                              ; preds = %755
  %762 = load ptr, ptr %6, align 8
  %763 = load i32, ptr %8, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %765, i64 4, i1 false)
  %766 = load i32, ptr %8, align 4
  %767 = add nsw i32 %766, 4
  store i32 %767, ptr %8, align 4
  %768 = load i32, ptr %11, align 4
  %769 = call i32 @__bswap_32(i32 noundef %768)
  store i32 %769, ptr %38, align 4
  br label %770

770:                                              ; preds = %761
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %8, align 4
  %774 = add nsw i32 %773, 4
  %775 = load i32, ptr %7, align 4
  %776 = icmp sgt i32 %774, %775
  br i1 %776, label %777, label %778

777:                                              ; preds = %772
  store i32 8, ptr %28, align 4
  br label %824

778:                                              ; preds = %772
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %8, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8, ptr %779, i64 %781
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %782, i64 4, i1 false)
  %783 = load i32, ptr %8, align 4
  %784 = add nsw i32 %783, 4
  store i32 %784, ptr %8, align 4
  %785 = load i32, ptr %11, align 4
  %786 = call i32 @__bswap_32(i32 noundef %785)
  store i32 %786, ptr %39, align 4
  br label %787

787:                                              ; preds = %778
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %8, align 4
  %791 = add nsw i32 %790, 4
  %792 = load i32, ptr %7, align 4
  %793 = icmp sgt i32 %791, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %789
  store i32 8, ptr %28, align 4
  br label %824

795:                                              ; preds = %789
  %796 = load ptr, ptr %6, align 8
  %797 = load i32, ptr %8, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %796, i64 %798
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %799, i64 4, i1 false)
  %800 = load i32, ptr %8, align 4
  %801 = add nsw i32 %800, 4
  store i32 %801, ptr %8, align 4
  %802 = load i32, ptr %11, align 4
  %803 = call i32 @__bswap_32(i32 noundef %802)
  store i32 %803, ptr %40, align 4
  br label %804

804:                                              ; preds = %795
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %23, align 4
  %807 = load i32, ptr %22, align 4
  %808 = icmp ult i32 %806, %807
  br i1 %808, label %809, label %811

809:                                              ; preds = %805
  %810 = load i32, ptr %23, align 4
  br label %813

811:                                              ; preds = %805
  %812 = load i32, ptr %22, align 4
  br label %813

813:                                              ; preds = %811, %809
  %814 = phi i32 [ %810, %809 ], [ %812, %811 ]
  store i32 %814, ptr %23, align 4
  %815 = load i32, ptr %23, align 4
  %816 = load i32, ptr %40, align 4
  %817 = icmp ult i32 %815, %816
  br i1 %817, label %818, label %820

818:                                              ; preds = %813
  %819 = load i32, ptr %23, align 4
  br label %822

820:                                              ; preds = %813
  %821 = load i32, ptr %40, align 4
  br label %822

822:                                              ; preds = %820, %818
  %823 = phi i32 [ %819, %818 ], [ %821, %820 ]
  store i32 %823, ptr %23, align 4
  store i32 0, ptr %28, align 4
  br label %824

824:                                              ; preds = %794, %777, %760, %743, %726, %717, %706, %822
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  %825 = load i32, ptr %28, align 4
  switch i32 %825, label %833 [
    i32 0, label %826
  ]

826:                                              ; preds = %824
  br label %832

827:                                              ; preds = %694, %690
  %828 = load i16, ptr %20, align 2
  %829 = zext i16 %828 to i32
  %830 = load i32, ptr %8, align 4
  %831 = add nsw i32 %830, %829
  store i32 %831, ptr %8, align 4
  br label %832

832:                                              ; preds = %827, %826
  store i32 0, ptr %28, align 4
  br label %833

833:                                              ; preds = %679, %662, %645, %628, %619, %832, %824
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #10
  %834 = load i32, ptr %28, align 4
  switch i32 %834, label %869 [
    i32 0, label %835
    i32 8, label %855
  ]

835:                                              ; preds = %833
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %26, align 4
  %838 = add i32 %837, 1
  store i32 %838, ptr %26, align 4
  br label %606, !llvm.loop !49

839:                                              ; preds = %606
  br label %840

840:                                              ; preds = %839, %599
  %841 = load i32, ptr %23, align 4
  %842 = icmp eq i32 %841, -1
  br i1 %842, label %843, label %844

843:                                              ; preds = %840
  store i32 0, ptr %23, align 4
  br label %844

844:                                              ; preds = %843, %840
  %845 = load ptr, ptr %25, align 8
  %846 = load i16, ptr %21, align 2
  %847 = load i32, ptr %23, align 4
  call void @reply_handle(ptr noundef %845, i16 noundef zeroext %846, i32 noundef %847, ptr noundef %24)
  %848 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 3
  %849 = load ptr, ptr %848, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %854

851:                                              ; preds = %844
  %852 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 3
  %853 = load ptr, ptr %852, align 8
  call void @event_mm_free_(ptr noundef %853)
  br label %854

854:                                              ; preds = %851, %844
  store i32 0, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %869

855:                                              ; preds = %833, %593, %249, %241, %215, %204, %183, %146, %129, %112, %95, %78, %61
  %856 = load ptr, ptr %25, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = load ptr, ptr %25, align 8
  %860 = load i16, ptr %21, align 2
  call void @reply_handle(ptr noundef %859, i16 noundef zeroext %860, i32 noundef 0, ptr noundef null)
  br label %861

861:                                              ; preds = %858, %855
  %862 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 3
  %863 = load ptr, ptr %862, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %868

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw %struct.reply, ptr %24, i32 0, i32 3
  %867 = load ptr, ptr %866, align 8
  call void @event_mm_free_(ptr noundef %867)
  br label %868

868:                                              ; preds = %865, %861
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %869

869:                                              ; preds = %868, %854, %833, %593, %172, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %870 = load i32, ptr %4, align 4
  ret i32 %870
}

declare i32 @evutil_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reply_handle(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.request, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_base, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %22, %15
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 527
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.reply, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %226, label %49

49:                                               ; preds = %42, %39, %34
  %50 = load i16, ptr %6, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 512
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  store i32 65, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.request, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.evdns_request, ptr %57, i32 0, i32 15
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 6
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %11, align 4
  br label %99

64:                                               ; preds = %49
  %65 = load i16, ptr %6, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 15
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %70 = load i16, ptr %6, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 15
  %73 = sub i32 %72, 1
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %12, align 2
  %75 = load i16, ptr %12, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 66, ptr %9, align 4
  br label %84

79:                                               ; preds = %69
  %80 = load i16, ptr %12, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw [5 x i32], ptr @reply_handle.error_codes, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  br label %98

85:                                               ; preds = %64
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.reply, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i32 70, ptr %9, align 4
  br label %97

96:                                               ; preds = %88, %85
  store i32 66, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97, %84
  br label %99

99:                                               ; preds = %98, %54
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %138 [
    i32 4, label %101
    i32 5, label %101
    i32 2, label %130
  ]

101:                                              ; preds = %99, %99
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.request, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.request, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.evdns_base, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  %112 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @evdns_err_to_string(i32 noundef %114)
  %116 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %112, i64 noundef 64, ptr noundef @.str.47, i32 noundef %113, ptr noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.request, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @nameserver_failed(ptr noundef %119, ptr noundef %120, i32 noundef 0)
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @request_reissue(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %111
  store i32 1, ptr %14, align 4
  br label %126

125:                                              ; preds = %111
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  %127 = load i32, ptr %14, align 4
  switch i32 %127, label %267 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %101
  br label %157

130:                                              ; preds = %99
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.request, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.nameserver, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %136 = call ptr @evutil_format_sockaddr_port_(ptr noundef %134, ptr noundef %135, i64 noundef 128)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.48, ptr noundef %136)
  %137 = load ptr, ptr %5, align 8
  call void @evdns_request_timeout_callback(i32 noundef 0, i16 noundef signext 0, ptr noundef %137)
  store i32 1, ptr %14, align 4
  br label %267

138:                                              ; preds = %99
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.request, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.request, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.nameserver, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %141, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %138
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.request, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.nameserver, ptr %151, i32 0, i32 10
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %148, %138
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.request, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  call void @nameserver_up(ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %129
  %158 = load i32, ptr %11, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %183

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.request, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.evdns_request, ptr %163, i32 0, i32 15
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.request, ptr %167, i32 0, i32 10
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.49, i32 noundef %166, i32 noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.request, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.evdns_request, ptr %173, i32 0, i32 15
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i32
  %177 = or i32 %176, 2
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %174, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.request, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @client_retransmit_through_tcp(ptr noundef %181)
  store i32 1, ptr %14, align 4
  br label %267

183:                                              ; preds = %157
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.request, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.evdns_request, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %204

190:                                              ; preds = %183
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.request, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 12
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.request, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @search_try_next(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  store i32 1, ptr %14, align 4
  br label %267

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %190, %183
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %7, align 4
  %207 = load i32, ptr %9, align 4
  call void @reply_schedule_callback(ptr noundef %205, i32 noundef %206, i32 noundef %207, ptr noundef null)
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.request, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.evdns_base, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.request, ptr %214, i32 0, i32 10
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i32
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.request, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.evdns_base, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = srem i32 %217, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %213, i64 %224
  call void @request_finished(ptr noundef %208, ptr noundef %225, i32 noundef 1)
  br label %266

226:                                              ; preds = %42
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %7, align 4
  %229 = load ptr, ptr %8, align 8
  call void @reply_schedule_callback(ptr noundef %227, i32 noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.request, ptr %230, i32 0, i32 14
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.request, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.nameserver, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %232, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %226
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.request, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.nameserver, ptr %242, i32 0, i32 10
  store ptr null, ptr %243, align 8
  br label %244

244:                                              ; preds = %239, %226
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.request, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8
  call void @nameserver_up(ptr noundef %247)
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds nuw %struct.request, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.evdns_base, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.request, ptr %254, i32 0, i32 10
  %256 = load i16, ptr %255, align 8
  %257 = zext i16 %256 to i32
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.request, ptr %258, i32 0, i32 13
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.evdns_base, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  %263 = srem i32 %257, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %253, i64 %264
  call void @request_finished(ptr noundef %248, ptr noundef %265, i32 noundef 1)
  br label %266

266:                                              ; preds = %244, %204
  store i32 0, ptr %14, align 4
  br label %267

267:                                              ; preds = %266, %202, %160, %130, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %268 = load i32, ptr %14, align 4
  switch i32 %268, label %270 [
    i32 0, label %269
    i32 1, label %269
  ]

269:                                              ; preds = %267, %267
  ret void

270:                                              ; preds = %267
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @nameserver_failed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.nameserver, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #10
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.evdns_base, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %23, %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.nameserver, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 1, ptr %12, align 4
  br label %219

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.nameserver, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %42 = call ptr @evutil_format_sockaddr_port_(ptr noundef %40, ptr noundef %41, i64 noundef 128)
  %43 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef @.str.50, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.evdns_base, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.evdns_base, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef @.str.51)
  br label %56

56:                                               ; preds = %55, %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.nameserver, ptr %57, i32 0, i32 11
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.nameserver, ptr %59, i32 0, i32 4
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.nameserver, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.nameserver, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @disconnect_and_free_connection(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.nameserver, ptr %69, i32 0, i32 1
  store ptr null, ptr %70, align 8
  br label %154

71:                                               ; preds = %56
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 107
  br i1 %73, label %74, label %153

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.nameserver, ptr %75, i32 0, i32 2
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.nameserver, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @evutil_closesocket(i32 noundef %79)
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.sockaddr, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = call i32 @evutil_socket_(i32 noundef %84, i32 noundef 526338, i32 noundef 0)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.nameserver, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.evdns_base, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %74
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @evutil_sockaddr_is_loopback_(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.nameserver, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.evdns_base, ptr %100, i32 0, i32 18
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.evdns_base, ptr %102, i32 0, i32 19
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @bind(i32 noundef %99, ptr %106, i32 noundef %104) #10
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.52)
  br label %110

110:                                              ; preds = %109, %96
  br label %111

111:                                              ; preds = %110, %92, %74
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.nameserver, ptr %112, i32 0, i32 6
  %114 = call i32 @event_del(ptr noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.nameserver, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.nameserver, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.evdns_base, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.nameserver, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.nameserver, ptr %125, i32 0, i32 13
  %127 = load i8, ptr %126, align 2
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 4, i32 0
  %131 = or i32 2, %130
  %132 = or i32 %131, 16
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @event_assign(ptr noundef %116, ptr noundef %121, i32 noundef %124, i16 noundef signext %133, ptr noundef @nameserver_ready_callback, ptr noundef %134)
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.evdns_base, ptr %136, i32 0, i32 31
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %111
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.nameserver, ptr %141, i32 0, i32 6
  %143 = call i32 @event_add(ptr noundef %142, ptr noundef null)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.nameserver, ptr %146, i32 0, i32 13
  %148 = load i8, ptr %147, align 2
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, ptr @.str.54, ptr @.str.55
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.53, ptr noundef %151)
  br label %152

152:                                              ; preds = %145, %140, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %153

153:                                              ; preds = %152, %71
  br label %154

154:                                              ; preds = %153, %65
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.nameserver, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.evdns_base, ptr %157, i32 0, i32 15
  %159 = call i32 @event_add(ptr noundef %156, ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.nameserver, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %165 = call ptr @evutil_format_sockaddr_port_(ptr noundef %163, ptr noundef %164, i64 noundef 128)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.56, ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %154
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.evdns_base, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  store i32 1, ptr %12, align 4
  br label %219

172:                                              ; preds = %166
  store i32 0, ptr %10, align 4
  br label %173

173:                                              ; preds = %215, %172
  %174 = load i32, ptr %10, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.evdns_base, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %218

179:                                              ; preds = %173
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.evdns_base, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %8, align 8
  store ptr %186, ptr %7, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %214

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %209, %189
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.request, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.request, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = call ptr @nameserver_pick(ptr noundef %203)
  call void @request_swap_ns(ptr noundef %202, ptr noundef %204)
  br label %205

205:                                              ; preds = %201, %195, %190
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.request, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %7, align 8
  br label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = icmp ne ptr %210, %211
  br i1 %212, label %190, label %213, !llvm.loop !50

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %179
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4
  br label %173, !llvm.loop !51

218:                                              ; preds = %173
  store i32 0, ptr %12, align 4
  br label %219

219:                                              ; preds = %218, %171, %37
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %220 = load i32, ptr %12, align 4
  switch i32 %220, label %222 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %219, %219
  ret void

222:                                              ; preds = %219
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @request_reissue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.request, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.request, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.evdns_base, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %16, %9
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.request, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @nameserver_pick(ptr noundef %32)
  call void @request_swap_ns(ptr noundef %29, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.request, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.request, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.request, ptr %45, i32 0, i32 5
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.request, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, -3
  %51 = or i8 %50, 2
  store i8 %51, ptr %48, align 2
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare ptr @evutil_format_sockaddr_port_(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evdns_request_timeout_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.request, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.59, ptr noundef %14)
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.evdns_base, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.evdns_base, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %21(i32 noundef 0, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.request, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.request, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.evdns_base, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %31, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.request, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.request, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.60, ptr noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %7, align 8
  call void @reply_schedule_callback(ptr noundef %46, i32 noundef 0, i32 noundef 67, ptr noundef null)
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.request, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.evdns_base, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.request, ptr %53, i32 0, i32 10
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.request, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.evdns_base, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = srem i32 %56, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %52, i64 %63
  call void @request_finished(ptr noundef %47, ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %9, align 8
  call void @nameserver_failed(ptr noundef %65, ptr noundef @.str.61, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %128

66:                                               ; preds = %28
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.request, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.evdns_request, ptr %69, i32 0, i32 15
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.request, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.nameserver, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @disconnect_and_free_connection(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.request, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.nameserver, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.request, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  call void @retransmit_all_tcp_requests_for(ptr noundef %87)
  br label %127

88:                                               ; preds = %66
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.request, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.62, ptr noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.request, ptr %93, i32 0, i32 9
  %95 = call i32 @event_del(ptr noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @nameserver_pick(ptr noundef %97)
  call void @request_swap_ns(ptr noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @evdns_request_transmit(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.request, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.nameserver, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.request, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.nameserver, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.request, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.evdns_base, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %88
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.request, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.nameserver, ptr %121, i32 0, i32 5
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.request, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  call void @nameserver_failed(ptr noundef %125, ptr noundef @.str.61, i32 noundef 0)
  br label %126

126:                                              ; preds = %118, %88
  br label %127

127:                                              ; preds = %126, %75
  br label %128

128:                                              ; preds = %127, %38
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.evdns_base, ptr %130, i32 0, i32 30
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.evdns_base, ptr %136, i32 0, i32 30
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %135(i32 noundef 0, ptr noundef %138)
  br label %140

140:                                              ; preds = %134, %129
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nameserver_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #10
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.nameserver, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.evdns_base, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %12, %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.nameserver, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 8
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %61

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.nameserver, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %31 = call ptr @evutil_format_sockaddr_port_(ptr noundef %29, ptr noundef %30, i64 noundef 128)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef @.str.63, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.nameserver, ptr %32, i32 0, i32 9
  %34 = call i32 @event_del(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.nameserver, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %27
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.nameserver, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.nameserver, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  call void @evdns_cancel_request(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.nameserver, ptr %46, i32 0, i32 10
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %39, %27
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.nameserver, ptr %49, i32 0, i32 11
  store i8 1, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.nameserver, ptr %51, i32 0, i32 4
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.nameserver, ptr %53, i32 0, i32 5
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.nameserver, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.evdns_base, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #10
  %62 = load i32, ptr %4, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @client_retransmit_through_tcp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evdns_request, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.request, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @request_clone(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_base, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %22, %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.request, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.evdns_base, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.request, ptr %42, i32 0, i32 10
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.request, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.evdns_base, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = srem i32 %45, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %41, i64 %52
  call void @request_finished(ptr noundef %36, ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.evdns_request, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.request, ptr %58, i32 0, i32 14
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  call void @request_submit(ptr noundef %60)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @search_try_next(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.evdns_request, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.request, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.evdns_base, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %20, %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.evdns_request, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %117

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.evdns_request, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.evdns_request, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.evdns_request, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.search_state, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %41, %46
  br i1 %47, label %48, label %81

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.evdns_request, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @string_num_dots(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.evdns_request, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.search_state, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.request, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.evdns_request, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.evdns_request, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @request_new(ptr noundef %60, ptr noundef null, i32 noundef %64, ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.evdns_request, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.65, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %59
  %78 = load ptr, ptr %3, align 8
  call void @search_request_finished(ptr noundef %78)
  store i32 6, ptr %8, align 4
  br label %115

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %48
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %115

81:                                               ; preds = %34
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.evdns_request, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.evdns_request, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.evdns_request, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @search_make_new(ptr noundef %84, i32 noundef %87, ptr noundef %90)
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %81
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %115

95:                                               ; preds = %81
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.evdns_request, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.66, ptr noundef %96, i32 noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.request, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.evdns_request, ptr %106, i32 0, i32 14
  %108 = load i32, ptr %107, align 8
  %109 = call ptr @request_new(ptr noundef %100, ptr noundef null, i32 noundef %104, ptr noundef %105, i32 noundef %108)
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  call void @event_mm_free_(ptr noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %95
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %115

114:                                              ; preds = %95
  store i32 6, ptr %8, align 4
  br label %115

115:                                              ; preds = %114, %77, %113, %94, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %116 = load i32, ptr %8, align 4
  switch i32 %116, label %144 [
    i32 6, label %118
  ]

117:                                              ; preds = %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %144

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.request, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.evdns_base, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.request, ptr %125, i32 0, i32 10
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.request, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.evdns_base, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = srem i32 %128, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %124, i64 %135
  call void @request_finished(ptr noundef %119, ptr noundef %136, i32 noundef 0)
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.evdns_request, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.request, ptr %141, i32 0, i32 14
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  call void @request_submit(ptr noundef %143)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %144

144:                                              ; preds = %118, %115, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @evutil_sockaddr_is_loopback_(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @nameserver_ready_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.nameserver, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.evdns_base, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.nameserver, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.evdns_base, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %17(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %16, %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i16, ptr %5, align 2
  %28 = sext i16 %27 to i32
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.nameserver, ptr %32, i32 0, i32 12
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.nameserver, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @evdns_transmit(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  call void @nameserver_write_waiting(ptr noundef %40, i8 noundef signext 0)
  br label %41

41:                                               ; preds = %39, %31
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i16, ptr %5, align 2
  %44 = sext i16 %43 to i32
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  call void @nameserver_read(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.nameserver, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.evdns_base, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.nameserver, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.evdns_base, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %58(i32 noundef 0, ptr noundef %63)
  br label %65

65:                                               ; preds = %57, %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @request_swap_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.request, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.request, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.nameserver, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.nameserver, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.request, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %15, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nameserver_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 128, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.nameserver, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.evdns_base, ptr %14, i32 0, i32 14
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  store i64 %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @event_mm_malloc_(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.nameserver, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.evdns_base, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %27, %20
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  call void @nameserver_failed(ptr noundef %40, ptr noundef @.str.57, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %91

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %88, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.nameserver, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %6, align 8
  store ptr %3, ptr %10, align 8
  %48 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @recvfrom(i32 noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef 0, ptr %49, ptr noundef %4)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %55 = call ptr @__errno_location() #11
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %54
  store i32 8, ptr %8, align 4
  br label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @strerror(i32 noundef %65) #10
  %67 = load i32, ptr %11, align 4
  call void @nameserver_failed(ptr noundef %64, ptr noundef %66, i32 noundef %67)
  store i32 8, ptr %8, align 4
  br label %68

68:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %86

69:                                               ; preds = %42
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.nameserver, ptr %70, i32 0, i32 2
  %72 = call i32 @evutil_sockaddr_cmp(ptr noundef %3, ptr noundef %71, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %76 = call ptr @evutil_format_sockaddr_port_(ptr noundef %3, ptr noundef %75, i64 noundef 128)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.58, ptr noundef %76)
  store i32 8, ptr %8, align 4
  br label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.nameserver, ptr %78, i32 0, i32 5
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.nameserver, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @reply_parse(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %74, %77, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %91 [
    i32 0, label %88
    i32 8, label %89
  ]

88:                                               ; preds = %86
  br label %42

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  call void @event_mm_free_(ptr noundef %90)
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %89, %86, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #10
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

declare i32 @evutil_sockaddr_cmp(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @retransmit_all_tcp_requests_for(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %98, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.nameserver, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.evdns_base, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %101

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.nameserver, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_base, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %15
  store i32 4, ptr %6, align 4
  br label %95

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %90, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.request, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %86

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.request, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.evdns_request, ptr %39, i32 0, i32 15
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.request, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.request, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.evdns_base, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %48, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.request, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.60, ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8
  call void @reply_schedule_callback(ptr noundef %60, i32 noundef 0, i32 noundef 67, ptr noundef null)
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.request, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.evdns_base, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.request, ptr %67, i32 0, i32 10
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.request, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.evdns_base, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = srem i32 %70, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %66, i64 %77
  call void @request_finished(ptr noundef %61, ptr noundef %78, i32 noundef 1)
  br label %85

79:                                               ; preds = %45
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.request, ptr %80, i32 0, i32 9
  %82 = call i32 @event_del(ptr noundef %81)
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @evdns_request_transmit(ptr noundef %83)
  br label %85

85:                                               ; preds = %79, %55
  br label %86

86:                                               ; preds = %85, %36, %30
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.request, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %30, label %94, !llvm.loop !52

94:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %94, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %96 = load i32, ptr %6, align 4
  switch i32 %96, label %102 [
    i32 0, label %97
    i32 4, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %7, !llvm.loop !53

101:                                              ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void

102:                                              ; preds = %95
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @request_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.evdns_base, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.evdns_base, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 1, i32 0
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  %19 = load i8, ptr %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i16 @transaction_id_pick(ptr noundef %23)
  %25 = zext i16 %24 to i32
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 65535, %26 ]
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.request, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = call ptr @event_mm_malloc_(i64 noundef %33)
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.evdns_base, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %43, %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %106

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.request, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 %62, i1 false)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.request, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.request, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.evdns_base, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @event_assign(ptr noundef %64, ptr noundef %69, i32 noundef -1, i16 noundef signext 0, ptr noundef @evdns_request_timeout_callback, ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.request, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i16, ptr %7, align 2
  call void @request_trans_id_set(ptr noundef %76, i16 noundef zeroext %77)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.request, ptr %78, i32 0, i32 5
  store i32 0, ptr %79, align 4
  %80 = load i8, ptr %6, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %56
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @nameserver_pick(ptr noundef %84)
  br label %87

86:                                               ; preds = %56
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi ptr [ %85, %83 ], [ null, %86 ]
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.request, ptr %89, i32 0, i32 6
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.request, ptr %91, i32 0, i32 8
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.request, ptr %93, i32 0, i32 7
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.request, ptr %95, i32 0, i32 14
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.request, ptr %97, i32 0, i32 10
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.request, ptr %101, i32 0, i32 10
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.64, i32 noundef %100, i32 noundef %104)
  %105 = load ptr, ptr %8, align 8
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %87, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal i32 @string_num_dots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @strchr(ptr noundef %5, i32 noundef 46) #12
  store ptr %6, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %4, !llvm.loop !54

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @search_request_finished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.evdns_request, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.request, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.evdns_base, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %12, %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.evdns_request, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.evdns_request, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  call void @search_state_decref(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.evdns_request, ptr %28, i32 0, i32 12
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.evdns_request, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.evdns_request, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  call void @event_mm_free_(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.evdns_request, ptr %39, i32 0, i32 13
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @search_make_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @strlen(ptr noundef %15) #12
  store i64 %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load i64, ptr %8, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %99

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 46
  %28 = select i1 %27, i32 0, i32 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %9, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.search_state, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %91, %20
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %95

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %6, align 4
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %90, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.search_domain, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %46 = load i64, ptr %8, align 8
  %47 = load i8, ptr %9, align 1
  %48 = sext i8 %47 to i64
  %49 = add i64 %46, %48
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = add i64 %52, 1
  %54 = call ptr @event_mm_malloc_(i64 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %89

58:                                               ; preds = %40
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i8, ptr %9, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8
  %66 = load i64, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 46, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %58
  %69 = load ptr, ptr %14, align 8
  %70 = load i64, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %9, align 1
  %73 = sext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %78, i1 false)
  %79 = load ptr, ptr %14, align 8
  %80 = load i64, ptr %8, align 8
  %81 = load i8, ptr %9, align 1
  %82 = sext i8 %81 to i64
  %83 = add i64 %80, %82
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 %86
  store i8 0, ptr %87, align 1
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %68, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %99

90:                                               ; preds = %36
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.search_domain, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %10, align 8
  br label %33, !llvm.loop !55

95:                                               ; preds = %33
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %89, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal void @search_state_decref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.search_state, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.search_state, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.search_state, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %29, %17
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.search_domain, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  call void @event_mm_free_(ptr noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  br label %21, !llvm.loop !56

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %33

33:                                               ; preds = %7, %31, %8
  ret void
}

declare i32 @evutil_make_socket_nonblocking(i32 noundef) #2

declare i32 @bufferevent_getfd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @nameserver_prod_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.nameserver, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.evdns_base, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.nameserver, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.evdns_base, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %17(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %16, %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  call void @nameserver_send_probe(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.nameserver, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.evdns_base, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.nameserver, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.evdns_base, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %36(i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %35, %28
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @nameserver_send_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.nameserver, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.evdns_base, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %14, %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.nameserver, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %27 = call ptr @evutil_format_sockaddr_port_(ptr noundef %25, ptr noundef %26, i64 noundef 128)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.74, ptr noundef %27)
  %28 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %60

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.evdns_request, ptr %33, i32 0, i32 4
  store ptr @nameserver_probe_callback, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.evdns_request, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.nameserver, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @request_new(ptr noundef %40, ptr noundef %41, i32 noundef 1, ptr noundef @.str.75, i32 noundef 1)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %46)
  store i32 1, ptr %6, align 4
  br label %60

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.nameserver, ptr %49, i32 0, i32 10
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.nameserver, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i16 @transaction_id_pick(ptr noundef %54)
  call void @request_trans_id_set(ptr noundef %51, i16 noundef zeroext %55)
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.request, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  call void @request_submit(ptr noundef %59)
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %47, %45, %31
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @nameserver_probe_callback(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 69
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %68

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.nameserver, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.evdns_base, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.nameserver, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.evdns_base, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %28(i32 noundef 0, ptr noundef %33)
  br label %35

35:                                               ; preds = %27, %20
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.nameserver, ptr %38, i32 0, i32 10
  store ptr null, ptr %39, align 8
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %13, align 8
  call void @nameserver_up(ptr noundef %46)
  br label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  call void @nameserver_probe_failed(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.nameserver, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.evdns_base, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.nameserver, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.evdns_base, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %58(i32 noundef 0, ptr noundef %63)
  br label %65

65:                                               ; preds = %57, %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @nameserver_probe_failed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.nameserver, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.evdns_base, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %14, %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.nameserver, ptr %24, i32 0, i32 9
  %26 = call i32 @event_del(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.nameserver, ptr %27, i32 0, i32 11
  %29 = load i8, ptr %28, align 8
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %126

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.nameserver, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.evdns_base, ptr %36, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.nameserver, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %89, %33
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.nameserver, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.evdns_base, ptr %49, i32 0, i32 33
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %46, %52
  br label %54

54:                                               ; preds = %44, %41
  %55 = phi i1 [ false, %41 ], [ %53, %44 ]
  br i1 %55, label %56, label %92

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.nameserver, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.evdns_base, ptr %59, i32 0, i32 34
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = mul nsw i64 %64, %62
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.nameserver, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.evdns_base, ptr %68, i32 0, i32 34
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = mul nsw i64 %73, %71
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = icmp sgt i64 %76, 1000000
  br i1 %77, label %78, label %88

78:                                               ; preds = %56
  %79 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = sdiv i64 %80, 1000000
  %82 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %83, %81
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = srem i64 %86, 1000000
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %78, %56
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %4, align 4
  br label %41, !llvm.loop !57

92:                                               ; preds = %54
  %93 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.nameserver, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.evdns_base, ptr %97, i32 0, i32 33
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i64 %94, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %92
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.nameserver, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.evdns_base, ptr %105, i32 0, i32 33
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  store i64 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %102, %92
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.nameserver, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.nameserver, ptr %116, i32 0, i32 9
  %118 = call i32 @event_add(ptr noundef %117, ptr noundef %3)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.nameserver, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %124 = call ptr @evutil_format_sockaddr_port_(ptr noundef %122, ptr noundef %123, i64 noundef 128)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.56, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  br label %125

125:                                              ; preds = %120, %111
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %125, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  %127 = load i32, ptr %5, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #2

declare i32 @event_get_priority(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reply_run_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.evdns_request, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  switch i32 %12, label %144 [
    i32 1, label %13
    i32 12, label %64
    i32 28, label %93
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.evdns_request, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.evdns_request, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.evdns_request, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.reply, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.evdns_request, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.evdns_request, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds nuw %struct.reply, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  call void %21(i32 noundef 0, i8 noundef signext 1, i32 noundef %25, i32 noundef %28, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.evdns_request, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.reply, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %18
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.evdns_request, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.evdns_request, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.evdns_request, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds nuw %struct.reply, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  call void %42(i32 noundef 0, i8 noundef signext 4, i32 noundef 1, i32 noundef %45, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %39, %18
  br label %63

52:                                               ; preds = %13
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.evdns_request, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.evdns_request, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.evdns_request, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  call void %55(i32 noundef %58, i8 noundef signext 1, i32 noundef 0, i32 noundef %61, ptr noundef null, ptr noundef %62)
  br label %63

63:                                               ; preds = %52, %51
  br label %148

64:                                               ; preds = %2
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.evdns_request, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.evdns_request, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds nuw %struct.reply, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.evdns_request, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.evdns_request, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %4, align 8
  call void %76(i32 noundef 0, i8 noundef signext 2, i32 noundef 1, i32 noundef %79, ptr noundef %6, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %92

81:                                               ; preds = %64
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.evdns_request, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.evdns_request, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.evdns_request, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %4, align 8
  call void %84(i32 noundef %87, i8 noundef signext 2, i32 noundef 0, i32 noundef %90, ptr noundef null, ptr noundef %91)
  br label %92

92:                                               ; preds = %81, %69
  br label %148

93:                                               ; preds = %2
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.evdns_request, ptr %94, i32 0, i32 7
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %132

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.evdns_request, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.evdns_request, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds nuw %struct.reply, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.evdns_request, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.evdns_request, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds nuw %struct.reply, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  call void %101(i32 noundef 0, i8 noundef signext 3, i32 noundef %105, i32 noundef %108, ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.evdns_request, ptr %114, i32 0, i32 10
  %116 = getelementptr inbounds nuw %struct.reply, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %131

119:                                              ; preds = %98
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.evdns_request, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.evdns_request, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.evdns_request, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.reply, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  call void %122(i32 noundef 0, i8 noundef signext 4, i32 noundef 1, i32 noundef %125, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %119, %98
  br label %143

132:                                              ; preds = %93
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.evdns_request, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.evdns_request, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.evdns_request, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %4, align 8
  call void %135(i32 noundef %138, i8 noundef signext 3, i32 noundef 0, i32 noundef %141, ptr noundef null, ptr noundef %142)
  br label %143

143:                                              ; preds = %132, %131
  br label %148

144:                                              ; preds = %2
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %143, %92, %63
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.evdns_request, ptr %149, i32 0, i32 10
  %151 = getelementptr inbounds nuw %struct.reply, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.evdns_request, ptr %155, i32 0, i32 10
  %157 = getelementptr inbounds nuw %struct.reply, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  call void @event_mm_free_(ptr noundef %158)
  br label %159

159:                                              ; preds = %154, %148
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.evdns_request, ptr %160, i32 0, i32 10
  %162 = getelementptr inbounds nuw %struct.reply, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.evdns_request, ptr %166, i32 0, i32 10
  %168 = getelementptr inbounds nuw %struct.reply, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  call void @event_mm_free_(ptr noundef %169)
  br label %170

170:                                              ; preds = %165, %159
  %171 = load ptr, ptr %5, align 8
  call void @event_mm_free_(ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @evdns_request_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evdns_base, ptr %6, i32 0, i32 14
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %9, 512
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 11, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i64, ptr %4, align 8
  %14 = add i64 96, %13
  %15 = add i64 %14, 2
  %16 = add i64 %15, 4
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = add i64 %16, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i64 %19
}

declare i64 @event_strlcpy_(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVUTIL_ISALPHA_(i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal i32 @evdns_request_data_build(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  br label %22

22:                                               ; preds = %8
  %23 = load i64, ptr %18, align 8
  %24 = add nsw i64 %23, 2
  %25 = load i64, ptr %17, align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %240

28:                                               ; preds = %22
  %29 = load i16, ptr %13, align 2
  %30 = call zeroext i16 @__bswap_16(i16 noundef zeroext %29)
  store i16 %30, ptr %19, align 2
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 2 %19, i64 2, i1 false)
  %34 = load i64, ptr %18, align 8
  %35 = add nsw i64 %34, 2
  store i64 %35, ptr %18, align 8
  br label %36

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %18, align 8
  %40 = add nsw i64 %39, 2
  %41 = load i64, ptr %17, align 8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %240

44:                                               ; preds = %38
  %45 = call zeroext i16 @__bswap_16(i16 noundef zeroext 256)
  store i16 %45, ptr %19, align 2
  %46 = load ptr, ptr %16, align 8
  %47 = load i64, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 2 %19, i64 2, i1 false)
  %49 = load i64, ptr %18, align 8
  %50 = add nsw i64 %49, 2
  store i64 %50, ptr %18, align 8
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %18, align 8
  %55 = add nsw i64 %54, 2
  %56 = load i64, ptr %17, align 8
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %240

59:                                               ; preds = %53
  %60 = call zeroext i16 @__bswap_16(i16 noundef zeroext 1)
  store i16 %60, ptr %19, align 2
  %61 = load ptr, ptr %16, align 8
  %62 = load i64, ptr %18, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 2 %19, i64 2, i1 false)
  %64 = load i64, ptr %18, align 8
  %65 = add nsw i64 %64, 2
  store i64 %65, ptr %18, align 8
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %18, align 8
  %70 = add nsw i64 %69, 2
  %71 = load i64, ptr %17, align 8
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %240

74:                                               ; preds = %68
  %75 = call zeroext i16 @__bswap_16(i16 noundef zeroext 0)
  store i16 %75, ptr %19, align 2
  %76 = load ptr, ptr %16, align 8
  %77 = load i64, ptr %18, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 2 %19, i64 2, i1 false)
  %79 = load i64, ptr %18, align 8
  %80 = add nsw i64 %79, 2
  store i64 %80, ptr %18, align 8
  br label %81

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %18, align 8
  %85 = add nsw i64 %84, 2
  %86 = load i64, ptr %17, align 8
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %240

89:                                               ; preds = %83
  %90 = call zeroext i16 @__bswap_16(i16 noundef zeroext 0)
  store i16 %90, ptr %19, align 2
  %91 = load ptr, ptr %16, align 8
  %92 = load i64, ptr %18, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 2 %19, i64 2, i1 false)
  %94 = load i64, ptr %18, align 8
  %95 = add nsw i64 %94, 2
  store i64 %95, ptr %18, align 8
  br label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %18, align 8
  %100 = add nsw i64 %99, 2
  %101 = load i64, ptr %17, align 8
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %240

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.evdns_base, ptr %105, i32 0, i32 14
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp sgt i32 %108, 512
  %110 = select i1 %109, i32 1, i32 0
  %111 = trunc i32 %110 to i16
  %112 = call zeroext i16 @__bswap_16(i16 noundef zeroext %111)
  store i16 %112, ptr %19, align 2
  %113 = load ptr, ptr %16, align 8
  %114 = load i64, ptr %18, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 2 %19, i64 2, i1 false)
  %116 = load i64, ptr %18, align 8
  %117 = add nsw i64 %116, 2
  store i64 %117, ptr %18, align 8
  br label %118

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %16, align 8
  %121 = load i64, ptr %17, align 8
  %122 = load i64, ptr %18, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i64, ptr %12, align 8
  %125 = call i64 @dnsname_to_labels(ptr noundef %120, i64 noundef %121, i64 noundef %122, ptr noundef %123, i64 noundef %124, ptr noundef null)
  store i64 %125, ptr %18, align 8
  %126 = load i64, ptr %18, align 8
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %119
  %129 = load i64, ptr %18, align 8
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %241

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %18, align 8
  %134 = add nsw i64 %133, 2
  %135 = load i64, ptr %17, align 8
  %136 = icmp sgt i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %240

138:                                              ; preds = %132
  %139 = load i16, ptr %14, align 2
  %140 = call zeroext i16 @__bswap_16(i16 noundef zeroext %139)
  store i16 %140, ptr %19, align 2
  %141 = load ptr, ptr %16, align 8
  %142 = load i64, ptr %18, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 2 %19, i64 2, i1 false)
  %144 = load i64, ptr %18, align 8
  %145 = add nsw i64 %144, 2
  store i64 %145, ptr %18, align 8
  br label %146

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %18, align 8
  %150 = add nsw i64 %149, 2
  %151 = load i64, ptr %17, align 8
  %152 = icmp sgt i64 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %240

154:                                              ; preds = %148
  %155 = load i16, ptr %15, align 2
  %156 = call zeroext i16 @__bswap_16(i16 noundef zeroext %155)
  store i16 %156, ptr %19, align 2
  %157 = load ptr, ptr %16, align 8
  %158 = load i64, ptr %18, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 2 %19, i64 2, i1 false)
  %160 = load i64, ptr %18, align 8
  %161 = add nsw i64 %160, 2
  store i64 %161, ptr %18, align 8
  br label %162

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct.evdns_base, ptr %164, i32 0, i32 14
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = icmp sgt i32 %167, 512
  br i1 %168, label %169, label %237

169:                                              ; preds = %163
  %170 = load ptr, ptr %16, align 8
  %171 = load i64, ptr %18, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %18, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 %171
  store i8 0, ptr %173, align 1
  br label %174

174:                                              ; preds = %169
  %175 = load i64, ptr %18, align 8
  %176 = add nsw i64 %175, 2
  %177 = load i64, ptr %17, align 8
  %178 = icmp sgt i64 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %240

180:                                              ; preds = %174
  %181 = call zeroext i16 @__bswap_16(i16 noundef zeroext 41)
  store i16 %181, ptr %19, align 2
  %182 = load ptr, ptr %16, align 8
  %183 = load i64, ptr %18, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 2 %19, i64 2, i1 false)
  %185 = load i64, ptr %18, align 8
  %186 = add nsw i64 %185, 2
  store i64 %186, ptr %18, align 8
  br label %187

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %18, align 8
  %191 = add nsw i64 %190, 2
  %192 = load i64, ptr %17, align 8
  %193 = icmp sgt i64 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %240

195:                                              ; preds = %189
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw %struct.evdns_base, ptr %196, i32 0, i32 14
  %198 = load i16, ptr %197, align 8
  %199 = call zeroext i16 @__bswap_16(i16 noundef zeroext %198)
  store i16 %199, ptr %19, align 2
  %200 = load ptr, ptr %16, align 8
  %201 = load i64, ptr %18, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 2 %19, i64 2, i1 false)
  %203 = load i64, ptr %18, align 8
  %204 = add nsw i64 %203, 2
  store i64 %204, ptr %18, align 8
  br label %205

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %18, align 8
  %209 = add nsw i64 %208, 4
  %210 = load i64, ptr %17, align 8
  %211 = icmp sgt i64 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  br label %240

213:                                              ; preds = %207
  %214 = call i32 @__bswap_32(i32 noundef 0)
  store i32 %214, ptr %20, align 4
  %215 = load ptr, ptr %16, align 8
  %216 = load i64, ptr %18, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 4 %20, i64 4, i1 false)
  %218 = load i64, ptr %18, align 8
  %219 = add nsw i64 %218, 4
  store i64 %219, ptr %18, align 8
  br label %220

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr %18, align 8
  %224 = add nsw i64 %223, 2
  %225 = load i64, ptr %17, align 8
  %226 = icmp sgt i64 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  br label %240

228:                                              ; preds = %222
  %229 = call zeroext i16 @__bswap_16(i16 noundef zeroext 0)
  store i16 %229, ptr %19, align 2
  %230 = load ptr, ptr %16, align 8
  %231 = load i64, ptr %18, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 2 %19, i64 2, i1 false)
  %233 = load i64, ptr %18, align 8
  %234 = add nsw i64 %233, 2
  store i64 %234, ptr %18, align 8
  br label %235

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %163
  %238 = load i64, ptr %18, align 8
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %241

240:                                              ; preds = %227, %212, %194, %179, %153, %137, %103, %88, %73, %58, %43, %27
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %241

241:                                              ; preds = %240, %237, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %242 = load i32, ptr %9, align 4
  ret i32 %242
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @str_matches_option(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #12
  store i64 %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %18, 1
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16, %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @strncmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #12
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

29:                                               ; preds = %16
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %6, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call i32 @strncmp(ptr noundef %34, ptr noundef %35, i64 noundef %36) #12
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @strtoint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strtol(ptr noundef %7, ptr noundef %4, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_strtotimeval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call double @strtod(ptr noundef %9, ptr noundef %7) #10
  store double %10, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load double, ptr %6, align 8
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

19:                                               ; preds = %15
  %20 = load double, ptr %6, align 8
  %21 = fptosi double %20 to i32
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = load double, ptr %6, align 8
  %26 = load double, ptr %6, align 8
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fsub double %25, %28
  %30 = fmul double %29, 1.000000e+06
  %31 = fptosi double %30 to i32
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %19
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %42, 1000
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %39, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %44, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @strtoint_clipped(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strtoint(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %26, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @evdns_get_default_hosts_filename() #0 {
  %1 = call ptr @event_mm_strdup_(ptr noundef @.str.111)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @evdns_resolv_set_defaults(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 2
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.evdns_base, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %18, %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  call void @search_set_from_hostname(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @evdns_base_nameserver_ip_add(ptr noundef %37, ptr noundef @.str.110)
  br label %39

39:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i32 @evutil_read_file_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @resolv_conf_parse_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef @.str.112, ptr noundef %7) #10
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_base, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %22, %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %115

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.113) #12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %44 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.112, ptr noundef %7) #10
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @evdns_base_nameserver_ip_add(ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %114

52:                                               ; preds = %39, %35
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.114) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %61 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.112, ptr noundef %7) #10
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  call void @search_postfix_clear(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %11, align 8
  call void @search_postfix_add(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %113

69:                                               ; preds = %56, %52
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.115) #12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %78 = load ptr, ptr %4, align 8
  call void @search_postfix_clear(ptr noundef %78)
  br label %79

79:                                               ; preds = %82, %77
  %80 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.112, ptr noundef %7) #10
  store ptr %80, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %12, align 8
  call void @search_postfix_add(ptr noundef %83, ptr noundef %84)
  br label %79, !llvm.loop !58

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  call void @search_reverse(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %112

87:                                               ; preds = %73, %69
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.116) #12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %92

92:                                               ; preds = %106, %91
  %93 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.112, ptr noundef %7) #10
  store ptr %93, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr @strchr(ptr noundef %96, i32 noundef 58) #12
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  br label %106

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %102
  %107 = phi ptr [ %104, %102 ], [ @.str.35, %105 ]
  %108 = load i32, ptr %6, align 4
  %109 = call i32 @evdns_base_set_option_impl(ptr noundef %98, ptr noundef %99, ptr noundef %107, i32 noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %92, !llvm.loop !59

110:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111, %85
  br label %113

113:                                              ; preds = %112, %68
  br label %114

114:                                              ; preds = %113, %51
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @search_set_from_hostname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.evdns_base, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11, %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  call void @search_postfix_clear(ptr noundef %21)
  %22 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %23 = call i32 @gethostname(ptr noundef %22, i64 noundef 256) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %35

26:                                               ; preds = %20
  %27 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 46) #12
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %4, align 8
  call void @search_postfix_add(ptr noundef %33, ptr noundef %34)
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #10
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @search_reverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.evdns_base, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11, %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.evdns_base, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.search_state, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %29, %20
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.search_domain, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.search_domain, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %3, align 8
  br label %26, !llvm.loop !60

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.evdns_base, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.search_state, ptr %42, i32 0, i32 3
  store ptr %39, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @evdns_nameserver_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameserver, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.nameserver, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @evutil_closesocket(i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.nameserver, ptr %13, i32 0, i32 6
  %15 = call i32 @event_del(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.nameserver, ptr %16, i32 0, i32 6
  call void @event_debug_unassign(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.nameserver, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.nameserver, ptr %24, i32 0, i32 9
  %26 = call i32 @event_del(ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %12
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.nameserver, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.nameserver, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.nameserver, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  call void @evdns_cancel_request(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.nameserver, ptr %39, i32 0, i32 10
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %32, %27
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.nameserver, ptr %42, i32 0, i32 9
  call void @event_debug_unassign(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.nameserver, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @disconnect_and_free_connection(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_base_parse_hosts_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef @.str.112, ptr noundef %6) #10
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 128, ptr %11, align 4
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_base, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %22, %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

40:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @evutil_parse_sockaddr_port(ptr noundef %41, ptr noundef %10, ptr noundef %11)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

45:                                               ; preds = %40
  %46 = load i32, ptr %11, align 4
  %47 = icmp sgt i32 %46, 28
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

49:                                               ; preds = %45
  %50 = call zeroext i16 @sockaddr_getport(ptr noundef %10)
  %51 = icmp ne i16 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %124, %53
  %55 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.112, ptr noundef %6) #10
  store ptr %55, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %125

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 35) #12
  store ptr %59, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %122

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %66, %57
  %69 = load ptr, ptr %8, align 8
  %70 = call i64 @strlen(ptr noundef %69) #12
  store i64 %70, ptr %14, align 8
  %71 = load i64, ptr %14, align 8
  %72 = add i64 56, %71
  %73 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %122

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.hosts_entry, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %10, i64 %84, i1 false)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.hosts_entry, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %8, align 8
  %89 = load i64, ptr %14, align 8
  %90 = add i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 1 %88, i64 %90, i1 false)
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.hosts_entry, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 4
  br label %94

94:                                               ; preds = %80
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.hosts_entry, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon.10, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.evdns_base, ptr %98, i32 0, i32 28
  %100 = getelementptr inbounds nuw %struct.hosts_list, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.hosts_entry, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.10, ptr %103, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.evdns_base, ptr %106, i32 0, i32 28
  %108 = getelementptr inbounds nuw %struct.hosts_list, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %105, ptr %109, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.hosts_entry, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon.10, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.evdns_base, ptr %113, i32 0, i32 28
  %115 = getelementptr inbounds nuw %struct.hosts_list, ptr %114, i32 0, i32 1
  store ptr %112, ptr %115, align 8
  br label %116

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %122

121:                                              ; preds = %117
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %120, %76, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %126 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %54, !llvm.loop !61

125:                                              ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %122, %52, %48, %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal ptr @find_hosts_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.hosts_entry, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.10, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_base, ptr %18, i32 0, i32 28
  %20 = getelementptr inbounds nuw %struct.hosts_list, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %17, %12
  br label %23

23:                                               ; preds = %36, %22
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.hosts_entry, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @evutil_ascii_strcasecmp(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.hosts_entry, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.10, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  br label %23, !llvm.loop !62

41:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @evdns_result_is_answer(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 4
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 5
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %12, 69
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ false, %8 ], [ false, %5 ], [ false, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_err_to_getaddrinfo_err(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -2, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 -4, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_getaddrinfo_set_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evdns_base, ptr %7, i32 0, i32 20
  %9 = call i32 @event_add(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @add_cname_to_reply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.evdns_getaddrinfo_request, ptr %18, i32 0, i32 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getaddrinfo_merge_err(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
