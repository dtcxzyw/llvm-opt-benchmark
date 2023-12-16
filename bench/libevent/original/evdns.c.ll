target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.client_tcp_connection = type { %struct.anon.11, %struct.tcp_connection, ptr }
%struct.anon.11 = type { ptr, ptr }
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
%struct.evdns_base = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.timeval, i32, i32, i32, i32, i16, %struct.timeval, i16, %struct.timeval, %struct.sockaddr_storage, i32, %struct.timeval, i32, i32, i32, i32, i32, i32, ptr, %struct.hosts_list, ptr, i32, i32, i32 }
%struct.hosts_list = type { ptr, ptr }
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
%struct.evdns_getaddrinfo_request = type { ptr, %struct.addrinfo, ptr, ptr, i16, %struct.getaddrinfo_subrequest, %struct.getaddrinfo_subrequest, ptr, ptr, %struct.event, i32, i8 }
%struct.getaddrinfo_subrequest = type { ptr, i32 }
%struct.hosts_entry = type { %struct.anon.9, %union.anon.10, i32, [1 x i8] }
%struct.anon.9 = type { ptr, ptr }
%union.anon.10 = type { %struct.sockaddr_in6 }
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
@.str.27 = private unnamed_addr constant [57 x i8] c"Call to getaddrinfo_async with no evdns_base configured.\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Sending request for %s on ipv4 as %p\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Sending request for %s on ipv6 as %p\00", align 1
@evthread_lock_debugging_enabled_ = external global i32, align 4
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
@reply_handle.error_codes = internal constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
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
@resolv_conf_parse_line.delims = internal constant ptr @.str.108, align 8
@.str.108 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"nameserver\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"127.0.0.1   localhost\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"::1   localhost\00", align 1
@evdns_base_parse_hosts_line.delims = internal constant ptr @.str.108, align 8

; Function Attrs: nounwind uwtable
define ptr @evdns_get_global_base() #0 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @evdns_set_log_fn(ptr noundef %fn) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr @evdns_log_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evdns_add_server_port_with_base(ptr noundef %base, i32 noundef %socket, i32 noundef %flags, ptr noundef %cb, ptr noundef %user_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %socket.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %socket, ptr %socket.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @event_mm_malloc_(i64 noundef 216)
  store ptr %call, ptr %port, align 8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %port, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 216, i1 false)
  %2 = load i32, ptr %socket.addr, align 4
  %3 = load ptr, ptr %port, align 8
  %socket4 = getelementptr inbounds %struct.evdns_server_port, ptr %3, i32 0, i32 0
  store i32 %2, ptr %socket4, align 8
  %4 = load ptr, ptr %port, align 8
  %refcnt = getelementptr inbounds %struct.evdns_server_port, ptr %4, i32 0, i32 1
  store i32 1, ptr %refcnt, align 4
  %5 = load ptr, ptr %port, align 8
  %choked = getelementptr inbounds %struct.evdns_server_port, ptr %5, i32 0, i32 2
  store i8 0, ptr %choked, align 8
  %6 = load ptr, ptr %port, align 8
  %closing = getelementptr inbounds %struct.evdns_server_port, ptr %6, i32 0, i32 3
  store i8 0, ptr %closing, align 1
  %7 = load ptr, ptr %cb.addr, align 8
  %8 = load ptr, ptr %port, align 8
  %user_callback = getelementptr inbounds %struct.evdns_server_port, ptr %8, i32 0, i32 4
  store ptr %7, ptr %user_callback, align 8
  %9 = load ptr, ptr %user_data.addr, align 8
  %10 = load ptr, ptr %port, align 8
  %user_data5 = getelementptr inbounds %struct.evdns_server_port, ptr %10, i32 0, i32 5
  store ptr %9, ptr %user_data5, align 8
  %11 = load ptr, ptr %port, align 8
  %pending_replies = getelementptr inbounds %struct.evdns_server_port, ptr %11, i32 0, i32 7
  store ptr null, ptr %pending_replies, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %13 = load ptr, ptr %port, align 8
  %event_base = getelementptr inbounds %struct.evdns_server_port, ptr %13, i32 0, i32 8
  store ptr %12, ptr %event_base, align 8
  %14 = load ptr, ptr %port, align 8
  %max_client_connections = getelementptr inbounds %struct.evdns_server_port, ptr %14, i32 0, i32 12
  store i32 10, ptr %max_client_connections, align 4
  %15 = load ptr, ptr %port, align 8
  %tcp_idle_timeout = getelementptr inbounds %struct.evdns_server_port, ptr %15, i32 0, i32 13
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tcp_idle_timeout, i32 0, i32 0
  store i64 10, ptr %tv_sec, align 8
  %16 = load ptr, ptr %port, align 8
  %tcp_idle_timeout6 = getelementptr inbounds %struct.evdns_server_port, ptr %16, i32 0, i32 13
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tcp_idle_timeout6, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %17 = load ptr, ptr %port, align 8
  %client_connections_count = getelementptr inbounds %struct.evdns_server_port, ptr %17, i32 0, i32 11
  store i32 0, ptr %client_connections_count, align 8
  br label %do.body

do.body:                                          ; preds = %if.end3
  %18 = load ptr, ptr %port, align 8
  %client_connections = getelementptr inbounds %struct.evdns_server_port, ptr %18, i32 0, i32 10
  %lh_first = getelementptr inbounds %struct.client_list, ptr %client_connections, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %19 = load ptr, ptr %port, align 8
  %event = getelementptr inbounds %struct.evdns_server_port, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %port, align 8
  %event_base7 = getelementptr inbounds %struct.evdns_server_port, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %event_base7, align 8
  %22 = load ptr, ptr %port, align 8
  %socket8 = getelementptr inbounds %struct.evdns_server_port, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %socket8, align 8
  %24 = load ptr, ptr %port, align 8
  %call9 = call i32 @event_assign(ptr noundef %event, ptr noundef %21, i32 noundef %23, i16 noundef signext 18, ptr noundef @server_port_ready_callback, ptr noundef %24)
  %25 = load ptr, ptr %port, align 8
  %event10 = getelementptr inbounds %struct.evdns_server_port, ptr %25, i32 0, i32 6
  %call11 = call i32 @event_add(ptr noundef %event10, ptr noundef null)
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.end
  %26 = load ptr, ptr %port, align 8
  call void @event_mm_free_(ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %do.end
  %27 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %tobool14 = icmp ne ptr %27, null
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %28 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %call15 = call ptr %28(i32 noundef 1)
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call15, %cond.true ], [ null, %cond.false ]
  %29 = load ptr, ptr %port, align 8
  %lock = getelementptr inbounds %struct.evdns_server_port, ptr %29, i32 0, i32 14
  store ptr %cond, ptr %lock, align 8
  %30 = load ptr, ptr %port, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then12, %if.then2, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare ptr @event_mm_malloc_(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @server_port_ready_callback(i32 noundef %fd, i16 noundef signext %events, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %events.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %events, ptr %events.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %port, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %port, align 8
  %lock = getelementptr inbounds %struct.evdns_server_port, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %port, align 8
  %lock1 = getelementptr inbounds %struct.evdns_server_port, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %lock1, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %6 to i32
  %and = and i32 %conv, 4
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %7 = load ptr, ptr %port, align 8
  %choked = getelementptr inbounds %struct.evdns_server_port, ptr %7, i32 0, i32 2
  store i8 0, ptr %choked, align 8
  %8 = load ptr, ptr %port, align 8
  call void @server_port_flush(ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  %9 = load i16, ptr %events.addr, align 2
  %conv5 = sext i16 %9 to i32
  %and6 = and i32 %conv5, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %10 = load ptr, ptr %port, align 8
  call void @server_udp_port_read(ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %11 = load ptr, ptr %port, align 8
  %lock11 = getelementptr inbounds %struct.evdns_server_port, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %lock11, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %do.body10
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %14 = load ptr, ptr %port, align 8
  %lock14 = getelementptr inbounds %struct.evdns_server_port, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %lock14, align 8
  %call15 = call i32 %13(i32 noundef 0, ptr noundef %15)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %do.body10
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare void @event_mm_free_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evdns_add_server_port_with_listener(ptr noundef %base, ptr noundef %listener, i32 noundef %flags, ptr noundef %cb, ptr noundef %user_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 216)
  store ptr %call, ptr %port, align 8
  %tobool4 = icmp ne ptr %call, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %2 = load ptr, ptr %port, align 8
  %socket = getelementptr inbounds %struct.evdns_server_port, ptr %2, i32 0, i32 0
  store i32 -1, ptr %socket, align 8
  %3 = load ptr, ptr %port, align 8
  %refcnt = getelementptr inbounds %struct.evdns_server_port, ptr %3, i32 0, i32 1
  store i32 1, ptr %refcnt, align 4
  %4 = load ptr, ptr %port, align 8
  %choked = getelementptr inbounds %struct.evdns_server_port, ptr %4, i32 0, i32 2
  store i8 0, ptr %choked, align 8
  %5 = load ptr, ptr %port, align 8
  %closing = getelementptr inbounds %struct.evdns_server_port, ptr %5, i32 0, i32 3
  store i8 0, ptr %closing, align 1
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %port, align 8
  %user_callback = getelementptr inbounds %struct.evdns_server_port, ptr %7, i32 0, i32 4
  store ptr %6, ptr %user_callback, align 8
  %8 = load ptr, ptr %user_data.addr, align 8
  %9 = load ptr, ptr %port, align 8
  %user_data7 = getelementptr inbounds %struct.evdns_server_port, ptr %9, i32 0, i32 5
  store ptr %8, ptr %user_data7, align 8
  %10 = load ptr, ptr %port, align 8
  %pending_replies = getelementptr inbounds %struct.evdns_server_port, ptr %10, i32 0, i32 7
  store ptr null, ptr %pending_replies, align 8
  %11 = load ptr, ptr %base.addr, align 8
  %12 = load ptr, ptr %port, align 8
  %event_base = getelementptr inbounds %struct.evdns_server_port, ptr %12, i32 0, i32 8
  store ptr %11, ptr %event_base, align 8
  %13 = load ptr, ptr %port, align 8
  %max_client_connections = getelementptr inbounds %struct.evdns_server_port, ptr %13, i32 0, i32 12
  store i32 10, ptr %max_client_connections, align 4
  %14 = load ptr, ptr %port, align 8
  %client_connections_count = getelementptr inbounds %struct.evdns_server_port, ptr %14, i32 0, i32 11
  store i32 0, ptr %client_connections_count, align 8
  br label %do.body

do.body:                                          ; preds = %if.end6
  %15 = load ptr, ptr %port, align 8
  %client_connections = getelementptr inbounds %struct.evdns_server_port, ptr %15, i32 0, i32 10
  %lh_first = getelementptr inbounds %struct.client_list, ptr %client_connections, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load ptr, ptr %listener.addr, align 8
  %17 = load ptr, ptr %port, align 8
  %listener8 = getelementptr inbounds %struct.evdns_server_port, ptr %17, i32 0, i32 9
  store ptr %16, ptr %listener8, align 8
  %18 = load ptr, ptr %port, align 8
  %listener9 = getelementptr inbounds %struct.evdns_server_port, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %listener9, align 8
  %20 = load ptr, ptr %port, align 8
  call void @evconnlistener_set_cb(ptr noundef %19, ptr noundef @incoming_conn_cb, ptr noundef %20)
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %tobool10 = icmp ne ptr %21, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %22 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %call11 = call ptr %22(i32 noundef 1)
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call11, %cond.true ], [ null, %cond.false ]
  %23 = load ptr, ptr %port, align 8
  %lock = getelementptr inbounds %struct.evdns_server_port, ptr %23, i32 0, i32 14
  store ptr %cond, ptr %lock, align 8
  %24 = load ptr, ptr %port, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then5, %if.then2, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #1

declare void @evconnlistener_set_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @incoming_conn_cb(ptr noundef %listener, i32 noundef %fd, ptr noundef %address, i32 noundef %socklen, ptr noundef %arg) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %address.addr = alloca ptr, align 8
  %socklen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %bev = alloca ptr, align 8
  %client = alloca ptr, align 8
  %cd = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %address, ptr %address.addr, align 8
  store i32 %socklen, ptr %socklen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %port, align 8
  %1 = load ptr, ptr %port, align 8
  %event_base = getelementptr inbounds %struct.evdns_server_port, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %event_base, align 8
  %3 = load i32, ptr %fd.addr, align 4
  %call = call ptr @bufferevent_socket_new(ptr noundef %2, i32 noundef %3, i32 noundef 1)
  store ptr %call, ptr %bev, align 8
  store ptr null, ptr %client, align 8
  store ptr null, ptr %cd, align 8
  %4 = load ptr, ptr %bev, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bev, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.32, ptr noundef %5)
  %6 = load ptr, ptr %bev, align 8
  %7 = load ptr, ptr %port, align 8
  %tcp_idle_timeout = getelementptr inbounds %struct.evdns_server_port, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %port, align 8
  %tcp_idle_timeout1 = getelementptr inbounds %struct.evdns_server_port, ptr %8, i32 0, i32 13
  %call2 = call i32 @bufferevent_set_timeouts(ptr noundef %6, ptr noundef %tcp_idle_timeout, ptr noundef %tcp_idle_timeout1)
  %9 = load ptr, ptr %port, align 8
  %10 = load ptr, ptr %bev, align 8
  %call3 = call ptr @evdns_add_tcp_client(ptr noundef %9, ptr noundef %10)
  store ptr %call3, ptr %client, align 8
  %11 = load ptr, ptr %client, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %error

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %client, align 8
  %connection = getelementptr inbounds %struct.client_tcp_connection, ptr %12, i32 0, i32 1
  store ptr %connection, ptr %cd, align 8
  %13 = load ptr, ptr %cd, align 8
  %state = getelementptr inbounds %struct.tcp_connection, ptr %13, i32 0, i32 1
  store i32 2, ptr %state, align 8
  %14 = load ptr, ptr %bev, align 8
  call void @bufferevent_setwatermark(ptr noundef %14, i16 noundef signext 2, i64 noundef 2, i64 noundef 0)
  %15 = load ptr, ptr %bev, align 8
  %16 = load ptr, ptr %client, align 8
  call void @bufferevent_setcb(ptr noundef %15, ptr noundef @server_tcp_read_packet_cb, ptr noundef null, ptr noundef @server_tcp_event_cb, ptr noundef %16)
  %17 = load ptr, ptr %bev, align 8
  %call7 = call i32 @bufferevent_enable(ptr noundef %17, i16 noundef signext 2)
  br label %return

error:                                            ; preds = %if.then5, %if.then
  %18 = load ptr, ptr %bev, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %error
  %19 = load ptr, ptr %bev, align 8
  call void @bufferevent_free(ptr noundef %19)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %error
  br label %return

return:                                           ; preds = %if.end10, %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evdns_add_server_port(i32 noundef %socket, i32 noundef %flags, ptr noundef %cb, ptr noundef %user_data) #0 {
entry:
  %socket.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  store i32 %socket, ptr %socket.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load i32, ptr %socket.addr, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %user_data.addr, align 8
  %call = call ptr @evdns_add_server_port_with_base(ptr noundef null, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @evdns_close_server_port(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %port.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_server_port, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %port.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_server_port, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %port.addr, align 8
  call void @evdns_remove_all_tcp_clients(ptr noundef %5)
  %6 = load ptr, ptr %port.addr, align 8
  %refcnt = getelementptr inbounds %struct.evdns_server_port, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %refcnt, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %refcnt, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  %8 = load ptr, ptr %port.addr, align 8
  %lock4 = getelementptr inbounds %struct.evdns_server_port, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %lock4, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %11 = load ptr, ptr %port.addr, align 8
  %lock7 = getelementptr inbounds %struct.evdns_server_port, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %lock7, align 8
  %call8 = call i32 %10(i32 noundef 0, ptr noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body3
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %13 = load ptr, ptr %port.addr, align 8
  call void @server_port_free(ptr noundef %13)
  br label %if.end19

if.else:                                          ; preds = %do.end
  %14 = load ptr, ptr %port.addr, align 8
  %closing = getelementptr inbounds %struct.evdns_server_port, ptr %14, i32 0, i32 3
  store i8 1, ptr %closing, align 1
  br label %do.body11

do.body11:                                        ; preds = %if.else
  %15 = load ptr, ptr %port.addr, align 8
  %lock12 = getelementptr inbounds %struct.evdns_server_port, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %lock12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %do.body11
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %18 = load ptr, ptr %port.addr, align 8
  %lock15 = getelementptr inbounds %struct.evdns_server_port, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %lock15, align 8
  %call16 = call i32 %17(i32 noundef 0, ptr noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %do.body11
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %do.end10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evdns_remove_all_tcp_clients(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %port.addr, align 8
  %client_connections = getelementptr inbounds %struct.evdns_server_port, ptr %0, i32 0, i32 10
  %lh_first = getelementptr inbounds %struct.client_list, ptr %client_connections, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %client, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %port.addr, align 8
  %3 = load ptr, ptr %client, align 8
  %call = call i32 @evdns_remove_tcp_client(ptr noundef %2, ptr noundef %3)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @server_port_free(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %lock_tmp_ = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %port.addr, align 8
  %socket = getelementptr inbounds %struct.evdns_server_port, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %socket, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end4
  %2 = load ptr, ptr %port.addr, align 8
  %socket5 = getelementptr inbounds %struct.evdns_server_port, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %socket5, align 8
  %call = call i32 @evutil_closesocket(i32 noundef %3)
  %4 = load ptr, ptr %port.addr, align 8
  %socket6 = getelementptr inbounds %struct.evdns_server_port, ptr %4, i32 0, i32 0
  store i32 -1, ptr %socket6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end4
  %5 = load ptr, ptr %port.addr, align 8
  %listener = getelementptr inbounds %struct.evdns_server_port, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %listener, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %port.addr, align 8
  %listener8 = getelementptr inbounds %struct.evdns_server_port, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %listener8, align 8
  call void @evconnlistener_free(ptr noundef %8)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %port.addr, align 8
  %event = getelementptr inbounds %struct.evdns_server_port, ptr %9, i32 0, i32 6
  %call9 = call i32 @event_del(ptr noundef %event)
  %10 = load ptr, ptr %port.addr, align 8
  %event10 = getelementptr inbounds %struct.evdns_server_port, ptr %10, i32 0, i32 6
  call void @event_debug_unassign(ptr noundef %event10)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then7
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  %11 = load ptr, ptr %port.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_server_port, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %lock, align 8
  store ptr %12, ptr %lock_tmp_, align 8
  %13 = load ptr, ptr %lock_tmp_, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %do.body12
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %16 = load ptr, ptr %lock_tmp_, align 8
  call void %15(ptr noundef %16, i32 noundef 1)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %do.body12
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %17 = load ptr, ptr %port.addr, align 8
  call void @event_mm_free_(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_add_reply(ptr noundef %req_, i32 noundef %section, ptr noundef %name, i32 noundef %type, i32 noundef %class, i32 noundef %ttl, i32 noundef %datalen, i32 noundef %is_name, ptr noundef %data) #0 {
entry:
  %req_.addr = alloca ptr, align 8
  %section.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %class.addr = alloca i32, align 4
  %ttl.addr = alloca i32, align 4
  %datalen.addr = alloca i32, align 4
  %is_name.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %itemp = alloca ptr, align 8
  %item = alloca ptr, align 8
  %countp = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %req_, ptr %req_.addr, align 8
  store i32 %section, ptr %section.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %class, ptr %class.addr, align 4
  store i32 %ttl, ptr %ttl.addr, align 4
  store i32 %datalen, ptr %datalen.addr, align 4
  store i32 %is_name, ptr %is_name.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %req_.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -232
  store ptr %add.ptr, ptr %req, align 8
  store i32 -1, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %req, align 8
  %port = getelementptr inbounds %struct.server_request, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %port, align 8
  %lock = getelementptr inbounds %struct.evdns_server_port, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %req, align 8
  %port1 = getelementptr inbounds %struct.server_request, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %port1, align 8
  %lock2 = getelementptr inbounds %struct.evdns_server_port, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %lock2, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %req, align 8
  %response = getelementptr inbounds %struct.server_request, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %response, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  br label %done

if.end5:                                          ; preds = %do.end
  %10 = load i32, ptr %section.addr, align 4
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end5
  %11 = load ptr, ptr %req, align 8
  %answer = getelementptr inbounds %struct.server_request, ptr %11, i32 0, i32 11
  store ptr %answer, ptr %itemp, align 8
  %12 = load ptr, ptr %req, align 8
  %n_answer = getelementptr inbounds %struct.server_request, ptr %12, i32 0, i32 8
  store ptr %n_answer, ptr %countp, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end5
  %13 = load ptr, ptr %req, align 8
  %authority = getelementptr inbounds %struct.server_request, ptr %13, i32 0, i32 12
  store ptr %authority, ptr %itemp, align 8
  %14 = load ptr, ptr %req, align 8
  %n_authority = getelementptr inbounds %struct.server_request, ptr %14, i32 0, i32 9
  store ptr %n_authority, ptr %countp, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end5
  %15 = load ptr, ptr %req, align 8
  %additional = getelementptr inbounds %struct.server_request, ptr %15, i32 0, i32 13
  store ptr %additional, ptr %itemp, align 8
  %16 = load ptr, ptr %req, align 8
  %n_additional = getelementptr inbounds %struct.server_request, ptr %16, i32 0, i32 10
  store ptr %n_additional, ptr %countp, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  br label %done

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  %17 = load ptr, ptr %itemp, align 8
  %18 = load ptr, ptr %17, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %itemp, align 8
  %20 = load ptr, ptr %19, align 8
  %next = getelementptr inbounds %struct.server_reply_item, ptr %20, i32 0, i32 0
  store ptr %next, ptr %itemp, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %call9 = call ptr @event_mm_malloc_(i64 noundef 40)
  store ptr %call9, ptr %item, align 8
  %21 = load ptr, ptr %item, align 8
  %tobool10 = icmp ne ptr %21, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %while.end
  br label %done

if.end12:                                         ; preds = %while.end
  %22 = load ptr, ptr %item, align 8
  %next13 = getelementptr inbounds %struct.server_reply_item, ptr %22, i32 0, i32 0
  store ptr null, ptr %next13, align 8
  %23 = load ptr, ptr %name.addr, align 8
  %call14 = call ptr @event_mm_strdup_(ptr noundef %23)
  %24 = load ptr, ptr %item, align 8
  %name15 = getelementptr inbounds %struct.server_reply_item, ptr %24, i32 0, i32 1
  store ptr %call14, ptr %name15, align 8
  %tobool16 = icmp ne ptr %call14, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  %25 = load ptr, ptr %item, align 8
  call void @event_mm_free_(ptr noundef %25)
  br label %done

if.end18:                                         ; preds = %if.end12
  %26 = load i32, ptr %type.addr, align 4
  %conv = trunc i32 %26 to i16
  %27 = load ptr, ptr %item, align 8
  %type19 = getelementptr inbounds %struct.server_reply_item, ptr %27, i32 0, i32 2
  store i16 %conv, ptr %type19, align 8
  %28 = load i32, ptr %class.addr, align 4
  %conv20 = trunc i32 %28 to i16
  %29 = load ptr, ptr %item, align 8
  %class21 = getelementptr inbounds %struct.server_reply_item, ptr %29, i32 0, i32 3
  store i16 %conv20, ptr %class21, align 2
  %30 = load i32, ptr %ttl.addr, align 4
  %31 = load ptr, ptr %item, align 8
  %ttl22 = getelementptr inbounds %struct.server_reply_item, ptr %31, i32 0, i32 4
  store i32 %30, ptr %ttl22, align 4
  %32 = load i32, ptr %is_name.addr, align 4
  %cmp = icmp ne i32 %32, 0
  %conv23 = zext i1 %cmp to i32
  %conv24 = trunc i32 %conv23 to i8
  %33 = load ptr, ptr %item, align 8
  %is_name25 = getelementptr inbounds %struct.server_reply_item, ptr %33, i32 0, i32 5
  store i8 %conv24, ptr %is_name25, align 8
  %34 = load ptr, ptr %item, align 8
  %datalen26 = getelementptr inbounds %struct.server_reply_item, ptr %34, i32 0, i32 6
  store i16 0, ptr %datalen26, align 2
  %35 = load ptr, ptr %item, align 8
  %data27 = getelementptr inbounds %struct.server_reply_item, ptr %35, i32 0, i32 7
  store ptr null, ptr %data27, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %tobool28 = icmp ne ptr %36, null
  br i1 %tobool28, label %if.then29, label %if.end52

if.then29:                                        ; preds = %if.end18
  %37 = load ptr, ptr %item, align 8
  %is_name30 = getelementptr inbounds %struct.server_reply_item, ptr %37, i32 0, i32 5
  %38 = load i8, ptr %is_name30, align 8
  %tobool31 = icmp ne i8 %38, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then29
  %39 = load ptr, ptr %data.addr, align 8
  %call33 = call ptr @event_mm_strdup_(ptr noundef %39)
  %40 = load ptr, ptr %item, align 8
  %data34 = getelementptr inbounds %struct.server_reply_item, ptr %40, i32 0, i32 7
  store ptr %call33, ptr %data34, align 8
  %tobool35 = icmp ne ptr %call33, null
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.then32
  %41 = load ptr, ptr %item, align 8
  %name37 = getelementptr inbounds %struct.server_reply_item, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %name37, align 8
  call void @event_mm_free_(ptr noundef %42)
  %43 = load ptr, ptr %item, align 8
  call void @event_mm_free_(ptr noundef %43)
  br label %done

if.end38:                                         ; preds = %if.then32
  %44 = load ptr, ptr %item, align 8
  %datalen39 = getelementptr inbounds %struct.server_reply_item, ptr %44, i32 0, i32 6
  store i16 -1, ptr %datalen39, align 2
  br label %if.end51

if.else:                                          ; preds = %if.then29
  %45 = load i32, ptr %datalen.addr, align 4
  %conv40 = sext i32 %45 to i64
  %call41 = call ptr @event_mm_malloc_(i64 noundef %conv40)
  %46 = load ptr, ptr %item, align 8
  %data42 = getelementptr inbounds %struct.server_reply_item, ptr %46, i32 0, i32 7
  store ptr %call41, ptr %data42, align 8
  %tobool43 = icmp ne ptr %call41, null
  br i1 %tobool43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.else
  %47 = load ptr, ptr %item, align 8
  %name45 = getelementptr inbounds %struct.server_reply_item, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %name45, align 8
  call void @event_mm_free_(ptr noundef %48)
  %49 = load ptr, ptr %item, align 8
  call void @event_mm_free_(ptr noundef %49)
  br label %done

if.end46:                                         ; preds = %if.else
  %50 = load i32, ptr %datalen.addr, align 4
  %conv47 = trunc i32 %50 to i16
  %51 = load ptr, ptr %item, align 8
  %datalen48 = getelementptr inbounds %struct.server_reply_item, ptr %51, i32 0, i32 6
  store i16 %conv47, ptr %datalen48, align 2
  %52 = load ptr, ptr %item, align 8
  %data49 = getelementptr inbounds %struct.server_reply_item, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %data49, align 8
  %54 = load ptr, ptr %data.addr, align 8
  %55 = load i32, ptr %datalen.addr, align 4
  %conv50 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %conv50, i1 false)
  br label %if.end51

if.end51:                                         ; preds = %if.end46, %if.end38
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end18
  %56 = load ptr, ptr %item, align 8
  %57 = load ptr, ptr %itemp, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %countp, align 8
  %59 = load i32, ptr %58, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %58, align 4
  store i32 0, ptr %result, align 4
  br label %done

done:                                             ; preds = %if.end52, %if.then44, %if.then36, %if.then17, %if.then11, %sw.default, %if.then4
  br label %do.body53

do.body53:                                        ; preds = %done
  %60 = load ptr, ptr %req, align 8
  %port54 = getelementptr inbounds %struct.server_request, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %port54, align 8
  %lock55 = getelementptr inbounds %struct.evdns_server_port, ptr %61, i32 0, i32 14
  %62 = load ptr, ptr %lock55, align 8
  %tobool56 = icmp ne ptr %62, null
  br i1 %tobool56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %do.body53
  %63 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %64 = load ptr, ptr %req, align 8
  %port58 = getelementptr inbounds %struct.server_request, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %port58, align 8
  %lock59 = getelementptr inbounds %struct.evdns_server_port, ptr %65, i32 0, i32 14
  %66 = load ptr, ptr %lock59, align 8
  %call60 = call i32 %63(i32 noundef 0, ptr noundef %66)
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %do.body53
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  %67 = load i32, ptr %result, align 4
  ret i32 %67
}

declare ptr @event_mm_strdup_(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_add_a_reply(ptr noundef %req, ptr noundef %name, i32 noundef %n, ptr noundef %addrs, i32 noundef %ttl) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %addrs.addr = alloca ptr, align 8
  %ttl.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %addrs, ptr %addrs.addr, align 8
  store i32 %ttl, ptr %ttl.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %ttl.addr, align 4
  %3 = load i32, ptr %n.addr, align 4
  %mul = mul nsw i32 %3, 4
  %4 = load ptr, ptr %addrs.addr, align 8
  %call = call i32 @evdns_server_request_add_reply(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef %2, i32 noundef %mul, i32 noundef 0, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_add_aaaa_reply(ptr noundef %req, ptr noundef %name, i32 noundef %n, ptr noundef %addrs, i32 noundef %ttl) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %addrs.addr = alloca ptr, align 8
  %ttl.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %addrs, ptr %addrs.addr, align 8
  store i32 %ttl, ptr %ttl.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %ttl.addr, align 4
  %3 = load i32, ptr %n.addr, align 4
  %mul = mul nsw i32 %3, 16
  %4 = load ptr, ptr %addrs.addr, align 8
  %call = call i32 @evdns_server_request_add_reply(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 28, i32 noundef 1, i32 noundef %2, i32 noundef %mul, i32 noundef 0, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_add_ptr_reply(ptr noundef %req, ptr noundef %in, ptr noundef %inaddr_name, ptr noundef %hostname, i32 noundef %ttl) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inaddr_name.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %ttl.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %buf = alloca [32 x i8], align 16
  store ptr %req, ptr %req.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %inaddr_name, ptr %inaddr_name.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %ttl, ptr %ttl.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %inaddr_name.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %in.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.else
  %3 = load ptr, ptr %inaddr_name.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %in.addr, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %if.then8, label %if.end23

if.then8:                                         ; preds = %if.end6
  %5 = load ptr, ptr %in.addr, align 8
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %s_addr, align 4
  %call = call i32 @ntohl(i32 noundef %6) #8
  store i32 %call, ptr %a, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %7 = load i32, ptr %a, align 4
  %and = and i32 %7, 255
  %conv = trunc i32 %and to i8
  %conv9 = zext i8 %conv to i32
  %8 = load i32, ptr %a, align 4
  %shr = lshr i32 %8, 8
  %and10 = and i32 %shr, 255
  %conv11 = trunc i32 %and10 to i8
  %conv12 = zext i8 %conv11 to i32
  %9 = load i32, ptr %a, align 4
  %shr13 = lshr i32 %9, 16
  %and14 = and i32 %shr13, 255
  %conv15 = trunc i32 %and14 to i8
  %conv16 = zext i8 %conv15 to i32
  %10 = load i32, ptr %a, align 4
  %shr17 = lshr i32 %10, 24
  %and18 = and i32 %shr17, 255
  %conv19 = trunc i32 %and18 to i8
  %conv20 = zext i8 %conv19 to i32
  %call21 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str, i32 noundef %conv9, i32 noundef %conv12, i32 noundef %conv16, i32 noundef %conv20)
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay22, ptr %inaddr_name.addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then8, %if.end6
  %11 = load ptr, ptr %req.addr, align 8
  %12 = load ptr, ptr %inaddr_name.addr, align 8
  %13 = load i32, ptr %ttl.addr, align 4
  %14 = load ptr, ptr %hostname.addr, align 8
  %call24 = call i32 @evdns_server_request_add_reply(ptr noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef 12, i32 noundef 1, i32 noundef %13, i32 noundef -1, i32 noundef 1, ptr noundef %14)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #4

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_add_cname_reply(ptr noundef %req, ptr noundef %name, ptr noundef %cname, i32 noundef %ttl) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %cname.addr = alloca ptr, align 8
  %ttl.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %cname, ptr %cname.addr, align 8
  store i32 %ttl, ptr %ttl.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %ttl.addr, align 4
  %3 = load ptr, ptr %cname.addr, align 8
  %call = call i32 @evdns_server_request_add_reply(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef %2, i32 noundef -1, i32 noundef 1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @evdns_server_request_set_flags(ptr noundef %exreq, i32 noundef %flags) #0 {
entry:
  %exreq.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  store ptr %exreq, ptr %exreq.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %exreq.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -232
  store ptr %add.ptr, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %base = getelementptr inbounds %struct.server_request, ptr %1, i32 0, i32 16
  %flags1 = getelementptr inbounds %struct.evdns_server_request, ptr %base, i32 0, i32 0
  %2 = load i32, ptr %flags1, align 8
  %and = and i32 %2, -1153
  store i32 %and, ptr %flags1, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load ptr, ptr %req, align 8
  %base2 = getelementptr inbounds %struct.server_request, ptr %4, i32 0, i32 16
  %flags3 = getelementptr inbounds %struct.evdns_server_request, ptr %base2, i32 0, i32 0
  %5 = load i32, ptr %flags3, align 8
  %or = or i32 %5, %3
  store i32 %or, ptr %flags3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_respond(ptr noundef %req_, i32 noundef %err) #0 {
entry:
  %req_.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  %port = alloca ptr, align 8
  %r = alloca i32, align 4
  %sock_err = alloca i32, align 4
  store ptr %req_, ptr %req_.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load ptr, ptr %req_.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -232
  store ptr %add.ptr, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %port1 = getelementptr inbounds %struct.server_request, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %port1, align 8
  store ptr %2, ptr %port, align 8
  store i32 -1, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %port, align 8
  %lock = getelementptr inbounds %struct.evdns_server_port, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %6 = load ptr, ptr %port, align 8
  %lock2 = getelementptr inbounds %struct.evdns_server_port, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %lock2, align 8
  %call = call i32 %5(i32 noundef 0, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %req, align 8
  %response = getelementptr inbounds %struct.server_request, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %response, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %do.end
  %10 = load ptr, ptr %req, align 8
  %11 = load i32, ptr %err.addr, align 4
  %call5 = call i32 @evdns_server_request_format_response(ptr noundef %10, i32 noundef %11)
  store i32 %call5, ptr %r, align 4
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  br label %done

if.end7:                                          ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %do.end
  %12 = load ptr, ptr %port, align 8
  %13 = load ptr, ptr %req, align 8
  %call9 = call i32 @server_send_response(ptr noundef %12, ptr noundef %13)
  store i32 %call9, ptr %r, align 4
  %14 = load i32, ptr %r, align 4
  %cmp10 = icmp slt i32 %14, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end8
  %15 = load ptr, ptr %req, align 8
  %client = getelementptr inbounds %struct.server_request, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %client, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.then12, label %if.end43

if.then12:                                        ; preds = %land.lhs.true
  %call13 = call ptr @__errno_location() #8
  %17 = load i32, ptr %call13, align 4
  store i32 %17, ptr %sock_err, align 4
  %18 = load i32, ptr %sock_err, align 4
  %cmp14 = icmp eq i32 %18, 4
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then12
  %19 = load i32, ptr %sock_err, align 4
  %cmp15 = icmp eq i32 %19, 11
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.then12
  br label %done

if.end17:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %port, align 8
  %pending_replies = getelementptr inbounds %struct.evdns_server_port, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %pending_replies, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %22 = load ptr, ptr %port, align 8
  %pending_replies20 = getelementptr inbounds %struct.evdns_server_port, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %pending_replies20, align 8
  %prev_pending = getelementptr inbounds %struct.server_request, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %prev_pending, align 8
  %25 = load ptr, ptr %req, align 8
  %prev_pending21 = getelementptr inbounds %struct.server_request, ptr %25, i32 0, i32 1
  store ptr %24, ptr %prev_pending21, align 8
  %26 = load ptr, ptr %port, align 8
  %pending_replies22 = getelementptr inbounds %struct.evdns_server_port, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %pending_replies22, align 8
  %28 = load ptr, ptr %req, align 8
  %next_pending = getelementptr inbounds %struct.server_request, ptr %28, i32 0, i32 0
  store ptr %27, ptr %next_pending, align 8
  %29 = load ptr, ptr %req, align 8
  %30 = load ptr, ptr %req, align 8
  %next_pending23 = getelementptr inbounds %struct.server_request, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %next_pending23, align 8
  %prev_pending24 = getelementptr inbounds %struct.server_request, ptr %31, i32 0, i32 1
  store ptr %29, ptr %prev_pending24, align 8
  %32 = load ptr, ptr %req, align 8
  %prev_pending25 = getelementptr inbounds %struct.server_request, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %prev_pending25, align 8
  %next_pending26 = getelementptr inbounds %struct.server_request, ptr %33, i32 0, i32 0
  store ptr %29, ptr %next_pending26, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end17
  %34 = load ptr, ptr %req, align 8
  %35 = load ptr, ptr %req, align 8
  %next_pending27 = getelementptr inbounds %struct.server_request, ptr %35, i32 0, i32 0
  store ptr %34, ptr %next_pending27, align 8
  %36 = load ptr, ptr %req, align 8
  %prev_pending28 = getelementptr inbounds %struct.server_request, ptr %36, i32 0, i32 1
  store ptr %34, ptr %prev_pending28, align 8
  %37 = load ptr, ptr %req, align 8
  %38 = load ptr, ptr %port, align 8
  %pending_replies29 = getelementptr inbounds %struct.evdns_server_port, ptr %38, i32 0, i32 7
  store ptr %37, ptr %pending_replies29, align 8
  %39 = load ptr, ptr %port, align 8
  %choked = getelementptr inbounds %struct.evdns_server_port, ptr %39, i32 0, i32 2
  store i8 1, ptr %choked, align 8
  %40 = load ptr, ptr %port, align 8
  %event = getelementptr inbounds %struct.evdns_server_port, ptr %40, i32 0, i32 6
  %call30 = call i32 @event_del(ptr noundef %event)
  %41 = load ptr, ptr %port, align 8
  %event31 = getelementptr inbounds %struct.evdns_server_port, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %port, align 8
  %event_base = getelementptr inbounds %struct.evdns_server_port, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %event_base, align 8
  %44 = load ptr, ptr %port, align 8
  %socket = getelementptr inbounds %struct.evdns_server_port, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %socket, align 8
  %46 = load ptr, ptr %port, align 8
  %closing = getelementptr inbounds %struct.evdns_server_port, ptr %46, i32 0, i32 3
  %47 = load i8, ptr %closing, align 1
  %conv = sext i8 %47 to i32
  %tobool32 = icmp ne i32 %conv, 0
  %cond = select i1 %tobool32, i32 0, i32 2
  %or = or i32 %cond, 4
  %or33 = or i32 %or, 16
  %conv34 = trunc i32 %or33 to i16
  %48 = load ptr, ptr %port, align 8
  %call35 = call i32 @event_assign(ptr noundef %event31, ptr noundef %43, i32 noundef %45, i16 noundef signext %conv34, ptr noundef @server_port_ready_callback, ptr noundef %48)
  %49 = load ptr, ptr %port, align 8
  %event36 = getelementptr inbounds %struct.evdns_server_port, ptr %49, i32 0, i32 6
  %call37 = call i32 @event_add(ptr noundef %event36, ptr noundef null)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.1)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then19
  store i32 1, ptr %r, align 4
  br label %done

if.end43:                                         ; preds = %land.lhs.true, %if.end8
  %50 = load ptr, ptr %req, align 8
  %call44 = call i32 @server_request_free(ptr noundef %50)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  store i32 0, ptr %r, align 4
  br label %done

if.end47:                                         ; preds = %if.end43
  %51 = load ptr, ptr %port, align 8
  %pending_replies48 = getelementptr inbounds %struct.evdns_server_port, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %pending_replies48, align 8
  %tobool49 = icmp ne ptr %52, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  %53 = load ptr, ptr %port, align 8
  call void @server_port_flush(ptr noundef %53)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end47
  store i32 0, ptr %r, align 4
  br label %done

done:                                             ; preds = %if.end51, %if.then46, %if.end42, %if.then16, %if.then6
  br label %do.body52

do.body52:                                        ; preds = %done
  %54 = load ptr, ptr %port, align 8
  %lock53 = getelementptr inbounds %struct.evdns_server_port, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %lock53, align 8
  %tobool54 = icmp ne ptr %55, null
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %do.body52
  %56 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %57 = load ptr, ptr %port, align 8
  %lock56 = getelementptr inbounds %struct.evdns_server_port, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %lock56, align 8
  %call57 = call i32 %56(i32 noundef 0, ptr noundef %58)
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %do.body52
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  %59 = load i32, ptr %r, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_server_request_format_response(ptr noundef %req, i32 noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %buf = alloca [65536 x i8], align 16
  %buf_len = alloca i64, align 8
  %j = alloca i64, align 8
  %r = alloca i64, align 8
  %t_ = alloca i16, align 2
  %t32_ = alloca i32, align 4
  %i = alloca i32, align 4
  %flags = alloca i16, align 2
  %table = alloca %struct.dnslabel_table, align 8
  %s = alloca ptr, align 8
  %item = alloca ptr, align 8
  %len_idx = alloca i64, align 8
  %name_start = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  store i64 65536, ptr %buf_len, align 8
  store i64 0, ptr %j, align 8
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %err.addr, align 4
  %cmp1 = icmp sgt i32 %1, 15
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %req.addr, align 8
  %base = getelementptr inbounds %struct.server_request, ptr %2, i32 0, i32 16
  %flags2 = getelementptr inbounds %struct.evdns_server_request, ptr %base, i32 0, i32 0
  %3 = load i32, ptr %flags2, align 8
  %conv = trunc i32 %3 to i16
  store i16 %conv, ptr %flags, align 2
  %4 = load i32, ptr %err.addr, align 4
  %or = or i32 32768, %4
  %5 = load i16, ptr %flags, align 2
  %conv3 = zext i16 %5 to i32
  %or4 = or i32 %conv3, %or
  %conv5 = trunc i32 %or4 to i16
  store i16 %conv5, ptr %flags, align 2
  call void @dnslabel_table_init(ptr noundef %table)
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load i64, ptr %j, align 8
  %add = add nsw i64 %6, 2
  %7 = load i64, ptr %buf_len, align 8
  %cmp6 = icmp sgt i64 %add, %7
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  br label %overflow

if.end9:                                          ; preds = %do.body
  %8 = load ptr, ptr %req.addr, align 8
  %trans_id = getelementptr inbounds %struct.server_request, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %trans_id, align 8
  %call = call zeroext i16 @htons(i16 noundef zeroext %9) #8
  store i16 %call, ptr %t_, align 2
  %arraydecay = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %10 = load i64, ptr %j, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 2 %t_, i64 2, i1 false)
  %11 = load i64, ptr %j, align 8
  %add10 = add nsw i64 %11, 2
  store i64 %add10, ptr %j, align 8
  br label %do.end

do.end:                                           ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end
  %12 = load i64, ptr %j, align 8
  %add12 = add nsw i64 %12, 2
  %13 = load i64, ptr %buf_len, align 8
  %cmp13 = icmp sgt i64 %add12, %13
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body11
  br label %overflow

if.end16:                                         ; preds = %do.body11
  %14 = load i16, ptr %flags, align 2
  %call17 = call zeroext i16 @htons(i16 noundef zeroext %14) #8
  store i16 %call17, ptr %t_, align 2
  %arraydecay18 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %15 = load i64, ptr %j, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %arraydecay18, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr19, ptr align 2 %t_, i64 2, i1 false)
  %16 = load i64, ptr %j, align 8
  %add20 = add nsw i64 %16, 2
  store i64 %add20, ptr %j, align 8
  br label %do.end21

do.end21:                                         ; preds = %if.end16
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %17 = load i64, ptr %j, align 8
  %add23 = add nsw i64 %17, 2
  %18 = load i64, ptr %buf_len, align 8
  %cmp24 = icmp sgt i64 %add23, %18
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  br label %overflow

if.end27:                                         ; preds = %do.body22
  %19 = load ptr, ptr %req.addr, align 8
  %base28 = getelementptr inbounds %struct.server_request, ptr %19, i32 0, i32 16
  %nquestions = getelementptr inbounds %struct.evdns_server_request, ptr %base28, i32 0, i32 1
  %20 = load i32, ptr %nquestions, align 4
  %conv29 = trunc i32 %20 to i16
  %call30 = call zeroext i16 @htons(i16 noundef zeroext %conv29) #8
  store i16 %call30, ptr %t_, align 2
  %arraydecay31 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %21 = load i64, ptr %j, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay31, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 2 %t_, i64 2, i1 false)
  %22 = load i64, ptr %j, align 8
  %add33 = add nsw i64 %22, 2
  store i64 %add33, ptr %j, align 8
  br label %do.end34

do.end34:                                         ; preds = %if.end27
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  %23 = load i64, ptr %j, align 8
  %add36 = add nsw i64 %23, 2
  %24 = load i64, ptr %buf_len, align 8
  %cmp37 = icmp sgt i64 %add36, %24
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.body35
  br label %overflow

if.end40:                                         ; preds = %do.body35
  %25 = load ptr, ptr %req.addr, align 8
  %n_answer = getelementptr inbounds %struct.server_request, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %n_answer, align 8
  %conv41 = trunc i32 %26 to i16
  %call42 = call zeroext i16 @htons(i16 noundef zeroext %conv41) #8
  store i16 %call42, ptr %t_, align 2
  %arraydecay43 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %27 = load i64, ptr %j, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %arraydecay43, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr44, ptr align 2 %t_, i64 2, i1 false)
  %28 = load i64, ptr %j, align 8
  %add45 = add nsw i64 %28, 2
  store i64 %add45, ptr %j, align 8
  br label %do.end46

do.end46:                                         ; preds = %if.end40
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  %29 = load i64, ptr %j, align 8
  %add48 = add nsw i64 %29, 2
  %30 = load i64, ptr %buf_len, align 8
  %cmp49 = icmp sgt i64 %add48, %30
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %do.body47
  br label %overflow

if.end52:                                         ; preds = %do.body47
  %31 = load ptr, ptr %req.addr, align 8
  %n_authority = getelementptr inbounds %struct.server_request, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %n_authority, align 4
  %conv53 = trunc i32 %32 to i16
  %call54 = call zeroext i16 @htons(i16 noundef zeroext %conv53) #8
  store i16 %call54, ptr %t_, align 2
  %arraydecay55 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %33 = load i64, ptr %j, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %arraydecay55, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr56, ptr align 2 %t_, i64 2, i1 false)
  %34 = load i64, ptr %j, align 8
  %add57 = add nsw i64 %34, 2
  store i64 %add57, ptr %j, align 8
  br label %do.end58

do.end58:                                         ; preds = %if.end52
  br label %do.body59

do.body59:                                        ; preds = %do.end58
  %35 = load i64, ptr %j, align 8
  %add60 = add nsw i64 %35, 2
  %36 = load i64, ptr %buf_len, align 8
  %cmp61 = icmp sgt i64 %add60, %36
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %do.body59
  br label %overflow

if.end64:                                         ; preds = %do.body59
  %37 = load ptr, ptr %req.addr, align 8
  %n_additional = getelementptr inbounds %struct.server_request, ptr %37, i32 0, i32 10
  %38 = load i32, ptr %n_additional, align 8
  %conv65 = trunc i32 %38 to i16
  %call66 = call zeroext i16 @htons(i16 noundef zeroext %conv65) #8
  store i16 %call66, ptr %t_, align 2
  %arraydecay67 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %39 = load i64, ptr %j, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %arraydecay67, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr68, ptr align 2 %t_, i64 2, i1 false)
  %40 = load i64, ptr %j, align 8
  %add69 = add nsw i64 %40, 2
  store i64 %add69, ptr %j, align 8
  br label %do.end70

do.end70:                                         ; preds = %if.end64
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end70
  %41 = load i32, ptr %i, align 4
  %42 = load ptr, ptr %req.addr, align 8
  %base71 = getelementptr inbounds %struct.server_request, ptr %42, i32 0, i32 16
  %nquestions72 = getelementptr inbounds %struct.evdns_server_request, ptr %base71, i32 0, i32 1
  %43 = load i32, ptr %nquestions72, align 4
  %cmp73 = icmp slt i32 %41, %43
  br i1 %cmp73, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %req.addr, align 8
  %base75 = getelementptr inbounds %struct.server_request, ptr %44, i32 0, i32 16
  %questions = getelementptr inbounds %struct.evdns_server_request, ptr %base75, i32 0, i32 2
  %45 = load ptr, ptr %questions, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %45, i64 %idxprom
  %47 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.evdns_server_question, ptr %47, i32 0, i32 2
  %arraydecay76 = getelementptr inbounds [1 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay76, ptr %s, align 8
  %arraydecay77 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %48 = load i64, ptr %buf_len, align 8
  %49 = load i64, ptr %j, align 8
  %50 = load ptr, ptr %s, align 8
  %51 = load ptr, ptr %s, align 8
  %call78 = call i64 @strlen(ptr noundef %51) #9
  %call79 = call i64 @dnsname_to_labels(ptr noundef %arraydecay77, i64 noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %call78, ptr noundef %table)
  store i64 %call79, ptr %j, align 8
  %52 = load i64, ptr %j, align 8
  %cmp80 = icmp slt i64 %52, 0
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body
  call void @dnslabel_clear(ptr noundef %table)
  %53 = load i64, ptr %j, align 8
  %conv83 = trunc i64 %53 to i32
  store i32 %conv83, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %for.body
  br label %do.body85

do.body85:                                        ; preds = %if.end84
  %54 = load i64, ptr %j, align 8
  %add86 = add nsw i64 %54, 2
  %55 = load i64, ptr %buf_len, align 8
  %cmp87 = icmp sgt i64 %add86, %55
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.body85
  br label %overflow

if.end90:                                         ; preds = %do.body85
  %56 = load ptr, ptr %req.addr, align 8
  %base91 = getelementptr inbounds %struct.server_request, ptr %56, i32 0, i32 16
  %questions92 = getelementptr inbounds %struct.evdns_server_request, ptr %base91, i32 0, i32 2
  %57 = load ptr, ptr %questions92, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %58 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %57, i64 %idxprom93
  %59 = load ptr, ptr %arrayidx94, align 8
  %type = getelementptr inbounds %struct.evdns_server_question, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %type, align 4
  %conv95 = trunc i32 %60 to i16
  %call96 = call zeroext i16 @htons(i16 noundef zeroext %conv95) #8
  store i16 %call96, ptr %t_, align 2
  %arraydecay97 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %61 = load i64, ptr %j, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %arraydecay97, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr98, ptr align 2 %t_, i64 2, i1 false)
  %62 = load i64, ptr %j, align 8
  %add99 = add nsw i64 %62, 2
  store i64 %add99, ptr %j, align 8
  br label %do.end100

do.end100:                                        ; preds = %if.end90
  br label %do.body101

do.body101:                                       ; preds = %do.end100
  %63 = load i64, ptr %j, align 8
  %add102 = add nsw i64 %63, 2
  %64 = load i64, ptr %buf_len, align 8
  %cmp103 = icmp sgt i64 %add102, %64
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %do.body101
  br label %overflow

if.end106:                                        ; preds = %do.body101
  %65 = load ptr, ptr %req.addr, align 8
  %base107 = getelementptr inbounds %struct.server_request, ptr %65, i32 0, i32 16
  %questions108 = getelementptr inbounds %struct.evdns_server_request, ptr %base107, i32 0, i32 2
  %66 = load ptr, ptr %questions108, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %67 to i64
  %arrayidx110 = getelementptr inbounds ptr, ptr %66, i64 %idxprom109
  %68 = load ptr, ptr %arrayidx110, align 8
  %class = getelementptr inbounds %struct.evdns_server_question, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %class, align 4
  %conv111 = trunc i32 %69 to i16
  %call112 = call zeroext i16 @htons(i16 noundef zeroext %conv111) #8
  store i16 %call112, ptr %t_, align 2
  %arraydecay113 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %70 = load i64, ptr %j, align 8
  %add.ptr114 = getelementptr inbounds i8, ptr %arraydecay113, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr114, ptr align 2 %t_, i64 2, i1 false)
  %71 = load i64, ptr %j, align 8
  %add115 = add nsw i64 %71, 2
  store i64 %add115, ptr %j, align 8
  br label %do.end116

do.end116:                                        ; preds = %if.end106
  br label %for.inc

for.inc:                                          ; preds = %do.end116
  %72 = load i32, ptr %i, align 4
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc224, %for.end
  %73 = load i32, ptr %i, align 4
  %cmp118 = icmp slt i32 %73, 3
  br i1 %cmp118, label %for.body120, label %for.end226

for.body120:                                      ; preds = %for.cond117
  %74 = load i32, ptr %i, align 4
  %cmp121 = icmp eq i32 %74, 0
  br i1 %cmp121, label %if.then123, label %if.else

if.then123:                                       ; preds = %for.body120
  %75 = load ptr, ptr %req.addr, align 8
  %answer = getelementptr inbounds %struct.server_request, ptr %75, i32 0, i32 11
  %76 = load ptr, ptr %answer, align 8
  store ptr %76, ptr %item, align 8
  br label %if.end129

if.else:                                          ; preds = %for.body120
  %77 = load i32, ptr %i, align 4
  %cmp124 = icmp eq i32 %77, 1
  br i1 %cmp124, label %if.then126, label %if.else127

if.then126:                                       ; preds = %if.else
  %78 = load ptr, ptr %req.addr, align 8
  %authority = getelementptr inbounds %struct.server_request, ptr %78, i32 0, i32 12
  %79 = load ptr, ptr %authority, align 8
  store ptr %79, ptr %item, align 8
  br label %if.end128

if.else127:                                       ; preds = %if.else
  %80 = load ptr, ptr %req.addr, align 8
  %additional = getelementptr inbounds %struct.server_request, ptr %80, i32 0, i32 13
  %81 = load ptr, ptr %additional, align 8
  store ptr %81, ptr %item, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.else127, %if.then126
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then123
  br label %while.cond

while.cond:                                       ; preds = %if.end223, %if.end129
  %82 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %82, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay130 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %83 = load i64, ptr %buf_len, align 8
  %84 = load i64, ptr %j, align 8
  %85 = load ptr, ptr %item, align 8
  %name131 = getelementptr inbounds %struct.server_reply_item, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %name131, align 8
  %87 = load ptr, ptr %item, align 8
  %name132 = getelementptr inbounds %struct.server_reply_item, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %name132, align 8
  %call133 = call i64 @strlen(ptr noundef %88) #9
  %call134 = call i64 @dnsname_to_labels(ptr noundef %arraydecay130, i64 noundef %83, i64 noundef %84, ptr noundef %86, i64 noundef %call133, ptr noundef %table)
  store i64 %call134, ptr %r, align 8
  %89 = load i64, ptr %r, align 8
  %cmp135 = icmp slt i64 %89, 0
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %while.body
  br label %overflow

if.end138:                                        ; preds = %while.body
  %90 = load i64, ptr %r, align 8
  store i64 %90, ptr %j, align 8
  br label %do.body139

do.body139:                                       ; preds = %if.end138
  %91 = load i64, ptr %j, align 8
  %add140 = add nsw i64 %91, 2
  %92 = load i64, ptr %buf_len, align 8
  %cmp141 = icmp sgt i64 %add140, %92
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %do.body139
  br label %overflow

if.end144:                                        ; preds = %do.body139
  %93 = load ptr, ptr %item, align 8
  %type145 = getelementptr inbounds %struct.server_reply_item, ptr %93, i32 0, i32 2
  %94 = load i16, ptr %type145, align 8
  %call146 = call zeroext i16 @htons(i16 noundef zeroext %94) #8
  store i16 %call146, ptr %t_, align 2
  %arraydecay147 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %95 = load i64, ptr %j, align 8
  %add.ptr148 = getelementptr inbounds i8, ptr %arraydecay147, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr148, ptr align 2 %t_, i64 2, i1 false)
  %96 = load i64, ptr %j, align 8
  %add149 = add nsw i64 %96, 2
  store i64 %add149, ptr %j, align 8
  br label %do.end150

do.end150:                                        ; preds = %if.end144
  br label %do.body151

do.body151:                                       ; preds = %do.end150
  %97 = load i64, ptr %j, align 8
  %add152 = add nsw i64 %97, 2
  %98 = load i64, ptr %buf_len, align 8
  %cmp153 = icmp sgt i64 %add152, %98
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %do.body151
  br label %overflow

if.end156:                                        ; preds = %do.body151
  %99 = load ptr, ptr %item, align 8
  %class157 = getelementptr inbounds %struct.server_reply_item, ptr %99, i32 0, i32 3
  %100 = load i16, ptr %class157, align 2
  %call158 = call zeroext i16 @htons(i16 noundef zeroext %100) #8
  store i16 %call158, ptr %t_, align 2
  %arraydecay159 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %101 = load i64, ptr %j, align 8
  %add.ptr160 = getelementptr inbounds i8, ptr %arraydecay159, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr160, ptr align 2 %t_, i64 2, i1 false)
  %102 = load i64, ptr %j, align 8
  %add161 = add nsw i64 %102, 2
  store i64 %add161, ptr %j, align 8
  br label %do.end162

do.end162:                                        ; preds = %if.end156
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %103 = load i64, ptr %j, align 8
  %add164 = add nsw i64 %103, 4
  %104 = load i64, ptr %buf_len, align 8
  %cmp165 = icmp sgt i64 %add164, %104
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %do.body163
  br label %overflow

if.end168:                                        ; preds = %do.body163
  %105 = load ptr, ptr %item, align 8
  %ttl = getelementptr inbounds %struct.server_reply_item, ptr %105, i32 0, i32 4
  %106 = load i32, ptr %ttl, align 4
  %call169 = call i32 @htonl(i32 noundef %106) #8
  store i32 %call169, ptr %t32_, align 4
  %arraydecay170 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %107 = load i64, ptr %j, align 8
  %add.ptr171 = getelementptr inbounds i8, ptr %arraydecay170, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr171, ptr align 4 %t32_, i64 4, i1 false)
  %108 = load i64, ptr %j, align 8
  %add172 = add nsw i64 %108, 4
  store i64 %add172, ptr %j, align 8
  br label %do.end173

do.end173:                                        ; preds = %if.end168
  %109 = load ptr, ptr %item, align 8
  %is_name = getelementptr inbounds %struct.server_reply_item, ptr %109, i32 0, i32 5
  %110 = load i8, ptr %is_name, align 8
  %tobool174 = icmp ne i8 %110, 0
  br i1 %tobool174, label %if.then175, label %if.else189

if.then175:                                       ; preds = %do.end173
  %111 = load i64, ptr %j, align 8
  store i64 %111, ptr %len_idx, align 8
  %112 = load i64, ptr %j, align 8
  %add176 = add nsw i64 %112, 2
  store i64 %add176, ptr %j, align 8
  %113 = load i64, ptr %j, align 8
  store i64 %113, ptr %name_start, align 8
  %arraydecay177 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %114 = load i64, ptr %buf_len, align 8
  %115 = load i64, ptr %j, align 8
  %116 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct.server_reply_item, ptr %116, i32 0, i32 7
  %117 = load ptr, ptr %data, align 8
  %118 = load ptr, ptr %item, align 8
  %data178 = getelementptr inbounds %struct.server_reply_item, ptr %118, i32 0, i32 7
  %119 = load ptr, ptr %data178, align 8
  %call179 = call i64 @strlen(ptr noundef %119) #9
  %call180 = call i64 @dnsname_to_labels(ptr noundef %arraydecay177, i64 noundef %114, i64 noundef %115, ptr noundef %117, i64 noundef %call179, ptr noundef %table)
  store i64 %call180, ptr %r, align 8
  %120 = load i64, ptr %r, align 8
  %cmp181 = icmp slt i64 %120, 0
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.then175
  br label %overflow

if.end184:                                        ; preds = %if.then175
  %121 = load i64, ptr %r, align 8
  store i64 %121, ptr %j, align 8
  %122 = load i64, ptr %j, align 8
  %123 = load i64, ptr %name_start, align 8
  %sub = sub nsw i64 %122, %123
  %conv185 = trunc i64 %sub to i16
  %call186 = call zeroext i16 @htons(i16 noundef zeroext %conv185) #8
  store i16 %call186, ptr %t_, align 2
  %arraydecay187 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %124 = load i64, ptr %len_idx, align 8
  %add.ptr188 = getelementptr inbounds i8, ptr %arraydecay187, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr188, ptr align 2 %t_, i64 2, i1 false)
  br label %if.end223

if.else189:                                       ; preds = %do.end173
  br label %do.body190

do.body190:                                       ; preds = %if.else189
  %125 = load i64, ptr %j, align 8
  %add191 = add nsw i64 %125, 2
  %126 = load i64, ptr %buf_len, align 8
  %cmp192 = icmp sgt i64 %add191, %126
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %do.body190
  br label %overflow

if.end195:                                        ; preds = %do.body190
  %127 = load ptr, ptr %item, align 8
  %datalen = getelementptr inbounds %struct.server_reply_item, ptr %127, i32 0, i32 6
  %128 = load i16, ptr %datalen, align 2
  %call196 = call zeroext i16 @htons(i16 noundef zeroext %128) #8
  store i16 %call196, ptr %t_, align 2
  %arraydecay197 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %129 = load i64, ptr %j, align 8
  %add.ptr198 = getelementptr inbounds i8, ptr %arraydecay197, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr198, ptr align 2 %t_, i64 2, i1 false)
  %130 = load i64, ptr %j, align 8
  %add199 = add nsw i64 %130, 2
  store i64 %add199, ptr %j, align 8
  br label %do.end200

do.end200:                                        ; preds = %if.end195
  %131 = load i64, ptr %j, align 8
  %132 = load ptr, ptr %item, align 8
  %datalen201 = getelementptr inbounds %struct.server_reply_item, ptr %132, i32 0, i32 6
  %133 = load i16, ptr %datalen201, align 2
  %conv202 = zext i16 %133 to i64
  %add203 = add nsw i64 %131, %conv202
  %134 = load i64, ptr %buf_len, align 8
  %cmp204 = icmp sgt i64 %add203, %134
  br i1 %cmp204, label %if.then206, label %if.end207

if.then206:                                       ; preds = %do.end200
  br label %overflow

if.end207:                                        ; preds = %do.end200
  %135 = load ptr, ptr %item, align 8
  %data208 = getelementptr inbounds %struct.server_reply_item, ptr %135, i32 0, i32 7
  %136 = load ptr, ptr %data208, align 8
  %tobool209 = icmp ne ptr %136, null
  br i1 %tobool209, label %if.then210, label %if.else219

if.then210:                                       ; preds = %if.end207
  %arraydecay211 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %137 = load i64, ptr %j, align 8
  %add.ptr212 = getelementptr inbounds i8, ptr %arraydecay211, i64 %137
  %138 = load ptr, ptr %item, align 8
  %data213 = getelementptr inbounds %struct.server_reply_item, ptr %138, i32 0, i32 7
  %139 = load ptr, ptr %data213, align 8
  %140 = load ptr, ptr %item, align 8
  %datalen214 = getelementptr inbounds %struct.server_reply_item, ptr %140, i32 0, i32 6
  %141 = load i16, ptr %datalen214, align 2
  %conv215 = zext i16 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr212, ptr align 1 %139, i64 %conv215, i1 false)
  %142 = load ptr, ptr %item, align 8
  %datalen216 = getelementptr inbounds %struct.server_reply_item, ptr %142, i32 0, i32 6
  %143 = load i16, ptr %datalen216, align 2
  %conv217 = zext i16 %143 to i64
  %144 = load i64, ptr %j, align 8
  %add218 = add nsw i64 %144, %conv217
  store i64 %add218, ptr %j, align 8
  br label %if.end222

if.else219:                                       ; preds = %if.end207
  br label %do.body220

do.body220:                                       ; preds = %if.else219
  br label %do.end221

do.end221:                                        ; preds = %do.body220
  br label %if.end222

if.end222:                                        ; preds = %do.end221, %if.then210
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end184
  %145 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct.server_reply_item, ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %next, align 8
  store ptr %146, ptr %item, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %for.inc224

for.inc224:                                       ; preds = %while.end
  %147 = load i32, ptr %i, align 4
  %inc225 = add nsw i32 %147, 1
  store i32 %inc225, ptr %i, align 4
  br label %for.cond117, !llvm.loop !9

for.end226:                                       ; preds = %for.cond117
  %148 = load i64, ptr %j, align 8
  %149 = load ptr, ptr %req.addr, align 8
  %max_udp_reply_size = getelementptr inbounds %struct.server_request, ptr %149, i32 0, i32 7
  %150 = load i16, ptr %max_udp_reply_size, align 4
  %conv227 = zext i16 %150 to i64
  %cmp228 = icmp sgt i64 %148, %conv227
  br i1 %cmp228, label %land.lhs.true, label %if.end238

land.lhs.true:                                    ; preds = %for.end226
  %151 = load ptr, ptr %req.addr, align 8
  %client = getelementptr inbounds %struct.server_request, ptr %151, i32 0, i32 4
  %152 = load ptr, ptr %client, align 8
  %tobool230 = icmp ne ptr %152, null
  br i1 %tobool230, label %if.end238, label %if.then231

if.then231:                                       ; preds = %land.lhs.true
  br label %overflow

overflow:                                         ; preds = %if.then231, %if.then206, %if.then194, %if.then183, %if.then167, %if.then155, %if.then143, %if.then137, %if.then105, %if.then89, %if.then63, %if.then51, %if.then39, %if.then26, %if.then15, %if.then8
  %153 = load ptr, ptr %req.addr, align 8
  %max_udp_reply_size232 = getelementptr inbounds %struct.server_request, ptr %153, i32 0, i32 7
  %154 = load i16, ptr %max_udp_reply_size232, align 4
  %conv233 = zext i16 %154 to i64
  store i64 %conv233, ptr %j, align 8
  %arrayidx234 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 2
  %155 = load i8, ptr %arrayidx234, align 2
  %conv235 = zext i8 %155 to i32
  %or236 = or i32 %conv235, 2
  %conv237 = trunc i32 %or236 to i8
  store i8 %conv237, ptr %arrayidx234, align 2
  br label %if.end238

if.end238:                                        ; preds = %overflow, %land.lhs.true, %for.end226
  %156 = load i64, ptr %j, align 8
  %157 = load ptr, ptr %req.addr, align 8
  %response_len = getelementptr inbounds %struct.server_request, ptr %157, i32 0, i32 15
  store i64 %156, ptr %response_len, align 8
  %158 = load ptr, ptr %req.addr, align 8
  %response_len239 = getelementptr inbounds %struct.server_request, ptr %158, i32 0, i32 15
  %159 = load i64, ptr %response_len239, align 8
  %call240 = call ptr @event_mm_malloc_(i64 noundef %159)
  %160 = load ptr, ptr %req.addr, align 8
  %response = getelementptr inbounds %struct.server_request, ptr %160, i32 0, i32 14
  store ptr %call240, ptr %response, align 8
  %tobool241 = icmp ne ptr %call240, null
  br i1 %tobool241, label %if.end243, label %if.then242

if.then242:                                       ; preds = %if.end238
  %161 = load ptr, ptr %req.addr, align 8
  call void @server_request_free_answers(ptr noundef %161)
  call void @dnslabel_clear(ptr noundef %table)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end243:                                        ; preds = %if.end238
  %162 = load ptr, ptr %req.addr, align 8
  %response244 = getelementptr inbounds %struct.server_request, ptr %162, i32 0, i32 14
  %163 = load ptr, ptr %response244, align 8
  %arraydecay245 = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %164 = load ptr, ptr %req.addr, align 8
  %response_len246 = getelementptr inbounds %struct.server_request, ptr %164, i32 0, i32 15
  %165 = load i64, ptr %response_len246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 16 %arraydecay245, i64 %165, i1 false)
  %166 = load ptr, ptr %req.addr, align 8
  call void @server_request_free_answers(ptr noundef %166)
  call void @dnslabel_clear(ptr noundef %table)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end243, %if.then242, %if.then82, %if.then
  %167 = load i32, ptr %retval, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @server_send_response(ptr noundef %port, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %packet_size = alloca i16, align 2
  %bev = alloca ptr, align 8
  %r = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i16 0, ptr %packet_size, align 2
  store ptr null, ptr %bev, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %client = getelementptr inbounds %struct.server_request, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %client1 = getelementptr inbounds %struct.server_request, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %client1, align 8
  %connection = getelementptr inbounds %struct.client_tcp_connection, ptr %3, i32 0, i32 1
  %bev2 = getelementptr inbounds %struct.tcp_connection, ptr %connection, i32 0, i32 0
  %4 = load ptr, ptr %bev2, align 8
  store ptr %4, ptr %bev, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %5 = load ptr, ptr %req.addr, align 8
  %response_len = getelementptr inbounds %struct.server_request, ptr %5, i32 0, i32 15
  %6 = load i64, ptr %response_len, align 8
  %conv = trunc i64 %6 to i16
  %call = call zeroext i16 @htons(i16 noundef zeroext %conv) #8
  store i16 %call, ptr %packet_size, align 2
  %7 = load ptr, ptr %bev, align 8
  %call5 = call i32 @bufferevent_write(ptr noundef %7, ptr noundef %packet_size, i64 noundef 2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.end4
  br label %beferevent_error

if.end:                                           ; preds = %do.end4
  %8 = load ptr, ptr %bev, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %response = getelementptr inbounds %struct.server_request, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %response, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %response_len8 = getelementptr inbounds %struct.server_request, ptr %11, i32 0, i32 15
  %12 = load i64, ptr %response_len8, align 8
  %call9 = call i32 @bufferevent_write(ptr noundef %8, ptr noundef %10, i64 noundef %12)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %beferevent_error

if.end12:                                         ; preds = %if.end
  %13 = load ptr, ptr %req.addr, align 8
  %response_len13 = getelementptr inbounds %struct.server_request, ptr %13, i32 0, i32 15
  %14 = load i64, ptr %response_len13, align 8
  %conv14 = trunc i64 %14 to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %port.addr, align 8
  %socket = getelementptr inbounds %struct.evdns_server_port, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %socket, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %response15 = getelementptr inbounds %struct.server_request, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %response15, align 8
  %19 = load ptr, ptr %req.addr, align 8
  %response_len16 = getelementptr inbounds %struct.server_request, ptr %19, i32 0, i32 15
  %20 = load i64, ptr %response_len16, align 8
  %conv17 = trunc i64 %20 to i32
  %conv18 = sext i32 %conv17 to i64
  %21 = load ptr, ptr %req.addr, align 8
  %addr = getelementptr inbounds %struct.server_request, ptr %21, i32 0, i32 5
  store ptr %addr, ptr %agg.tmp, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %addrlen = getelementptr inbounds %struct.server_request, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %addrlen, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive, align 8
  %call19 = call i64 @sendto(i32 noundef %16, ptr noundef %18, i64 noundef %conv18, i32 noundef 0, ptr %24, i32 noundef %23)
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, ptr %r, align 4
  %25 = load i32, ptr %r, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

beferevent_error:                                 ; preds = %if.then11, %if.then7
  %26 = load ptr, ptr %req.addr, align 8
  %27 = load ptr, ptr %req.addr, align 8
  %client21 = getelementptr inbounds %struct.server_request, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %client21, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.35, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %port.addr, align 8
  %30 = load ptr, ptr %req.addr, align 8
  %client22 = getelementptr inbounds %struct.server_request, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %client22, align 8
  %call23 = call i32 @evdns_remove_tcp_client(ptr noundef %29, ptr noundef %31)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %beferevent_error, %if.else, %if.end12
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evdns_log_(i32 noundef %severity, ptr noundef %fmt, ...) #0 {
entry:
  %severity.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca [512 x i8], align 16
  %is_warn = alloca i32, align 4
  store i32 %severity, ptr %severity.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @evdns_log_fn, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %severity.addr, align 4
  %cmp = icmp eq i32 %1, 2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %is_warn, align 4
  %arraydecay1 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @evutil_vsnprintf(ptr noundef %arraydecay1, i64 noundef 512, ptr noundef %2, ptr noundef %arraydecay2)
  %3 = load ptr, ptr @evdns_log_fn, align 8
  %4 = load i32, ptr %is_warn, align 4
  %arraydecay3 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  call void %3(i32 noundef %4, ptr noundef %arraydecay3)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %severity.addr, align 4
  %6 = load ptr, ptr %fmt.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @event_logv_(i32 noundef %5, ptr noundef null, ptr noundef %6, ptr noundef %arraydecay4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @server_request_free(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %rc = alloca i32, align 4
  %lock = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 1, ptr %rc, align 4
  store i32 0, ptr %lock, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %base = getelementptr inbounds %struct.server_request, ptr %0, i32 0, i32 16
  %questions = getelementptr inbounds %struct.evdns_server_request, ptr %base, i32 0, i32 2
  %1 = load ptr, ptr %questions, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %req.addr, align 8
  %base1 = getelementptr inbounds %struct.server_request, ptr %3, i32 0, i32 16
  %nquestions = getelementptr inbounds %struct.evdns_server_request, ptr %base1, i32 0, i32 1
  %4 = load i32, ptr %nquestions, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %req.addr, align 8
  %base2 = getelementptr inbounds %struct.server_request, ptr %5, i32 0, i32 16
  %questions3 = getelementptr inbounds %struct.evdns_server_request, ptr %base2, i32 0, i32 2
  %6 = load ptr, ptr %questions3, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  call void @event_mm_free_(ptr noundef %8)
  %9 = load ptr, ptr %req.addr, align 8
  %base4 = getelementptr inbounds %struct.server_request, ptr %9, i32 0, i32 16
  %questions5 = getelementptr inbounds %struct.evdns_server_request, ptr %base4, i32 0, i32 2
  %10 = load ptr, ptr %questions5, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %10, i64 %idxprom6
  store ptr null, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %req.addr, align 8
  %base8 = getelementptr inbounds %struct.server_request, ptr %13, i32 0, i32 16
  %questions9 = getelementptr inbounds %struct.evdns_server_request, ptr %base8, i32 0, i32 2
  %14 = load ptr, ptr %questions9, align 8
  call void @event_mm_free_(ptr noundef %14)
  %15 = load ptr, ptr %req.addr, align 8
  %base10 = getelementptr inbounds %struct.server_request, ptr %15, i32 0, i32 16
  %questions11 = getelementptr inbounds %struct.evdns_server_request, ptr %base10, i32 0, i32 2
  store ptr null, ptr %questions11, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %16 = load ptr, ptr %req.addr, align 8
  %port = getelementptr inbounds %struct.server_request, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %port, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %if.then13, label %if.end36

if.then13:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then13
  %18 = load ptr, ptr %req.addr, align 8
  %port14 = getelementptr inbounds %struct.server_request, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %port14, align 8
  %lock15 = getelementptr inbounds %struct.evdns_server_port, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %lock15, align 8
  %tobool16 = icmp ne ptr %20, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %do.body
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %22 = load ptr, ptr %req.addr, align 8
  %port18 = getelementptr inbounds %struct.server_request, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %port18, align 8
  %lock19 = getelementptr inbounds %struct.evdns_server_port, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %lock19, align 8
  %call = call i32 %21(i32 noundef 0, ptr noundef %24)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  store i32 1, ptr %lock, align 4
  %25 = load ptr, ptr %req.addr, align 8
  %port21 = getelementptr inbounds %struct.server_request, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %port21, align 8
  %pending_replies = getelementptr inbounds %struct.evdns_server_port, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %pending_replies, align 8
  %28 = load ptr, ptr %req.addr, align 8
  %cmp22 = icmp eq ptr %27, %28
  br i1 %cmp22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %do.end
  %29 = load ptr, ptr %req.addr, align 8
  %next_pending = getelementptr inbounds %struct.server_request, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %next_pending, align 8
  %tobool24 = icmp ne ptr %30, null
  br i1 %tobool24, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then23
  %31 = load ptr, ptr %req.addr, align 8
  %next_pending25 = getelementptr inbounds %struct.server_request, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %next_pending25, align 8
  %33 = load ptr, ptr %req.addr, align 8
  %cmp26 = icmp ne ptr %32, %33
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %req.addr, align 8
  %next_pending28 = getelementptr inbounds %struct.server_request, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %next_pending28, align 8
  %36 = load ptr, ptr %req.addr, align 8
  %port29 = getelementptr inbounds %struct.server_request, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %port29, align 8
  %pending_replies30 = getelementptr inbounds %struct.evdns_server_port, ptr %37, i32 0, i32 7
  store ptr %35, ptr %pending_replies30, align 8
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true, %if.then23
  %38 = load ptr, ptr %req.addr, align 8
  %port31 = getelementptr inbounds %struct.server_request, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %port31, align 8
  %pending_replies32 = getelementptr inbounds %struct.evdns_server_port, ptr %39, i32 0, i32 7
  store ptr null, ptr %pending_replies32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %do.end
  %40 = load ptr, ptr %req.addr, align 8
  %port35 = getelementptr inbounds %struct.server_request, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %port35, align 8
  %refcnt = getelementptr inbounds %struct.evdns_server_port, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %refcnt, align 4
  %dec = add nsw i32 %42, -1
  store i32 %dec, ptr %refcnt, align 4
  store i32 %dec, ptr %rc, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %if.end
  %43 = load ptr, ptr %req.addr, align 8
  %response = getelementptr inbounds %struct.server_request, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %response, align 8
  %tobool37 = icmp ne ptr %44, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end36
  %45 = load ptr, ptr %req.addr, align 8
  %response39 = getelementptr inbounds %struct.server_request, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %response39, align 8
  call void @event_mm_free_(ptr noundef %46)
  %47 = load ptr, ptr %req.addr, align 8
  %response40 = getelementptr inbounds %struct.server_request, ptr %47, i32 0, i32 14
  store ptr null, ptr %response40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %48 = load ptr, ptr %req.addr, align 8
  call void @server_request_free_answers(ptr noundef %48)
  %49 = load ptr, ptr %req.addr, align 8
  %next_pending42 = getelementptr inbounds %struct.server_request, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %next_pending42, align 8
  %tobool43 = icmp ne ptr %50, null
  br i1 %tobool43, label %land.lhs.true44, label %if.end53

land.lhs.true44:                                  ; preds = %if.end41
  %51 = load ptr, ptr %req.addr, align 8
  %next_pending45 = getelementptr inbounds %struct.server_request, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %next_pending45, align 8
  %53 = load ptr, ptr %req.addr, align 8
  %cmp46 = icmp ne ptr %52, %53
  br i1 %cmp46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %land.lhs.true44
  %54 = load ptr, ptr %req.addr, align 8
  %prev_pending = getelementptr inbounds %struct.server_request, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %prev_pending, align 8
  %56 = load ptr, ptr %req.addr, align 8
  %next_pending48 = getelementptr inbounds %struct.server_request, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %next_pending48, align 8
  %prev_pending49 = getelementptr inbounds %struct.server_request, ptr %57, i32 0, i32 1
  store ptr %55, ptr %prev_pending49, align 8
  %58 = load ptr, ptr %req.addr, align 8
  %next_pending50 = getelementptr inbounds %struct.server_request, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %next_pending50, align 8
  %60 = load ptr, ptr %req.addr, align 8
  %prev_pending51 = getelementptr inbounds %struct.server_request, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %prev_pending51, align 8
  %next_pending52 = getelementptr inbounds %struct.server_request, ptr %61, i32 0, i32 0
  store ptr %59, ptr %next_pending52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then47, %land.lhs.true44, %if.end41
  %62 = load i32, ptr %rc, align 4
  %cmp54 = icmp eq i32 %62, 0
  br i1 %cmp54, label %if.then55, label %if.end67

if.then55:                                        ; preds = %if.end53
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  %63 = load ptr, ptr %req.addr, align 8
  %port57 = getelementptr inbounds %struct.server_request, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %port57, align 8
  %lock58 = getelementptr inbounds %struct.evdns_server_port, ptr %64, i32 0, i32 14
  %65 = load ptr, ptr %lock58, align 8
  %tobool59 = icmp ne ptr %65, null
  br i1 %tobool59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %do.body56
  %66 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %67 = load ptr, ptr %req.addr, align 8
  %port61 = getelementptr inbounds %struct.server_request, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %port61, align 8
  %lock62 = getelementptr inbounds %struct.evdns_server_port, ptr %68, i32 0, i32 14
  %69 = load ptr, ptr %lock62, align 8
  %call63 = call i32 %66(i32 noundef 0, ptr noundef %69)
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %do.body56
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  %70 = load ptr, ptr %req.addr, align 8
  %port66 = getelementptr inbounds %struct.server_request, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %port66, align 8
  call void @server_port_free(ptr noundef %71)
  %72 = load ptr, ptr %req.addr, align 8
  call void @event_mm_free_(ptr noundef %72)
  store i32 1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end53
  %73 = load i32, ptr %lock, align 4
  %tobool68 = icmp ne i32 %73, 0
  br i1 %tobool68, label %if.then69, label %if.end80

if.then69:                                        ; preds = %if.end67
  br label %do.body70

do.body70:                                        ; preds = %if.then69
  %74 = load ptr, ptr %req.addr, align 8
  %port71 = getelementptr inbounds %struct.server_request, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %port71, align 8
  %lock72 = getelementptr inbounds %struct.evdns_server_port, ptr %75, i32 0, i32 14
  %76 = load ptr, ptr %lock72, align 8
  %tobool73 = icmp ne ptr %76, null
  br i1 %tobool73, label %if.then74, label %if.end78

if.then74:                                        ; preds = %do.body70
  %77 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %78 = load ptr, ptr %req.addr, align 8
  %port75 = getelementptr inbounds %struct.server_request, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %port75, align 8
  %lock76 = getelementptr inbounds %struct.evdns_server_port, ptr %79, i32 0, i32 14
  %80 = load ptr, ptr %lock76, align 8
  %call77 = call i32 %77(i32 noundef 0, ptr noundef %80)
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %do.body70
  br label %do.end79

do.end79:                                         ; preds = %if.end78
  br label %if.end80

if.end80:                                         ; preds = %do.end79, %if.end67
  %81 = load ptr, ptr %req.addr, align 8
  call void @event_mm_free_(ptr noundef %81)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %do.end65
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @server_port_flush(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %r = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %pending_replies = getelementptr inbounds %struct.evdns_server_port, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %pending_replies, align 8
  store ptr %1, ptr %req, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %port.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_server_port, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %do.end3
  %5 = load ptr, ptr %req, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %port.addr, align 8
  %7 = load ptr, ptr %req, align 8
  %call = call i32 @server_send_response(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then5, label %if.end12

if.then5:                                         ; preds = %while.body
  %call6 = call ptr @__errno_location() #8
  %9 = load i32, ptr %call6, align 4
  store i32 %9, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp7 = icmp eq i32 %10, 4
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %11 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %11, 11
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.then5
  br label %if.end27

if.end10:                                         ; preds = %lor.lhs.false
  %12 = load i32, ptr %err, align 4
  %call11 = call ptr @strerror(i32 noundef %12) #10
  %13 = load i32, ptr %err, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.36, ptr noundef %call11, i32 noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %while.body
  %14 = load ptr, ptr %req, align 8
  %call13 = call i32 @server_request_free(ptr noundef %14)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  br label %if.end27

if.else:                                          ; preds = %if.end12
  br label %do.body16

do.body16:                                        ; preds = %if.else
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %15 = load ptr, ptr %port.addr, align 8
  %pending_replies18 = getelementptr inbounds %struct.evdns_server_port, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %pending_replies18, align 8
  store ptr %16, ptr %req, align 8
  br label %if.end19

if.end19:                                         ; preds = %do.end17
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %port.addr, align 8
  %event = getelementptr inbounds %struct.evdns_server_port, ptr %17, i32 0, i32 6
  %call20 = call i32 @event_del(ptr noundef %event)
  %18 = load ptr, ptr %port.addr, align 8
  %event21 = getelementptr inbounds %struct.evdns_server_port, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %port.addr, align 8
  %event_base = getelementptr inbounds %struct.evdns_server_port, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %event_base, align 8
  %21 = load ptr, ptr %port.addr, align 8
  %socket = getelementptr inbounds %struct.evdns_server_port, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %socket, align 8
  %23 = load ptr, ptr %port.addr, align 8
  %call22 = call i32 @event_assign(ptr noundef %event21, ptr noundef %20, i32 noundef %22, i16 noundef signext 18, ptr noundef @server_port_ready_callback, ptr noundef %23)
  %24 = load ptr, ptr %port.addr, align 8
  %event23 = getelementptr inbounds %struct.evdns_server_port, ptr %24, i32 0, i32 6
  %call24 = call i32 @event_add(ptr noundef %event23, ptr noundef null)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.end
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.37)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %while.end, %if.then15, %if.then9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_drop(ptr noundef %req_) #0 {
entry:
  %req_.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %req_, ptr %req_.addr, align 8
  %0 = load ptr, ptr %req_.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -232
  store ptr %add.ptr, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %call = call i32 @server_request_free(ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_get_requesting_addr(ptr noundef %req_, ptr noundef %sa, i32 noundef %addr_len) #0 {
entry:
  %retval = alloca i32, align 4
  %req_.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %addr_len.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  store ptr %req_, ptr %req_.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %addr_len, ptr %addr_len.addr, align 4
  %0 = load ptr, ptr %req_.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -232
  store ptr %add.ptr, ptr %req, align 8
  %1 = load i32, ptr %addr_len.addr, align 4
  %2 = load ptr, ptr %req, align 8
  %addrlen = getelementptr inbounds %struct.server_request, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %addrlen, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sa.addr, align 8
  %5 = load ptr, ptr %req, align 8
  %addr = getelementptr inbounds %struct.server_request, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %req, align 8
  %addrlen1 = getelementptr inbounds %struct.server_request, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %addrlen1, align 8
  %conv = zext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 8 %addr, i64 %conv, i1 false)
  %8 = load ptr, ptr %req, align 8
  %addrlen2 = getelementptr inbounds %struct.server_request, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %addrlen2, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_count_nameservers(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %server = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 0, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %server_head = getelementptr inbounds %struct.evdns_base, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %server_head, align 8
  store ptr %6, ptr %server, align 8
  %7 = load ptr, ptr %server, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  br label %done

if.end4:                                          ; preds = %do.end
  br label %do.body5

do.body5:                                         ; preds = %do.cond, %if.end4
  %8 = load i32, ptr %n, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %n, align 4
  %9 = load ptr, ptr %server, align 8
  %next = getelementptr inbounds %struct.nameserver, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %server, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body5
  %11 = load ptr, ptr %server, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %server_head6 = getelementptr inbounds %struct.evdns_base, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %server_head6, align 8
  %cmp = icmp ne ptr %11, %13
  br i1 %cmp, label %do.body5, label %do.end7, !llvm.loop !12

do.end7:                                          ; preds = %do.cond
  br label %done

done:                                             ; preds = %do.end7, %if.then3
  br label %do.body8

do.body8:                                         ; preds = %done
  %14 = load ptr, ptr %base.addr, align 8
  %lock9 = getelementptr inbounds %struct.evdns_base, ptr %14, i32 0, i32 29
  %15 = load ptr, ptr %lock9, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %17 = load ptr, ptr %base.addr, align 8
  %lock12 = getelementptr inbounds %struct.evdns_base, ptr %17, i32 0, i32 29
  %18 = load ptr, ptr %lock12, align 8
  %call13 = call i32 %16(i32 noundef 0, ptr noundef %18)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %do.body8
  br label %do.end16

do.end16:                                         ; preds = %if.end14
  %19 = load i32, ptr %n, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @evdns_count_nameservers() #0 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %call = call i32 @evdns_base_count_nameservers(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_clear_nameservers_and_suspend(ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %server = alloca ptr, align 8
  %started_at = alloca ptr, align 8
  %i = alloca i32, align 4
  %next = alloca ptr, align 8
  %req = alloca ptr, align 8
  %req_started_at = alloca ptr, align 8
  %next40 = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %server_head = getelementptr inbounds %struct.evdns_base, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %server_head, align 8
  store ptr %6, ptr %server, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %server_head2 = getelementptr inbounds %struct.evdns_base, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %server_head2, align 8
  store ptr %8, ptr %started_at, align 8
  %9 = load ptr, ptr %server, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.end13, label %if.then4

if.then4:                                         ; preds = %do.end
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %10 = load ptr, ptr %base.addr, align 8
  %lock6 = getelementptr inbounds %struct.evdns_base, ptr %10, i32 0, i32 29
  %11 = load ptr, ptr %lock6, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body5
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %13 = load ptr, ptr %base.addr, align 8
  %lock9 = getelementptr inbounds %struct.evdns_base, ptr %13, i32 0, i32 29
  %14 = load ptr, ptr %lock9, align 8
  %call10 = call i32 %12(i32 noundef 0, ptr noundef %14)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %do.end
  br label %while.body

while.body:                                       ; preds = %if.end35, %if.end13
  %15 = load ptr, ptr %server, align 8
  %next14 = getelementptr inbounds %struct.nameserver, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %next14, align 8
  store ptr %16, ptr %next, align 8
  %17 = load ptr, ptr %server, align 8
  %connection = getelementptr inbounds %struct.nameserver, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %connection, align 8
  call void @disconnect_and_free_connection(ptr noundef %18)
  %19 = load ptr, ptr %server, align 8
  %connection15 = getelementptr inbounds %struct.nameserver, ptr %19, i32 0, i32 1
  store ptr null, ptr %connection15, align 8
  %20 = load ptr, ptr %server, align 8
  %event = getelementptr inbounds %struct.nameserver, ptr %20, i32 0, i32 6
  %call16 = call i32 @event_del(ptr noundef %event)
  %21 = load ptr, ptr %server, align 8
  %timeout_event = getelementptr inbounds %struct.nameserver, ptr %21, i32 0, i32 9
  %call17 = call i32 @event_initialized(ptr noundef %timeout_event)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %while.body
  %22 = load ptr, ptr %server, align 8
  %timeout_event20 = getelementptr inbounds %struct.nameserver, ptr %22, i32 0, i32 9
  %call21 = call i32 @event_del(ptr noundef %timeout_event20)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %while.body
  %23 = load ptr, ptr %server, align 8
  %probe_request = getelementptr inbounds %struct.nameserver, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %probe_request, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %25 = load ptr, ptr %server, align 8
  %base25 = getelementptr inbounds %struct.nameserver, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %base25, align 8
  %27 = load ptr, ptr %server, align 8
  %probe_request26 = getelementptr inbounds %struct.nameserver, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %probe_request26, align 8
  call void @evdns_cancel_request(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %server, align 8
  %probe_request27 = getelementptr inbounds %struct.nameserver, ptr %29, i32 0, i32 10
  store ptr null, ptr %probe_request27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end22
  %30 = load ptr, ptr %server, align 8
  %socket = getelementptr inbounds %struct.nameserver, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %socket, align 8
  %cmp = icmp sge i32 %31, 0
  br i1 %cmp, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end28
  %32 = load ptr, ptr %server, align 8
  %socket30 = getelementptr inbounds %struct.nameserver, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %socket30, align 8
  %call31 = call i32 @evutil_closesocket(i32 noundef %33)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end28
  %34 = load ptr, ptr %server, align 8
  call void @event_mm_free_(ptr noundef %34)
  %35 = load ptr, ptr %next, align 8
  %36 = load ptr, ptr %started_at, align 8
  %cmp33 = icmp eq ptr %35, %36
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  br label %while.end

if.end35:                                         ; preds = %if.end32
  %37 = load ptr, ptr %next, align 8
  store ptr %37, ptr %server, align 8
  br label %while.body

while.end:                                        ; preds = %if.then34
  %38 = load ptr, ptr %base.addr, align 8
  %server_head36 = getelementptr inbounds %struct.evdns_base, ptr %38, i32 0, i32 2
  store ptr null, ptr %server_head36, align 8
  %39 = load ptr, ptr %base.addr, align 8
  %global_good_nameservers = getelementptr inbounds %struct.evdns_base, ptr %39, i32 0, i32 5
  store i32 0, ptr %global_good_nameservers, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %base.addr, align 8
  %n_req_heads = getelementptr inbounds %struct.evdns_base, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %n_req_heads, align 8
  %cmp37 = icmp slt i32 %40, %42
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %base.addr, align 8
  %req_heads = getelementptr inbounds %struct.evdns_base, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %req_heads, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %44, i64 %idxprom
  %46 = load ptr, ptr %arrayidx, align 8
  store ptr %46, ptr %req_started_at, align 8
  store ptr %46, ptr %req, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %for.body
  %47 = load ptr, ptr %req, align 8
  %tobool38 = icmp ne ptr %47, null
  br i1 %tobool38, label %while.body39, label %while.end49

while.body39:                                     ; preds = %while.cond
  %48 = load ptr, ptr %req, align 8
  %next41 = getelementptr inbounds %struct.request, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %next41, align 8
  store ptr %49, ptr %next40, align 8
  %50 = load ptr, ptr %req, align 8
  %reissue_count = getelementptr inbounds %struct.request, ptr %50, i32 0, i32 4
  store i32 0, ptr %reissue_count, align 8
  %51 = load ptr, ptr %req, align 8
  %tx_count = getelementptr inbounds %struct.request, ptr %51, i32 0, i32 5
  store i32 0, ptr %tx_count, align 4
  %52 = load ptr, ptr %req, align 8
  %ns = getelementptr inbounds %struct.request, ptr %52, i32 0, i32 6
  store ptr null, ptr %ns, align 8
  %53 = load ptr, ptr %req, align 8
  %timeout_event42 = getelementptr inbounds %struct.request, ptr %53, i32 0, i32 9
  %call43 = call i32 @event_del(ptr noundef %timeout_event42)
  %54 = load ptr, ptr %req, align 8
  %trans_id = getelementptr inbounds %struct.request, ptr %54, i32 0, i32 10
  store i16 0, ptr %trans_id, align 8
  %55 = load ptr, ptr %req, align 8
  %transmit_me = getelementptr inbounds %struct.request, ptr %55, i32 0, i32 11
  %bf.load = load i8, ptr %transmit_me, align 2
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %transmit_me, align 2
  %56 = load ptr, ptr %base.addr, align 8
  %global_requests_waiting = getelementptr inbounds %struct.evdns_base, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %global_requests_waiting, align 8
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %global_requests_waiting, align 8
  %58 = load ptr, ptr %req, align 8
  %59 = load ptr, ptr %base.addr, align 8
  %req_waiting_head = getelementptr inbounds %struct.evdns_base, ptr %59, i32 0, i32 1
  call void @evdns_request_insert(ptr noundef %58, ptr noundef %req_waiting_head)
  %60 = load ptr, ptr %base.addr, align 8
  %req_waiting_head44 = getelementptr inbounds %struct.evdns_base, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %req_waiting_head44, align 8
  %prev = getelementptr inbounds %struct.request, ptr %61, i32 0, i32 8
  %62 = load ptr, ptr %prev, align 8
  %63 = load ptr, ptr %base.addr, align 8
  %req_waiting_head45 = getelementptr inbounds %struct.evdns_base, ptr %63, i32 0, i32 1
  store ptr %62, ptr %req_waiting_head45, align 8
  %64 = load ptr, ptr %next40, align 8
  %65 = load ptr, ptr %req_started_at, align 8
  %cmp46 = icmp eq ptr %64, %65
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.body39
  br label %while.end49

if.end48:                                         ; preds = %while.body39
  %66 = load ptr, ptr %next40, align 8
  store ptr %66, ptr %req, align 8
  br label %while.cond, !llvm.loop !13

while.end49:                                      ; preds = %if.then47, %while.cond
  %67 = load ptr, ptr %base.addr, align 8
  %req_heads50 = getelementptr inbounds %struct.evdns_base, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %req_heads50, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %69 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %68, i64 %idxprom51
  store ptr null, ptr %arrayidx52, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end49
  %70 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %70, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %71 = load ptr, ptr %base.addr, align 8
  %global_requests_inflight = getelementptr inbounds %struct.evdns_base, ptr %71, i32 0, i32 6
  store i32 0, ptr %global_requests_inflight, align 4
  br label %do.body54

do.body54:                                        ; preds = %for.end
  %72 = load ptr, ptr %base.addr, align 8
  %lock55 = getelementptr inbounds %struct.evdns_base, ptr %72, i32 0, i32 29
  %73 = load ptr, ptr %lock55, align 8
  %tobool56 = icmp ne ptr %73, null
  br i1 %tobool56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %do.body54
  %74 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %75 = load ptr, ptr %base.addr, align 8
  %lock58 = getelementptr inbounds %struct.evdns_base, ptr %75, i32 0, i32 29
  %76 = load ptr, ptr %lock58, align 8
  %call59 = call i32 %74(i32 noundef 0, ptr noundef %76)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %do.body54
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end61, %do.end12
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @disconnect_and_free_connection(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  call void @evdns_tcp_disconnect(ptr noundef %1)
  %2 = load ptr, ptr %conn.addr, align 8
  call void @event_mm_free_(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @event_initialized(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @evdns_cancel_request(ptr noundef %base, ptr noundef %handle) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %current_req = getelementptr inbounds %struct.evdns_request, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %current_req, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end38

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %handle.addr, align 8
  %base3 = getelementptr inbounds %struct.evdns_request, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %base3, align 8
  store ptr %4, ptr %base.addr, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then2
  %6 = load ptr, ptr %handle.addr, align 8
  %current_req6 = getelementptr inbounds %struct.evdns_request, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %current_req6, align 8
  %base7 = getelementptr inbounds %struct.request, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %base7, align 8
  store ptr %8, ptr %base.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %9 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %9, i32 0, i32 29
  %10 = load ptr, ptr %lock, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.body
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %12 = load ptr, ptr %base.addr, align 8
  %lock12 = getelementptr inbounds %struct.evdns_base, ptr %12, i32 0, i32 29
  %13 = load ptr, ptr %lock12, align 8
  %call = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  %14 = load ptr, ptr %handle.addr, align 8
  %pending_cb = getelementptr inbounds %struct.evdns_request, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %pending_cb, align 8
  %tobool14 = icmp ne i32 %15, 0
  br i1 %tobool14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %do.end
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  %16 = load ptr, ptr %base.addr, align 8
  %lock17 = getelementptr inbounds %struct.evdns_base, ptr %16, i32 0, i32 29
  %17 = load ptr, ptr %lock17, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %do.body16
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %19 = load ptr, ptr %base.addr, align 8
  %lock20 = getelementptr inbounds %struct.evdns_base, ptr %19, i32 0, i32 29
  %20 = load ptr, ptr %lock20, align 8
  %call21 = call i32 %18(i32 noundef 0, ptr noundef %20)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %do.body16
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  br label %do.end38

if.end24:                                         ; preds = %do.end
  %21 = load ptr, ptr %handle.addr, align 8
  %current_req25 = getelementptr inbounds %struct.evdns_request, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %current_req25, align 8
  store ptr %22, ptr %req, align 8
  br label %do.body26

do.body26:                                        ; preds = %if.end24
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  %23 = load ptr, ptr %req, align 8
  call void @reply_schedule_callback(ptr noundef %23, i32 noundef 0, i32 noundef 69, ptr noundef null)
  %24 = load ptr, ptr %req, align 8
  %ns = getelementptr inbounds %struct.request, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %ns, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %do.end27
  %26 = load ptr, ptr %req, align 8
  %27 = load ptr, ptr %base.addr, align 8
  %req_heads = getelementptr inbounds %struct.evdns_base, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %req_heads, align 8
  %29 = load ptr, ptr %req, align 8
  %trans_id = getelementptr inbounds %struct.request, ptr %29, i32 0, i32 10
  %30 = load i16, ptr %trans_id, align 8
  %conv = zext i16 %30 to i32
  %31 = load ptr, ptr %base.addr, align 8
  %n_req_heads = getelementptr inbounds %struct.evdns_base, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %n_req_heads, align 8
  %rem = srem i32 %conv, %32
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %28, i64 %idxprom
  call void @request_finished(ptr noundef %26, ptr noundef %arrayidx, i32 noundef 1)
  br label %if.end30

if.else:                                          ; preds = %do.end27
  %33 = load ptr, ptr %req, align 8
  %34 = load ptr, ptr %base.addr, align 8
  %req_waiting_head = getelementptr inbounds %struct.evdns_base, ptr %34, i32 0, i32 1
  call void @request_finished(ptr noundef %33, ptr noundef %req_waiting_head, i32 noundef 1)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then29
  br label %do.body31

do.body31:                                        ; preds = %if.end30
  %35 = load ptr, ptr %base.addr, align 8
  %lock32 = getelementptr inbounds %struct.evdns_base, ptr %35, i32 0, i32 29
  %36 = load ptr, ptr %lock32, align 8
  %tobool33 = icmp ne ptr %36, null
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %do.body31
  %37 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %38 = load ptr, ptr %base.addr, align 8
  %lock35 = getelementptr inbounds %struct.evdns_base, ptr %38, i32 0, i32 29
  %39 = load ptr, ptr %lock35, align 8
  %call36 = call i32 %37(i32 noundef 0, ptr noundef %39)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %do.body31
  br label %do.end38

do.end38:                                         ; preds = %if.end37, %do.end23, %if.then
  ret void
}

declare i32 @evutil_closesocket(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evdns_request_insert(ptr noundef %req, ptr noundef %head) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %base = getelementptr inbounds %struct.request, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %4 = load ptr, ptr %head.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.end5
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load ptr, ptr %head.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %prev = getelementptr inbounds %struct.request, ptr %9, i32 0, i32 8
  store ptr %8, ptr %prev, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %next = getelementptr inbounds %struct.request, ptr %10, i32 0, i32 7
  store ptr %8, ptr %next, align 8
  br label %return

if.end8:                                          ; preds = %do.end5
  %11 = load ptr, ptr %head.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %prev9 = getelementptr inbounds %struct.request, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %prev9, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %prev10 = getelementptr inbounds %struct.request, ptr %14, i32 0, i32 8
  store ptr %13, ptr %prev10, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %prev11 = getelementptr inbounds %struct.request, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %prev11, align 8
  %next12 = getelementptr inbounds %struct.request, ptr %17, i32 0, i32 7
  store ptr %15, ptr %next12, align 8
  %18 = load ptr, ptr %head.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %next13 = getelementptr inbounds %struct.request, ptr %20, i32 0, i32 7
  store ptr %19, ptr %next13, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %22 = load ptr, ptr %head.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %prev14 = getelementptr inbounds %struct.request, ptr %23, i32 0, i32 8
  store ptr %21, ptr %prev14, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_clear_nameservers_and_suspend() #0 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %call = call i32 @evdns_base_clear_nameservers_and_suspend(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_resume(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  call void @evdns_requests_pump_waiting_queue(ptr noundef %5)
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %6 = load ptr, ptr %base.addr, align 8
  %lock3 = getelementptr inbounds %struct.evdns_base, ptr %6, i32 0, i32 29
  %7 = load ptr, ptr %lock3, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.body2
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %9 = load ptr, ptr %base.addr, align 8
  %lock6 = getelementptr inbounds %struct.evdns_base, ptr %9, i32 0, i32 29
  %10 = load ptr, ptr %lock6, align 8
  %call7 = call i32 %8(i32 noundef 0, ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.body2
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @evdns_requests_pump_waiting_queue(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %do.end3
  %3 = load ptr, ptr %base.addr, align 8
  %global_requests_inflight = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %global_requests_inflight, align 4
  %5 = load ptr, ptr %base.addr, align 8
  %global_max_requests_inflight = getelementptr inbounds %struct.evdns_base, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %global_max_requests_inflight, align 4
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %base.addr, align 8
  %global_requests_waiting = getelementptr inbounds %struct.evdns_base, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %global_requests_waiting, align 8
  %tobool4 = icmp ne i32 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool4, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %do.body5

do.body5:                                         ; preds = %while.body
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %10 = load ptr, ptr %base.addr, align 8
  %req_waiting_head = getelementptr inbounds %struct.evdns_base, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %req_waiting_head, align 8
  store ptr %11, ptr %req, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %call = call ptr @nameserver_pick(ptr noundef %12)
  %13 = load ptr, ptr %req, align 8
  %ns = getelementptr inbounds %struct.request, ptr %13, i32 0, i32 6
  store ptr %call, ptr %ns, align 8
  %14 = load ptr, ptr %req, align 8
  %ns7 = getelementptr inbounds %struct.request, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %ns7, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %do.end6
  br label %while.end

if.end10:                                         ; preds = %do.end6
  %16 = load ptr, ptr %req, align 8
  %ns11 = getelementptr inbounds %struct.request, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %ns11, align 8
  %requests_inflight = getelementptr inbounds %struct.nameserver, ptr %17, i32 0, i32 15
  %18 = load i32, ptr %requests_inflight, align 8
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %requests_inflight, align 8
  %19 = load ptr, ptr %req, align 8
  %20 = load ptr, ptr %base.addr, align 8
  %req_waiting_head12 = getelementptr inbounds %struct.evdns_base, ptr %20, i32 0, i32 1
  call void @evdns_request_remove(ptr noundef %19, ptr noundef %req_waiting_head12)
  %21 = load ptr, ptr %base.addr, align 8
  %global_requests_waiting13 = getelementptr inbounds %struct.evdns_base, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %global_requests_waiting13, align 8
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %global_requests_waiting13, align 8
  %23 = load ptr, ptr %base.addr, align 8
  %global_requests_inflight14 = getelementptr inbounds %struct.evdns_base, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %global_requests_inflight14, align 4
  %inc15 = add nsw i32 %24, 1
  store i32 %inc15, ptr %global_requests_inflight14, align 4
  %25 = load ptr, ptr %req, align 8
  %26 = load ptr, ptr %base.addr, align 8
  %call16 = call zeroext i16 @transaction_id_pick(ptr noundef %26)
  call void @request_trans_id_set(ptr noundef %25, i16 noundef zeroext %call16)
  %27 = load ptr, ptr %req, align 8
  %28 = load ptr, ptr %base.addr, align 8
  %req_heads = getelementptr inbounds %struct.evdns_base, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %req_heads, align 8
  %30 = load ptr, ptr %req, align 8
  %trans_id = getelementptr inbounds %struct.request, ptr %30, i32 0, i32 10
  %31 = load i16, ptr %trans_id, align 8
  %conv = zext i16 %31 to i32
  %32 = load ptr, ptr %base.addr, align 8
  %n_req_heads = getelementptr inbounds %struct.evdns_base, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %n_req_heads, align 8
  %rem = srem i32 %conv, %33
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %29, i64 %idxprom
  call void @evdns_request_insert(ptr noundef %27, ptr noundef %arrayidx)
  %34 = load ptr, ptr %req, align 8
  %call17 = call i32 @evdns_request_transmit(ptr noundef %34)
  %35 = load ptr, ptr %base.addr, align 8
  %call18 = call i32 @evdns_transmit(ptr noundef %35)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then9, %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resume() #0 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %call = call i32 @evdns_base_resume(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_nameserver_add(ptr noundef %base, i64 noundef %address) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %address.addr = alloca i64, align 8
  %sin = alloca %struct.sockaddr_in, align 4
  %res = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i64 %address, ptr %address.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %sin, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %address.addr, align 8
  %conv = trunc i64 %0 to i32
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  store i32 %conv, ptr %s_addr, align 4
  %call = call zeroext i16 @htons(i16 noundef zeroext 53) #8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 1
  store i16 %call, ptr %sin_port, align 2
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %base.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_base, ptr %4, i32 0, i32 29
  %5 = load ptr, ptr %lock1, align 8
  %call2 = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %base.addr, align 8
  %call3 = call i32 @evdns_nameserver_add_impl_(ptr noundef %6, ptr noundef %sin, i32 noundef 16)
  store i32 %call3, ptr %res, align 4
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %7 = load ptr, ptr %base.addr, align 8
  %lock5 = getelementptr inbounds %struct.evdns_base, ptr %7, i32 0, i32 29
  %8 = load ptr, ptr %lock5, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %do.body4
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %base.addr, align 8
  %lock8 = getelementptr inbounds %struct.evdns_base, ptr %10, i32 0, i32 29
  %11 = load ptr, ptr %lock8, align 8
  %call9 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %do.body4
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %12 = load i32, ptr %res, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @evdns_nameserver_add_impl_(ptr noundef %base, ptr noundef %address, i32 noundef %addrlen) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %addrlen.addr = alloca i32, align 4
  %server = alloca ptr, align 8
  %started_at = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %err = alloca i32, align 4
  %addrbuf = alloca [128 x i8], align 16
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store i32 %addrlen, ptr %addrlen.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %server_head = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %server_head, align 8
  store ptr %1, ptr %server, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %server_head1 = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %server_head1, align 8
  store ptr %3, ptr %started_at, align 8
  store i32 0, ptr %err, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %4, i32 0, i32 29
  %5 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %6 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %server, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %do.end4
  br label %do.body7

do.body7:                                         ; preds = %do.cond, %if.then6
  %8 = load ptr, ptr %server, align 8
  %address8 = getelementptr inbounds %struct.nameserver, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %address.addr, align 8
  %call = call i32 @evutil_sockaddr_cmp(ptr noundef %address8, ptr noundef %9, i32 noundef 1)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %do.body7
  store i32 3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %do.body7
  %10 = load ptr, ptr %server, align 8
  %next = getelementptr inbounds %struct.nameserver, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %server, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %12 = load ptr, ptr %server, align 8
  %13 = load ptr, ptr %started_at, align 8
  %cmp = icmp ne ptr %12, %13
  br i1 %cmp, label %do.body7, label %do.end12, !llvm.loop !16

do.end12:                                         ; preds = %do.cond
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %do.end4
  %14 = load i32, ptr %addrlen.addr, align 4
  %cmp14 = icmp sgt i32 %14, 128
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %15 = load i32, ptr %addrlen.addr, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.65, i32 noundef %15)
  store i32 2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %call17 = call ptr @event_mm_malloc_(i64 noundef 448)
  store ptr %call17, ptr %ns, align 8
  %16 = load ptr, ptr %ns, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %17 = load ptr, ptr %ns, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 448, i1 false)
  %18 = load ptr, ptr %base.addr, align 8
  %19 = load ptr, ptr %ns, align 8
  %base21 = getelementptr inbounds %struct.nameserver, ptr %19, i32 0, i32 14
  store ptr %18, ptr %base21, align 8
  %20 = load ptr, ptr %ns, align 8
  %timeout_event = getelementptr inbounds %struct.nameserver, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %ns, align 8
  %base22 = getelementptr inbounds %struct.nameserver, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %base22, align 8
  %event_base = getelementptr inbounds %struct.evdns_base, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %event_base, align 8
  %24 = load ptr, ptr %ns, align 8
  %call23 = call i32 @event_assign(ptr noundef %timeout_event, ptr noundef %23, i32 noundef -1, i16 noundef signext 0, ptr noundef @nameserver_prod_callback, ptr noundef %24)
  %25 = load ptr, ptr %address.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %25, i32 0, i32 0
  %26 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %26 to i32
  %call24 = call i32 @evutil_socket_(i32 noundef %conv, i32 noundef 526338, i32 noundef 0)
  %27 = load ptr, ptr %ns, align 8
  %socket = getelementptr inbounds %struct.nameserver, ptr %27, i32 0, i32 0
  store i32 %call24, ptr %socket, align 8
  %28 = load ptr, ptr %ns, align 8
  %socket25 = getelementptr inbounds %struct.nameserver, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %socket25, align 8
  %cmp26 = icmp slt i32 %29, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  store i32 1, ptr %err, align 4
  br label %out1

if.end29:                                         ; preds = %if.end20
  %30 = load ptr, ptr %base.addr, align 8
  %global_outgoing_addrlen = getelementptr inbounds %struct.evdns_base, ptr %30, i32 0, i32 19
  %31 = load i32, ptr %global_outgoing_addrlen, align 8
  %tobool30 = icmp ne i32 %31, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end42

land.lhs.true31:                                  ; preds = %if.end29
  %32 = load ptr, ptr %address.addr, align 8
  %call32 = call i32 @evutil_sockaddr_is_loopback_(ptr noundef %32)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end42, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31
  %33 = load ptr, ptr %ns, align 8
  %socket35 = getelementptr inbounds %struct.nameserver, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %socket35, align 8
  %35 = load ptr, ptr %base.addr, align 8
  %global_outgoing_address = getelementptr inbounds %struct.evdns_base, ptr %35, i32 0, i32 18
  store ptr %global_outgoing_address, ptr %agg.tmp, align 8
  %36 = load ptr, ptr %base.addr, align 8
  %global_outgoing_addrlen36 = getelementptr inbounds %struct.evdns_base, ptr %36, i32 0, i32 19
  %37 = load i32, ptr %global_outgoing_addrlen36, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive, align 8
  %call37 = call i32 @bind(i32 noundef %34, ptr %38, i32 noundef %37) #10
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then34
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.48)
  store i32 2, ptr %err, align 4
  br label %out2

if.end41:                                         ; preds = %if.then34
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true31, %if.end29
  %39 = load ptr, ptr %base.addr, align 8
  %so_rcvbuf = getelementptr inbounds %struct.evdns_base, ptr %39, i32 0, i32 21
  %40 = load i32, ptr %so_rcvbuf, align 8
  %tobool43 = icmp ne i32 %40, 0
  br i1 %tobool43, label %if.then44, label %if.end52

if.then44:                                        ; preds = %if.end42
  %41 = load ptr, ptr %ns, align 8
  %socket45 = getelementptr inbounds %struct.nameserver, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %socket45, align 8
  %43 = load ptr, ptr %base.addr, align 8
  %so_rcvbuf46 = getelementptr inbounds %struct.evdns_base, ptr %43, i32 0, i32 21
  %call47 = call i32 @setsockopt(i32 noundef %42, i32 noundef 1, i32 noundef 8, ptr noundef %so_rcvbuf46, i32 noundef 4) #10
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then44
  %44 = load ptr, ptr %base.addr, align 8
  %so_rcvbuf50 = getelementptr inbounds %struct.evdns_base, ptr %44, i32 0, i32 21
  %45 = load i32, ptr %so_rcvbuf50, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.66, i32 noundef %45)
  store i32 -8, ptr %err, align 4
  br label %out2

if.end51:                                         ; preds = %if.then44
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end42
  %46 = load ptr, ptr %base.addr, align 8
  %so_sndbuf = getelementptr inbounds %struct.evdns_base, ptr %46, i32 0, i32 22
  %47 = load i32, ptr %so_sndbuf, align 4
  %tobool53 = icmp ne i32 %47, 0
  br i1 %tobool53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end52
  %48 = load ptr, ptr %ns, align 8
  %socket55 = getelementptr inbounds %struct.nameserver, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %socket55, align 8
  %50 = load ptr, ptr %base.addr, align 8
  %so_sndbuf56 = getelementptr inbounds %struct.evdns_base, ptr %50, i32 0, i32 22
  %call57 = call i32 @setsockopt(i32 noundef %49, i32 noundef 1, i32 noundef 7, ptr noundef %so_sndbuf56, i32 noundef 4) #10
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then54
  %51 = load ptr, ptr %base.addr, align 8
  %so_sndbuf60 = getelementptr inbounds %struct.evdns_base, ptr %51, i32 0, i32 22
  %52 = load i32, ptr %so_sndbuf60, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.67, i32 noundef %52)
  store i32 -7, ptr %err, align 4
  br label %out2

if.end61:                                         ; preds = %if.then54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end52
  %53 = load ptr, ptr %ns, align 8
  %address63 = getelementptr inbounds %struct.nameserver, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %address.addr, align 8
  %55 = load i32, ptr %addrlen.addr, align 4
  %conv64 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %address63, ptr align 2 %54, i64 %conv64, i1 false)
  %56 = load i32, ptr %addrlen.addr, align 4
  %57 = load ptr, ptr %ns, align 8
  %addrlen65 = getelementptr inbounds %struct.nameserver, ptr %57, i32 0, i32 3
  store i32 %56, ptr %addrlen65, align 8
  %58 = load ptr, ptr %ns, align 8
  %state = getelementptr inbounds %struct.nameserver, ptr %58, i32 0, i32 11
  store i8 1, ptr %state, align 8
  %59 = load ptr, ptr %ns, align 8
  %connection = getelementptr inbounds %struct.nameserver, ptr %59, i32 0, i32 1
  store ptr null, ptr %connection, align 8
  %60 = load ptr, ptr %ns, align 8
  %event = getelementptr inbounds %struct.nameserver, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %ns, align 8
  %base66 = getelementptr inbounds %struct.nameserver, ptr %61, i32 0, i32 14
  %62 = load ptr, ptr %base66, align 8
  %event_base67 = getelementptr inbounds %struct.evdns_base, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %event_base67, align 8
  %64 = load ptr, ptr %ns, align 8
  %socket68 = getelementptr inbounds %struct.nameserver, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %socket68, align 8
  %66 = load ptr, ptr %ns, align 8
  %call69 = call i32 @event_assign(ptr noundef %event, ptr noundef %63, i32 noundef %65, i16 noundef signext 18, ptr noundef @nameserver_ready_callback, ptr noundef %66)
  %67 = load ptr, ptr %base.addr, align 8
  %disable_when_inactive = getelementptr inbounds %struct.evdns_base, ptr %67, i32 0, i32 30
  %68 = load i32, ptr %disable_when_inactive, align 8
  %tobool70 = icmp ne i32 %68, 0
  br i1 %tobool70, label %if.end77, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end62
  %69 = load ptr, ptr %ns, align 8
  %event72 = getelementptr inbounds %struct.nameserver, ptr %69, i32 0, i32 6
  %call73 = call i32 @event_add(ptr noundef %event72, ptr noundef null)
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %land.lhs.true71
  store i32 2, ptr %err, align 4
  br label %out2

if.end77:                                         ; preds = %land.lhs.true71, %if.end62
  %70 = load ptr, ptr %address.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %addrbuf, i64 0, i64 0
  %call78 = call ptr @evutil_format_sockaddr_port_(ptr noundef %70, ptr noundef %arraydecay, i64 noundef 128)
  %71 = load ptr, ptr %ns, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.68, ptr noundef %call78, ptr noundef %71)
  %72 = load ptr, ptr %base.addr, align 8
  %server_head79 = getelementptr inbounds %struct.evdns_base, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %server_head79, align 8
  %tobool80 = icmp ne ptr %73, null
  br i1 %tobool80, label %if.else, label %if.then81

if.then81:                                        ; preds = %if.end77
  %74 = load ptr, ptr %ns, align 8
  %75 = load ptr, ptr %ns, align 8
  %prev = getelementptr inbounds %struct.nameserver, ptr %75, i32 0, i32 8
  store ptr %74, ptr %prev, align 8
  %76 = load ptr, ptr %ns, align 8
  %next82 = getelementptr inbounds %struct.nameserver, ptr %76, i32 0, i32 7
  store ptr %74, ptr %next82, align 8
  %77 = load ptr, ptr %ns, align 8
  %78 = load ptr, ptr %base.addr, align 8
  %server_head83 = getelementptr inbounds %struct.evdns_base, ptr %78, i32 0, i32 2
  store ptr %77, ptr %server_head83, align 8
  br label %if.end93

if.else:                                          ; preds = %if.end77
  %79 = load ptr, ptr %base.addr, align 8
  %server_head84 = getelementptr inbounds %struct.evdns_base, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %server_head84, align 8
  %next85 = getelementptr inbounds %struct.nameserver, ptr %80, i32 0, i32 7
  %81 = load ptr, ptr %next85, align 8
  %82 = load ptr, ptr %ns, align 8
  %next86 = getelementptr inbounds %struct.nameserver, ptr %82, i32 0, i32 7
  store ptr %81, ptr %next86, align 8
  %83 = load ptr, ptr %base.addr, align 8
  %server_head87 = getelementptr inbounds %struct.evdns_base, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %server_head87, align 8
  %85 = load ptr, ptr %ns, align 8
  %prev88 = getelementptr inbounds %struct.nameserver, ptr %85, i32 0, i32 8
  store ptr %84, ptr %prev88, align 8
  %86 = load ptr, ptr %ns, align 8
  %87 = load ptr, ptr %base.addr, align 8
  %server_head89 = getelementptr inbounds %struct.evdns_base, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %server_head89, align 8
  %next90 = getelementptr inbounds %struct.nameserver, ptr %88, i32 0, i32 7
  store ptr %86, ptr %next90, align 8
  %89 = load ptr, ptr %ns, align 8
  %90 = load ptr, ptr %ns, align 8
  %next91 = getelementptr inbounds %struct.nameserver, ptr %90, i32 0, i32 7
  %91 = load ptr, ptr %next91, align 8
  %prev92 = getelementptr inbounds %struct.nameserver, ptr %91, i32 0, i32 8
  store ptr %89, ptr %prev92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else, %if.then81
  %92 = load ptr, ptr %base.addr, align 8
  %global_good_nameservers = getelementptr inbounds %struct.evdns_base, ptr %92, i32 0, i32 5
  %93 = load i32, ptr %global_good_nameservers, align 8
  %inc = add nsw i32 %93, 1
  store i32 %inc, ptr %global_good_nameservers, align 8
  store i32 0, ptr %retval, align 4
  br label %return

out2:                                             ; preds = %if.then76, %if.then59, %if.then49, %if.then40
  %94 = load ptr, ptr %ns, align 8
  %socket94 = getelementptr inbounds %struct.nameserver, ptr %94, i32 0, i32 0
  %95 = load i32, ptr %socket94, align 8
  %call95 = call i32 @evutil_closesocket(i32 noundef %95)
  br label %out1

out1:                                             ; preds = %out2, %if.then28
  %96 = load ptr, ptr %ns, align 8
  %event96 = getelementptr inbounds %struct.nameserver, ptr %96, i32 0, i32 6
  call void @event_debug_unassign(ptr noundef %event96)
  %97 = load ptr, ptr %ns, align 8
  call void @event_mm_free_(ptr noundef %97)
  %98 = load ptr, ptr %address.addr, align 8
  %arraydecay97 = getelementptr inbounds [128 x i8], ptr %addrbuf, i64 0, i64 0
  %call98 = call ptr @evutil_format_sockaddr_port_(ptr noundef %98, ptr noundef %arraydecay97, i64 noundef 128)
  %99 = load i32, ptr %err, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.69, ptr noundef %call98, i32 noundef %99)
  %100 = load i32, ptr %err, align 4
  store i32 %100, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out1, %if.end93, %if.then19, %if.then15, %if.then10
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @evdns_nameserver_add(i64 noundef %address) #0 {
entry:
  %address.addr = alloca i64, align 8
  store i64 %address, ptr %address.addr, align 8
  %0 = load ptr, ptr @current_base, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %call, ptr @current_base, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @current_base, align 8
  %2 = load i64, ptr %address.addr, align 8
  %call1 = call i32 @evdns_base_nameserver_add(ptr noundef %1, i64 noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_new(ptr noundef %event_base, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %event_base.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %base = alloca ptr, align 8
  %r = alloca i32, align 4
  %opts = alloca i32, align 4
  store ptr %event_base, ptr %event_base.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call i32 @evutil_secure_rng_init()
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @evutil_set_evdns_getaddrinfo_fn_(ptr noundef @evdns_getaddrinfo)
  call void @evutil_set_evdns_getaddrinfo_cancel_fn_(ptr noundef @evdns_getaddrinfo_cancel)
  %call1 = call ptr @event_mm_malloc_(i64 noundef 360)
  store ptr %call1, ptr %base, align 8
  %0 = load ptr, ptr %base, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %base, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 360, i1 false)
  %2 = load ptr, ptr %base, align 8
  %req_waiting_head = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 1
  store ptr null, ptr %req_waiting_head, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %call5 = call ptr %4(i32 noundef 1)
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ null, %cond.false ]
  %5 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %5, i32 0, i32 29
  store ptr %cond, ptr %lock, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %6 = load ptr, ptr %base, align 8
  %lock6 = getelementptr inbounds %struct.evdns_base, ptr %6, i32 0, i32 29
  %7 = load ptr, ptr %lock6, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %9 = load ptr, ptr %base, align 8
  %lock9 = getelementptr inbounds %struct.evdns_base, ptr %9, i32 0, i32 29
  %10 = load ptr, ptr %lock9, align 8
  %call10 = call i32 %8(i32 noundef 0, ptr noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  %11 = load ptr, ptr %base, align 8
  %req_heads = getelementptr inbounds %struct.evdns_base, ptr %11, i32 0, i32 0
  store ptr null, ptr %req_heads, align 8
  %12 = load ptr, ptr %base, align 8
  %call12 = call i32 @evdns_base_set_max_requests_inflight(ptr noundef %12, i32 noundef 64)
  %13 = load ptr, ptr %base, align 8
  %server_head = getelementptr inbounds %struct.evdns_base, ptr %13, i32 0, i32 2
  store ptr null, ptr %server_head, align 8
  %14 = load ptr, ptr %event_base.addr, align 8
  %15 = load ptr, ptr %base, align 8
  %event_base13 = getelementptr inbounds %struct.evdns_base, ptr %15, i32 0, i32 4
  store ptr %14, ptr %event_base13, align 8
  %16 = load ptr, ptr %base, align 8
  %global_requests_waiting = getelementptr inbounds %struct.evdns_base, ptr %16, i32 0, i32 7
  store i32 0, ptr %global_requests_waiting, align 8
  %17 = load ptr, ptr %base, align 8
  %global_requests_inflight = getelementptr inbounds %struct.evdns_base, ptr %17, i32 0, i32 6
  store i32 0, ptr %global_requests_inflight, align 4
  %18 = load ptr, ptr %base, align 8
  %global_good_nameservers = getelementptr inbounds %struct.evdns_base, ptr %18, i32 0, i32 5
  store i32 0, ptr %global_good_nameservers, align 8
  %19 = load ptr, ptr %base, align 8
  %global_timeout = getelementptr inbounds %struct.evdns_base, ptr %19, i32 0, i32 9
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %global_timeout, i32 0, i32 0
  store i64 5, ptr %tv_sec, align 8
  %20 = load ptr, ptr %base, align 8
  %global_timeout14 = getelementptr inbounds %struct.evdns_base, ptr %20, i32 0, i32 9
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %global_timeout14, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %21 = load ptr, ptr %base, align 8
  %global_max_reissues = getelementptr inbounds %struct.evdns_base, ptr %21, i32 0, i32 10
  store i32 1, ptr %global_max_reissues, align 8
  %22 = load ptr, ptr %base, align 8
  %global_max_retransmits = getelementptr inbounds %struct.evdns_base, ptr %22, i32 0, i32 11
  store i32 3, ptr %global_max_retransmits, align 4
  %23 = load ptr, ptr %base, align 8
  %global_max_nameserver_timeout = getelementptr inbounds %struct.evdns_base, ptr %23, i32 0, i32 12
  store i32 3, ptr %global_max_nameserver_timeout, align 8
  %24 = load ptr, ptr %base, align 8
  %global_search_state = getelementptr inbounds %struct.evdns_base, ptr %24, i32 0, i32 27
  store ptr null, ptr %global_search_state, align 8
  %25 = load ptr, ptr %base, align 8
  %global_randomize_case = getelementptr inbounds %struct.evdns_base, ptr %25, i32 0, i32 13
  store i32 1, ptr %global_randomize_case, align 4
  %26 = load ptr, ptr %base, align 8
  %global_max_udp_size = getelementptr inbounds %struct.evdns_base, ptr %26, i32 0, i32 14
  store i16 512, ptr %global_max_udp_size, align 8
  %27 = load ptr, ptr %base, align 8
  %global_getaddrinfo_allow_skew = getelementptr inbounds %struct.evdns_base, ptr %27, i32 0, i32 20
  %tv_sec15 = getelementptr inbounds %struct.timeval, ptr %global_getaddrinfo_allow_skew, i32 0, i32 0
  store i64 3, ptr %tv_sec15, align 8
  %28 = load ptr, ptr %base, align 8
  %global_getaddrinfo_allow_skew16 = getelementptr inbounds %struct.evdns_base, ptr %28, i32 0, i32 20
  %tv_usec17 = getelementptr inbounds %struct.timeval, ptr %global_getaddrinfo_allow_skew16, i32 0, i32 1
  store i64 0, ptr %tv_usec17, align 8
  %29 = load ptr, ptr %base, align 8
  %global_nameserver_probe_initial_timeout = getelementptr inbounds %struct.evdns_base, ptr %29, i32 0, i32 15
  %tv_sec18 = getelementptr inbounds %struct.timeval, ptr %global_nameserver_probe_initial_timeout, i32 0, i32 0
  store i64 10, ptr %tv_sec18, align 8
  %30 = load ptr, ptr %base, align 8
  %global_nameserver_probe_initial_timeout19 = getelementptr inbounds %struct.evdns_base, ptr %30, i32 0, i32 15
  %tv_usec20 = getelementptr inbounds %struct.timeval, ptr %global_nameserver_probe_initial_timeout19, i32 0, i32 1
  store i64 0, ptr %tv_usec20, align 8
  %31 = load ptr, ptr %base, align 8
  %ns_max_probe_timeout = getelementptr inbounds %struct.evdns_base, ptr %31, i32 0, i32 31
  store i32 3600, ptr %ns_max_probe_timeout, align 4
  %32 = load ptr, ptr %base, align 8
  %ns_timeout_backoff_factor = getelementptr inbounds %struct.evdns_base, ptr %32, i32 0, i32 32
  store i32 3, ptr %ns_timeout_backoff_factor, align 8
  %33 = load ptr, ptr %base, align 8
  %global_tcp_idle_timeout = getelementptr inbounds %struct.evdns_base, ptr %33, i32 0, i32 17
  %tv_sec21 = getelementptr inbounds %struct.timeval, ptr %global_tcp_idle_timeout, i32 0, i32 0
  store i64 5, ptr %tv_sec21, align 8
  br label %do.body22

do.body22:                                        ; preds = %do.end
  %34 = load ptr, ptr %base, align 8
  %hostsdb = getelementptr inbounds %struct.evdns_base, ptr %34, i32 0, i32 28
  %tqh_first = getelementptr inbounds %struct.hosts_list, ptr %hostsdb, i32 0, i32 0
  store ptr null, ptr %tqh_first, align 8
  %35 = load ptr, ptr %base, align 8
  %hostsdb23 = getelementptr inbounds %struct.evdns_base, ptr %35, i32 0, i32 28
  %tqh_first24 = getelementptr inbounds %struct.hosts_list, ptr %hostsdb23, i32 0, i32 0
  %36 = load ptr, ptr %base, align 8
  %hostsdb25 = getelementptr inbounds %struct.evdns_base, ptr %36, i32 0, i32 28
  %tqh_last = getelementptr inbounds %struct.hosts_list, ptr %hostsdb25, i32 0, i32 1
  store ptr %tqh_first24, ptr %tqh_last, align 8
  br label %do.end26

do.end26:                                         ; preds = %do.body22
  %37 = load i32, ptr %flags.addr, align 4
  %and = and i32 %37, -98306
  %tobool27 = icmp ne i32 %and, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.end26
  store i32 1, ptr %flags.addr, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.13)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %do.end26
  %38 = load i32, ptr %flags.addr, align 4
  %and30 = and i32 %38, 32768
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %39 = load ptr, ptr %base, align 8
  %disable_when_inactive = getelementptr inbounds %struct.evdns_base, ptr %39, i32 0, i32 30
  store i32 1, ptr %disable_when_inactive, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  %40 = load i32, ptr %flags.addr, align 4
  %and34 = and i32 %40, 1
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end47

if.then36:                                        ; preds = %if.end33
  store i32 15, ptr %opts, align 4
  %41 = load i32, ptr %flags.addr, align 4
  %and37 = and i32 %41, 65536
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  %42 = load i32, ptr %opts, align 4
  %or = or i32 %42, 16
  store i32 %or, ptr %opts, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then36
  %43 = load ptr, ptr %base, align 8
  %44 = load i32, ptr %opts, align 4
  %call41 = call ptr @evutil_resolvconf_filename_()
  %call42 = call i32 @evdns_base_resolv_conf_parse(ptr noundef %43, i32 noundef %44, ptr noundef %call41)
  store i32 %call42, ptr %r, align 4
  %45 = load i32, ptr %r, align 4
  %tobool43 = icmp ne i32 %45, 0
  br i1 %tobool43, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end40
  %46 = load i32, ptr %r, align 4
  %cmp44 = icmp ne i32 6, %46
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  %47 = load ptr, ptr %base, align 8
  call void @evdns_base_free_and_unlock(ptr noundef %47, i32 noundef 0)
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %land.lhs.true, %if.end40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end33
  br label %do.body48

do.body48:                                        ; preds = %if.end47
  %48 = load ptr, ptr %base, align 8
  %lock49 = getelementptr inbounds %struct.evdns_base, ptr %48, i32 0, i32 29
  %49 = load ptr, ptr %lock49, align 8
  %tobool50 = icmp ne ptr %49, null
  br i1 %tobool50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %do.body48
  %50 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %51 = load ptr, ptr %base, align 8
  %lock52 = getelementptr inbounds %struct.evdns_base, ptr %51, i32 0, i32 29
  %52 = load ptr, ptr %lock52, align 8
  %call53 = call i32 %50(i32 noundef 0, ptr noundef %52)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %do.body48
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  %53 = load ptr, ptr %base, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end55, %if.then45, %if.then3, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_nameserver_ip_add(ptr noundef %base, ptr noundef %ip_as_string) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %ip_as_string.addr = alloca ptr, align 8
  %ss = alloca %struct.sockaddr_storage, align 8
  %sa = alloca ptr, align 8
  %len = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %ip_as_string, ptr %ip_as_string.addr, align 8
  store i32 128, ptr %len, align 4
  %0 = load ptr, ptr %ip_as_string.addr, align 8
  %call = call i32 @evutil_parse_sockaddr_port(ptr noundef %0, ptr noundef %ss, ptr noundef %len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ip_as_string.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.2, ptr noundef %1)
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr %ss, ptr %sa, align 8
  %2 = load ptr, ptr %sa, align 8
  %call1 = call zeroext i16 @sockaddr_getport(ptr noundef %2)
  %conv = zext i16 %call1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %sa, align 8
  call void @sockaddr_setport(ptr noundef %3, i16 noundef zeroext 53)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %4 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %4, i32 0, i32 29
  %5 = load ptr, ptr %lock, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %7 = load ptr, ptr %base.addr, align 8
  %lock7 = getelementptr inbounds %struct.evdns_base, ptr %7, i32 0, i32 29
  %8 = load ptr, ptr %lock7, align 8
  %call8 = call i32 %6(i32 noundef 0, ptr noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  %9 = load ptr, ptr %base.addr, align 8
  %10 = load ptr, ptr %sa, align 8
  %11 = load i32, ptr %len, align 4
  %call10 = call i32 @evdns_nameserver_add_impl_(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call10, ptr %res, align 4
  br label %do.body11

do.body11:                                        ; preds = %do.end
  %12 = load ptr, ptr %base.addr, align 8
  %lock12 = getelementptr inbounds %struct.evdns_base, ptr %12, i32 0, i32 29
  %13 = load ptr, ptr %lock12, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %do.body11
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %15 = load ptr, ptr %base.addr, align 8
  %lock15 = getelementptr inbounds %struct.evdns_base, ptr %15, i32 0, i32 29
  %16 = load ptr, ptr %lock15, align 8
  %call16 = call i32 %14(i32 noundef 0, ptr noundef %16)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %do.body11
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end18, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @evutil_parse_sockaddr_port(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @sockaddr_getport(ptr noundef %sa) #0 {
entry:
  %retval = alloca i16, align 2
  %sa.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sa.addr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %sin_port, align 2
  %call = call zeroext i16 @ntohs(i16 noundef zeroext %3) #8
  store i16 %call, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %sa.addr, align 8
  %sa_family2 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %sa_family2, align 2
  %conv3 = zext i16 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr %sa.addr, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %sin6_port, align 2
  %call7 = call zeroext i16 @ntohs(i16 noundef zeroext %7) #8
  store i16 %call7, ptr %retval, align 2
  br label %return

if.else8:                                         ; preds = %if.else
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else8, %if.then6, %if.then
  %8 = load i16, ptr %retval, align 2
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal void @sockaddr_setport(ptr noundef %sa, i16 noundef zeroext %port) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  store ptr %sa, ptr %sa.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  %0 = load ptr, ptr %sa.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %port.addr, align 2
  %call = call zeroext i16 @htons(i16 noundef zeroext %2) #8
  %3 = load ptr, ptr %sa.addr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %3, i32 0, i32 1
  store i16 %call, ptr %sin_port, align 2
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %sa.addr, align 8
  %sa_family2 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %sa_family2, align 2
  %conv3 = zext i16 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %6 = load i16, ptr %port.addr, align 2
  %call7 = call zeroext i16 @htons(i16 noundef zeroext %6) #8
  %7 = load ptr, ptr %sa.addr, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %7, i32 0, i32 1
  store i16 %call7, ptr %sin6_port, align 2
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_nameserver_ip_add(ptr noundef %ip_as_string) #0 {
entry:
  %ip_as_string.addr = alloca ptr, align 8
  store ptr %ip_as_string, ptr %ip_as_string.addr, align 8
  %0 = load ptr, ptr @current_base, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %call, ptr @current_base, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @current_base, align 8
  %2 = load ptr, ptr %ip_as_string.addr, align 8
  %call1 = call i32 @evdns_base_nameserver_ip_add(ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_nameserver_sockaddr_add(ptr noundef %base, ptr noundef %sa, i32 noundef %len, i32 noundef %flags) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %lock2 = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load ptr, ptr %sa.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %call4 = call i32 @evdns_nameserver_add_impl_(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call4, ptr %res, align 4
  br label %do.body5

do.body5:                                         ; preds = %do.end3
  %8 = load ptr, ptr %base.addr, align 8
  %lock6 = getelementptr inbounds %struct.evdns_base, ptr %8, i32 0, i32 29
  %9 = load ptr, ptr %lock6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body5
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %11 = load ptr, ptr %base.addr, align 8
  %lock9 = getelementptr inbounds %struct.evdns_base, ptr %11, i32 0, i32 29
  %12 = load ptr, ptr %lock9, align 8
  %call10 = call i32 %10(i32 noundef 0, ptr noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %13 = load i32, ptr %res, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_get_nameserver_addr(ptr noundef %base, i32 noundef %idx, ptr noundef %sa, i32 noundef %len) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %sa.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %server = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 -1, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %server_head = getelementptr inbounds %struct.evdns_base, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %server_head, align 8
  store ptr %6, ptr %server, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %idx.addr, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %server, align 8
  %tobool2 = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool2, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %server, align 8
  %next = getelementptr inbounds %struct.nameserver, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %next, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %server_head3 = getelementptr inbounds %struct.evdns_base, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %server_head3, align 8
  %cmp4 = icmp eq ptr %12, %14
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %done

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  %16 = load ptr, ptr %server, align 8
  %next7 = getelementptr inbounds %struct.nameserver, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %next7, align 8
  store ptr %17, ptr %server, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %land.end
  %18 = load ptr, ptr %server, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.end
  br label %done

if.end10:                                         ; preds = %for.end
  %19 = load ptr, ptr %server, align 8
  %addrlen = getelementptr inbounds %struct.nameserver, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %addrlen, align 8
  %21 = load i32, ptr %len.addr, align 4
  %cmp11 = icmp ugt i32 %20, %21
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %22 = load ptr, ptr %server, align 8
  %addrlen13 = getelementptr inbounds %struct.nameserver, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %addrlen13, align 8
  store i32 %23, ptr %result, align 4
  br label %done

if.end14:                                         ; preds = %if.end10
  %24 = load ptr, ptr %sa.addr, align 8
  %25 = load ptr, ptr %server, align 8
  %address = getelementptr inbounds %struct.nameserver, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %server, align 8
  %addrlen15 = getelementptr inbounds %struct.nameserver, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %addrlen15, align 8
  %conv = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 8 %address, i64 %conv, i1 false)
  %28 = load ptr, ptr %server, align 8
  %addrlen16 = getelementptr inbounds %struct.nameserver, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %addrlen16, align 8
  store i32 %29, ptr %result, align 4
  br label %done

done:                                             ; preds = %if.end14, %if.then12, %if.then9, %if.then5
  br label %do.body17

do.body17:                                        ; preds = %done
  %30 = load ptr, ptr %base.addr, align 8
  %lock18 = getelementptr inbounds %struct.evdns_base, ptr %30, i32 0, i32 29
  %31 = load ptr, ptr %lock18, align 8
  %tobool19 = icmp ne ptr %31, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %do.body17
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %33 = load ptr, ptr %base.addr, align 8
  %lock21 = getelementptr inbounds %struct.evdns_base, ptr %33, i32 0, i32 29
  %34 = load ptr, ptr %lock21, align 8
  %call22 = call i32 %32(i32 noundef 0, ptr noundef %34)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %do.body17
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %35 = load i32, ptr %result, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_get_nameserver_fd(ptr noundef %base, i32 noundef %idx) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %server = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 -1, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %server_head = getelementptr inbounds %struct.evdns_base, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %server_head, align 8
  store ptr %6, ptr %server, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %idx.addr, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %server, align 8
  %tobool2 = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool2, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %server, align 8
  %next = getelementptr inbounds %struct.nameserver, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %next, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %server_head3 = getelementptr inbounds %struct.evdns_base, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %server_head3, align 8
  %cmp4 = icmp eq ptr %12, %14
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %done

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  %16 = load ptr, ptr %server, align 8
  %next7 = getelementptr inbounds %struct.nameserver, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %next7, align 8
  store ptr %17, ptr %server, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %land.end
  %18 = load ptr, ptr %server, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.end
  br label %done

if.end10:                                         ; preds = %for.end
  %19 = load ptr, ptr %server, align 8
  %socket = getelementptr inbounds %struct.nameserver, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %socket, align 8
  store i32 %20, ptr %result, align 4
  br label %done

done:                                             ; preds = %if.end10, %if.then9, %if.then5
  br label %do.body11

do.body11:                                        ; preds = %done
  %21 = load ptr, ptr %base.addr, align 8
  %lock12 = getelementptr inbounds %struct.evdns_base, ptr %21, i32 0, i32 29
  %22 = load ptr, ptr %lock12, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %do.body11
  %23 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %24 = load ptr, ptr %base.addr, align 8
  %lock15 = getelementptr inbounds %struct.evdns_base, ptr %24, i32 0, i32 29
  %25 = load ptr, ptr %lock15, align 8
  %call16 = call i32 %23(i32 noundef 0, ptr noundef %25)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %do.body11
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  %26 = load i32, ptr %result, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @reply_schedule_callback(ptr noundef %req, i32 noundef %ttl, i32 noundef %err, ptr noundef %reply) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %ttl.addr = alloca i32, align 4
  %err.addr = alloca i32, align 4
  %reply.addr = alloca ptr, align 8
  %handle = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %ttl, ptr %ttl.addr, align 4
  store i32 %err, ptr %err.addr, align 4
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %handle1 = getelementptr inbounds %struct.request, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %handle1, align 8
  store ptr %1, ptr %handle, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %base = getelementptr inbounds %struct.request, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %5 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %request_type = getelementptr inbounds %struct.request, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %request_type, align 2
  %8 = load ptr, ptr %handle, align 8
  %request_type5 = getelementptr inbounds %struct.evdns_request, ptr %8, i32 0, i32 6
  store i8 %7, ptr %request_type5, align 8
  %9 = load i32, ptr %ttl.addr, align 4
  %10 = load ptr, ptr %handle, align 8
  %ttl6 = getelementptr inbounds %struct.evdns_request, ptr %10, i32 0, i32 8
  store i32 %9, ptr %ttl6, align 4
  %11 = load i32, ptr %err.addr, align 4
  %12 = load ptr, ptr %handle, align 8
  %err7 = getelementptr inbounds %struct.evdns_request, ptr %12, i32 0, i32 9
  store i32 %11, ptr %err7, align 8
  %13 = load ptr, ptr %reply.addr, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %do.end4
  %14 = load ptr, ptr %handle, align 8
  %have_reply = getelementptr inbounds %struct.evdns_request, ptr %14, i32 0, i32 7
  store i8 1, ptr %have_reply, align 1
  %15 = load ptr, ptr %handle, align 8
  %reply10 = getelementptr inbounds %struct.evdns_request, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %reply.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %reply10, ptr align 8 %16, i64 32, i1 false)
  %17 = load ptr, ptr %reply.addr, align 8
  %data = getelementptr inbounds %struct.reply, ptr %17, i32 0, i32 3
  store ptr null, ptr %data, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %do.end4
  %18 = load ptr, ptr %handle, align 8
  %pending_cb = getelementptr inbounds %struct.evdns_request, ptr %18, i32 0, i32 2
  store i32 1, ptr %pending_cb, align 8
  %19 = load ptr, ptr %handle, align 8
  %deferred = getelementptr inbounds %struct.evdns_request, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %req.addr, align 8
  %timeout_event = getelementptr inbounds %struct.request, ptr %20, i32 0, i32 9
  %call = call i32 @event_get_priority(ptr noundef %timeout_event)
  %conv = trunc i32 %call to i8
  %21 = load ptr, ptr %handle, align 8
  %user_pointer = getelementptr inbounds %struct.evdns_request, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %user_pointer, align 8
  call void @event_deferred_cb_init_(ptr noundef %deferred, i8 noundef zeroext %conv, ptr noundef @reply_run_callback, ptr noundef %22)
  %23 = load ptr, ptr %req.addr, align 8
  %base12 = getelementptr inbounds %struct.request, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %base12, align 8
  %event_base = getelementptr inbounds %struct.evdns_base, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %event_base, align 8
  %26 = load ptr, ptr %handle, align 8
  %deferred13 = getelementptr inbounds %struct.evdns_request, ptr %26, i32 0, i32 3
  %call14 = call i32 @event_deferred_cb_schedule_(ptr noundef %25, ptr noundef %deferred13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @request_finished(ptr noundef %req, ptr noundef %head, i32 noundef %free_handle) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %free_handle.addr = alloca i32, align 4
  %base = alloca ptr, align 8
  %was_inflight = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store i32 %free_handle, ptr %free_handle.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %base1 = getelementptr inbounds %struct.request, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %base1, align 8
  store ptr %1, ptr %base, align 8
  %2 = load ptr, ptr %head.addr, align 8
  %3 = load ptr, ptr %base, align 8
  %req_waiting_head = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 1
  %cmp = icmp ne ptr %2, %req_waiting_head
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %was_inflight, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %4, i32 0, i32 29
  %5 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %7 = load ptr, ptr %base, align 8
  %lock2 = getelementptr inbounds %struct.evdns_base, ptr %7, i32 0, i32 29
  %8 = load ptr, ptr %lock2, align 8
  %call = call i32 %6(i32 noundef 0, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %9 = load ptr, ptr %head.addr, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end4
  %10 = load ptr, ptr %req.addr, align 8
  %11 = load ptr, ptr %head.addr, align 8
  call void @evdns_request_remove(ptr noundef %10, ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end4
  %12 = load ptr, ptr %req.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.72, ptr noundef %12)
  %13 = load i32, ptr %was_inflight, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %req.addr, align 8
  %timeout_event = getelementptr inbounds %struct.request, ptr %14, i32 0, i32 9
  %call10 = call i32 @event_del(ptr noundef %timeout_event)
  %15 = load ptr, ptr %base, align 8
  %global_requests_inflight = getelementptr inbounds %struct.evdns_base, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %global_requests_inflight, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %global_requests_inflight, align 4
  %17 = load ptr, ptr %req.addr, align 8
  %ns = getelementptr inbounds %struct.request, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %ns, align 8
  %requests_inflight = getelementptr inbounds %struct.nameserver, ptr %18, i32 0, i32 15
  %19 = load i32, ptr %requests_inflight, align 8
  %dec11 = add nsw i32 %19, -1
  store i32 %dec11, ptr %requests_inflight, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end7
  %20 = load ptr, ptr %base, align 8
  %global_requests_waiting = getelementptr inbounds %struct.evdns_base, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %global_requests_waiting, align 8
  %dec12 = add nsw i32 %21, -1
  store i32 %dec12, ptr %global_requests_waiting, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %22 = load ptr, ptr %req.addr, align 8
  %timeout_event14 = getelementptr inbounds %struct.request, ptr %22, i32 0, i32 9
  call void @event_debug_unassign(ptr noundef %timeout_event14)
  %23 = load ptr, ptr %req.addr, align 8
  %ns15 = getelementptr inbounds %struct.request, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %ns15, align 8
  %tobool16 = icmp ne ptr %24, null
  br i1 %tobool16, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end13
  %25 = load ptr, ptr %req.addr, align 8
  %ns17 = getelementptr inbounds %struct.request, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %ns17, align 8
  %requests_inflight18 = getelementptr inbounds %struct.nameserver, ptr %26, i32 0, i32 15
  %27 = load i32, ptr %requests_inflight18, align 8
  %cmp19 = icmp eq i32 %27, 0
  br i1 %cmp19, label %land.lhs.true21, label %if.end30

land.lhs.true21:                                  ; preds = %land.lhs.true
  %28 = load ptr, ptr %req.addr, align 8
  %base22 = getelementptr inbounds %struct.request, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %base22, align 8
  %disable_when_inactive = getelementptr inbounds %struct.evdns_base, ptr %29, i32 0, i32 30
  %30 = load i32, ptr %disable_when_inactive, align 8
  %tobool23 = icmp ne i32 %30, 0
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %land.lhs.true21
  %31 = load ptr, ptr %req.addr, align 8
  %ns25 = getelementptr inbounds %struct.request, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %ns25, align 8
  %event = getelementptr inbounds %struct.nameserver, ptr %32, i32 0, i32 6
  %call26 = call i32 @event_del(ptr noundef %event)
  %33 = load ptr, ptr %req.addr, align 8
  %ns27 = getelementptr inbounds %struct.request, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %ns27, align 8
  %timeout_event28 = getelementptr inbounds %struct.nameserver, ptr %34, i32 0, i32 9
  %call29 = call i32 @event_del(ptr noundef %timeout_event28)
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %land.lhs.true21, %land.lhs.true, %if.end13
  %35 = load ptr, ptr %req.addr, align 8
  %request_appended = getelementptr inbounds %struct.request, ptr %35, i32 0, i32 11
  %bf.load = load i8, ptr %request_appended, align 2
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool31 = icmp ne i32 %bf.cast, 0
  br i1 %tobool31, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.end30
  %36 = load ptr, ptr %req.addr, align 8
  %request = getelementptr inbounds %struct.request, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %request, align 8
  call void @event_mm_free_(ptr noundef %37)
  br label %if.end34

if.else33:                                        ; preds = %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then32
  %38 = load ptr, ptr %req.addr, align 8
  %handle = getelementptr inbounds %struct.request, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %handle, align 8
  %tobool35 = icmp ne ptr %39, null
  br i1 %tobool35, label %if.then36, label %if.end53

if.then36:                                        ; preds = %if.end34
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  br label %do.end38

do.end38:                                         ; preds = %do.body37
  %40 = load i32, ptr %free_handle.addr, align 4
  %tobool39 = icmp ne i32 %40, 0
  br i1 %tobool39, label %if.then40, label %if.else49

if.then40:                                        ; preds = %do.end38
  %41 = load ptr, ptr %req.addr, align 8
  %handle41 = getelementptr inbounds %struct.request, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %handle41, align 8
  call void @search_request_finished(ptr noundef %42)
  %43 = load ptr, ptr %req.addr, align 8
  %handle42 = getelementptr inbounds %struct.request, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %handle42, align 8
  %current_req = getelementptr inbounds %struct.evdns_request, ptr %44, i32 0, i32 0
  store ptr null, ptr %current_req, align 8
  %45 = load ptr, ptr %req.addr, align 8
  %handle43 = getelementptr inbounds %struct.request, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %handle43, align 8
  %pending_cb = getelementptr inbounds %struct.evdns_request, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %pending_cb, align 8
  %tobool44 = icmp ne i32 %47, 0
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.then40
  %48 = load ptr, ptr %req.addr, align 8
  %handle46 = getelementptr inbounds %struct.request, ptr %48, i32 0, i32 14
  %49 = load ptr, ptr %handle46, align 8
  call void @event_mm_free_(ptr noundef %49)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.then40
  %50 = load ptr, ptr %req.addr, align 8
  %handle48 = getelementptr inbounds %struct.request, ptr %50, i32 0, i32 14
  store ptr null, ptr %handle48, align 8
  br label %if.end52

if.else49:                                        ; preds = %do.end38
  %51 = load ptr, ptr %req.addr, align 8
  %handle50 = getelementptr inbounds %struct.request, ptr %51, i32 0, i32 14
  %52 = load ptr, ptr %handle50, align 8
  %current_req51 = getelementptr inbounds %struct.evdns_request, ptr %52, i32 0, i32 0
  store ptr null, ptr %current_req51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.end47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end34
  %53 = load ptr, ptr %req.addr, align 8
  call void @event_mm_free_(ptr noundef %53)
  %54 = load ptr, ptr %base, align 8
  call void @evdns_requests_pump_waiting_queue(ptr noundef %54)
  br label %do.body54

do.body54:                                        ; preds = %if.end53
  %55 = load ptr, ptr %base, align 8
  %lock55 = getelementptr inbounds %struct.evdns_base, ptr %55, i32 0, i32 29
  %56 = load ptr, ptr %lock55, align 8
  %tobool56 = icmp ne ptr %56, null
  br i1 %tobool56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %do.body54
  %57 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %58 = load ptr, ptr %base, align 8
  %lock58 = getelementptr inbounds %struct.evdns_base, ptr %58, i32 0, i32 29
  %59 = load ptr, ptr %lock58, align 8
  %call59 = call i32 %57(i32 noundef 0, ptr noundef %59)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %do.body54
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_ipv4(ptr noundef %base, ptr noundef %name, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.3, ptr noundef %0)
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160)
  store ptr %call, ptr %handle, align 8
  %1 = load ptr, ptr %handle, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %callback.addr, align 8
  %3 = load ptr, ptr %handle, align 8
  %user_callback = getelementptr inbounds %struct.evdns_request, ptr %3, i32 0, i32 4
  store ptr %2, ptr %user_callback, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %handle, align 8
  %user_pointer = getelementptr inbounds %struct.evdns_request, ptr %5, i32 0, i32 5
  store ptr %4, ptr %user_pointer, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %6, i32 0, i32 29
  %7 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %do.body
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %9 = load ptr, ptr %base.addr, align 8
  %lock2 = getelementptr inbounds %struct.evdns_base, ptr %9, i32 0, i32 29
  %10 = load ptr, ptr %lock2, align 8
  %call3 = call i32 %8(i32 noundef 0, ptr noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  %11 = load ptr, ptr %base.addr, align 8
  %global_tcp_flags = getelementptr inbounds %struct.evdns_base, ptr %11, i32 0, i32 16
  %12 = load i16, ptr %global_tcp_flags, align 8
  %13 = load ptr, ptr %handle, align 8
  %tcp_flags = getelementptr inbounds %struct.evdns_request, ptr %13, i32 0, i32 15
  store i16 %12, ptr %tcp_flags, align 4
  %14 = load i32, ptr %flags.addr, align 4
  %and = and i32 %14, 6
  %15 = load ptr, ptr %handle, align 8
  %tcp_flags5 = getelementptr inbounds %struct.evdns_request, ptr %15, i32 0, i32 15
  %16 = load i16, ptr %tcp_flags5, align 4
  %conv = zext i16 %16 to i32
  %or = or i32 %conv, %and
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %tcp_flags5, align 4
  %17 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %17, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.end
  %18 = load ptr, ptr %base.addr, align 8
  %19 = load ptr, ptr %handle, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load i32, ptr %flags.addr, align 4
  %call10 = call ptr @request_new(ptr noundef %18, ptr noundef %19, i32 noundef 1, ptr noundef %20, i32 noundef %21)
  store ptr %call10, ptr %req, align 8
  %22 = load ptr, ptr %req, align 8
  %tobool11 = icmp ne ptr %22, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %23 = load ptr, ptr %req, align 8
  call void @request_submit(ptr noundef %23)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  br label %if.end15

if.else:                                          ; preds = %do.end
  %24 = load ptr, ptr %base.addr, align 8
  %25 = load ptr, ptr %handle, align 8
  %26 = load ptr, ptr %name.addr, align 8
  %27 = load i32, ptr %flags.addr, align 4
  %call14 = call ptr @search_request_new(ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef %26, i32 noundef %27)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  %28 = load ptr, ptr %handle, align 8
  %current_req = getelementptr inbounds %struct.evdns_request, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %current_req, align 8
  %cmp16 = icmp eq ptr %29, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %30 = load ptr, ptr %handle, align 8
  call void @event_mm_free_(ptr noundef %30)
  store ptr null, ptr %handle, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  br label %do.body20

do.body20:                                        ; preds = %if.end19
  %31 = load ptr, ptr %base.addr, align 8
  %lock21 = getelementptr inbounds %struct.evdns_base, ptr %31, i32 0, i32 29
  %32 = load ptr, ptr %lock21, align 8
  %tobool22 = icmp ne ptr %32, null
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %do.body20
  %33 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %34 = load ptr, ptr %base.addr, align 8
  %lock24 = getelementptr inbounds %struct.evdns_base, ptr %34, i32 0, i32 29
  %35 = load ptr, ptr %lock24, align 8
  %call25 = call i32 %33(i32 noundef 0, ptr noundef %35)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %do.body20
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  %36 = load ptr, ptr %handle, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end27, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @request_new(ptr noundef %base, ptr noundef %handle, i32 noundef %type, ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %issuing_now = alloca i8, align 1
  %name_len = alloca i64, align 8
  %request_max_len = alloca i64, align 8
  %trans_id = alloca i16, align 2
  %req = alloca ptr, align 8
  %rlen = alloca i32, align 4
  %namebuf = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %randbits = alloca [32 x i8], align 16
  store ptr %base, ptr %base.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %global_requests_inflight = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %global_requests_inflight, align 4
  %2 = load ptr, ptr %base.addr, align 8
  %global_max_requests_inflight = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %global_max_requests_inflight, align 4
  %cmp = icmp slt i32 %1, %3
  %cond = select i1 %cmp, i32 1, i32 0
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %issuing_now, align 1
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #9
  store i64 %call, ptr %name_len, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i64, ptr %name_len, align 8
  %call1 = call i64 @evdns_request_len(ptr noundef %5, i64 noundef %6)
  store i64 %call1, ptr %request_max_len, align 8
  %7 = load i8, ptr %issuing_now, align 1
  %conv2 = sext i8 %7 to i32
  %tobool = icmp ne i32 %conv2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %base.addr, align 8
  %call3 = call zeroext i16 @transaction_id_pick(ptr noundef %8)
  %conv4 = zext i16 %call3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ %conv4, %cond.true ], [ 65535, %cond.false ]
  %conv6 = trunc i32 %cond5 to i16
  store i16 %conv6, ptr %trans_id, align 2
  %9 = load i64, ptr %request_max_len, align 8
  %add = add i64 200, %9
  %call7 = call ptr @event_mm_malloc_(i64 noundef %add)
  store ptr %call7, ptr %req, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %10 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %10, i32 0, i32 29
  %11 = load ptr, ptr %lock, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %12 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool9 = icmp ne i32 %12, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body10

do.body10:                                        ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body10
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end11

do.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %req, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %do.end11
  %14 = load i64, ptr %name_len, align 8
  %cmp15 = icmp uge i64 %14, 256
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %15 = load ptr, ptr %req, align 8
  call void @event_mm_free_(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %16 = load ptr, ptr %req, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 200, i1 false)
  %17 = load i64, ptr %request_max_len, align 8
  %add19 = add i64 200, %17
  %conv20 = trunc i64 %add19 to i16
  %18 = load ptr, ptr %req, align 8
  %request_size = getelementptr inbounds %struct.request, ptr %18, i32 0, i32 1
  store i16 %conv20, ptr %request_size, align 8
  %19 = load ptr, ptr %base.addr, align 8
  %20 = load ptr, ptr %req, align 8
  %base21 = getelementptr inbounds %struct.request, ptr %20, i32 0, i32 13
  store ptr %19, ptr %base21, align 8
  %21 = load ptr, ptr %req, align 8
  %timeout_event = getelementptr inbounds %struct.request, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %req, align 8
  %base22 = getelementptr inbounds %struct.request, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %base22, align 8
  %event_base = getelementptr inbounds %struct.evdns_base, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %event_base, align 8
  %25 = load ptr, ptr %req, align 8
  %call23 = call i32 @event_assign(ptr noundef %timeout_event, ptr noundef %24, i32 noundef -1, i16 noundef signext 0, ptr noundef @evdns_request_timeout_callback, ptr noundef %25)
  %26 = load ptr, ptr %base.addr, align 8
  %global_randomize_case = getelementptr inbounds %struct.evdns_base, ptr %26, i32 0, i32 13
  %27 = load i32, ptr %global_randomize_case, align 4
  %tobool24 = icmp ne i32 %27, 0
  br i1 %tobool24, label %if.then25, label %if.end53

if.then25:                                        ; preds = %if.end18
  %arraydecay = getelementptr inbounds [256 x i8], ptr %namebuf, i64 0, i64 0
  %28 = load ptr, ptr %name.addr, align 8
  %call26 = call i64 @event_strlcpy_(ptr noundef %arraydecay, ptr noundef %28, i64 noundef 256)
  %arraydecay27 = getelementptr inbounds [32 x i8], ptr %randbits, i64 0, i64 0
  %29 = load i64, ptr %name_len, align 8
  %add28 = add i64 %29, 7
  %div = udiv i64 %add28, 8
  call void @evutil_secure_rng_get_bytes(ptr noundef %arraydecay27, i64 noundef %div)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then25
  %30 = load i32, ptr %i, align 4
  %conv29 = zext i32 %30 to i64
  %31 = load i64, ptr %name_len, align 8
  %cmp30 = icmp ult i64 %conv29, %31
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load i32, ptr %i, align 4
  %idxprom = zext i32 %32 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %namebuf, i64 0, i64 %idxprom
  %33 = load i8, ptr %arrayidx, align 1
  %call32 = call i32 @EVUTIL_ISALPHA_(i8 noundef signext %33)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end51

if.then34:                                        ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %shr = lshr i32 %34, 3
  %idxprom35 = zext i32 %shr to i64
  %arrayidx36 = getelementptr inbounds [32 x i8], ptr %randbits, i64 0, i64 %idxprom35
  %35 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %35 to i32
  %36 = load i32, ptr %i, align 4
  %and = and i32 %36, 7
  %shl = shl i32 1, %and
  %and38 = and i32 %conv37, %shl
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then34
  %37 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %37 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], ptr %namebuf, i64 0, i64 %idxprom41
  %38 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %38 to i32
  %or = or i32 %conv43, 32
  %conv44 = trunc i32 %or to i8
  store i8 %conv44, ptr %arrayidx42, align 1
  br label %if.end50

if.else:                                          ; preds = %if.then34
  %39 = load i32, ptr %i, align 4
  %idxprom45 = zext i32 %39 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], ptr %namebuf, i64 0, i64 %idxprom45
  %40 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %40 to i32
  %and48 = and i32 %conv47, -33
  %conv49 = trunc i32 %and48 to i8
  store i8 %conv49, ptr %arrayidx46, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %41 = load i32, ptr %i, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %arraydecay52 = getelementptr inbounds [256 x i8], ptr %namebuf, i64 0, i64 0
  store ptr %arraydecay52, ptr %name.addr, align 8
  br label %if.end53

if.end53:                                         ; preds = %for.end, %if.end18
  %42 = load ptr, ptr %req, align 8
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 200
  %43 = load ptr, ptr %req, align 8
  %request = getelementptr inbounds %struct.request, ptr %43, i32 0, i32 0
  store ptr %add.ptr, ptr %request, align 8
  %44 = load ptr, ptr %req, align 8
  %request_appended = getelementptr inbounds %struct.request, ptr %44, i32 0, i32 11
  %bf.load = load i8, ptr %request_appended, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %request_appended, align 2
  %45 = load ptr, ptr %base.addr, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load i64, ptr %name_len, align 8
  %48 = load i16, ptr %trans_id, align 2
  %49 = load i32, ptr %type.addr, align 4
  %conv54 = trunc i32 %49 to i16
  %50 = load ptr, ptr %req, align 8
  %request55 = getelementptr inbounds %struct.request, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %request55, align 8
  %52 = load i64, ptr %request_max_len, align 8
  %call56 = call i32 @evdns_request_data_build(ptr noundef %45, ptr noundef %46, i64 noundef %47, i16 noundef zeroext %48, i16 noundef zeroext %conv54, i16 noundef zeroext 1, ptr noundef %51, i64 noundef %52)
  store i32 %call56, ptr %rlen, align 4
  %53 = load i32, ptr %rlen, align 4
  %cmp57 = icmp slt i32 %53, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end53
  br label %err1

if.end60:                                         ; preds = %if.end53
  %54 = load i32, ptr %rlen, align 4
  %55 = load ptr, ptr %req, align 8
  %request_len = getelementptr inbounds %struct.request, ptr %55, i32 0, i32 3
  store i32 %54, ptr %request_len, align 4
  %56 = load i16, ptr %trans_id, align 2
  %57 = load ptr, ptr %req, align 8
  %trans_id61 = getelementptr inbounds %struct.request, ptr %57, i32 0, i32 10
  store i16 %56, ptr %trans_id61, align 8
  %58 = load ptr, ptr %req, align 8
  %tx_count = getelementptr inbounds %struct.request, ptr %58, i32 0, i32 5
  store i32 0, ptr %tx_count, align 4
  %59 = load i32, ptr %type.addr, align 4
  %conv62 = trunc i32 %59 to i8
  %60 = load ptr, ptr %req, align 8
  %request_type = getelementptr inbounds %struct.request, ptr %60, i32 0, i32 2
  store i8 %conv62, ptr %request_type, align 2
  %61 = load i8, ptr %issuing_now, align 1
  %conv63 = sext i8 %61 to i32
  %tobool64 = icmp ne i32 %conv63, 0
  br i1 %tobool64, label %cond.true65, label %cond.false67

cond.true65:                                      ; preds = %if.end60
  %62 = load ptr, ptr %base.addr, align 8
  %call66 = call ptr @nameserver_pick(ptr noundef %62)
  br label %cond.end68

cond.false67:                                     ; preds = %if.end60
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false67, %cond.true65
  %cond69 = phi ptr [ %call66, %cond.true65 ], [ null, %cond.false67 ]
  %63 = load ptr, ptr %req, align 8
  %ns = getelementptr inbounds %struct.request, ptr %63, i32 0, i32 6
  store ptr %cond69, ptr %ns, align 8
  %64 = load ptr, ptr %req, align 8
  %prev = getelementptr inbounds %struct.request, ptr %64, i32 0, i32 8
  store ptr null, ptr %prev, align 8
  %65 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.request, ptr %65, i32 0, i32 7
  store ptr null, ptr %next, align 8
  %66 = load ptr, ptr %handle.addr, align 8
  %67 = load ptr, ptr %req, align 8
  %handle70 = getelementptr inbounds %struct.request, ptr %67, i32 0, i32 14
  store ptr %66, ptr %handle70, align 8
  %68 = load ptr, ptr %handle.addr, align 8
  %tobool71 = icmp ne ptr %68, null
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %cond.end68
  %69 = load ptr, ptr %req, align 8
  %70 = load ptr, ptr %handle.addr, align 8
  %current_req = getelementptr inbounds %struct.evdns_request, ptr %70, i32 0, i32 0
  store ptr %69, ptr %current_req, align 8
  %71 = load ptr, ptr %base.addr, align 8
  %72 = load ptr, ptr %handle.addr, align 8
  %base73 = getelementptr inbounds %struct.evdns_request, ptr %72, i32 0, i32 1
  store ptr %71, ptr %base73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %cond.end68
  %73 = load i32, ptr %flags.addr, align 4
  %and75 = and i32 %73, 128
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.end74
  %74 = load ptr, ptr %req, align 8
  %need_cname = getelementptr inbounds %struct.request, ptr %74, i32 0, i32 11
  %bf.load78 = load i8, ptr %need_cname, align 2
  %bf.clear79 = and i8 %bf.load78, -5
  %bf.set80 = or i8 %bf.clear79, 4
  store i8 %bf.set80, ptr %need_cname, align 2
  br label %if.end81

if.end81:                                         ; preds = %if.then77, %if.end74
  %75 = load ptr, ptr %req, align 8
  store ptr %75, ptr %retval, align 8
  br label %return

err1:                                             ; preds = %if.then59
  %76 = load ptr, ptr %req, align 8
  call void @event_mm_free_(ptr noundef %76)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err1, %if.end81, %if.then17, %if.then13
  %77 = load ptr, ptr %retval, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal void @request_submit(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %base1 = getelementptr inbounds %struct.request, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %base1, align 8
  store ptr %1, ptr %base, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %5 = load ptr, ptr %req.addr, align 8
  %ns = getelementptr inbounds %struct.request, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %ns, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %7 = load ptr, ptr %req.addr, align 8
  %8 = load ptr, ptr %base, align 8
  %req_heads = getelementptr inbounds %struct.evdns_base, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %req_heads, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %trans_id = getelementptr inbounds %struct.request, ptr %10, i32 0, i32 10
  %11 = load i16, ptr %trans_id, align 8
  %conv = zext i16 %11 to i32
  %12 = load ptr, ptr %base, align 8
  %n_req_heads = getelementptr inbounds %struct.evdns_base, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %n_req_heads, align 8
  %rem = srem i32 %conv, %13
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  call void @evdns_request_insert(ptr noundef %7, ptr noundef %arrayidx)
  %14 = load ptr, ptr %base, align 8
  %global_requests_inflight = getelementptr inbounds %struct.evdns_base, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %global_requests_inflight, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %global_requests_inflight, align 4
  %16 = load ptr, ptr %req.addr, align 8
  %ns9 = getelementptr inbounds %struct.request, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %ns9, align 8
  %requests_inflight = getelementptr inbounds %struct.nameserver, ptr %17, i32 0, i32 15
  %18 = load i32, ptr %requests_inflight, align 8
  %inc10 = add nsw i32 %18, 1
  store i32 %inc10, ptr %requests_inflight, align 8
  %19 = load ptr, ptr %req.addr, align 8
  %call = call i32 @evdns_request_transmit(ptr noundef %19)
  br label %if.end12

if.else:                                          ; preds = %do.end6
  %20 = load ptr, ptr %req.addr, align 8
  %21 = load ptr, ptr %base, align 8
  %req_waiting_head = getelementptr inbounds %struct.evdns_base, ptr %21, i32 0, i32 1
  call void @evdns_request_insert(ptr noundef %20, ptr noundef %req_waiting_head)
  %22 = load ptr, ptr %base, align 8
  %global_requests_waiting = getelementptr inbounds %struct.evdns_base, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %global_requests_waiting, align 8
  %inc11 = add nsw i32 %23, 1
  store i32 %inc11, ptr %global_requests_waiting, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @search_request_new(ptr noundef %base, ptr noundef %handle, i32 noundef %type, ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  %new_name = alloca ptr, align 8
  %req45 = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %3 = load i32, ptr %flags.addr, align 4
  %and = and i32 %3, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true8, label %if.else44

land.lhs.true8:                                   ; preds = %do.end7
  %4 = load ptr, ptr %base.addr, align 8
  %global_search_state = getelementptr inbounds %struct.evdns_base, ptr %4, i32 0, i32 27
  %5 = load ptr, ptr %global_search_state, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %land.lhs.true10, label %if.else44

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %6 = load ptr, ptr %base.addr, align 8
  %global_search_state11 = getelementptr inbounds %struct.evdns_base, ptr %6, i32 0, i32 27
  %7 = load ptr, ptr %global_search_state11, align 8
  %num_domains = getelementptr inbounds %struct.search_state, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %num_domains, align 8
  %tobool12 = icmp ne i32 %8, 0
  br i1 %tobool12, label %if.then13, label %if.else44

if.then13:                                        ; preds = %land.lhs.true10
  %9 = load ptr, ptr %name.addr, align 8
  %call = call i32 @string_num_dots(ptr noundef %9)
  %10 = load ptr, ptr %base.addr, align 8
  %global_search_state14 = getelementptr inbounds %struct.evdns_base, ptr %10, i32 0, i32 27
  %11 = load ptr, ptr %global_search_state14, align 8
  %ndots = getelementptr inbounds %struct.search_state, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %ndots, align 4
  %cmp15 = icmp sge i32 %call, %12
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %13 = load ptr, ptr %base.addr, align 8
  %14 = load ptr, ptr %handle.addr, align 8
  %15 = load i32, ptr %type.addr, align 4
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load i32, ptr %flags.addr, align 4
  %call17 = call ptr @request_new(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %call17, ptr %req, align 8
  %18 = load ptr, ptr %req, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then16
  %19 = load ptr, ptr %handle.addr, align 8
  %search_index = getelementptr inbounds %struct.evdns_request, ptr %19, i32 0, i32 11
  store i32 -1, ptr %search_index, align 8
  br label %if.end31

if.else:                                          ; preds = %if.then13
  %20 = load ptr, ptr %base.addr, align 8
  %global_search_state21 = getelementptr inbounds %struct.evdns_base, ptr %20, i32 0, i32 27
  %21 = load ptr, ptr %global_search_state21, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %call22 = call ptr @search_make_new(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  store ptr %call22, ptr %new_name, align 8
  %23 = load ptr, ptr %new_name, align 8
  %tobool23 = icmp ne ptr %23, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.else
  %24 = load ptr, ptr %base.addr, align 8
  %25 = load ptr, ptr %handle.addr, align 8
  %26 = load i32, ptr %type.addr, align 4
  %27 = load ptr, ptr %new_name, align 8
  %28 = load i32, ptr %flags.addr, align 4
  %call26 = call ptr @request_new(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %call26, ptr %req, align 8
  %29 = load ptr, ptr %new_name, align 8
  call void @event_mm_free_(ptr noundef %29)
  %30 = load ptr, ptr %req, align 8
  %tobool27 = icmp ne ptr %30, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end25
  %31 = load ptr, ptr %handle.addr, align 8
  %search_index30 = getelementptr inbounds %struct.evdns_request, ptr %31, i32 0, i32 11
  store i32 0, ptr %search_index30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end20
  br label %do.body32

do.body32:                                        ; preds = %if.end31
  br label %do.end33

do.end33:                                         ; preds = %do.body32
  %32 = load ptr, ptr %name.addr, align 8
  %call34 = call ptr @event_mm_strdup_(ptr noundef %32)
  %33 = load ptr, ptr %handle.addr, align 8
  %search_origname = getelementptr inbounds %struct.evdns_request, ptr %33, i32 0, i32 13
  store ptr %call34, ptr %search_origname, align 8
  %34 = load ptr, ptr %handle.addr, align 8
  %search_origname35 = getelementptr inbounds %struct.evdns_request, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %search_origname35, align 8
  %cmp36 = icmp eq ptr %35, null
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %do.end33
  %36 = load ptr, ptr %req, align 8
  %tobool38 = icmp ne ptr %36, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then37
  %37 = load ptr, ptr %req, align 8
  call void @event_mm_free_(ptr noundef %37)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then37
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %do.end33
  %38 = load ptr, ptr %base.addr, align 8
  %global_search_state42 = getelementptr inbounds %struct.evdns_base, ptr %38, i32 0, i32 27
  %39 = load ptr, ptr %global_search_state42, align 8
  %40 = load ptr, ptr %handle.addr, align 8
  %search_state = getelementptr inbounds %struct.evdns_request, ptr %40, i32 0, i32 12
  store ptr %39, ptr %search_state, align 8
  %41 = load i32, ptr %flags.addr, align 4
  %42 = load ptr, ptr %handle.addr, align 8
  %search_flags = getelementptr inbounds %struct.evdns_request, ptr %42, i32 0, i32 14
  store i32 %41, ptr %search_flags, align 8
  %43 = load ptr, ptr %base.addr, align 8
  %global_search_state43 = getelementptr inbounds %struct.evdns_base, ptr %43, i32 0, i32 27
  %44 = load ptr, ptr %global_search_state43, align 8
  %refcount = getelementptr inbounds %struct.search_state, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %refcount, align 8
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %refcount, align 8
  %46 = load ptr, ptr %req, align 8
  call void @request_submit(ptr noundef %46)
  %47 = load ptr, ptr %req, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

if.else44:                                        ; preds = %land.lhs.true10, %land.lhs.true8, %do.end7
  %48 = load ptr, ptr %base.addr, align 8
  %49 = load ptr, ptr %handle.addr, align 8
  %50 = load i32, ptr %type.addr, align 4
  %51 = load ptr, ptr %name.addr, align 8
  %52 = load i32, ptr %flags.addr, align 4
  %call46 = call ptr @request_new(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52)
  store ptr %call46, ptr %req45, align 8
  %53 = load ptr, ptr %req45, align 8
  %tobool47 = icmp ne ptr %53, null
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.else44
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.else44
  %54 = load ptr, ptr %req45, align 8
  call void @request_submit(ptr noundef %54)
  %55 = load ptr, ptr %req45, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.end41, %if.end40, %if.then28, %if.then24, %if.then19
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resolve_ipv4(ptr noundef %name, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr @current_base, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %callback.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @evdns_base_resolve_ipv4(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne ptr %call, null
  %cond = select i1 %tobool, i32 0, i32 -1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_ipv6(ptr noundef %base, ptr noundef %name, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.3, ptr noundef %0)
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160)
  store ptr %call, ptr %handle, align 8
  %1 = load ptr, ptr %handle, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %callback.addr, align 8
  %3 = load ptr, ptr %handle, align 8
  %user_callback = getelementptr inbounds %struct.evdns_request, ptr %3, i32 0, i32 4
  store ptr %2, ptr %user_callback, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %handle, align 8
  %user_pointer = getelementptr inbounds %struct.evdns_request, ptr %5, i32 0, i32 5
  store ptr %4, ptr %user_pointer, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %6, i32 0, i32 29
  %7 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %do.body
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %9 = load ptr, ptr %base.addr, align 8
  %lock2 = getelementptr inbounds %struct.evdns_base, ptr %9, i32 0, i32 29
  %10 = load ptr, ptr %lock2, align 8
  %call3 = call i32 %8(i32 noundef 0, ptr noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  %11 = load ptr, ptr %base.addr, align 8
  %global_tcp_flags = getelementptr inbounds %struct.evdns_base, ptr %11, i32 0, i32 16
  %12 = load i16, ptr %global_tcp_flags, align 8
  %13 = load ptr, ptr %handle, align 8
  %tcp_flags = getelementptr inbounds %struct.evdns_request, ptr %13, i32 0, i32 15
  store i16 %12, ptr %tcp_flags, align 4
  %14 = load i32, ptr %flags.addr, align 4
  %and = and i32 %14, 6
  %15 = load ptr, ptr %handle, align 8
  %tcp_flags5 = getelementptr inbounds %struct.evdns_request, ptr %15, i32 0, i32 15
  %16 = load i16, ptr %tcp_flags5, align 4
  %conv = zext i16 %16 to i32
  %or = or i32 %conv, %and
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %tcp_flags5, align 4
  %17 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %17, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.end
  %18 = load ptr, ptr %base.addr, align 8
  %19 = load ptr, ptr %handle, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load i32, ptr %flags.addr, align 4
  %call10 = call ptr @request_new(ptr noundef %18, ptr noundef %19, i32 noundef 28, ptr noundef %20, i32 noundef %21)
  store ptr %call10, ptr %req, align 8
  %22 = load ptr, ptr %req, align 8
  %tobool11 = icmp ne ptr %22, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %23 = load ptr, ptr %req, align 8
  call void @request_submit(ptr noundef %23)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  br label %if.end15

if.else:                                          ; preds = %do.end
  %24 = load ptr, ptr %base.addr, align 8
  %25 = load ptr, ptr %handle, align 8
  %26 = load ptr, ptr %name.addr, align 8
  %27 = load i32, ptr %flags.addr, align 4
  %call14 = call ptr @search_request_new(ptr noundef %24, ptr noundef %25, i32 noundef 28, ptr noundef %26, i32 noundef %27)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  %28 = load ptr, ptr %handle, align 8
  %current_req = getelementptr inbounds %struct.evdns_request, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %current_req, align 8
  %cmp16 = icmp eq ptr %29, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %30 = load ptr, ptr %handle, align 8
  call void @event_mm_free_(ptr noundef %30)
  store ptr null, ptr %handle, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  br label %do.body20

do.body20:                                        ; preds = %if.end19
  %31 = load ptr, ptr %base.addr, align 8
  %lock21 = getelementptr inbounds %struct.evdns_base, ptr %31, i32 0, i32 29
  %32 = load ptr, ptr %lock21, align 8
  %tobool22 = icmp ne ptr %32, null
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %do.body20
  %33 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %34 = load ptr, ptr %base.addr, align 8
  %lock24 = getelementptr inbounds %struct.evdns_base, ptr %34, i32 0, i32 29
  %35 = load ptr, ptr %lock24, align 8
  %call25 = call i32 %33(i32 noundef 0, ptr noundef %35)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %do.body20
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  %36 = load ptr, ptr %handle, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end27, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resolve_ipv6(ptr noundef %name, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr @current_base, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %callback.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @evdns_base_resolve_ipv6(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne ptr %call, null
  %cond = select i1 %tobool, i32 0, i32 -1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_reverse(ptr noundef %base, ptr noundef %in, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  %handle = alloca ptr, align 8
  %req = alloca ptr, align 8
  %a = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %in.addr, align 8
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %s_addr, align 4
  %call = call i32 @ntohl(i32 noundef %1) #8
  store i32 %call, ptr %a, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %2 = load i32, ptr %a, align 4
  %and = and i32 %2, 255
  %conv = trunc i32 %and to i8
  %conv1 = zext i8 %conv to i32
  %3 = load i32, ptr %a, align 4
  %shr = lshr i32 %3, 8
  %and2 = and i32 %shr, 255
  %conv3 = trunc i32 %and2 to i8
  %conv4 = zext i8 %conv3 to i32
  %4 = load i32, ptr %a, align 4
  %shr5 = lshr i32 %4, 16
  %and6 = and i32 %shr5, 255
  %conv7 = trunc i32 %and6 to i8
  %conv8 = zext i8 %conv7 to i32
  %5 = load i32, ptr %a, align 4
  %shr9 = lshr i32 %5, 24
  %and10 = and i32 %shr9, 255
  %conv11 = trunc i32 %and10 to i8
  %conv12 = zext i8 %conv11 to i32
  %call13 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str, i32 noundef %conv1, i32 noundef %conv4, i32 noundef %conv8, i32 noundef %conv12)
  %call14 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160)
  store ptr %call14, ptr %handle, align 8
  %6 = load ptr, ptr %handle, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %7 = load ptr, ptr %callback.addr, align 8
  %8 = load ptr, ptr %handle, align 8
  %user_callback = getelementptr inbounds %struct.evdns_request, ptr %8, i32 0, i32 4
  store ptr %7, ptr %user_callback, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load ptr, ptr %handle, align 8
  %user_pointer = getelementptr inbounds %struct.evdns_request, ptr %10, i32 0, i32 5
  store ptr %9, ptr %user_pointer, align 8
  %arraydecay16 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.4, ptr noundef %arraydecay16)
  br label %do.body17

do.body17:                                        ; preds = %if.end
  %11 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %11, i32 0, i32 29
  %12 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then18, label %if.end21

if.then18:                                        ; preds = %do.body17
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %14 = load ptr, ptr %base.addr, align 8
  %lock19 = getelementptr inbounds %struct.evdns_base, ptr %14, i32 0, i32 29
  %15 = load ptr, ptr %lock19, align 8
  %call20 = call i32 %13(i32 noundef 0, ptr noundef %15)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %do.body17
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %16 = load ptr, ptr %base.addr, align 8
  %global_tcp_flags = getelementptr inbounds %struct.evdns_base, ptr %16, i32 0, i32 16
  %17 = load i16, ptr %global_tcp_flags, align 8
  %18 = load ptr, ptr %handle, align 8
  %tcp_flags = getelementptr inbounds %struct.evdns_request, ptr %18, i32 0, i32 15
  store i16 %17, ptr %tcp_flags, align 4
  %19 = load i32, ptr %flags.addr, align 4
  %and23 = and i32 %19, 6
  %20 = load ptr, ptr %handle, align 8
  %tcp_flags24 = getelementptr inbounds %struct.evdns_request, ptr %20, i32 0, i32 15
  %21 = load i16, ptr %tcp_flags24, align 4
  %conv25 = zext i16 %21 to i32
  %or = or i32 %conv25, %and23
  %conv26 = trunc i32 %or to i16
  store i16 %conv26, ptr %tcp_flags24, align 4
  %22 = load ptr, ptr %base.addr, align 8
  %23 = load ptr, ptr %handle, align 8
  %arraydecay27 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %24 = load i32, ptr %flags.addr, align 4
  %call28 = call ptr @request_new(ptr noundef %22, ptr noundef %23, i32 noundef 12, ptr noundef %arraydecay27, i32 noundef %24)
  store ptr %call28, ptr %req, align 8
  %25 = load ptr, ptr %req, align 8
  %tobool29 = icmp ne ptr %25, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.end22
  %26 = load ptr, ptr %req, align 8
  call void @request_submit(ptr noundef %26)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %do.end22
  %27 = load ptr, ptr %handle, align 8
  %current_req = getelementptr inbounds %struct.evdns_request, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %current_req, align 8
  %cmp32 = icmp eq ptr %28, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %29 = load ptr, ptr %handle, align 8
  call void @event_mm_free_(ptr noundef %29)
  store ptr null, ptr %handle, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  br label %do.body36

do.body36:                                        ; preds = %if.end35
  %30 = load ptr, ptr %base.addr, align 8
  %lock37 = getelementptr inbounds %struct.evdns_base, ptr %30, i32 0, i32 29
  %31 = load ptr, ptr %lock37, align 8
  %tobool38 = icmp ne ptr %31, null
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %do.body36
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %33 = load ptr, ptr %base.addr, align 8
  %lock40 = getelementptr inbounds %struct.evdns_base, ptr %33, i32 0, i32 29
  %34 = load ptr, ptr %lock40, align 8
  %call41 = call i32 %32(i32 noundef 0, ptr noundef %34)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %do.body36
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  %35 = load ptr, ptr %handle, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end43, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resolve_reverse(ptr noundef %in, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr @current_base, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %callback.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @evdns_base_resolve_reverse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne ptr %call, null
  %cond = select i1 %tobool, i32 0, i32 -1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_reverse_ipv6(ptr noundef %base, ptr noundef %in, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %buf = alloca [73 x i8], align 16
  %cp = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %req = alloca ptr, align 8
  %i = alloca i32, align 4
  %byte = alloca i8, align 1
  store ptr %base, ptr %base.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [73 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %cp, align 8
  store i32 15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %in.addr, align 8
  %__in6_u = getelementptr inbounds %struct.in6_addr, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %__in6_u, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %byte, align 1
  %4 = load i8, ptr %byte, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 15
  %idxprom1 = sext i32 %and to i64
  %arrayidx2 = getelementptr inbounds [17 x i8], ptr @.str.5, i64 0, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %6 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  store i8 %5, ptr %6, align 1
  %7 = load ptr, ptr %cp, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %cp, align 8
  store i8 46, ptr %7, align 1
  %8 = load i8, ptr %byte, align 1
  %conv4 = zext i8 %8 to i32
  %shr = ashr i32 %conv4, 4
  %idxprom5 = sext i32 %shr to i64
  %arrayidx6 = getelementptr inbounds [17 x i8], ptr @.str.5, i64 0, i64 %idxprom5
  %9 = load i8, ptr %arrayidx6, align 1
  %10 = load ptr, ptr %cp, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %cp, align 8
  store i8 %9, ptr %10, align 1
  %11 = load ptr, ptr %cp, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %cp, align 8
  store i8 46, ptr %11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %do.body9

do.body9:                                         ; preds = %for.end
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %13 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @.str.6, i64 9, i1 false)
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160)
  store ptr %call, ptr %handle, align 8
  %14 = load ptr, ptr %handle, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %do.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end10
  %15 = load ptr, ptr %callback.addr, align 8
  %16 = load ptr, ptr %handle, align 8
  %user_callback = getelementptr inbounds %struct.evdns_request, ptr %16, i32 0, i32 4
  store ptr %15, ptr %user_callback, align 8
  %17 = load ptr, ptr %ptr.addr, align 8
  %18 = load ptr, ptr %handle, align 8
  %user_pointer = getelementptr inbounds %struct.evdns_request, ptr %18, i32 0, i32 5
  store ptr %17, ptr %user_pointer, align 8
  %arraydecay13 = getelementptr inbounds [73 x i8], ptr %buf, i64 0, i64 0
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.4, ptr noundef %arraydecay13)
  br label %do.body14

do.body14:                                        ; preds = %if.end
  %19 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %19, i32 0, i32 29
  %20 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body14
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %22 = load ptr, ptr %base.addr, align 8
  %lock16 = getelementptr inbounds %struct.evdns_base, ptr %22, i32 0, i32 29
  %23 = load ptr, ptr %lock16, align 8
  %call17 = call i32 %21(i32 noundef 0, ptr noundef %23)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %do.body14
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %24 = load ptr, ptr %base.addr, align 8
  %global_tcp_flags = getelementptr inbounds %struct.evdns_base, ptr %24, i32 0, i32 16
  %25 = load i16, ptr %global_tcp_flags, align 8
  %26 = load ptr, ptr %handle, align 8
  %tcp_flags = getelementptr inbounds %struct.evdns_request, ptr %26, i32 0, i32 15
  store i16 %25, ptr %tcp_flags, align 4
  %27 = load i32, ptr %flags.addr, align 4
  %and20 = and i32 %27, 6
  %28 = load ptr, ptr %handle, align 8
  %tcp_flags21 = getelementptr inbounds %struct.evdns_request, ptr %28, i32 0, i32 15
  %29 = load i16, ptr %tcp_flags21, align 4
  %conv22 = zext i16 %29 to i32
  %or = or i32 %conv22, %and20
  %conv23 = trunc i32 %or to i16
  store i16 %conv23, ptr %tcp_flags21, align 4
  %30 = load ptr, ptr %base.addr, align 8
  %31 = load ptr, ptr %handle, align 8
  %arraydecay24 = getelementptr inbounds [73 x i8], ptr %buf, i64 0, i64 0
  %32 = load i32, ptr %flags.addr, align 4
  %call25 = call ptr @request_new(ptr noundef %30, ptr noundef %31, i32 noundef 12, ptr noundef %arraydecay24, i32 noundef %32)
  store ptr %call25, ptr %req, align 8
  %33 = load ptr, ptr %req, align 8
  %tobool26 = icmp ne ptr %33, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.end19
  %34 = load ptr, ptr %req, align 8
  call void @request_submit(ptr noundef %34)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %do.end19
  %35 = load ptr, ptr %handle, align 8
  %current_req = getelementptr inbounds %struct.evdns_request, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %current_req, align 8
  %cmp29 = icmp eq ptr %36, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %37 = load ptr, ptr %handle, align 8
  call void @event_mm_free_(ptr noundef %37)
  store ptr null, ptr %handle, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end28
  br label %do.body33

do.body33:                                        ; preds = %if.end32
  %38 = load ptr, ptr %base.addr, align 8
  %lock34 = getelementptr inbounds %struct.evdns_base, ptr %38, i32 0, i32 29
  %39 = load ptr, ptr %lock34, align 8
  %tobool35 = icmp ne ptr %39, null
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %do.body33
  %40 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %41 = load ptr, ptr %base.addr, align 8
  %lock37 = getelementptr inbounds %struct.evdns_base, ptr %41, i32 0, i32 29
  %42 = load ptr, ptr %lock37, align 8
  %call38 = call i32 %40(i32 noundef 0, ptr noundef %42)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %do.body33
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  %43 = load ptr, ptr %handle, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end40, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resolve_reverse_ipv6(ptr noundef %in, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr @current_base, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %callback.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @evdns_base_resolve_reverse_ipv6(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne ptr %call, null
  %cond = select i1 %tobool, i32 0, i32 -1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define void @evdns_base_search_clear(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  call void @search_postfix_clear(ptr noundef %5)
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %6 = load ptr, ptr %base.addr, align 8
  %lock3 = getelementptr inbounds %struct.evdns_base, ptr %6, i32 0, i32 29
  %7 = load ptr, ptr %lock3, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.body2
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %9 = load ptr, ptr %base.addr, align 8
  %lock6 = getelementptr inbounds %struct.evdns_base, ptr %9, i32 0, i32 29
  %10 = load ptr, ptr %lock6, align 8
  %call7 = call i32 %8(i32 noundef 0, ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.body2
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @search_postfix_clear(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %global_search_state = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %global_search_state, align 8
  call void @search_state_decref(ptr noundef %1)
  %call = call ptr @search_state_new()
  %2 = load ptr, ptr %base.addr, align 8
  %global_search_state1 = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 27
  store ptr %call, ptr %global_search_state1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_search_clear() #0 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  call void @evdns_base_search_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_base_search_add(ptr noundef %base, ptr noundef %domain) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %domain.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %domain, ptr %domain.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load ptr, ptr %domain.addr, align 8
  call void @search_postfix_add(ptr noundef %5, ptr noundef %6)
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %7 = load ptr, ptr %base.addr, align 8
  %lock3 = getelementptr inbounds %struct.evdns_base, ptr %7, i32 0, i32 29
  %8 = load ptr, ptr %lock3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.body2
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %base.addr, align 8
  %lock6 = getelementptr inbounds %struct.evdns_base, ptr %10, i32 0, i32 29
  %11 = load ptr, ptr %lock6, align 8
  %call7 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.body2
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @search_postfix_add(ptr noundef %base, ptr noundef %domain) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %domain.addr = alloca ptr, align 8
  %domain_len = alloca i64, align 8
  %sdomain = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %domain, ptr %domain.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %domain.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %domain.addr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %domain.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #9
  store i64 %call, ptr %domain_len, align 8
  br label %do.body

do.body:                                          ; preds = %while.end
  %4 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %4, i32 0, i32 29
  %5 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %6 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %base.addr, align 8
  %global_search_state = getelementptr inbounds %struct.evdns_base, ptr %7, i32 0, i32 27
  %8 = load ptr, ptr %global_search_state, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %do.end4
  %call7 = call ptr @search_state_new()
  %9 = load ptr, ptr %base.addr, align 8
  %global_search_state8 = getelementptr inbounds %struct.evdns_base, ptr %9, i32 0, i32 27
  store ptr %call7, ptr %global_search_state8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.end4
  %10 = load ptr, ptr %base.addr, align 8
  %global_search_state10 = getelementptr inbounds %struct.evdns_base, ptr %10, i32 0, i32 27
  %11 = load ptr, ptr %global_search_state10, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %return

if.end13:                                         ; preds = %if.end9
  %12 = load ptr, ptr %base.addr, align 8
  %global_search_state14 = getelementptr inbounds %struct.evdns_base, ptr %12, i32 0, i32 27
  %13 = load ptr, ptr %global_search_state14, align 8
  %num_domains = getelementptr inbounds %struct.search_state, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %num_domains, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %num_domains, align 8
  %15 = load i64, ptr %domain_len, align 8
  %add = add i64 16, %15
  %call15 = call ptr @event_mm_malloc_(i64 noundef %add)
  store ptr %call15, ptr %sdomain, align 8
  %16 = load ptr, ptr %sdomain, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  br label %return

if.end18:                                         ; preds = %if.end13
  %17 = load ptr, ptr %sdomain, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %domain.addr, align 8
  %19 = load i64, ptr %domain_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %18, i64 %19, i1 false)
  %20 = load ptr, ptr %base.addr, align 8
  %global_search_state19 = getelementptr inbounds %struct.evdns_base, ptr %20, i32 0, i32 27
  %21 = load ptr, ptr %global_search_state19, align 8
  %head = getelementptr inbounds %struct.search_state, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %head, align 8
  %23 = load ptr, ptr %sdomain, align 8
  %next = getelementptr inbounds %struct.search_domain, ptr %23, i32 0, i32 1
  store ptr %22, ptr %next, align 8
  %24 = load i64, ptr %domain_len, align 8
  %conv20 = trunc i64 %24 to i32
  %25 = load ptr, ptr %sdomain, align 8
  %len = getelementptr inbounds %struct.search_domain, ptr %25, i32 0, i32 0
  store i32 %conv20, ptr %len, align 8
  %26 = load ptr, ptr %sdomain, align 8
  %27 = load ptr, ptr %base.addr, align 8
  %global_search_state21 = getelementptr inbounds %struct.evdns_base, ptr %27, i32 0, i32 27
  %28 = load ptr, ptr %global_search_state21, align 8
  %head22 = getelementptr inbounds %struct.search_state, ptr %28, i32 0, i32 3
  store ptr %26, ptr %head22, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then12
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_search_add(ptr noundef %domain) #0 {
entry:
  %domain.addr = alloca ptr, align 8
  store ptr %domain, ptr %domain.addr, align 8
  %0 = load ptr, ptr @current_base, align 8
  %1 = load ptr, ptr %domain.addr, align 8
  call void @evdns_base_search_add(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_base_search_ndots_set(ptr noundef %base, i32 noundef %ndots) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %ndots.addr = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %ndots, ptr %ndots.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %global_search_state = getelementptr inbounds %struct.evdns_base, ptr %5, i32 0, i32 27
  %6 = load ptr, ptr %global_search_state, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %do.end
  %call4 = call ptr @search_state_new()
  %7 = load ptr, ptr %base.addr, align 8
  %global_search_state5 = getelementptr inbounds %struct.evdns_base, ptr %7, i32 0, i32 27
  store ptr %call4, ptr %global_search_state5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %do.end
  %8 = load ptr, ptr %base.addr, align 8
  %global_search_state7 = getelementptr inbounds %struct.evdns_base, ptr %8, i32 0, i32 27
  %9 = load ptr, ptr %global_search_state7, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %10 = load i32, ptr %ndots.addr, align 4
  %11 = load ptr, ptr %base.addr, align 8
  %global_search_state10 = getelementptr inbounds %struct.evdns_base, ptr %11, i32 0, i32 27
  %12 = load ptr, ptr %global_search_state10, align 8
  %ndots11 = getelementptr inbounds %struct.search_state, ptr %12, i32 0, i32 1
  store i32 %10, ptr %ndots11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  br label %do.body13

do.body13:                                        ; preds = %if.end12
  %13 = load ptr, ptr %base.addr, align 8
  %lock14 = getelementptr inbounds %struct.evdns_base, ptr %13, i32 0, i32 29
  %14 = load ptr, ptr %lock14, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body13
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %16 = load ptr, ptr %base.addr, align 8
  %lock17 = getelementptr inbounds %struct.evdns_base, ptr %16, i32 0, i32 29
  %17 = load ptr, ptr %lock17, align 8
  %call18 = call i32 %15(i32 noundef 0, ptr noundef %17)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @search_state_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %state = alloca ptr, align 8
  %call = call ptr @event_mm_malloc_(i64 noundef 24)
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %state, align 8
  %refcount = getelementptr inbounds %struct.search_state, ptr %2, i32 0, i32 0
  store i32 1, ptr %refcount, align 8
  %3 = load ptr, ptr %state, align 8
  %ndots = getelementptr inbounds %struct.search_state, ptr %3, i32 0, i32 1
  store i32 1, ptr %ndots, align 4
  %4 = load ptr, ptr %state, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @evdns_search_ndots_set(i32 noundef %ndots) #0 {
entry:
  %ndots.addr = alloca i32, align 4
  store i32 %ndots, ptr %ndots.addr, align 4
  %0 = load ptr, ptr @current_base, align 8
  %1 = load i32, ptr %ndots.addr, align 4
  call void @evdns_base_search_ndots_set(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_set_option(ptr noundef %base, ptr noundef %option, ptr noundef %val) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load ptr, ptr %option.addr, align 8
  %7 = load ptr, ptr %val.addr, align 8
  %call2 = call i32 @evdns_base_set_option_impl(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 15)
  store i32 %call2, ptr %res, align 4
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %8 = load ptr, ptr %base.addr, align 8
  %lock4 = getelementptr inbounds %struct.evdns_base, ptr %8, i32 0, i32 29
  %9 = load ptr, ptr %lock4, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %11 = load ptr, ptr %base.addr, align 8
  %lock7 = getelementptr inbounds %struct.evdns_base, ptr %11, i32 0, i32 29
  %12 = load ptr, ptr %lock7, align 8
  %call8 = call i32 %10(i32 noundef 0, ptr noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body3
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %13 = load i32, ptr %res, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_base_set_option_impl(ptr noundef %base, ptr noundef %option, ptr noundef %val, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ndots = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  %tv38 = alloca %struct.timeval, align 8
  %maxtimeout = alloca i32, align 4
  %maxinflight = alloca i32, align 4
  %retries = alloca i32, align 4
  %randcase = alloca i32, align 4
  %len = alloca i32, align 4
  %tv115 = alloca %struct.timeval, align 8
  %max_probe_timeout = alloca i32, align 4
  %backoff_backtor = alloca i32, align 4
  %buf = alloca i32, align 4
  %buf180 = alloca i32, align 4
  %tv194 = alloca %struct.timeval, align 8
  %sz = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %option.addr, align 8
  %call = call i32 @str_matches_option(ptr noundef %3, ptr noundef @.str.73)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end3
  %4 = load ptr, ptr %val.addr, align 8
  %call6 = call i32 @strtoint(ptr noundef %4)
  store i32 %call6, ptr %ndots, align 4
  %5 = load i32, ptr %ndots, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %6 = load i32, ptr %flags.addr, align 4
  %and = and i32 %6, 1
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %7 = load i32, ptr %ndots, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.74, i32 noundef %7)
  %8 = load ptr, ptr %base.addr, align 8
  %global_search_state = getelementptr inbounds %struct.evdns_base, ptr %8, i32 0, i32 27
  %9 = load ptr, ptr %global_search_state, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = call ptr @search_state_new()
  %10 = load ptr, ptr %base.addr, align 8
  %global_search_state15 = getelementptr inbounds %struct.evdns_base, ptr %10, i32 0, i32 27
  store ptr %call14, ptr %global_search_state15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %11 = load ptr, ptr %base.addr, align 8
  %global_search_state17 = getelementptr inbounds %struct.evdns_base, ptr %11, i32 0, i32 27
  %12 = load ptr, ptr %global_search_state17, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %13 = load i32, ptr %ndots, align 4
  %14 = load ptr, ptr %base.addr, align 8
  %global_search_state21 = getelementptr inbounds %struct.evdns_base, ptr %14, i32 0, i32 27
  %15 = load ptr, ptr %global_search_state21, align 8
  %ndots22 = getelementptr inbounds %struct.search_state, ptr %15, i32 0, i32 1
  store i32 %13, ptr %ndots22, align 4
  br label %if.end268

if.else:                                          ; preds = %do.end3
  %16 = load ptr, ptr %option.addr, align 8
  %call23 = call i32 @str_matches_option(ptr noundef %16, ptr noundef @.str.75)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else34

if.then25:                                        ; preds = %if.else
  %17 = load ptr, ptr %val.addr, align 8
  %call26 = call i32 @evdns_strtotimeval(ptr noundef %17, ptr noundef %tv)
  %cmp27 = icmp eq i32 %call26, -1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then25
  %18 = load i32, ptr %flags.addr, align 4
  %and30 = and i32 %18, 4
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %19 = load ptr, ptr %val.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.76, ptr noundef %19)
  %20 = load ptr, ptr %base.addr, align 8
  %global_timeout = getelementptr inbounds %struct.evdns_base, ptr %20, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %global_timeout, ptr align 8 %tv, i64 16, i1 false)
  br label %if.end267

if.else34:                                        ; preds = %if.else
  %21 = load ptr, ptr %option.addr, align 8
  %call35 = call i32 @str_matches_option(ptr noundef %21, ptr noundef @.str.77)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.else47

if.then37:                                        ; preds = %if.else34
  %22 = load ptr, ptr %val.addr, align 8
  %call39 = call i32 @evdns_strtotimeval(ptr noundef %22, ptr noundef %tv38)
  %cmp40 = icmp eq i32 %call39, -1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then37
  %23 = load i32, ptr %flags.addr, align 4
  %and43 = and i32 %23, 4
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %24 = load ptr, ptr %val.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.78, ptr noundef %24)
  %25 = load ptr, ptr %base.addr, align 8
  %global_getaddrinfo_allow_skew = getelementptr inbounds %struct.evdns_base, ptr %25, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %global_getaddrinfo_allow_skew, ptr align 8 %tv38, i64 16, i1 false)
  br label %if.end266

if.else47:                                        ; preds = %if.else34
  %26 = load ptr, ptr %option.addr, align 8
  %call48 = call i32 @str_matches_option(ptr noundef %26, ptr noundef @.str.79)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.else59

if.then50:                                        ; preds = %if.else47
  %27 = load ptr, ptr %val.addr, align 8
  %call51 = call i32 @strtoint_clipped(ptr noundef %27, i32 noundef 1, i32 noundef 255)
  store i32 %call51, ptr %maxtimeout, align 4
  %28 = load i32, ptr %maxtimeout, align 4
  %cmp52 = icmp eq i32 %28, -1
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then50
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then50
  %29 = load i32, ptr %flags.addr, align 4
  %and55 = and i32 %29, 4
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end54
  %30 = load i32, ptr %maxtimeout, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.80, i32 noundef %30)
  %31 = load i32, ptr %maxtimeout, align 4
  %32 = load ptr, ptr %base.addr, align 8
  %global_max_nameserver_timeout = getelementptr inbounds %struct.evdns_base, ptr %32, i32 0, i32 12
  store i32 %31, ptr %global_max_nameserver_timeout, align 8
  br label %if.end265

if.else59:                                        ; preds = %if.else47
  %33 = load ptr, ptr %option.addr, align 8
  %call60 = call i32 @str_matches_option(ptr noundef %33, ptr noundef @.str.81)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.else72

if.then62:                                        ; preds = %if.else59
  %34 = load ptr, ptr %val.addr, align 8
  %call63 = call i32 @strtoint_clipped(ptr noundef %34, i32 noundef 1, i32 noundef 65000)
  store i32 %call63, ptr %maxinflight, align 4
  %35 = load i32, ptr %maxinflight, align 4
  %cmp64 = icmp eq i32 %35, -1
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then62
  %36 = load i32, ptr %flags.addr, align 4
  %and67 = and i32 %36, 4
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end66
  %37 = load i32, ptr %maxinflight, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.82, i32 noundef %37)
  %38 = load ptr, ptr %base.addr, align 8
  %39 = load i32, ptr %maxinflight, align 4
  %call71 = call i32 @evdns_base_set_max_requests_inflight(ptr noundef %38, i32 noundef %39)
  br label %if.end264

if.else72:                                        ; preds = %if.else59
  %40 = load ptr, ptr %option.addr, align 8
  %call73 = call i32 @str_matches_option(ptr noundef %40, ptr noundef @.str.83)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.else87

if.then75:                                        ; preds = %if.else72
  %41 = load ptr, ptr %val.addr, align 8
  %call76 = call i32 @strtoint(ptr noundef %41)
  store i32 %call76, ptr %retries, align 4
  %42 = load i32, ptr %retries, align 4
  %cmp77 = icmp eq i32 %42, -1
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then75
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then75
  %43 = load i32, ptr %retries, align 4
  %cmp80 = icmp sgt i32 %43, 255
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  store i32 255, ptr %retries, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end79
  %44 = load i32, ptr %flags.addr, align 4
  %and83 = and i32 %44, 4
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end82
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end82
  %45 = load i32, ptr %retries, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.84, i32 noundef %45)
  %46 = load i32, ptr %retries, align 4
  %47 = load ptr, ptr %base.addr, align 8
  %global_max_retransmits = getelementptr inbounds %struct.evdns_base, ptr %47, i32 0, i32 11
  store i32 %46, ptr %global_max_retransmits, align 4
  br label %if.end263

if.else87:                                        ; preds = %if.else72
  %48 = load ptr, ptr %option.addr, align 8
  %call88 = call i32 @str_matches_option(ptr noundef %48, ptr noundef @.str.85)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.else99

if.then90:                                        ; preds = %if.else87
  %49 = load ptr, ptr %val.addr, align 8
  %call91 = call i32 @strtoint(ptr noundef %49)
  store i32 %call91, ptr %randcase, align 4
  %50 = load i32, ptr %randcase, align 4
  %cmp92 = icmp eq i32 %50, -1
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then90
  store i32 -1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.then90
  %51 = load i32, ptr %flags.addr, align 4
  %and95 = and i32 %51, 4
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end94
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end94
  %52 = load i32, ptr %randcase, align 4
  %53 = load ptr, ptr %base.addr, align 8
  %global_randomize_case = getelementptr inbounds %struct.evdns_base, ptr %53, i32 0, i32 13
  store i32 %52, ptr %global_randomize_case, align 4
  br label %if.end262

if.else99:                                        ; preds = %if.else87
  %54 = load ptr, ptr %option.addr, align 8
  %call100 = call i32 @str_matches_option(ptr noundef %54, ptr noundef @.str.86)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.then102, label %if.else111

if.then102:                                       ; preds = %if.else99
  store i32 128, ptr %len, align 4
  %55 = load i32, ptr %flags.addr, align 4
  %and103 = and i32 %55, 2
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.then102
  store i32 0, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.then102
  %56 = load ptr, ptr %val.addr, align 8
  %57 = load ptr, ptr %base.addr, align 8
  %global_outgoing_address = getelementptr inbounds %struct.evdns_base, ptr %57, i32 0, i32 18
  %call107 = call i32 @evutil_parse_sockaddr_port(ptr noundef %56, ptr noundef %global_outgoing_address, ptr noundef %len)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  store i32 -1, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end106
  %58 = load i32, ptr %len, align 4
  %59 = load ptr, ptr %base.addr, align 8
  %global_outgoing_addrlen = getelementptr inbounds %struct.evdns_base, ptr %59, i32 0, i32 19
  store i32 %58, ptr %global_outgoing_addrlen, align 8
  br label %if.end261

if.else111:                                       ; preds = %if.else99
  %60 = load ptr, ptr %option.addr, align 8
  %call112 = call i32 @str_matches_option(ptr noundef %60, ptr noundef @.str.87)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.else128

if.then114:                                       ; preds = %if.else111
  %61 = load ptr, ptr %val.addr, align 8
  %call116 = call i32 @evdns_strtotimeval(ptr noundef %61, ptr noundef %tv115)
  %cmp117 = icmp eq i32 %call116, -1
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then114
  store i32 -1, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.then114
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv115, i32 0, i32 0
  %62 = load i64, ptr %tv_sec, align 8
  %cmp120 = icmp sgt i64 %62, 3600
  br i1 %cmp120, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.end119
  %tv_sec122 = getelementptr inbounds %struct.timeval, ptr %tv115, i32 0, i32 0
  store i64 3600, ptr %tv_sec122, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %if.end119
  %63 = load i32, ptr %flags.addr, align 4
  %and124 = and i32 %63, 4
  %tobool125 = icmp ne i32 %and124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end123
  store i32 0, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.end123
  %64 = load ptr, ptr %val.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.88, ptr noundef %64)
  %65 = load ptr, ptr %base.addr, align 8
  %global_nameserver_probe_initial_timeout = getelementptr inbounds %struct.evdns_base, ptr %65, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %global_nameserver_probe_initial_timeout, ptr align 8 %tv115, i64 16, i1 false)
  br label %if.end260

if.else128:                                       ; preds = %if.else111
  %66 = load ptr, ptr %option.addr, align 8
  %call129 = call i32 @str_matches_option(ptr noundef %66, ptr noundef @.str.89)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.then131, label %if.else150

if.then131:                                       ; preds = %if.else128
  %67 = load ptr, ptr %val.addr, align 8
  %call132 = call i32 @strtoint_clipped(ptr noundef %67, i32 noundef 1, i32 noundef 3600)
  store i32 %call132, ptr %max_probe_timeout, align 4
  %68 = load i32, ptr %max_probe_timeout, align 4
  %cmp133 = icmp eq i32 %68, -1
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then131
  store i32 -1, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %if.then131
  %69 = load i32, ptr %flags.addr, align 4
  %and136 = and i32 %69, 4
  %tobool137 = icmp ne i32 %and136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end135
  store i32 0, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.end135
  %70 = load i32, ptr %max_probe_timeout, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.90, i32 noundef %70)
  %71 = load i32, ptr %max_probe_timeout, align 4
  %72 = load ptr, ptr %base.addr, align 8
  %ns_max_probe_timeout = getelementptr inbounds %struct.evdns_base, ptr %72, i32 0, i32 31
  store i32 %71, ptr %ns_max_probe_timeout, align 4
  %73 = load ptr, ptr %base.addr, align 8
  %global_nameserver_probe_initial_timeout140 = getelementptr inbounds %struct.evdns_base, ptr %73, i32 0, i32 15
  %tv_sec141 = getelementptr inbounds %struct.timeval, ptr %global_nameserver_probe_initial_timeout140, i32 0, i32 0
  %74 = load i64, ptr %tv_sec141, align 8
  %75 = load i32, ptr %max_probe_timeout, align 4
  %conv = sext i32 %75 to i64
  %cmp142 = icmp sgt i64 %74, %conv
  br i1 %cmp142, label %if.then144, label %if.end149

if.then144:                                       ; preds = %if.end139
  %76 = load i32, ptr %max_probe_timeout, align 4
  %conv145 = sext i32 %76 to i64
  %77 = load ptr, ptr %base.addr, align 8
  %global_nameserver_probe_initial_timeout146 = getelementptr inbounds %struct.evdns_base, ptr %77, i32 0, i32 15
  %tv_sec147 = getelementptr inbounds %struct.timeval, ptr %global_nameserver_probe_initial_timeout146, i32 0, i32 0
  store i64 %conv145, ptr %tv_sec147, align 8
  %78 = load ptr, ptr %base.addr, align 8
  %global_nameserver_probe_initial_timeout148 = getelementptr inbounds %struct.evdns_base, ptr %78, i32 0, i32 15
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %global_nameserver_probe_initial_timeout148, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %79 = load ptr, ptr %val.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.88, ptr noundef %79)
  br label %if.end149

if.end149:                                        ; preds = %if.then144, %if.end139
  br label %if.end259

if.else150:                                       ; preds = %if.else128
  %80 = load ptr, ptr %option.addr, align 8
  %call151 = call i32 @str_matches_option(ptr noundef %80, ptr noundef @.str.91)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.then153, label %if.else163

if.then153:                                       ; preds = %if.else150
  %81 = load ptr, ptr %val.addr, align 8
  %call154 = call i32 @strtoint_clipped(ptr noundef %81, i32 noundef 1, i32 noundef 10)
  store i32 %call154, ptr %backoff_backtor, align 4
  %82 = load i32, ptr %backoff_backtor, align 4
  %cmp155 = icmp eq i32 %82, -1
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.then153
  store i32 -1, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %if.then153
  %83 = load i32, ptr %flags.addr, align 4
  %and159 = and i32 %83, 4
  %tobool160 = icmp ne i32 %and159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end158
  store i32 0, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %if.end158
  %84 = load i32, ptr %backoff_backtor, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.92, i32 noundef %84)
  %85 = load i32, ptr %backoff_backtor, align 4
  %86 = load ptr, ptr %base.addr, align 8
  %ns_timeout_backoff_factor = getelementptr inbounds %struct.evdns_base, ptr %86, i32 0, i32 32
  store i32 %85, ptr %ns_timeout_backoff_factor, align 8
  br label %if.end258

if.else163:                                       ; preds = %if.else150
  %87 = load ptr, ptr %option.addr, align 8
  %call164 = call i32 @str_matches_option(ptr noundef %87, ptr noundef @.str.93)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.then166, label %if.else176

if.then166:                                       ; preds = %if.else163
  %88 = load ptr, ptr %val.addr, align 8
  %call167 = call i32 @strtoint(ptr noundef %88)
  store i32 %call167, ptr %buf, align 4
  %89 = load i32, ptr %buf, align 4
  %cmp168 = icmp eq i32 %89, -1
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.then166
  store i32 -1, ptr %retval, align 4
  br label %return

if.end171:                                        ; preds = %if.then166
  %90 = load i32, ptr %flags.addr, align 4
  %and172 = and i32 %90, 4
  %tobool173 = icmp ne i32 %and172, 0
  br i1 %tobool173, label %if.end175, label %if.then174

if.then174:                                       ; preds = %if.end171
  store i32 0, ptr %retval, align 4
  br label %return

if.end175:                                        ; preds = %if.end171
  %91 = load ptr, ptr %val.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.94, ptr noundef %91)
  %92 = load i32, ptr %buf, align 4
  %93 = load ptr, ptr %base.addr, align 8
  %so_rcvbuf = getelementptr inbounds %struct.evdns_base, ptr %93, i32 0, i32 21
  store i32 %92, ptr %so_rcvbuf, align 8
  br label %if.end257

if.else176:                                       ; preds = %if.else163
  %94 = load ptr, ptr %option.addr, align 8
  %call177 = call i32 @str_matches_option(ptr noundef %94, ptr noundef @.str.95)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.then179, label %if.else190

if.then179:                                       ; preds = %if.else176
  %95 = load ptr, ptr %val.addr, align 8
  %call181 = call i32 @strtoint(ptr noundef %95)
  store i32 %call181, ptr %buf180, align 4
  %96 = load i32, ptr %buf180, align 4
  %cmp182 = icmp eq i32 %96, -1
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.then179
  store i32 -1, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %if.then179
  %97 = load i32, ptr %flags.addr, align 4
  %and186 = and i32 %97, 4
  %tobool187 = icmp ne i32 %and186, 0
  br i1 %tobool187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %if.end185
  store i32 0, ptr %retval, align 4
  br label %return

if.end189:                                        ; preds = %if.end185
  %98 = load ptr, ptr %val.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.96, ptr noundef %98)
  %99 = load i32, ptr %buf180, align 4
  %100 = load ptr, ptr %base.addr, align 8
  %so_sndbuf = getelementptr inbounds %struct.evdns_base, ptr %100, i32 0, i32 22
  store i32 %99, ptr %so_sndbuf, align 4
  br label %if.end256

if.else190:                                       ; preds = %if.else176
  %101 = load ptr, ptr %option.addr, align 8
  %call191 = call i32 @str_matches_option(ptr noundef %101, ptr noundef @.str.97)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %if.then193, label %if.else204

if.then193:                                       ; preds = %if.else190
  %102 = load ptr, ptr %val.addr, align 8
  %call195 = call i32 @evdns_strtotimeval(ptr noundef %102, ptr noundef %tv194)
  %cmp196 = icmp eq i32 %call195, -1
  br i1 %cmp196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.then193
  store i32 -1, ptr %retval, align 4
  br label %return

if.end199:                                        ; preds = %if.then193
  %103 = load i32, ptr %flags.addr, align 4
  %and200 = and i32 %103, 4
  %tobool201 = icmp ne i32 %and200, 0
  br i1 %tobool201, label %if.end203, label %if.then202

if.then202:                                       ; preds = %if.end199
  store i32 0, ptr %retval, align 4
  br label %return

if.end203:                                        ; preds = %if.end199
  %104 = load ptr, ptr %val.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.98, ptr noundef %104)
  %105 = load ptr, ptr %base.addr, align 8
  %global_tcp_idle_timeout = getelementptr inbounds %struct.evdns_base, ptr %105, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %global_tcp_idle_timeout, ptr align 8 %tv194, i64 16, i1 false)
  br label %if.end255

if.else204:                                       ; preds = %if.else190
  %106 = load ptr, ptr %option.addr, align 8
  %call205 = call i32 @str_matches_option(ptr noundef %106, ptr noundef @.str.99)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.then207, label %if.else220

if.then207:                                       ; preds = %if.else204
  %107 = load i32, ptr %flags.addr, align 4
  %and208 = and i32 %107, 4
  %tobool209 = icmp ne i32 %and208, 0
  br i1 %tobool209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %if.then207
  store i32 0, ptr %retval, align 4
  br label %return

if.end211:                                        ; preds = %if.then207
  %108 = load ptr, ptr %val.addr, align 8
  %tobool212 = icmp ne ptr %108, null
  br i1 %tobool212, label %land.lhs.true213, label %if.end217

land.lhs.true213:                                 ; preds = %if.end211
  %109 = load ptr, ptr %val.addr, align 8
  %call214 = call i64 @strlen(ptr noundef %109) #9
  %tobool215 = icmp ne i64 %call214, 0
  br i1 %tobool215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %land.lhs.true213
  store i32 -1, ptr %retval, align 4
  br label %return

if.end217:                                        ; preds = %land.lhs.true213, %if.end211
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.100)
  %110 = load ptr, ptr %base.addr, align 8
  %global_tcp_flags = getelementptr inbounds %struct.evdns_base, ptr %110, i32 0, i32 16
  %111 = load i16, ptr %global_tcp_flags, align 8
  %conv218 = zext i16 %111 to i32
  %or = or i32 %conv218, 2
  %conv219 = trunc i32 %or to i16
  store i16 %conv219, ptr %global_tcp_flags, align 8
  br label %if.end254

if.else220:                                       ; preds = %if.else204
  %112 = load ptr, ptr %option.addr, align 8
  %call221 = call i32 @str_matches_option(ptr noundef %112, ptr noundef @.str.101)
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %if.then223, label %if.else238

if.then223:                                       ; preds = %if.else220
  %113 = load i32, ptr %flags.addr, align 4
  %and224 = and i32 %113, 4
  %tobool225 = icmp ne i32 %and224, 0
  br i1 %tobool225, label %if.end227, label %if.then226

if.then226:                                       ; preds = %if.then223
  store i32 0, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %if.then223
  %114 = load ptr, ptr %val.addr, align 8
  %tobool228 = icmp ne ptr %114, null
  br i1 %tobool228, label %land.lhs.true229, label %if.end233

land.lhs.true229:                                 ; preds = %if.end227
  %115 = load ptr, ptr %val.addr, align 8
  %call230 = call i64 @strlen(ptr noundef %115) #9
  %tobool231 = icmp ne i64 %call230, 0
  br i1 %tobool231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %land.lhs.true229
  store i32 -1, ptr %retval, align 4
  br label %return

if.end233:                                        ; preds = %land.lhs.true229, %if.end227
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.102)
  %116 = load ptr, ptr %base.addr, align 8
  %global_tcp_flags234 = getelementptr inbounds %struct.evdns_base, ptr %116, i32 0, i32 16
  %117 = load i16, ptr %global_tcp_flags234, align 8
  %conv235 = zext i16 %117 to i32
  %or236 = or i32 %conv235, 4
  %conv237 = trunc i32 %or236 to i16
  store i16 %conv237, ptr %global_tcp_flags234, align 8
  br label %if.end253

if.else238:                                       ; preds = %if.else220
  %118 = load ptr, ptr %option.addr, align 8
  %call239 = call i32 @str_matches_option(ptr noundef %118, ptr noundef @.str.103)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %if.then241, label %if.end252

if.then241:                                       ; preds = %if.else238
  %119 = load ptr, ptr %val.addr, align 8
  %call242 = call i32 @strtoint_clipped(ptr noundef %119, i32 noundef 512, i32 noundef 65535)
  store i32 %call242, ptr %sz, align 4
  %120 = load i32, ptr %sz, align 4
  %cmp243 = icmp eq i32 %120, -1
  br i1 %cmp243, label %if.then245, label %if.end246

if.then245:                                       ; preds = %if.then241
  store i32 -1, ptr %retval, align 4
  br label %return

if.end246:                                        ; preds = %if.then241
  %121 = load i32, ptr %flags.addr, align 4
  %and247 = and i32 %121, 4
  %tobool248 = icmp ne i32 %and247, 0
  br i1 %tobool248, label %if.end250, label %if.then249

if.then249:                                       ; preds = %if.end246
  store i32 0, ptr %retval, align 4
  br label %return

if.end250:                                        ; preds = %if.end246
  %122 = load i32, ptr %sz, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.104, i32 noundef %122)
  %123 = load i32, ptr %sz, align 4
  %conv251 = trunc i32 %123 to i16
  %124 = load ptr, ptr %base.addr, align 8
  %global_max_udp_size = getelementptr inbounds %struct.evdns_base, ptr %124, i32 0, i32 14
  store i16 %conv251, ptr %global_max_udp_size, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.end250, %if.else238
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.end233
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.end217
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.end203
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.end189
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.end175
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.end162
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %if.end149
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.end127
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.end110
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end98
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.end86
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.end70
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %if.end58
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.end46
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.end33
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end268, %if.then249, %if.then245, %if.then232, %if.then226, %if.then216, %if.then210, %if.then202, %if.then198, %if.then188, %if.then184, %if.then174, %if.then170, %if.then161, %if.then157, %if.then138, %if.then134, %if.then126, %if.then118, %if.then109, %if.then105, %if.then97, %if.then93, %if.then85, %if.then78, %if.then69, %if.then65, %if.then57, %if.then53, %if.then45, %if.then41, %if.then32, %if.then28, %if.then19, %if.then10, %if.then7
  %125 = load i32, ptr %retval, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_port_set_option(ptr noundef %port, i32 noundef %option, i64 noundef %value) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %port, ptr %port.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  store i32 0, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %port.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_server_port, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %port.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_server_port, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load i32, ptr %option.addr, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %do.end
  %6 = load ptr, ptr %port.addr, align 8
  %listener = getelementptr inbounds %struct.evdns_server_port, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %listener, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %sw.bb
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.7)
  store i32 -1, ptr %res, align 4
  br label %end

if.end4:                                          ; preds = %sw.bb
  %8 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %port.addr, align 8
  %max_client_connections = getelementptr inbounds %struct.evdns_server_port, ptr %9, i32 0, i32 12
  store i32 %conv, ptr %max_client_connections, align 4
  %10 = load ptr, ptr %port.addr, align 8
  %max_client_connections5 = getelementptr inbounds %struct.evdns_server_port, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %max_client_connections5, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.8, i32 noundef %11)
  br label %sw.epilog

sw.bb6:                                           ; preds = %do.end
  %12 = load ptr, ptr %port.addr, align 8
  %listener7 = getelementptr inbounds %struct.evdns_server_port, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %listener7, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb6
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.9)
  store i32 -1, ptr %res, align 4
  br label %end

if.end10:                                         ; preds = %sw.bb6
  %14 = load i64, ptr %value.addr, align 8
  %15 = load ptr, ptr %port.addr, align 8
  %tcp_idle_timeout = getelementptr inbounds %struct.evdns_server_port, ptr %15, i32 0, i32 13
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tcp_idle_timeout, i32 0, i32 0
  store i64 %14, ptr %tv_sec, align 8
  %16 = load ptr, ptr %port.addr, align 8
  %tcp_idle_timeout11 = getelementptr inbounds %struct.evdns_server_port, ptr %16, i32 0, i32 13
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tcp_idle_timeout11, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %17 = load ptr, ptr %port.addr, align 8
  %tcp_idle_timeout12 = getelementptr inbounds %struct.evdns_server_port, ptr %17, i32 0, i32 13
  %tv_sec13 = getelementptr inbounds %struct.timeval, ptr %tcp_idle_timeout12, i32 0, i32 0
  %18 = load i64, ptr %tv_sec13, align 8
  %conv14 = trunc i64 %18 to i32
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.10, i32 noundef %conv14)
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  %19 = load i32, ptr %option.addr, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.11, i32 noundef %19)
  store i32 -1, ptr %res, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end10, %if.end4
  br label %end

end:                                              ; preds = %sw.epilog, %if.then9, %if.then3
  br label %do.body15

do.body15:                                        ; preds = %end
  %20 = load ptr, ptr %port.addr, align 8
  %lock16 = getelementptr inbounds %struct.evdns_server_port, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %lock16, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %do.body15
  %22 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %23 = load ptr, ptr %port.addr, align 8
  %lock19 = getelementptr inbounds %struct.evdns_server_port, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %lock19, align 8
  %call20 = call i32 %22(i32 noundef 0, ptr noundef %24)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %do.body15
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %25 = load i32, ptr %res, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @evdns_set_option(ptr noundef %option, ptr noundef %val, i32 noundef %flags) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %option, ptr %option.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr @current_base, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %call, ptr @current_base, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @current_base, align 8
  %2 = load ptr, ptr %option.addr, align 8
  %3 = load ptr, ptr %val.addr, align 8
  %call1 = call i32 @evdns_base_set_option(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_resolv_conf_parse(ptr noundef %base, i32 noundef %flags, ptr noundef %filename) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 @evdns_base_resolv_conf_parse_impl(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call2, ptr %res, align 4
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %8 = load ptr, ptr %base.addr, align 8
  %lock4 = getelementptr inbounds %struct.evdns_base, ptr %8, i32 0, i32 29
  %9 = load ptr, ptr %lock4, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %11 = load ptr, ptr %base.addr, align 8
  %lock7 = getelementptr inbounds %struct.evdns_base, ptr %11, i32 0, i32 29
  %12 = load ptr, ptr %lock7, align 8
  %call8 = call i32 %10(i32 noundef 0, ptr noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body3
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %13 = load i32, ptr %res, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_base_resolv_conf_parse_impl(ptr noundef %base, i32 noundef %flags, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %resolv = alloca ptr, align 8
  %start = alloca ptr, align 8
  %err = alloca i32, align 4
  %add_default = alloca i32, align 4
  %fname = alloca ptr, align 8
  %newline = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.105, ptr noundef %0)
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 2
  store i32 %and, ptr %add_default, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %2, 16
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %add_default, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %3, 8
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %call = call ptr @evdns_get_default_hosts_filename()
  store ptr %call, ptr %fname, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load ptr, ptr %fname, align 8
  %call5 = call i32 @evdns_base_load_hosts(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %fname, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %7 = load ptr, ptr %fname, align 8
  call void @event_mm_free_(ptr noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %8 = load ptr, ptr %filename.addr, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %base.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  call void @evdns_resolv_set_defaults(ptr noundef %9, i32 noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %11 = load ptr, ptr %filename.addr, align 8
  %call13 = call i32 @evutil_read_file_(ptr noundef %11, ptr noundef %resolv, ptr noundef %n, i32 noundef 0)
  store i32 %call13, ptr %err, align 4
  %cmp = icmp slt i32 %call13, 0
  br i1 %cmp, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %12 = load i32, ptr %err, align 4
  %cmp15 = icmp eq i32 %12, -1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then14
  %13 = load ptr, ptr %base.addr, align 8
  %14 = load i32, ptr %flags.addr, align 4
  call void @evdns_resolv_set_defaults(ptr noundef %13, i32 noundef %14)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then14
  store i32 2, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %15 = load ptr, ptr %resolv, align 8
  store ptr %15, ptr %start, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end22, %if.end17
  %16 = load ptr, ptr %start, align 8
  %call18 = call ptr @strchr(ptr noundef %16, i32 noundef 10) #9
  store ptr %call18, ptr %newline, align 8
  %17 = load ptr, ptr %newline, align 8
  %tobool19 = icmp ne ptr %17, null
  br i1 %tobool19, label %if.else21, label %if.then20

if.then20:                                        ; preds = %for.cond
  %18 = load ptr, ptr %base.addr, align 8
  %19 = load ptr, ptr %start, align 8
  %20 = load i32, ptr %flags.addr, align 4
  call void @resolv_conf_parse_line(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %for.end

if.else21:                                        ; preds = %for.cond
  %21 = load ptr, ptr %newline, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %base.addr, align 8
  %23 = load ptr, ptr %start, align 8
  %24 = load i32, ptr %flags.addr, align 4
  call void @resolv_conf_parse_line(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %newline, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %add.ptr, ptr %start, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else21
  br label %for.cond

for.end:                                          ; preds = %if.then20
  %26 = load ptr, ptr %base.addr, align 8
  %server_head = getelementptr inbounds %struct.evdns_base, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %server_head, align 8
  %tobool23 = icmp ne ptr %27, null
  br i1 %tobool23, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %28 = load i32, ptr %add_default, align 4
  %tobool24 = icmp ne i32 %28, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %base.addr, align 8
  %call26 = call i32 @evdns_base_nameserver_ip_add(ptr noundef %29, ptr noundef @.str.106)
  store i32 6, ptr %err, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true, %for.end
  %30 = load i32, ptr %flags.addr, align 4
  %and28 = and i32 %30, 1
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %if.end27
  %31 = load ptr, ptr %base.addr, align 8
  %global_search_state = getelementptr inbounds %struct.evdns_base, ptr %31, i32 0, i32 27
  %32 = load ptr, ptr %global_search_state, align 8
  %tobool31 = icmp ne ptr %32, null
  br i1 %tobool31, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %land.lhs.true30
  %33 = load ptr, ptr %base.addr, align 8
  %global_search_state32 = getelementptr inbounds %struct.evdns_base, ptr %33, i32 0, i32 27
  %34 = load ptr, ptr %global_search_state32, align 8
  %num_domains = getelementptr inbounds %struct.search_state, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %num_domains, align 8
  %cmp33 = icmp eq i32 %35, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false, %land.lhs.true30
  %36 = load ptr, ptr %base.addr, align 8
  call void @search_set_from_hostname(ptr noundef %36)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %lor.lhs.false, %if.end27
  %37 = load ptr, ptr %resolv, align 8
  call void @event_mm_free_(ptr noundef %37)
  %38 = load i32, ptr %err, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.else, %if.then16, %if.then11
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resolv_conf_parse(i32 noundef %flags, ptr noundef %filename) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr @current_base, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %call, ptr @current_base, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @current_base, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 @evdns_base_resolv_conf_parse(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %call1
}

declare i32 @evutil_secure_rng_init() #1

declare void @evutil_set_evdns_getaddrinfo_fn_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evdns_getaddrinfo(ptr noundef %dns_base, ptr noundef %nodename, ptr noundef %servname, ptr noundef %hints_in, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %dns_base.addr = alloca ptr, align 8
  %nodename.addr = alloca ptr, align 8
  %servname.addr = alloca ptr, align 8
  %hints_in.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  %res = alloca ptr, align 8
  %err = alloca i32, align 4
  %port = alloca i32, align 4
  %want_cname = alloca i32, align 4
  %started = alloca i32, align 4
  store ptr %dns_base, ptr %dns_base.addr, align 8
  store ptr %nodename, ptr %nodename.addr, align 8
  store ptr %servname, ptr %servname.addr, align 8
  store ptr %hints_in, ptr %hints_in.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %res, align 8
  store i32 0, ptr %port, align 4
  store i32 0, ptr %want_cname, align 4
  store i32 0, ptr %started, align 4
  %0 = load ptr, ptr %dns_base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @current_base, align 8
  store ptr %1, ptr %dns_base.addr, align 8
  %2 = load ptr, ptr %dns_base.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.27)
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  call void %3(i32 noundef -4, ptr noundef null, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %hints_in.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %hints_in.addr, align 8
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %ai_flags, align 8
  %and = and i32 %7, 4
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store ptr null, ptr %res, align 8
  %8 = load ptr, ptr %nodename.addr, align 8
  %9 = load ptr, ptr %servname.addr, align 8
  %10 = load ptr, ptr %hints_in.addr, align 8
  %call = call i32 @evutil_getaddrinfo(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %res)
  store i32 %call, ptr %err, align 4
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load i32, ptr %err, align 4
  %13 = load ptr, ptr %res, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  call void %11(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  %15 = load ptr, ptr %hints_in.addr, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %16 = load ptr, ptr %hints_in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hints, ptr align 8 %16, i64 48, i1 false)
  br label %if.end10

if.else:                                          ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 0, ptr %ai_family, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  call void @evutil_adjust_hints_for_addrconfig_(ptr noundef %hints)
  %17 = load ptr, ptr %nodename.addr, align 8
  %18 = load ptr, ptr %servname.addr, align 8
  %call11 = call i32 @evutil_getaddrinfo_common_(ptr noundef %17, ptr noundef %18, ptr noundef %hints, ptr noundef %res, ptr noundef %port)
  store i32 %call11, ptr %err, align 4
  %19 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %19, -90002
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %20 = load ptr, ptr %cb.addr, align 8
  %21 = load i32, ptr %err, align 4
  %22 = load ptr, ptr %res, align 8
  %23 = load ptr, ptr %arg.addr, align 8
  call void %20(i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %24 = load ptr, ptr %dns_base.addr, align 8
  %25 = load ptr, ptr %nodename.addr, align 8
  %26 = load i32, ptr %port, align 4
  %conv = trunc i32 %26 to i16
  %call14 = call i32 @evdns_getaddrinfo_fromhosts(ptr noundef %24, ptr noundef %25, ptr noundef %hints, i16 noundef zeroext %conv, ptr noundef %res)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %27 = load ptr, ptr %cb.addr, align 8
  %28 = load ptr, ptr %res, align 8
  %29 = load ptr, ptr %arg.addr, align 8
  call void %27(i32 noundef 0, ptr noundef %28, ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %call18 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 256)
  store ptr %call18, ptr %data, align 8
  %30 = load ptr, ptr %data, align 8
  %tobool19 = icmp ne ptr %30, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  %31 = load ptr, ptr %cb.addr, align 8
  %32 = load ptr, ptr %arg.addr, align 8
  call void %31(i32 noundef -10, ptr noundef null, ptr noundef %32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %33 = load ptr, ptr %data, align 8
  %hints22 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hints22, ptr align 8 %hints, i64 48, i1 false)
  %34 = load i32, ptr %port, align 4
  %conv23 = trunc i32 %34 to i16
  %35 = load ptr, ptr %data, align 8
  %port24 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %35, i32 0, i32 4
  store i16 %conv23, ptr %port24, align 8
  %36 = load ptr, ptr %data, align 8
  %ipv4_request = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %36, i32 0, i32 5
  %type = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv4_request, i32 0, i32 1
  store i32 1, ptr %type, align 8
  %37 = load ptr, ptr %data, align 8
  %ipv6_request = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %37, i32 0, i32 6
  %type25 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv6_request, i32 0, i32 1
  store i32 3, ptr %type25, align 8
  %38 = load ptr, ptr %cb.addr, align 8
  %39 = load ptr, ptr %data, align 8
  %user_cb = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %39, i32 0, i32 2
  store ptr %38, ptr %user_cb, align 8
  %40 = load ptr, ptr %arg.addr, align 8
  %41 = load ptr, ptr %data, align 8
  %user_data = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %41, i32 0, i32 3
  store ptr %40, ptr %user_data, align 8
  %42 = load ptr, ptr %dns_base.addr, align 8
  %43 = load ptr, ptr %data, align 8
  %evdns_base = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %43, i32 0, i32 0
  store ptr %42, ptr %evdns_base, align 8
  %ai_flags26 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  %44 = load i32, ptr %ai_flags26, align 8
  %and27 = and i32 %44, 2
  store i32 %and27, ptr %want_cname, align 4
  br label %do.body

do.body:                                          ; preds = %if.end21
  %45 = load ptr, ptr %dns_base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %45, i32 0, i32 29
  %46 = load ptr, ptr %lock, align 8
  %tobool28 = icmp ne ptr %46, null
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %do.body
  %47 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %48 = load ptr, ptr %dns_base.addr, align 8
  %lock30 = getelementptr inbounds %struct.evdns_base, ptr %48, i32 0, i32 29
  %49 = load ptr, ptr %lock30, align 8
  %call31 = call i32 %47(i32 noundef 0, ptr noundef %49)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end32
  %ai_family33 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  %50 = load i32, ptr %ai_family33, align 4
  %cmp34 = icmp ne i32 %50, 10
  br i1 %cmp34, label %if.then36, label %if.end50

if.then36:                                        ; preds = %do.end
  %51 = load ptr, ptr %nodename.addr, align 8
  %52 = load ptr, ptr %data, align 8
  %ipv4_request37 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %52, i32 0, i32 5
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.28, ptr noundef %51, ptr noundef %ipv4_request37)
  %53 = load ptr, ptr %dns_base.addr, align 8
  %54 = load ptr, ptr %nodename.addr, align 8
  %55 = load ptr, ptr %data, align 8
  %ipv4_request38 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %55, i32 0, i32 5
  %call39 = call ptr @evdns_base_resolve_ipv4(ptr noundef %53, ptr noundef %54, i32 noundef 0, ptr noundef @evdns_getaddrinfo_gotresolve, ptr noundef %ipv4_request38)
  %56 = load ptr, ptr %data, align 8
  %ipv4_request40 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %56, i32 0, i32 5
  %r = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv4_request40, i32 0, i32 0
  store ptr %call39, ptr %r, align 8
  %57 = load i32, ptr %want_cname, align 4
  %tobool41 = icmp ne i32 %57, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end49

land.lhs.true42:                                  ; preds = %if.then36
  %58 = load ptr, ptr %data, align 8
  %ipv4_request43 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %58, i32 0, i32 5
  %r44 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv4_request43, i32 0, i32 0
  %59 = load ptr, ptr %r44, align 8
  %tobool45 = icmp ne ptr %59, null
  br i1 %tobool45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %land.lhs.true42
  %60 = load ptr, ptr %data, align 8
  %cname_result = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %data, align 8
  %ipv4_request47 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %61, i32 0, i32 5
  %r48 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv4_request47, i32 0, i32 0
  %62 = load ptr, ptr %r48, align 8
  %current_req = getelementptr inbounds %struct.evdns_request, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %current_req, align 8
  %put_cname_in_ptr = getelementptr inbounds %struct.request, ptr %63, i32 0, i32 12
  store ptr %cname_result, ptr %put_cname_in_ptr, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %land.lhs.true42, %if.then36
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %do.end
  %ai_family51 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  %64 = load i32, ptr %ai_family51, align 4
  %cmp52 = icmp ne i32 %64, 2
  br i1 %cmp52, label %if.then54, label %if.end72

if.then54:                                        ; preds = %if.end50
  %65 = load ptr, ptr %nodename.addr, align 8
  %66 = load ptr, ptr %data, align 8
  %ipv6_request55 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %66, i32 0, i32 6
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.29, ptr noundef %65, ptr noundef %ipv6_request55)
  %67 = load ptr, ptr %dns_base.addr, align 8
  %68 = load ptr, ptr %nodename.addr, align 8
  %69 = load ptr, ptr %data, align 8
  %ipv6_request56 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %69, i32 0, i32 6
  %call57 = call ptr @evdns_base_resolve_ipv6(ptr noundef %67, ptr noundef %68, i32 noundef 0, ptr noundef @evdns_getaddrinfo_gotresolve, ptr noundef %ipv6_request56)
  %70 = load ptr, ptr %data, align 8
  %ipv6_request58 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %70, i32 0, i32 6
  %r59 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv6_request58, i32 0, i32 0
  store ptr %call57, ptr %r59, align 8
  %71 = load i32, ptr %want_cname, align 4
  %tobool60 = icmp ne i32 %71, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end71

land.lhs.true61:                                  ; preds = %if.then54
  %72 = load ptr, ptr %data, align 8
  %ipv6_request62 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %72, i32 0, i32 6
  %r63 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv6_request62, i32 0, i32 0
  %73 = load ptr, ptr %r63, align 8
  %tobool64 = icmp ne ptr %73, null
  br i1 %tobool64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %land.lhs.true61
  %74 = load ptr, ptr %data, align 8
  %cname_result66 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %data, align 8
  %ipv6_request67 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %75, i32 0, i32 6
  %r68 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv6_request67, i32 0, i32 0
  %76 = load ptr, ptr %r68, align 8
  %current_req69 = getelementptr inbounds %struct.evdns_request, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %current_req69, align 8
  %put_cname_in_ptr70 = getelementptr inbounds %struct.request, ptr %77, i32 0, i32 12
  store ptr %cname_result66, ptr %put_cname_in_ptr70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then65, %land.lhs.true61, %if.then54
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end50
  %78 = load ptr, ptr %data, align 8
  %timeout = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %78, i32 0, i32 9
  %79 = load ptr, ptr %dns_base.addr, align 8
  %event_base = getelementptr inbounds %struct.evdns_base, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %event_base, align 8
  %81 = load ptr, ptr %data, align 8
  %call73 = call i32 @event_assign(ptr noundef %timeout, ptr noundef %80, i32 noundef -1, i16 noundef signext 0, ptr noundef @evdns_getaddrinfo_timeout_cb, ptr noundef %81)
  %82 = load ptr, ptr %data, align 8
  %ipv4_request74 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %82, i32 0, i32 5
  %r75 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv4_request74, i32 0, i32 0
  %83 = load ptr, ptr %r75, align 8
  %tobool76 = icmp ne ptr %83, null
  br i1 %tobool76, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end72
  %84 = load ptr, ptr %data, align 8
  %ipv6_request77 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %84, i32 0, i32 6
  %r78 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv6_request77, i32 0, i32 0
  %85 = load ptr, ptr %r78, align 8
  %tobool79 = icmp ne ptr %85, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end72
  %86 = phi i1 [ true, %if.end72 ], [ %tobool79, %lor.rhs ]
  %lor.ext = zext i1 %86 to i32
  store i32 %lor.ext, ptr %started, align 4
  br label %do.body80

do.body80:                                        ; preds = %lor.end
  %87 = load ptr, ptr %dns_base.addr, align 8
  %lock81 = getelementptr inbounds %struct.evdns_base, ptr %87, i32 0, i32 29
  %88 = load ptr, ptr %lock81, align 8
  %tobool82 = icmp ne ptr %88, null
  br i1 %tobool82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %do.body80
  %89 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %90 = load ptr, ptr %dns_base.addr, align 8
  %lock84 = getelementptr inbounds %struct.evdns_base, ptr %90, i32 0, i32 29
  %91 = load ptr, ptr %lock84, align 8
  %call85 = call i32 %89(i32 noundef 0, ptr noundef %91)
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %do.body80
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  %92 = load i32, ptr %started, align 4
  %tobool88 = icmp ne i32 %92, 0
  br i1 %tobool88, label %if.then89, label %if.else90

if.then89:                                        ; preds = %do.end87
  %93 = load ptr, ptr %data, align 8
  store ptr %93, ptr %retval, align 8
  br label %return

if.else90:                                        ; preds = %do.end87
  %94 = load ptr, ptr %data, align 8
  call void @event_mm_free_(ptr noundef %94)
  %95 = load ptr, ptr %cb.addr, align 8
  %96 = load ptr, ptr %arg.addr, align 8
  call void %95(i32 noundef -4, ptr noundef null, ptr noundef %96)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else90, %if.then89, %if.then20, %if.then16, %if.then12, %if.then6, %if.then2
  %97 = load ptr, ptr %retval, align 8
  ret ptr %97
}

declare void @evutil_set_evdns_getaddrinfo_cancel_fn_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @evdns_getaddrinfo_cancel(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %data.addr, align 8
  %evdns_base = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %evdns_base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %data.addr, align 8
  %evdns_base1 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %evdns_base1, align 8
  %lock2 = getelementptr inbounds %struct.evdns_base, ptr %5, i32 0, i32 29
  %6 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %request_done = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %7, i32 0, i32 11
  %bf.load = load i8, ptr %request_done, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %do.end
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %8 = load ptr, ptr %data.addr, align 8
  %evdns_base6 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %evdns_base6, align 8
  %lock7 = getelementptr inbounds %struct.evdns_base, ptr %9, i32 0, i32 29
  %10 = load ptr, ptr %lock7, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %do.body5
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %data.addr, align 8
  %evdns_base10 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %evdns_base10, align 8
  %lock11 = getelementptr inbounds %struct.evdns_base, ptr %13, i32 0, i32 29
  %14 = load ptr, ptr %lock11, align 8
  %call12 = call i32 %11(i32 noundef 0, ptr noundef %14)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %do.body5
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.end41

if.end15:                                         ; preds = %do.end
  %15 = load ptr, ptr %data.addr, align 8
  %timeout = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %15, i32 0, i32 9
  %call16 = call i32 @event_del(ptr noundef %timeout)
  %16 = load ptr, ptr %data.addr, align 8
  %user_canceled = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %16, i32 0, i32 11
  %bf.load17 = load i8, ptr %user_canceled, align 4
  %bf.clear18 = and i8 %bf.load17, -2
  %bf.set = or i8 %bf.clear18, 1
  store i8 %bf.set, ptr %user_canceled, align 4
  %17 = load ptr, ptr %data.addr, align 8
  %ipv4_request = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %17, i32 0, i32 5
  %r = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv4_request, i32 0, i32 0
  %18 = load ptr, ptr %r, align 8
  %tobool19 = icmp ne ptr %18, null
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end15
  %19 = load ptr, ptr %data.addr, align 8
  %evdns_base21 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %evdns_base21, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %ipv4_request22 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %21, i32 0, i32 5
  %r23 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv4_request22, i32 0, i32 0
  %22 = load ptr, ptr %r23, align 8
  call void @evdns_cancel_request(ptr noundef %20, ptr noundef %22)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end15
  %23 = load ptr, ptr %data.addr, align 8
  %ipv6_request = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %23, i32 0, i32 6
  %r25 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv6_request, i32 0, i32 0
  %24 = load ptr, ptr %r25, align 8
  %tobool26 = icmp ne ptr %24, null
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %25 = load ptr, ptr %data.addr, align 8
  %evdns_base28 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %evdns_base28, align 8
  %27 = load ptr, ptr %data.addr, align 8
  %ipv6_request29 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %27, i32 0, i32 6
  %r30 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv6_request29, i32 0, i32 0
  %28 = load ptr, ptr %r30, align 8
  call void @evdns_cancel_request(ptr noundef %26, ptr noundef %28)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end24
  br label %do.body32

do.body32:                                        ; preds = %if.end31
  %29 = load ptr, ptr %data.addr, align 8
  %evdns_base33 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %evdns_base33, align 8
  %lock34 = getelementptr inbounds %struct.evdns_base, ptr %30, i32 0, i32 29
  %31 = load ptr, ptr %lock34, align 8
  %tobool35 = icmp ne ptr %31, null
  br i1 %tobool35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %do.body32
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %33 = load ptr, ptr %data.addr, align 8
  %evdns_base37 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %evdns_base37, align 8
  %lock38 = getelementptr inbounds %struct.evdns_base, ptr %34, i32 0, i32 29
  %35 = load ptr, ptr %lock38, align 8
  %call39 = call i32 %32(i32 noundef 0, ptr noundef %35)
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %do.body32
  br label %do.end41

do.end41:                                         ; preds = %if.end40, %do.end14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_base_set_max_requests_inflight(ptr noundef %base, i32 noundef %maxinflight) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %maxinflight.addr = alloca i32, align 4
  %old_n_heads = alloca i32, align 4
  %n_heads = alloca i32, align 4
  %old_heads = alloca ptr, align 8
  %new_heads = alloca ptr, align 8
  %req = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %maxinflight, ptr %maxinflight.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %n_req_heads = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %n_req_heads, align 8
  store i32 %1, ptr %old_n_heads, align 4
  %2 = load ptr, ptr %base.addr, align 8
  %req_heads = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %req_heads, align 8
  store ptr %3, ptr %old_heads, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %4, i32 0, i32 29
  %5 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %6 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %maxinflight.addr, align 4
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end3
  store i32 1, ptr %maxinflight.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.end3
  %8 = load i32, ptr %maxinflight.addr, align 4
  %add = add nsw i32 %8, 4
  %div = sdiv i32 %add, 5
  store i32 %div, ptr %n_heads, align 4
  br label %do.body6

do.body6:                                         ; preds = %if.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %9 = load i32, ptr %n_heads, align 4
  %conv = sext i32 %9 to i64
  %call = call ptr @event_mm_calloc_(i64 noundef %conv, i64 noundef 8)
  store ptr %call, ptr %new_heads, align 8
  %10 = load ptr, ptr %new_heads, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %do.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end7
  %11 = load ptr, ptr %old_heads, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %old_n_heads, align 4
  %cmp13 = icmp slt i32 %12, %13
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %14 = load ptr, ptr %old_heads, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %old_heads, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %17, i64 %idxprom16
  %19 = load ptr, ptr %arrayidx17, align 8
  store ptr %19, ptr %req, align 8
  %20 = load ptr, ptr %req, align 8
  %21 = load ptr, ptr %old_heads, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %21, i64 %idxprom18
  call void @evdns_request_remove(ptr noundef %20, ptr noundef %arrayidx19)
  %23 = load ptr, ptr %req, align 8
  %24 = load ptr, ptr %new_heads, align 8
  %25 = load ptr, ptr %req, align 8
  %trans_id = getelementptr inbounds %struct.request, ptr %25, i32 0, i32 10
  %26 = load i16, ptr %trans_id, align 8
  %conv20 = zext i16 %26 to i32
  %27 = load i32, ptr %n_heads, align 4
  %rem = srem i32 %conv20, %27
  %idxprom21 = sext i32 %rem to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %24, i64 %idxprom21
  call void @evdns_request_insert(ptr noundef %23, ptr noundef %arrayidx22)
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %old_heads, align 8
  call void @event_mm_free_(ptr noundef %29)
  br label %if.end23

if.end23:                                         ; preds = %for.end, %if.end10
  %30 = load ptr, ptr %new_heads, align 8
  %31 = load ptr, ptr %base.addr, align 8
  %req_heads24 = getelementptr inbounds %struct.evdns_base, ptr %31, i32 0, i32 0
  store ptr %30, ptr %req_heads24, align 8
  %32 = load i32, ptr %n_heads, align 4
  %33 = load ptr, ptr %base.addr, align 8
  %n_req_heads25 = getelementptr inbounds %struct.evdns_base, ptr %33, i32 0, i32 3
  store i32 %32, ptr %n_req_heads25, align 8
  %34 = load i32, ptr %maxinflight.addr, align 4
  %35 = load ptr, ptr %base.addr, align 8
  %global_max_requests_inflight = getelementptr inbounds %struct.evdns_base, ptr %35, i32 0, i32 8
  store i32 %34, ptr %global_max_requests_inflight, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then9
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare ptr @evutil_resolvconf_filename_() #1

; Function Attrs: nounwind uwtable
define internal void @evdns_base_free_and_unlock(ptr noundef %base, i32 noundef %fail_requests) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %fail_requests.addr = alloca i32, align 4
  %server = alloca ptr, align 8
  %server_next = alloca ptr, align 8
  %dom = alloca ptr, align 8
  %dom_next = alloca ptr, align 8
  %i = alloca i32, align 4
  %victim = alloca ptr, align 8
  %lock_tmp_ = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %fail_requests, ptr %fail_requests.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %base.addr, align 8
  %req_waiting_head = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %req_waiting_head, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %fail_requests.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %base.addr, align 8
  %req_waiting_head2 = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %req_waiting_head2, align 8
  call void @reply_schedule_callback(ptr noundef %4, i32 noundef 0, i32 noundef 68, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = load ptr, ptr %base.addr, align 8
  %req_waiting_head3 = getelementptr inbounds %struct.evdns_base, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %req_waiting_head3, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %req_waiting_head4 = getelementptr inbounds %struct.evdns_base, ptr %7, i32 0, i32 1
  call void @request_finished(ptr noundef %6, ptr noundef %req_waiting_head4, i32 noundef 1)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %base.addr, align 8
  %n_req_heads = getelementptr inbounds %struct.evdns_base, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %n_req_heads, align 8
  %cmp = icmp slt i32 %8, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond5

while.cond5:                                      ; preds = %if.end13, %for.body
  %11 = load ptr, ptr %base.addr, align 8
  %req_heads = getelementptr inbounds %struct.evdns_base, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %req_heads, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %while.body7, label %while.end24

while.body7:                                      ; preds = %while.cond5
  %15 = load i32, ptr %fail_requests.addr, align 4
  %tobool8 = icmp ne i32 %15, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %while.body7
  %16 = load ptr, ptr %base.addr, align 8
  %req_heads10 = getelementptr inbounds %struct.evdns_base, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %req_heads10, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %17, i64 %idxprom11
  %19 = load ptr, ptr %arrayidx12, align 8
  call void @reply_schedule_callback(ptr noundef %19, i32 noundef 0, i32 noundef 68, ptr noundef null)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %while.body7
  %20 = load ptr, ptr %base.addr, align 8
  %req_heads14 = getelementptr inbounds %struct.evdns_base, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %req_heads14, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %21, i64 %idxprom15
  %23 = load ptr, ptr %arrayidx16, align 8
  %24 = load ptr, ptr %base.addr, align 8
  %req_heads17 = getelementptr inbounds %struct.evdns_base, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %req_heads17, align 8
  %26 = load ptr, ptr %base.addr, align 8
  %req_heads18 = getelementptr inbounds %struct.evdns_base, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %req_heads18, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %27, i64 %idxprom19
  %29 = load ptr, ptr %arrayidx20, align 8
  %trans_id = getelementptr inbounds %struct.request, ptr %29, i32 0, i32 10
  %30 = load i16, ptr %trans_id, align 8
  %conv = zext i16 %30 to i32
  %31 = load ptr, ptr %base.addr, align 8
  %n_req_heads21 = getelementptr inbounds %struct.evdns_base, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %n_req_heads21, align 8
  %rem = srem i32 %conv, %32
  %idxprom22 = sext i32 %rem to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %25, i64 %idxprom22
  call void @request_finished(ptr noundef %23, ptr noundef %arrayidx23, i32 noundef 1)
  br label %while.cond5, !llvm.loop !25

while.end24:                                      ; preds = %while.cond5
  br label %for.inc

for.inc:                                          ; preds = %while.end24
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %base.addr, align 8
  %global_requests_waiting = getelementptr inbounds %struct.evdns_base, ptr %34, i32 0, i32 7
  store i32 0, ptr %global_requests_waiting, align 8
  %35 = load ptr, ptr %base.addr, align 8
  %global_requests_inflight = getelementptr inbounds %struct.evdns_base, ptr %35, i32 0, i32 6
  store i32 0, ptr %global_requests_inflight, align 4
  %36 = load ptr, ptr %base.addr, align 8
  %server_head = getelementptr inbounds %struct.evdns_base, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %server_head, align 8
  store ptr %37, ptr %server, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc33, %for.end
  %38 = load ptr, ptr %server, align 8
  %tobool26 = icmp ne ptr %38, null
  br i1 %tobool26, label %for.body27, label %for.end34

for.body27:                                       ; preds = %for.cond25
  %39 = load ptr, ptr %server, align 8
  %next = getelementptr inbounds %struct.nameserver, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %next, align 8
  store ptr %40, ptr %server_next, align 8
  %41 = load ptr, ptr %server, align 8
  %probe_request = getelementptr inbounds %struct.nameserver, ptr %41, i32 0, i32 10
  store ptr null, ptr %probe_request, align 8
  %42 = load ptr, ptr %server, align 8
  call void @evdns_nameserver_free(ptr noundef %42)
  %43 = load ptr, ptr %server_next, align 8
  %44 = load ptr, ptr %base.addr, align 8
  %server_head28 = getelementptr inbounds %struct.evdns_base, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %server_head28, align 8
  %cmp29 = icmp eq ptr %43, %45
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body27
  br label %for.end34

if.end32:                                         ; preds = %for.body27
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %46 = load ptr, ptr %server_next, align 8
  store ptr %46, ptr %server, align 8
  br label %for.cond25, !llvm.loop !27

for.end34:                                        ; preds = %if.then31, %for.cond25
  %47 = load ptr, ptr %base.addr, align 8
  %server_head35 = getelementptr inbounds %struct.evdns_base, ptr %47, i32 0, i32 2
  store ptr null, ptr %server_head35, align 8
  %48 = load ptr, ptr %base.addr, align 8
  %global_good_nameservers = getelementptr inbounds %struct.evdns_base, ptr %48, i32 0, i32 5
  store i32 0, ptr %global_good_nameservers, align 8
  %49 = load ptr, ptr %base.addr, align 8
  %global_search_state = getelementptr inbounds %struct.evdns_base, ptr %49, i32 0, i32 27
  %50 = load ptr, ptr %global_search_state, align 8
  %tobool36 = icmp ne ptr %50, null
  br i1 %tobool36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %for.end34
  %51 = load ptr, ptr %base.addr, align 8
  %global_search_state38 = getelementptr inbounds %struct.evdns_base, ptr %51, i32 0, i32 27
  %52 = load ptr, ptr %global_search_state38, align 8
  %head = getelementptr inbounds %struct.search_state, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %head, align 8
  store ptr %53, ptr %dom, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc43, %if.then37
  %54 = load ptr, ptr %dom, align 8
  %tobool40 = icmp ne ptr %54, null
  br i1 %tobool40, label %for.body41, label %for.end44

for.body41:                                       ; preds = %for.cond39
  %55 = load ptr, ptr %dom, align 8
  %next42 = getelementptr inbounds %struct.search_domain, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %next42, align 8
  store ptr %56, ptr %dom_next, align 8
  %57 = load ptr, ptr %dom, align 8
  call void @event_mm_free_(ptr noundef %57)
  br label %for.inc43

for.inc43:                                        ; preds = %for.body41
  %58 = load ptr, ptr %dom_next, align 8
  store ptr %58, ptr %dom, align 8
  br label %for.cond39, !llvm.loop !28

for.end44:                                        ; preds = %for.cond39
  %59 = load ptr, ptr %base.addr, align 8
  %global_search_state45 = getelementptr inbounds %struct.evdns_base, ptr %59, i32 0, i32 27
  %60 = load ptr, ptr %global_search_state45, align 8
  call void @event_mm_free_(ptr noundef %60)
  %61 = load ptr, ptr %base.addr, align 8
  %global_search_state46 = getelementptr inbounds %struct.evdns_base, ptr %61, i32 0, i32 27
  store ptr null, ptr %global_search_state46, align 8
  br label %if.end47

if.end47:                                         ; preds = %for.end44, %for.end34
  br label %while.cond48

while.cond48:                                     ; preds = %do.end, %if.end47
  %62 = load ptr, ptr %base.addr, align 8
  %hostsdb = getelementptr inbounds %struct.evdns_base, ptr %62, i32 0, i32 28
  %tqh_first = getelementptr inbounds %struct.hosts_list, ptr %hostsdb, i32 0, i32 0
  %63 = load ptr, ptr %tqh_first, align 8
  store ptr %63, ptr %victim, align 8
  %tobool49 = icmp ne ptr %63, null
  br i1 %tobool49, label %while.body50, label %while.end68

while.body50:                                     ; preds = %while.cond48
  br label %do.body

do.body:                                          ; preds = %while.body50
  %64 = load ptr, ptr %victim, align 8
  %next51 = getelementptr inbounds %struct.hosts_entry, ptr %64, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.9, ptr %next51, i32 0, i32 0
  %65 = load ptr, ptr %tqe_next, align 8
  %cmp52 = icmp ne ptr %65, null
  br i1 %cmp52, label %if.then54, label %if.else

if.then54:                                        ; preds = %do.body
  %66 = load ptr, ptr %victim, align 8
  %next55 = getelementptr inbounds %struct.hosts_entry, ptr %66, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.9, ptr %next55, i32 0, i32 1
  %67 = load ptr, ptr %tqe_prev, align 8
  %68 = load ptr, ptr %victim, align 8
  %next56 = getelementptr inbounds %struct.hosts_entry, ptr %68, i32 0, i32 0
  %tqe_next57 = getelementptr inbounds %struct.anon.9, ptr %next56, i32 0, i32 0
  %69 = load ptr, ptr %tqe_next57, align 8
  %next58 = getelementptr inbounds %struct.hosts_entry, ptr %69, i32 0, i32 0
  %tqe_prev59 = getelementptr inbounds %struct.anon.9, ptr %next58, i32 0, i32 1
  store ptr %67, ptr %tqe_prev59, align 8
  br label %if.end63

if.else:                                          ; preds = %do.body
  %70 = load ptr, ptr %victim, align 8
  %next60 = getelementptr inbounds %struct.hosts_entry, ptr %70, i32 0, i32 0
  %tqe_prev61 = getelementptr inbounds %struct.anon.9, ptr %next60, i32 0, i32 1
  %71 = load ptr, ptr %tqe_prev61, align 8
  %72 = load ptr, ptr %base.addr, align 8
  %hostsdb62 = getelementptr inbounds %struct.evdns_base, ptr %72, i32 0, i32 28
  %tqh_last = getelementptr inbounds %struct.hosts_list, ptr %hostsdb62, i32 0, i32 1
  store ptr %71, ptr %tqh_last, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then54
  %73 = load ptr, ptr %victim, align 8
  %next64 = getelementptr inbounds %struct.hosts_entry, ptr %73, i32 0, i32 0
  %tqe_next65 = getelementptr inbounds %struct.anon.9, ptr %next64, i32 0, i32 0
  %74 = load ptr, ptr %tqe_next65, align 8
  %75 = load ptr, ptr %victim, align 8
  %next66 = getelementptr inbounds %struct.hosts_entry, ptr %75, i32 0, i32 0
  %tqe_prev67 = getelementptr inbounds %struct.anon.9, ptr %next66, i32 0, i32 1
  %76 = load ptr, ptr %tqe_prev67, align 8
  store ptr %74, ptr %76, align 8
  br label %do.end

do.end:                                           ; preds = %if.end63
  %77 = load ptr, ptr %victim, align 8
  call void @event_mm_free_(ptr noundef %77)
  br label %while.cond48, !llvm.loop !29

while.end68:                                      ; preds = %while.cond48
  %78 = load ptr, ptr %base.addr, align 8
  %req_heads69 = getelementptr inbounds %struct.evdns_base, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %req_heads69, align 8
  call void @event_mm_free_(ptr noundef %79)
  br label %do.body70

do.body70:                                        ; preds = %while.end68
  %80 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %80, i32 0, i32 29
  %81 = load ptr, ptr %lock, align 8
  %tobool71 = icmp ne ptr %81, null
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %do.body70
  %82 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %83 = load ptr, ptr %base.addr, align 8
  %lock73 = getelementptr inbounds %struct.evdns_base, ptr %83, i32 0, i32 29
  %84 = load ptr, ptr %lock73, align 8
  %call = call i32 %82(i32 noundef 0, ptr noundef %84)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %do.body70
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %do.body76

do.body76:                                        ; preds = %do.end75
  %85 = load ptr, ptr %base.addr, align 8
  %lock77 = getelementptr inbounds %struct.evdns_base, ptr %85, i32 0, i32 29
  %86 = load ptr, ptr %lock77, align 8
  store ptr %86, ptr %lock_tmp_, align 8
  %87 = load ptr, ptr %lock_tmp_, align 8
  %tobool78 = icmp ne ptr %87, null
  br i1 %tobool78, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %do.body76
  %88 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %tobool79 = icmp ne ptr %88, null
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true
  %89 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %90 = load ptr, ptr %lock_tmp_, align 8
  call void %89(ptr noundef %90, i32 noundef 1)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %land.lhs.true, %do.body76
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  %91 = load ptr, ptr %base.addr, align 8
  call void @event_mm_free_(ptr noundef %91)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_init() #0 {
entry:
  %retval = alloca i32, align 4
  %base = alloca ptr, align 8
  %call = call ptr @evdns_base_new(ptr noundef null, i32 noundef 1)
  store ptr %call, ptr %base, align 8
  %0 = load ptr, ptr %base, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base, align 8
  store ptr %1, ptr @current_base, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @evdns_err_to_string(i32 noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
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

sw.bb:                                            ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @evdns_base_free(ptr noundef %base, i32 noundef %fail_requests) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %fail_requests.addr = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %fail_requests, ptr %fail_requests.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %fail_requests.addr, align 4
  call void @evdns_base_free_and_unlock(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_base_clear_host_addresses(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %victim = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end18, %do.end
  %5 = load ptr, ptr %base.addr, align 8
  %hostsdb = getelementptr inbounds %struct.evdns_base, ptr %5, i32 0, i32 28
  %tqh_first = getelementptr inbounds %struct.hosts_list, ptr %hostsdb, i32 0, i32 0
  %6 = load ptr, ptr %tqh_first, align 8
  store ptr %6, ptr %victim, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body3

do.body3:                                         ; preds = %while.body
  %7 = load ptr, ptr %victim, align 8
  %next = getelementptr inbounds %struct.hosts_entry, ptr %7, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.9, ptr %next, i32 0, i32 0
  %8 = load ptr, ptr %tqe_next, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body3
  %9 = load ptr, ptr %victim, align 8
  %next5 = getelementptr inbounds %struct.hosts_entry, ptr %9, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.9, ptr %next5, i32 0, i32 1
  %10 = load ptr, ptr %tqe_prev, align 8
  %11 = load ptr, ptr %victim, align 8
  %next6 = getelementptr inbounds %struct.hosts_entry, ptr %11, i32 0, i32 0
  %tqe_next7 = getelementptr inbounds %struct.anon.9, ptr %next6, i32 0, i32 0
  %12 = load ptr, ptr %tqe_next7, align 8
  %next8 = getelementptr inbounds %struct.hosts_entry, ptr %12, i32 0, i32 0
  %tqe_prev9 = getelementptr inbounds %struct.anon.9, ptr %next8, i32 0, i32 1
  store ptr %10, ptr %tqe_prev9, align 8
  br label %if.end13

if.else:                                          ; preds = %do.body3
  %13 = load ptr, ptr %victim, align 8
  %next10 = getelementptr inbounds %struct.hosts_entry, ptr %13, i32 0, i32 0
  %tqe_prev11 = getelementptr inbounds %struct.anon.9, ptr %next10, i32 0, i32 1
  %14 = load ptr, ptr %tqe_prev11, align 8
  %15 = load ptr, ptr %base.addr, align 8
  %hostsdb12 = getelementptr inbounds %struct.evdns_base, ptr %15, i32 0, i32 28
  %tqh_last = getelementptr inbounds %struct.hosts_list, ptr %hostsdb12, i32 0, i32 1
  store ptr %14, ptr %tqh_last, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then4
  %16 = load ptr, ptr %victim, align 8
  %next14 = getelementptr inbounds %struct.hosts_entry, ptr %16, i32 0, i32 0
  %tqe_next15 = getelementptr inbounds %struct.anon.9, ptr %next14, i32 0, i32 0
  %17 = load ptr, ptr %tqe_next15, align 8
  %18 = load ptr, ptr %victim, align 8
  %next16 = getelementptr inbounds %struct.hosts_entry, ptr %18, i32 0, i32 0
  %tqe_prev17 = getelementptr inbounds %struct.anon.9, ptr %next16, i32 0, i32 1
  %19 = load ptr, ptr %tqe_prev17, align 8
  store ptr %17, ptr %19, align 8
  br label %do.end18

do.end18:                                         ; preds = %if.end13
  %20 = load ptr, ptr %victim, align 8
  call void @event_mm_free_(ptr noundef %20)
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  br label %do.body19

do.body19:                                        ; preds = %while.end
  %21 = load ptr, ptr %base.addr, align 8
  %lock20 = getelementptr inbounds %struct.evdns_base, ptr %21, i32 0, i32 29
  %22 = load ptr, ptr %lock20, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %do.body19
  %23 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %24 = load ptr, ptr %base.addr, align 8
  %lock23 = getelementptr inbounds %struct.evdns_base, ptr %24, i32 0, i32 29
  %25 = load ptr, ptr %lock23, align 8
  %call24 = call i32 %23(i32 noundef 0, ptr noundef %25)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %do.body19
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_shutdown(i32 noundef %fail_requests) #0 {
entry:
  %fail_requests.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  store i32 %fail_requests, ptr %fail_requests.addr, align 4
  %0 = load ptr, ptr @current_base, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @current_base, align 8
  store ptr %1, ptr %b, align 8
  store ptr null, ptr @current_base, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %fail_requests.addr, align 4
  call void @evdns_base_free(ptr noundef %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr @evdns_log_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_load_hosts(ptr noundef %base, ptr noundef %hosts_fname) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %hosts_fname.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %hosts_fname, ptr %hosts_fname.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @current_base, align 8
  store ptr %1, ptr %base.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %lock, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %do.body
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %base.addr, align 8
  %lock3 = getelementptr inbounds %struct.evdns_base, ptr %5, i32 0, i32 29
  %6 = load ptr, ptr %lock3, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  %7 = load ptr, ptr %base.addr, align 8
  %8 = load ptr, ptr %hosts_fname.addr, align 8
  %call5 = call i32 @evdns_base_load_hosts_impl(ptr noundef %7, ptr noundef %8)
  store i32 %call5, ptr %res, align 4
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %base.addr, align 8
  %lock7 = getelementptr inbounds %struct.evdns_base, ptr %9, i32 0, i32 29
  %10 = load ptr, ptr %lock7, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.body6
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %base.addr, align 8
  %lock10 = getelementptr inbounds %struct.evdns_base, ptr %12, i32 0, i32 29
  %13 = load ptr, ptr %lock10, align 8
  %call11 = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %14 = load i32, ptr %res, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_base_load_hosts_impl(ptr noundef %base, ptr noundef %hosts_fname) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %hosts_fname.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %eol = alloca ptr, align 8
  %len = alloca i64, align 8
  %err = alloca i32, align 4
  %tmp = alloca [64 x i8], align 16
  store ptr %base, ptr %base.addr, align 8
  store ptr %hosts_fname, ptr %hosts_fname.addr, align 8
  store ptr null, ptr %str, align 8
  store i32 0, ptr %err, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %hosts_fname.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end3
  %4 = load ptr, ptr %hosts_fname.addr, align 8
  %call = call i32 @evutil_read_file_(ptr noundef %4, ptr noundef %str, ptr noundef %len, i32 noundef 0)
  store i32 %call, ptr %err, align 4
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %lor.lhs.false, %do.end3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %call6 = call i64 @event_strlcpy_(ptr noundef %arraydecay, ptr noundef @.str.113, i64 noundef 64)
  %5 = load ptr, ptr %base.addr, align 8
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %call8 = call i32 @evdns_base_parse_hosts_line(ptr noundef %5, ptr noundef %arraydecay7)
  %arraydecay9 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %call10 = call i64 @event_strlcpy_(ptr noundef %arraydecay9, ptr noundef @.str.114, i64 noundef 64)
  %6 = load ptr, ptr %base.addr, align 8
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %call12 = call i32 @evdns_base_parse_hosts_line(ptr noundef %6, ptr noundef %arraydecay11)
  %7 = load i32, ptr %err, align 4
  %tobool13 = icmp ne i32 %7, 0
  %cond = select i1 %tobool13, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %str, align 8
  store ptr %8, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end20, %if.end14
  %9 = load ptr, ptr %cp, align 8
  %call15 = call ptr @strchr(ptr noundef %9, i32 noundef 10) #9
  store ptr %call15, ptr %eol, align 8
  %10 = load ptr, ptr %eol, align 8
  %tobool16 = icmp ne ptr %10, null
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.cond
  %11 = load ptr, ptr %eol, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %base.addr, align 8
  %13 = load ptr, ptr %cp, align 8
  %call18 = call i32 @evdns_base_parse_hosts_line(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %eol, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr, ptr %cp, align 8
  br label %if.end20

if.else:                                          ; preds = %for.cond
  %15 = load ptr, ptr %base.addr, align 8
  %16 = load ptr, ptr %cp, align 8
  %call19 = call i32 @evdns_base_parse_hosts_line(ptr noundef %15, ptr noundef %16)
  br label %for.end

if.end20:                                         ; preds = %if.then17
  br label %for.cond

for.end:                                          ; preds = %if.else
  %17 = load ptr, ptr %str, align 8
  call void @event_mm_free_(ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @evutil_getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @evutil_adjust_hints_for_addrconfig_(ptr noundef) #1

declare i32 @evutil_getaddrinfo_common_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evdns_getaddrinfo_fromhosts(ptr noundef %base, ptr noundef %nodename, ptr noundef %hints, i16 noundef zeroext %port, ptr noundef %res) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %nodename.addr = alloca ptr, align 8
  %hints.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %res.addr = alloca ptr, align 8
  %n_found = alloca i32, align 4
  %e = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %f = alloca i32, align 4
  %ai_new = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %nodename, ptr %nodename.addr, align 8
  store ptr %hints, ptr %hints.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  store ptr %res, ptr %res.addr, align 8
  store i32 0, ptr %n_found, align 4
  store ptr null, ptr %ai, align 8
  %0 = load ptr, ptr %hints.addr, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ai_family, align 4
  store i32 %1, ptr %f, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %base.addr, align 8
  %lock1 = getelementptr inbounds %struct.evdns_base, ptr %5, i32 0, i32 29
  %6 = load ptr, ptr %lock1, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %base.addr, align 8
  %8 = load ptr, ptr %nodename.addr, align 8
  %call2 = call ptr @find_hosts_entry(ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %call2, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %9 = load ptr, ptr %e, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %n_found, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %n_found, align 4
  %11 = load ptr, ptr %e, align 8
  %addr = getelementptr inbounds %struct.hosts_entry, ptr %11, i32 0, i32 1
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %addr, i32 0, i32 0
  %12 = load i16, ptr %sa_family, align 8
  %conv = zext i16 %12 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %13 = load i32, ptr %f, align 4
  %cmp5 = icmp eq i32 %13, 10
  br i1 %cmp5, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %14 = load ptr, ptr %e, align 8
  %addr7 = getelementptr inbounds %struct.hosts_entry, ptr %14, i32 0, i32 1
  %sa_family8 = getelementptr inbounds %struct.sockaddr, ptr %addr7, i32 0, i32 0
  %15 = load i16, ptr %sa_family8, align 8
  %conv9 = zext i16 %15 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  br i1 %cmp10, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %16 = load i32, ptr %f, align 4
  %cmp13 = icmp eq i32 %16, 2
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12, %land.lhs.true
  br label %for.inc

if.end16:                                         ; preds = %land.lhs.true12, %lor.lhs.false
  %17 = load ptr, ptr %e, align 8
  %addr17 = getelementptr inbounds %struct.hosts_entry, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %e, align 8
  %addrlen = getelementptr inbounds %struct.hosts_entry, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %addrlen, align 4
  %20 = load ptr, ptr %hints.addr, align 8
  %call18 = call ptr @evutil_new_addrinfo_(ptr noundef %addr17, i32 noundef %19, ptr noundef %20)
  store ptr %call18, ptr %ai_new, align 8
  %21 = load ptr, ptr %ai_new, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  store i32 0, ptr %n_found, align 4
  br label %out

if.end21:                                         ; preds = %if.end16
  %22 = load ptr, ptr %ai_new, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %ai_addr, align 8
  %24 = load i16, ptr %port.addr, align 2
  call void @sockaddr_setport(ptr noundef %23, i16 noundef zeroext %24)
  %25 = load ptr, ptr %ai, align 8
  %26 = load ptr, ptr %ai_new, align 8
  %call22 = call ptr @evutil_addrinfo_append_(ptr noundef %25, ptr noundef %26)
  store ptr %call22, ptr %ai, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then15
  %27 = load ptr, ptr %base.addr, align 8
  %28 = load ptr, ptr %nodename.addr, align 8
  %29 = load ptr, ptr %e, align 8
  %call23 = call ptr @find_hosts_entry(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %call23, ptr %e, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  br label %do.body24

do.body24:                                        ; preds = %for.end
  %30 = load ptr, ptr %base.addr, align 8
  %lock25 = getelementptr inbounds %struct.evdns_base, ptr %30, i32 0, i32 29
  %31 = load ptr, ptr %lock25, align 8
  %tobool26 = icmp ne ptr %31, null
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %do.body24
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %33 = load ptr, ptr %base.addr, align 8
  %lock28 = getelementptr inbounds %struct.evdns_base, ptr %33, i32 0, i32 29
  %34 = load ptr, ptr %lock28, align 8
  %call29 = call i32 %32(i32 noundef 0, ptr noundef %34)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %do.body24
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  br label %out

out:                                              ; preds = %do.end31, %if.then20
  %35 = load i32, ptr %n_found, align 4
  %tobool32 = icmp ne i32 %35, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %out
  %36 = load ptr, ptr %ai, align 8
  %37 = load ptr, ptr %res.addr, align 8
  store ptr %36, ptr %37, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %out
  %38 = load ptr, ptr %ai, align 8
  %tobool34 = icmp ne ptr %38, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  %39 = load ptr, ptr %ai, align 8
  call void @evutil_freeaddrinfo(ptr noundef %39)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then33
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @evdns_getaddrinfo_gotresolve(i32 noundef %result, i8 noundef signext %type, i32 noundef %count, i32 noundef %ttl, ptr noundef %addresses, ptr noundef %arg) #0 {
entry:
  %result.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %count.addr = alloca i32, align 4
  %ttl.addr = alloca i32, align 4
  %addresses.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %req = alloca ptr, align 8
  %other_req = alloca ptr, align 8
  %data = alloca ptr, align 8
  %res = alloca ptr, align 8
  %sin = alloca %struct.sockaddr_in, align 4
  %sin6 = alloca %struct.sockaddr_in6, align 4
  %sa = alloca ptr, align 8
  %socklen = alloca i32, align 4
  %addrlen = alloca i32, align 4
  %addrp = alloca ptr, align 8
  %err = alloca i32, align 4
  %user_canceled = alloca i32, align 4
  %ai = alloca ptr, align 8
  store i32 %result, ptr %result.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store i32 %count, ptr %count.addr, align 4
  store i32 %ttl, ptr %ttl.addr, align 4
  store ptr %addresses, ptr %addresses.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %req, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %req, align 8
  %type1 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type1, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %req, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -80
  store ptr %add.ptr, ptr %data, align 8
  %4 = load ptr, ptr %data, align 8
  %ipv6_request = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %4, i32 0, i32 6
  store ptr %ipv6_request, ptr %other_req, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %req, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 -96
  store ptr %add.ptr2, ptr %data, align 8
  %6 = load ptr, ptr %data, align 8
  %ipv4_request = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %6, i32 0, i32 5
  store ptr %ipv4_request, ptr %other_req, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %result.addr, align 4
  %cmp3 = icmp ne i32 %7, 68
  br i1 %cmp3, label %if.then4, label %if.else39

if.then4:                                         ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %8 = load ptr, ptr %data, align 8
  %evdns_base = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %evdns_base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %9, i32 0, i32 29
  %10 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body5
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %12 = load ptr, ptr %data, align 8
  %evdns_base7 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %evdns_base7, align 8
  %lock8 = getelementptr inbounds %struct.evdns_base, ptr %13, i32 0, i32 29
  %14 = load ptr, ptr %lock8, align 8
  %call = call i32 %11(i32 noundef 0, ptr noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body5
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %15 = load i32, ptr %result.addr, align 4
  %call11 = call i32 @evdns_result_is_answer(i32 noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %do.end10
  %16 = load ptr, ptr %req, align 8
  %type14 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %type14, align 8
  %cmp15 = icmp eq i32 %17, 1
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then13
  %18 = load ptr, ptr %data, align 8
  %evdns_base17 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %evdns_base17, align 8
  %getaddrinfo_ipv4_answered = getelementptr inbounds %struct.evdns_base, ptr %19, i32 0, i32 25
  %20 = load i32, ptr %getaddrinfo_ipv4_answered, align 8
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %getaddrinfo_ipv4_answered, align 8
  br label %if.end21

if.else18:                                        ; preds = %if.then13
  %21 = load ptr, ptr %data, align 8
  %evdns_base19 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %evdns_base19, align 8
  %getaddrinfo_ipv6_answered = getelementptr inbounds %struct.evdns_base, ptr %22, i32 0, i32 26
  %23 = load i32, ptr %getaddrinfo_ipv6_answered, align 4
  %inc20 = add nsw i32 %23, 1
  store i32 %inc20, ptr %getaddrinfo_ipv6_answered, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %do.end10
  %24 = load ptr, ptr %data, align 8
  %user_canceled23 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %24, i32 0, i32 11
  %bf.load = load i8, ptr %user_canceled23, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %user_canceled, align 4
  %25 = load ptr, ptr %other_req, align 8
  %r = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %r, align 8
  %cmp24 = icmp eq ptr %26, null
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end22
  %27 = load ptr, ptr %data, align 8
  %request_done = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %27, i32 0, i32 11
  %bf.load26 = load i8, ptr %request_done, align 4
  %bf.clear27 = and i8 %bf.load26, -3
  %bf.set = or i8 %bf.clear27, 2
  store i8 %bf.set, ptr %request_done, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end22
  br label %do.body29

do.body29:                                        ; preds = %if.end28
  %28 = load ptr, ptr %data, align 8
  %evdns_base30 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %evdns_base30, align 8
  %lock31 = getelementptr inbounds %struct.evdns_base, ptr %29, i32 0, i32 29
  %30 = load ptr, ptr %lock31, align 8
  %tobool32 = icmp ne ptr %30, null
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %do.body29
  %31 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %32 = load ptr, ptr %data, align 8
  %evdns_base34 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %evdns_base34, align 8
  %lock35 = getelementptr inbounds %struct.evdns_base, ptr %33, i32 0, i32 29
  %34 = load ptr, ptr %lock35, align 8
  %call36 = call i32 %31(i32 noundef 0, ptr noundef %34)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %do.body29
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %if.end45

if.else39:                                        ; preds = %if.end
  %35 = load ptr, ptr %data, align 8
  %evdns_base40 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %35, i32 0, i32 0
  store ptr null, ptr %evdns_base40, align 8
  %36 = load ptr, ptr %data, align 8
  %user_canceled41 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %36, i32 0, i32 11
  %bf.load42 = load i8, ptr %user_canceled41, align 4
  %bf.clear43 = and i8 %bf.load42, 1
  %bf.cast44 = zext i8 %bf.clear43 to i32
  store i32 %bf.cast44, ptr %user_canceled, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.else39, %do.end38
  %37 = load ptr, ptr %req, align 8
  %r46 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %37, i32 0, i32 0
  store ptr null, ptr %r46, align 8
  %38 = load i32, ptr %result.addr, align 4
  %cmp47 = icmp eq i32 %38, 69
  br i1 %cmp47, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end45
  %39 = load i32, ptr %user_canceled, align 4
  %tobool48 = icmp ne i32 %39, 0
  br i1 %tobool48, label %if.end54, label %if.then49

if.then49:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %other_req, align 8
  %r50 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %r50, align 8
  %cmp51 = icmp eq ptr %41, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then49
  %42 = load ptr, ptr %data, align 8
  call void @free_getaddrinfo_request(ptr noundef %42)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.then49
  br label %if.end170

if.end54:                                         ; preds = %land.lhs.true, %if.end45
  %43 = load ptr, ptr %data, align 8
  %user_cb = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %user_cb, align 8
  %cmp55 = icmp eq ptr %44, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  %45 = load ptr, ptr %data, align 8
  call void @free_getaddrinfo_request(ptr noundef %45)
  br label %if.end170

if.end57:                                         ; preds = %if.end54
  %46 = load i32, ptr %result.addr, align 4
  %cmp58 = icmp eq i32 %46, 0
  br i1 %cmp58, label %if.then59, label %if.else64

if.then59:                                        ; preds = %if.end57
  %47 = load i32, ptr %count.addr, align 4
  %cmp60 = icmp eq i32 %47, 0
  br i1 %cmp60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.then59
  store i32 -5, ptr %err, align 4
  br label %if.end63

if.else62:                                        ; preds = %if.then59
  store i32 0, ptr %err, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.then61
  br label %if.end66

if.else64:                                        ; preds = %if.end57
  %48 = load i32, ptr %result.addr, align 4
  %call65 = call i32 @evdns_err_to_getaddrinfo_err(i32 noundef %48)
  store i32 %call65, ptr %err, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.else64, %if.end63
  %49 = load i32, ptr %err, align 4
  %tobool67 = icmp ne i32 %49, 0
  br i1 %tobool67, label %if.then68, label %if.else100

if.then68:                                        ; preds = %if.end66
  %50 = load ptr, ptr %other_req, align 8
  %r69 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %r69, align 8
  %tobool70 = icmp ne ptr %51, null
  br i1 %tobool70, label %if.then71, label %if.end77

if.then71:                                        ; preds = %if.then68
  %52 = load i32, ptr %result.addr, align 4
  %cmp72 = icmp ne i32 %52, 68
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.then71
  %53 = load ptr, ptr %data, align 8
  %evdns_base74 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %evdns_base74, align 8
  %55 = load ptr, ptr %data, align 8
  %call75 = call i32 @evdns_getaddrinfo_set_timeout(ptr noundef %54, ptr noundef %55)
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %if.then71
  %56 = load i32, ptr %err, align 4
  %57 = load ptr, ptr %data, align 8
  %pending_error = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %57, i32 0, i32 10
  store i32 %56, ptr %pending_error, align 8
  br label %if.end170

if.end77:                                         ; preds = %if.then68
  %58 = load i32, ptr %user_canceled, align 4
  %tobool78 = icmp ne i32 %58, 0
  br i1 %tobool78, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.end77
  %59 = load ptr, ptr %data, align 8
  %user_cb80 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %user_cb80, align 8
  %61 = load ptr, ptr %data, align 8
  %user_data = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %user_data, align 8
  call void %60(i32 noundef -90001, ptr noundef null, ptr noundef %62)
  br label %if.end99

if.else81:                                        ; preds = %if.end77
  %63 = load ptr, ptr %data, align 8
  %pending_result = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %63, i32 0, i32 8
  %64 = load ptr, ptr %pending_result, align 8
  %tobool82 = icmp ne ptr %64, null
  br i1 %tobool82, label %if.then83, label %if.else89

if.then83:                                        ; preds = %if.else81
  %65 = load ptr, ptr %data, align 8
  %66 = load ptr, ptr %data, align 8
  %pending_result84 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %pending_result84, align 8
  call void @add_cname_to_reply(ptr noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %data, align 8
  %user_cb85 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %user_cb85, align 8
  %70 = load ptr, ptr %data, align 8
  %pending_result86 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %70, i32 0, i32 8
  %71 = load ptr, ptr %pending_result86, align 8
  %72 = load ptr, ptr %data, align 8
  %user_data87 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %user_data87, align 8
  call void %69(i32 noundef 0, ptr noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %data, align 8
  %pending_result88 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %74, i32 0, i32 8
  store ptr null, ptr %pending_result88, align 8
  br label %if.end98

if.else89:                                        ; preds = %if.else81
  %75 = load ptr, ptr %data, align 8
  %pending_error90 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %75, i32 0, i32 10
  %76 = load i32, ptr %pending_error90, align 8
  %tobool91 = icmp ne i32 %76, 0
  br i1 %tobool91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.else89
  %77 = load i32, ptr %err, align 4
  %78 = load ptr, ptr %data, align 8
  %pending_error93 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %78, i32 0, i32 10
  %79 = load i32, ptr %pending_error93, align 8
  %call94 = call i32 @getaddrinfo_merge_err(i32 noundef %77, i32 noundef %79)
  store i32 %call94, ptr %err, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.else89
  %80 = load ptr, ptr %data, align 8
  %user_cb96 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %user_cb96, align 8
  %82 = load i32, ptr %err, align 4
  %83 = load ptr, ptr %data, align 8
  %user_data97 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %83, i32 0, i32 3
  %84 = load ptr, ptr %user_data97, align 8
  call void %81(i32 noundef %82, ptr noundef null, ptr noundef %84)
  br label %if.end98

if.end98:                                         ; preds = %if.end95, %if.then83
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then79
  %85 = load ptr, ptr %data, align 8
  call void @free_getaddrinfo_request(ptr noundef %85)
  br label %if.end170

if.else100:                                       ; preds = %if.end66
  %86 = load i32, ptr %user_canceled, align 4
  %tobool101 = icmp ne i32 %86, 0
  br i1 %tobool101, label %if.then102, label %if.end109

if.then102:                                       ; preds = %if.else100
  %87 = load ptr, ptr %other_req, align 8
  %r103 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %r103, align 8
  %tobool104 = icmp ne ptr %88, null
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then102
  br label %if.end170

if.end106:                                        ; preds = %if.then102
  %89 = load ptr, ptr %data, align 8
  %user_cb107 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %user_cb107, align 8
  %91 = load ptr, ptr %data, align 8
  %user_data108 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %user_data108, align 8
  call void %90(i32 noundef -90001, ptr noundef null, ptr noundef %92)
  %93 = load ptr, ptr %data, align 8
  call void @free_getaddrinfo_request(ptr noundef %93)
  br label %if.end170

if.end109:                                        ; preds = %if.else100
  br label %if.end110

if.end110:                                        ; preds = %if.end109
  br label %do.body111

do.body111:                                       ; preds = %if.end110
  br label %do.end112

do.end112:                                        ; preds = %do.body111
  %94 = load i8, ptr %type.addr, align 1
  %conv = sext i8 %94 to i32
  %cmp113 = icmp eq i32 %conv, 1
  br i1 %cmp113, label %if.then115, label %if.else117

if.then115:                                       ; preds = %do.end112
  call void @llvm.memset.p0.i64(ptr align 4 %sin, i8 0, i64 16, i1 false)
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %95 = load ptr, ptr %data, align 8
  %port = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %95, i32 0, i32 4
  %96 = load i16, ptr %port, align 8
  %call116 = call zeroext i16 @htons(i16 noundef zeroext %96) #8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 1
  store i16 %call116, ptr %sin_port, align 2
  store ptr %sin, ptr %sa, align 8
  store i32 16, ptr %socklen, align 4
  store i32 4, ptr %addrlen, align 4
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  store ptr %s_addr, ptr %addrp, align 8
  br label %if.end120

if.else117:                                       ; preds = %do.end112
  call void @llvm.memset.p0.i64(ptr align 4 %sin6, i8 0, i64 28, i1 false)
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i32 0, i32 0
  store i16 10, ptr %sin6_family, align 4
  %97 = load ptr, ptr %data, align 8
  %port118 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %97, i32 0, i32 4
  %98 = load i16, ptr %port118, align 8
  %call119 = call zeroext i16 @htons(i16 noundef zeroext %98) #8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i32 0, i32 1
  store i16 %call119, ptr %sin6_port, align 2
  store ptr %sin6, ptr %sa, align 8
  store i32 28, ptr %socklen, align 4
  store i32 16, ptr %addrlen, align 4
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i32 0, i32 3
  %__in6_u = getelementptr inbounds %struct.in6_addr, ptr %sin6_addr, i32 0, i32 0
  store ptr %__in6_u, ptr %addrp, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.else117, %if.then115
  store ptr null, ptr %res, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end120
  %99 = load i32, ptr %i, align 4
  %100 = load i32, ptr %count.addr, align 4
  %cmp121 = icmp slt i32 %99, %100
  br i1 %cmp121, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %101 = load ptr, ptr %addrp, align 8
  %102 = load ptr, ptr %addresses.addr, align 8
  %103 = load i32, ptr %i, align 4
  %104 = load i32, ptr %addrlen, align 4
  %mul = mul nsw i32 %103, %104
  %idx.ext = sext i32 %mul to i64
  %add.ptr123 = getelementptr inbounds i8, ptr %102, i64 %idx.ext
  %105 = load i32, ptr %addrlen, align 4
  %conv124 = sext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %add.ptr123, i64 %conv124, i1 false)
  %106 = load ptr, ptr %sa, align 8
  %107 = load i32, ptr %socklen, align 4
  %108 = load ptr, ptr %data, align 8
  %hints = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %108, i32 0, i32 1
  %call125 = call ptr @evutil_new_addrinfo_(ptr noundef %106, i32 noundef %107, ptr noundef %hints)
  store ptr %call125, ptr %ai, align 8
  %109 = load ptr, ptr %ai, align 8
  %tobool126 = icmp ne ptr %109, null
  br i1 %tobool126, label %if.end143, label %if.then127

if.then127:                                       ; preds = %for.body
  %110 = load ptr, ptr %other_req, align 8
  %r128 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %r128, align 8
  %tobool129 = icmp ne ptr %111, null
  br i1 %tobool129, label %if.then130, label %if.end132

if.then130:                                       ; preds = %if.then127
  %112 = load ptr, ptr %other_req, align 8
  %r131 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %r131, align 8
  call void @evdns_cancel_request(ptr noundef null, ptr noundef %113)
  br label %if.end132

if.end132:                                        ; preds = %if.then130, %if.then127
  %114 = load ptr, ptr %data, align 8
  %user_cb133 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %user_cb133, align 8
  %116 = load ptr, ptr %data, align 8
  %user_data134 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %116, i32 0, i32 3
  %117 = load ptr, ptr %user_data134, align 8
  call void %115(i32 noundef -10, ptr noundef null, ptr noundef %117)
  %118 = load ptr, ptr %res, align 8
  %tobool135 = icmp ne ptr %118, null
  br i1 %tobool135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end132
  %119 = load ptr, ptr %res, align 8
  call void @evutil_freeaddrinfo(ptr noundef %119)
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.end132
  %120 = load ptr, ptr %other_req, align 8
  %r138 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %120, i32 0, i32 0
  %121 = load ptr, ptr %r138, align 8
  %cmp139 = icmp eq ptr %121, null
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end137
  %122 = load ptr, ptr %data, align 8
  call void @free_getaddrinfo_request(ptr noundef %122)
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %if.end137
  br label %if.end170

if.end143:                                        ; preds = %for.body
  %123 = load ptr, ptr %res, align 8
  %124 = load ptr, ptr %ai, align 8
  %call144 = call ptr @evutil_addrinfo_append_(ptr noundef %123, ptr noundef %124)
  store ptr %call144, ptr %res, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end143
  %125 = load i32, ptr %i, align 4
  %inc145 = add nsw i32 %125, 1
  store i32 %inc145, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %126 = load ptr, ptr %other_req, align 8
  %r146 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %126, i32 0, i32 0
  %127 = load ptr, ptr %r146, align 8
  %tobool147 = icmp ne ptr %127, null
  br i1 %tobool147, label %if.then148, label %if.else152

if.then148:                                       ; preds = %for.end
  %128 = load ptr, ptr %data, align 8
  %evdns_base149 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %128, i32 0, i32 0
  %129 = load ptr, ptr %evdns_base149, align 8
  %130 = load ptr, ptr %data, align 8
  %call150 = call i32 @evdns_getaddrinfo_set_timeout(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %res, align 8
  %132 = load ptr, ptr %data, align 8
  %pending_result151 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %132, i32 0, i32 8
  store ptr %131, ptr %pending_result151, align 8
  br label %if.end170

if.else152:                                       ; preds = %for.end
  %133 = load ptr, ptr %data, align 8
  %pending_result153 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %133, i32 0, i32 8
  %134 = load ptr, ptr %pending_result153, align 8
  %tobool154 = icmp ne ptr %134, null
  br i1 %tobool154, label %if.then155, label %if.end167

if.then155:                                       ; preds = %if.else152
  %135 = load ptr, ptr %req, align 8
  %type156 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %135, i32 0, i32 1
  %136 = load i32, ptr %type156, align 8
  %cmp157 = icmp eq i32 %136, 1
  br i1 %cmp157, label %if.then159, label %if.else162

if.then159:                                       ; preds = %if.then155
  %137 = load ptr, ptr %res, align 8
  %138 = load ptr, ptr %data, align 8
  %pending_result160 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %138, i32 0, i32 8
  %139 = load ptr, ptr %pending_result160, align 8
  %call161 = call ptr @evutil_addrinfo_append_(ptr noundef %137, ptr noundef %139)
  store ptr %call161, ptr %res, align 8
  br label %if.end165

if.else162:                                       ; preds = %if.then155
  %140 = load ptr, ptr %data, align 8
  %pending_result163 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %140, i32 0, i32 8
  %141 = load ptr, ptr %pending_result163, align 8
  %142 = load ptr, ptr %res, align 8
  %call164 = call ptr @evutil_addrinfo_append_(ptr noundef %141, ptr noundef %142)
  store ptr %call164, ptr %res, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.else162, %if.then159
  %143 = load ptr, ptr %data, align 8
  %pending_result166 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %143, i32 0, i32 8
  store ptr null, ptr %pending_result166, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.end165, %if.else152
  %144 = load ptr, ptr %data, align 8
  %145 = load ptr, ptr %res, align 8
  call void @add_cname_to_reply(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %data, align 8
  %user_cb168 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %user_cb168, align 8
  %148 = load ptr, ptr %res, align 8
  %149 = load ptr, ptr %data, align 8
  %user_data169 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %149, i32 0, i32 3
  %150 = load ptr, ptr %user_data169, align 8
  call void %147(i32 noundef 0, ptr noundef %148, ptr noundef %150)
  %151 = load ptr, ptr %data, align 8
  call void @free_getaddrinfo_request(ptr noundef %151)
  br label %if.end170

if.end170:                                        ; preds = %if.end167, %if.then148, %if.end142, %if.end106, %if.then105, %if.end99, %if.end76, %if.then56, %if.end53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evdns_getaddrinfo_timeout_cb(i32 noundef %fd, i16 noundef signext %what, ptr noundef %ptr) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %what.addr = alloca i16, align 2
  %ptr.addr = alloca ptr, align 8
  %v4_timedout = alloca i32, align 4
  %v6_timedout = alloca i32, align 4
  %data = alloca ptr, align 8
  %e = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %what, ptr %what.addr, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 0, ptr %v4_timedout, align 4
  store i32 0, ptr %v6_timedout, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %ipv4_request = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %1, i32 0, i32 5
  %r = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv4_request, i32 0, i32 0
  %2 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %ipv4_request1 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %3, i32 0, i32 5
  %r2 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv4_request1, i32 0, i32 0
  %4 = load ptr, ptr %r2, align 8
  call void @evdns_cancel_request(ptr noundef null, ptr noundef %4)
  store i32 1, ptr %v4_timedout, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr %data, align 8
  %evdns_base = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %evdns_base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %6, i32 0, i32 29
  %7 = load ptr, ptr %lock, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %9 = load ptr, ptr %data, align 8
  %evdns_base5 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %evdns_base5, align 8
  %lock6 = getelementptr inbounds %struct.evdns_base, ptr %10, i32 0, i32 29
  %11 = load ptr, ptr %lock6, align 8
  %call = call i32 %8(i32 noundef 0, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %data, align 8
  %evdns_base7 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %evdns_base7, align 8
  %getaddrinfo_ipv4_timeouts = getelementptr inbounds %struct.evdns_base, ptr %13, i32 0, i32 23
  %14 = load i32, ptr %getaddrinfo_ipv4_timeouts, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %getaddrinfo_ipv4_timeouts, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %15 = load ptr, ptr %data, align 8
  %evdns_base9 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %evdns_base9, align 8
  %lock10 = getelementptr inbounds %struct.evdns_base, ptr %16, i32 0, i32 29
  %17 = load ptr, ptr %lock10, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %do.body8
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %19 = load ptr, ptr %data, align 8
  %evdns_base13 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %evdns_base13, align 8
  %lock14 = getelementptr inbounds %struct.evdns_base, ptr %20, i32 0, i32 29
  %21 = load ptr, ptr %lock14, align 8
  %call15 = call i32 %18(i32 noundef 0, ptr noundef %21)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %do.body8
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %entry
  %22 = load ptr, ptr %data, align 8
  %ipv6_request = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %22, i32 0, i32 6
  %r19 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv6_request, i32 0, i32 0
  %23 = load ptr, ptr %r19, align 8
  %tobool20 = icmp ne ptr %23, null
  br i1 %tobool20, label %if.then21, label %if.end46

if.then21:                                        ; preds = %if.end18
  %24 = load ptr, ptr %data, align 8
  %ipv6_request22 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %24, i32 0, i32 6
  %r23 = getelementptr inbounds %struct.getaddrinfo_subrequest, ptr %ipv6_request22, i32 0, i32 0
  %25 = load ptr, ptr %r23, align 8
  call void @evdns_cancel_request(ptr noundef null, ptr noundef %25)
  store i32 1, ptr %v6_timedout, align 4
  br label %do.body24

do.body24:                                        ; preds = %if.then21
  %26 = load ptr, ptr %data, align 8
  %evdns_base25 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %evdns_base25, align 8
  %lock26 = getelementptr inbounds %struct.evdns_base, ptr %27, i32 0, i32 29
  %28 = load ptr, ptr %lock26, align 8
  %tobool27 = icmp ne ptr %28, null
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %do.body24
  %29 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %30 = load ptr, ptr %data, align 8
  %evdns_base29 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %evdns_base29, align 8
  %lock30 = getelementptr inbounds %struct.evdns_base, ptr %31, i32 0, i32 29
  %32 = load ptr, ptr %lock30, align 8
  %call31 = call i32 %29(i32 noundef 0, ptr noundef %32)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %do.body24
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  %33 = load ptr, ptr %data, align 8
  %evdns_base34 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %evdns_base34, align 8
  %getaddrinfo_ipv6_timeouts = getelementptr inbounds %struct.evdns_base, ptr %34, i32 0, i32 24
  %35 = load i32, ptr %getaddrinfo_ipv6_timeouts, align 4
  %inc35 = add nsw i32 %35, 1
  store i32 %inc35, ptr %getaddrinfo_ipv6_timeouts, align 4
  br label %do.body36

do.body36:                                        ; preds = %do.end33
  %36 = load ptr, ptr %data, align 8
  %evdns_base37 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %evdns_base37, align 8
  %lock38 = getelementptr inbounds %struct.evdns_base, ptr %37, i32 0, i32 29
  %38 = load ptr, ptr %lock38, align 8
  %tobool39 = icmp ne ptr %38, null
  br i1 %tobool39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %do.body36
  %39 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %40 = load ptr, ptr %data, align 8
  %evdns_base41 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %evdns_base41, align 8
  %lock42 = getelementptr inbounds %struct.evdns_base, ptr %41, i32 0, i32 29
  %42 = load ptr, ptr %lock42, align 8
  %call43 = call i32 %39(i32 noundef 0, ptr noundef %42)
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %do.body36
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %if.end46

if.end46:                                         ; preds = %do.end45, %if.end18
  br label %do.body47

do.body47:                                        ; preds = %if.end46
  br label %do.end48

do.end48:                                         ; preds = %do.body47
  %43 = load ptr, ptr %data, align 8
  %pending_result = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %pending_result, align 8
  %tobool49 = icmp ne ptr %44, null
  br i1 %tobool49, label %if.then50, label %if.else

if.then50:                                        ; preds = %do.end48
  %45 = load ptr, ptr %data, align 8
  %46 = load ptr, ptr %data, align 8
  %pending_result51 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %pending_result51, align 8
  call void @add_cname_to_reply(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %data, align 8
  %user_cb = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %user_cb, align 8
  %50 = load ptr, ptr %data, align 8
  %pending_result52 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %pending_result52, align 8
  %52 = load ptr, ptr %data, align 8
  %user_data = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %user_data, align 8
  call void %49(i32 noundef 0, ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %data, align 8
  %pending_result53 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %54, i32 0, i32 8
  store ptr null, ptr %pending_result53, align 8
  br label %if.end59

if.else:                                          ; preds = %do.end48
  %55 = load ptr, ptr %data, align 8
  %pending_error = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %55, i32 0, i32 10
  %56 = load i32, ptr %pending_error, align 8
  store i32 %56, ptr %e, align 4
  %57 = load i32, ptr %e, align 4
  %tobool54 = icmp ne i32 %57, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.else
  store i32 -3, ptr %e, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.else
  %58 = load ptr, ptr %data, align 8
  %user_cb57 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %user_cb57, align 8
  %60 = load i32, ptr %e, align 4
  %61 = load ptr, ptr %data, align 8
  %user_data58 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %user_data58, align 8
  call void %59(i32 noundef %60, ptr noundef null, ptr noundef %62)
  br label %if.end59

if.end59:                                         ; preds = %if.end56, %if.then50
  %63 = load ptr, ptr %data, align 8
  %user_cb60 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %63, i32 0, i32 2
  store ptr null, ptr %user_cb60, align 8
  %64 = load i32, ptr %v4_timedout, align 4
  %tobool61 = icmp ne i32 %64, 0
  br i1 %tobool61, label %if.end64, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end59
  %65 = load i32, ptr %v6_timedout, align 4
  %tobool62 = icmp ne i32 %65, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %land.lhs.true
  %66 = load ptr, ptr %data, align 8
  call void @free_getaddrinfo_request(ptr noundef %66)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %land.lhs.true, %if.end59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @server_udp_port_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %packet = alloca [1500 x i8], align 16
  %addr = alloca %struct.sockaddr_storage, align 8
  %addrlen = alloca i32, align 4
  %r = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  %err = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_server_port, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %do.end3
  store i32 128, ptr %addrlen, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %socket = getelementptr inbounds %struct.evdns_server_port, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %socket, align 8
  %arraydecay = getelementptr inbounds [1500 x i8], ptr %packet, i64 0, i64 0
  store ptr %addr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %call = call i64 @recvfrom(i32 noundef %4, ptr noundef %arraydecay, i64 noundef 1500, i32 noundef 0, ptr %5, ptr noundef %addrlen)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then5, label %if.end14

if.then5:                                         ; preds = %for.cond
  %call6 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call6, align 4
  store i32 %7, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp7 = icmp eq i32 %8, 4
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %9 = load i32, ptr %err, align 4
  %cmp9 = icmp eq i32 %9, 11
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.then5
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %10 = load i32, ptr %err, align 4
  %call13 = call ptr @strerror(i32 noundef %10) #10
  %11 = load i32, ptr %err, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.30, ptr noundef %call13, i32 noundef %11)
  br label %return

if.end14:                                         ; preds = %for.cond
  %arraydecay15 = getelementptr inbounds [1500 x i8], ptr %packet, i64 0, i64 0
  %12 = load i32, ptr %r, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %addrlen, align 4
  %call16 = call i32 @request_parse(ptr noundef %arraydecay15, i32 noundef %12, ptr noundef %13, ptr noundef %addr, i32 noundef %14, ptr noundef null)
  br label %for.cond

return:                                           ; preds = %if.end12, %if.then11
  ret void
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @request_parse(ptr noundef %packet, i32 noundef %length, ptr noundef %port, ptr noundef %addr, i32 noundef %addrlen, ptr noundef %client) #0 {
entry:
  %retval = alloca i32, align 4
  %packet.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %t_ = alloca i16, align 2
  %t32_ = alloca i32, align 4
  %tmp_name = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %trans_id = alloca i16, align 2
  %flags = alloca i16, align 2
  %questions = alloca i16, align 2
  %answers = alloca i16, align 2
  %authority = alloca i16, align 2
  %additional = alloca i16, align 2
  %server_req = alloca ptr, align 8
  %ttl = alloca i32, align 4
  %type = alloca i16, align 2
  %class = alloca i16, align 2
  %rdlen = alloca i16, align 2
  %type95 = alloca i16, align 2
  %class96 = alloca i16, align 2
  %q = alloca ptr, align 8
  %namelen = alloca i32, align 4
  store ptr %packet, ptr %packet.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %addrlen, ptr %addrlen.addr, align 4
  store ptr %client, ptr %client.addr, align 8
  store i32 0, ptr %j, align 4
  store ptr null, ptr %server_req, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %port.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_server_port, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %3 = load i32, ptr %j, align 4
  %add = add nsw i32 %3, 2
  %4 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %add, %4
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body4
  br label %err

if.end6:                                          ; preds = %do.body4
  %5 = load ptr, ptr %packet.addr, align 8
  %6 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr, i64 2, i1 false)
  %7 = load i32, ptr %j, align 4
  %add7 = add nsw i32 %7, 2
  store i32 %add7, ptr %j, align 4
  %8 = load i16, ptr %t_, align 2
  %call = call zeroext i16 @ntohs(i16 noundef zeroext %8) #8
  store i16 %call, ptr %trans_id, align 2
  br label %do.end8

do.end8:                                          ; preds = %if.end6
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %9 = load i32, ptr %j, align 4
  %add10 = add nsw i32 %9, 2
  %10 = load i32, ptr %length.addr, align 4
  %cmp11 = icmp sgt i32 %add10, %10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body9
  br label %err

if.end13:                                         ; preds = %do.body9
  %11 = load ptr, ptr %packet.addr, align 8
  %12 = load i32, ptr %j, align 4
  %idx.ext14 = sext i32 %12 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %11, i64 %idx.ext14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr15, i64 2, i1 false)
  %13 = load i32, ptr %j, align 4
  %add16 = add nsw i32 %13, 2
  store i32 %add16, ptr %j, align 4
  %14 = load i16, ptr %t_, align 2
  %call17 = call zeroext i16 @ntohs(i16 noundef zeroext %14) #8
  store i16 %call17, ptr %flags, align 2
  br label %do.end18

do.end18:                                         ; preds = %if.end13
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %15 = load i32, ptr %j, align 4
  %add20 = add nsw i32 %15, 2
  %16 = load i32, ptr %length.addr, align 4
  %cmp21 = icmp sgt i32 %add20, %16
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  br label %err

if.end23:                                         ; preds = %do.body19
  %17 = load ptr, ptr %packet.addr, align 8
  %18 = load i32, ptr %j, align 4
  %idx.ext24 = sext i32 %18 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %17, i64 %idx.ext24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr25, i64 2, i1 false)
  %19 = load i32, ptr %j, align 4
  %add26 = add nsw i32 %19, 2
  store i32 %add26, ptr %j, align 4
  %20 = load i16, ptr %t_, align 2
  %call27 = call zeroext i16 @ntohs(i16 noundef zeroext %20) #8
  store i16 %call27, ptr %questions, align 2
  br label %do.end28

do.end28:                                         ; preds = %if.end23
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %21 = load i32, ptr %j, align 4
  %add30 = add nsw i32 %21, 2
  %22 = load i32, ptr %length.addr, align 4
  %cmp31 = icmp sgt i32 %add30, %22
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body29
  br label %err

if.end33:                                         ; preds = %do.body29
  %23 = load ptr, ptr %packet.addr, align 8
  %24 = load i32, ptr %j, align 4
  %idx.ext34 = sext i32 %24 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %23, i64 %idx.ext34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr35, i64 2, i1 false)
  %25 = load i32, ptr %j, align 4
  %add36 = add nsw i32 %25, 2
  store i32 %add36, ptr %j, align 4
  %26 = load i16, ptr %t_, align 2
  %call37 = call zeroext i16 @ntohs(i16 noundef zeroext %26) #8
  store i16 %call37, ptr %answers, align 2
  br label %do.end38

do.end38:                                         ; preds = %if.end33
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %27 = load i32, ptr %j, align 4
  %add40 = add nsw i32 %27, 2
  %28 = load i32, ptr %length.addr, align 4
  %cmp41 = icmp sgt i32 %add40, %28
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body39
  br label %err

if.end43:                                         ; preds = %do.body39
  %29 = load ptr, ptr %packet.addr, align 8
  %30 = load i32, ptr %j, align 4
  %idx.ext44 = sext i32 %30 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %29, i64 %idx.ext44
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr45, i64 2, i1 false)
  %31 = load i32, ptr %j, align 4
  %add46 = add nsw i32 %31, 2
  store i32 %add46, ptr %j, align 4
  %32 = load i16, ptr %t_, align 2
  %call47 = call zeroext i16 @ntohs(i16 noundef zeroext %32) #8
  store i16 %call47, ptr %authority, align 2
  br label %do.end48

do.end48:                                         ; preds = %if.end43
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %33 = load i32, ptr %j, align 4
  %add50 = add nsw i32 %33, 2
  %34 = load i32, ptr %length.addr, align 4
  %cmp51 = icmp sgt i32 %add50, %34
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body49
  br label %err

if.end53:                                         ; preds = %do.body49
  %35 = load ptr, ptr %packet.addr, align 8
  %36 = load i32, ptr %j, align 4
  %idx.ext54 = sext i32 %36 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %35, i64 %idx.ext54
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr55, i64 2, i1 false)
  %37 = load i32, ptr %j, align 4
  %add56 = add nsw i32 %37, 2
  store i32 %add56, ptr %j, align 4
  %38 = load i16, ptr %t_, align 2
  %call57 = call zeroext i16 @ntohs(i16 noundef zeroext %38) #8
  store i16 %call57, ptr %additional, align 2
  br label %do.end58

do.end58:                                         ; preds = %if.end53
  %39 = load i16, ptr %flags, align 2
  %conv = zext i16 %39 to i32
  %and = and i32 %conv, 32768
  %tobool59 = icmp ne i32 %and, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.end58
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %do.end58
  %40 = load i16, ptr %flags, align 2
  %conv62 = zext i16 %40 to i32
  %and63 = and i32 %conv62, 272
  %conv64 = trunc i32 %and63 to i16
  store i16 %conv64, ptr %flags, align 2
  %call65 = call ptr @event_mm_malloc_(i64 noundef 248)
  store ptr %call65, ptr %server_req, align 8
  %41 = load ptr, ptr %server_req, align 8
  %cmp66 = icmp eq ptr %41, null
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end61
  %42 = load ptr, ptr %server_req, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 248, i1 false)
  %43 = load i16, ptr %trans_id, align 2
  %44 = load ptr, ptr %server_req, align 8
  %trans_id70 = getelementptr inbounds %struct.server_request, ptr %44, i32 0, i32 2
  store i16 %43, ptr %trans_id70, align 8
  %45 = load ptr, ptr %addr.addr, align 8
  %tobool71 = icmp ne ptr %45, null
  br i1 %tobool71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end69
  %46 = load ptr, ptr %server_req, align 8
  %addr73 = getelementptr inbounds %struct.server_request, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %addr.addr, align 8
  %48 = load i32, ptr %addrlen.addr, align 4
  %conv74 = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %addr73, ptr align 2 %47, i64 %conv74, i1 false)
  %49 = load i32, ptr %addrlen.addr, align 4
  %50 = load ptr, ptr %server_req, align 8
  %addrlen75 = getelementptr inbounds %struct.server_request, ptr %50, i32 0, i32 6
  store i32 %49, ptr %addrlen75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %if.end69
  %51 = load ptr, ptr %port.addr, align 8
  %52 = load ptr, ptr %server_req, align 8
  %port77 = getelementptr inbounds %struct.server_request, ptr %52, i32 0, i32 3
  store ptr %51, ptr %port77, align 8
  %53 = load ptr, ptr %client.addr, align 8
  %54 = load ptr, ptr %server_req, align 8
  %client78 = getelementptr inbounds %struct.server_request, ptr %54, i32 0, i32 4
  store ptr %53, ptr %client78, align 8
  %55 = load i16, ptr %flags, align 2
  %conv79 = zext i16 %55 to i32
  %56 = load ptr, ptr %server_req, align 8
  %base = getelementptr inbounds %struct.server_request, ptr %56, i32 0, i32 16
  %flags80 = getelementptr inbounds %struct.evdns_server_request, ptr %base, i32 0, i32 0
  store i32 %conv79, ptr %flags80, align 8
  %57 = load ptr, ptr %server_req, align 8
  %base81 = getelementptr inbounds %struct.server_request, ptr %57, i32 0, i32 16
  %nquestions = getelementptr inbounds %struct.evdns_server_request, ptr %base81, i32 0, i32 1
  store i32 0, ptr %nquestions, align 4
  %58 = load i16, ptr %questions, align 2
  %conv82 = zext i16 %58 to i64
  %call83 = call ptr @event_mm_calloc_(i64 noundef 8, i64 noundef %conv82)
  %59 = load ptr, ptr %server_req, align 8
  %base84 = getelementptr inbounds %struct.server_request, ptr %59, i32 0, i32 16
  %questions85 = getelementptr inbounds %struct.evdns_server_request, ptr %base84, i32 0, i32 2
  store ptr %call83, ptr %questions85, align 8
  %60 = load ptr, ptr %server_req, align 8
  %base86 = getelementptr inbounds %struct.server_request, ptr %60, i32 0, i32 16
  %questions87 = getelementptr inbounds %struct.evdns_server_request, ptr %base86, i32 0, i32 2
  %61 = load ptr, ptr %questions87, align 8
  %cmp88 = icmp eq ptr %61, null
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end76
  br label %err

if.end91:                                         ; preds = %if.end76
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end91
  %62 = load i32, ptr %i, align 4
  %63 = load i16, ptr %questions, align 2
  %conv92 = zext i16 %63 to i32
  %cmp93 = icmp slt i32 %62, %conv92
  br i1 %cmp93, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %64 = load ptr, ptr %packet.addr, align 8
  %65 = load i32, ptr %length.addr, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  %call97 = call i32 @name_parse(ptr noundef %64, i32 noundef %65, ptr noundef %j, ptr noundef %arraydecay, i32 noundef 256)
  %cmp98 = icmp slt i32 %call97, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %for.body
  br label %err

if.end101:                                        ; preds = %for.body
  br label %do.body102

do.body102:                                       ; preds = %if.end101
  %66 = load i32, ptr %j, align 4
  %add103 = add nsw i32 %66, 2
  %67 = load i32, ptr %length.addr, align 4
  %cmp104 = icmp sgt i32 %add103, %67
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %do.body102
  br label %err

if.end107:                                        ; preds = %do.body102
  %68 = load ptr, ptr %packet.addr, align 8
  %69 = load i32, ptr %j, align 4
  %idx.ext108 = sext i32 %69 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %68, i64 %idx.ext108
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr109, i64 2, i1 false)
  %70 = load i32, ptr %j, align 4
  %add110 = add nsw i32 %70, 2
  store i32 %add110, ptr %j, align 4
  %71 = load i16, ptr %t_, align 2
  %call111 = call zeroext i16 @ntohs(i16 noundef zeroext %71) #8
  store i16 %call111, ptr %type95, align 2
  br label %do.end112

do.end112:                                        ; preds = %if.end107
  br label %do.body113

do.body113:                                       ; preds = %do.end112
  %72 = load i32, ptr %j, align 4
  %add114 = add nsw i32 %72, 2
  %73 = load i32, ptr %length.addr, align 4
  %cmp115 = icmp sgt i32 %add114, %73
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %do.body113
  br label %err

if.end118:                                        ; preds = %do.body113
  %74 = load ptr, ptr %packet.addr, align 8
  %75 = load i32, ptr %j, align 4
  %idx.ext119 = sext i32 %75 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %74, i64 %idx.ext119
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr120, i64 2, i1 false)
  %76 = load i32, ptr %j, align 4
  %add121 = add nsw i32 %76, 2
  store i32 %add121, ptr %j, align 4
  %77 = load i16, ptr %t_, align 2
  %call122 = call zeroext i16 @ntohs(i16 noundef zeroext %77) #8
  store i16 %call122, ptr %class96, align 2
  br label %do.end123

do.end123:                                        ; preds = %if.end118
  %arraydecay124 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  %call125 = call i64 @strlen(ptr noundef %arraydecay124) #9
  %conv126 = trunc i64 %call125 to i32
  store i32 %conv126, ptr %namelen, align 4
  %78 = load i32, ptr %namelen, align 4
  %conv127 = sext i32 %78 to i64
  %add128 = add i64 12, %conv127
  %call129 = call ptr @event_mm_malloc_(i64 noundef %add128)
  store ptr %call129, ptr %q, align 8
  %79 = load ptr, ptr %q, align 8
  %tobool130 = icmp ne ptr %79, null
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %do.end123
  br label %err

if.end132:                                        ; preds = %do.end123
  %80 = load i16, ptr %type95, align 2
  %conv133 = zext i16 %80 to i32
  %81 = load ptr, ptr %q, align 8
  %type134 = getelementptr inbounds %struct.evdns_server_question, ptr %81, i32 0, i32 0
  store i32 %conv133, ptr %type134, align 4
  %82 = load i16, ptr %class96, align 2
  %conv135 = zext i16 %82 to i32
  %83 = load ptr, ptr %q, align 8
  %class136 = getelementptr inbounds %struct.evdns_server_question, ptr %83, i32 0, i32 1
  store i32 %conv135, ptr %class136, align 4
  %84 = load ptr, ptr %q, align 8
  %name = getelementptr inbounds %struct.evdns_server_question, ptr %84, i32 0, i32 2
  %arraydecay137 = getelementptr inbounds [1 x i8], ptr %name, i64 0, i64 0
  %arraydecay138 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  %85 = load i32, ptr %namelen, align 4
  %add139 = add nsw i32 %85, 1
  %conv140 = sext i32 %add139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay137, ptr align 16 %arraydecay138, i64 %conv140, i1 false)
  %86 = load ptr, ptr %q, align 8
  %87 = load ptr, ptr %server_req, align 8
  %base141 = getelementptr inbounds %struct.server_request, ptr %87, i32 0, i32 16
  %questions142 = getelementptr inbounds %struct.evdns_server_request, ptr %base141, i32 0, i32 2
  %88 = load ptr, ptr %questions142, align 8
  %89 = load ptr, ptr %server_req, align 8
  %base143 = getelementptr inbounds %struct.server_request, ptr %89, i32 0, i32 16
  %nquestions144 = getelementptr inbounds %struct.evdns_server_request, ptr %base143, i32 0, i32 1
  %90 = load i32, ptr %nquestions144, align 4
  %inc = add nsw i32 %90, 1
  store i32 %inc, ptr %nquestions144, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %88, i64 %idxprom
  store ptr %86, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end132
  %91 = load i32, ptr %i, align 4
  %inc145 = add nsw i32 %91, 1
  store i32 %inc145, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc176, %for.end
  %92 = load i32, ptr %i, align 4
  %93 = load i16, ptr %answers, align 2
  %conv147 = zext i16 %93 to i32
  %cmp148 = icmp slt i32 %92, %conv147
  br i1 %cmp148, label %for.body150, label %for.end178

for.body150:                                      ; preds = %for.cond146
  br label %do.body151

do.body151:                                       ; preds = %for.body150
  br label %do.body152

do.body152:                                       ; preds = %do.body151
  %arrayidx153 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  store i8 0, ptr %arrayidx153, align 16
  %94 = load ptr, ptr %packet.addr, align 8
  %95 = load i32, ptr %length.addr, align 4
  %arraydecay154 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  %call155 = call i32 @name_parse(ptr noundef %94, i32 noundef %95, ptr noundef %j, ptr noundef %arraydecay154, i32 noundef 256)
  %cmp156 = icmp slt i32 %call155, 0
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %do.body152
  br label %err

if.end159:                                        ; preds = %do.body152
  br label %do.end160

do.end160:                                        ; preds = %if.end159
  %96 = load i32, ptr %j, align 4
  %add161 = add nsw i32 %96, 8
  store i32 %add161, ptr %j, align 4
  br label %do.body162

do.body162:                                       ; preds = %do.end160
  %97 = load i32, ptr %j, align 4
  %add163 = add nsw i32 %97, 2
  %98 = load i32, ptr %length.addr, align 4
  %cmp164 = icmp sgt i32 %add163, %98
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %do.body162
  br label %err

if.end167:                                        ; preds = %do.body162
  %99 = load ptr, ptr %packet.addr, align 8
  %100 = load i32, ptr %j, align 4
  %idx.ext168 = sext i32 %100 to i64
  %add.ptr169 = getelementptr inbounds i8, ptr %99, i64 %idx.ext168
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr169, i64 2, i1 false)
  %101 = load i32, ptr %j, align 4
  %add170 = add nsw i32 %101, 2
  store i32 %add170, ptr %j, align 4
  %102 = load i16, ptr %t_, align 2
  %call171 = call zeroext i16 @ntohs(i16 noundef zeroext %102) #8
  store i16 %call171, ptr %rdlen, align 2
  br label %do.end172

do.end172:                                        ; preds = %if.end167
  %103 = load i16, ptr %rdlen, align 2
  %conv173 = zext i16 %103 to i32
  %104 = load i32, ptr %j, align 4
  %add174 = add nsw i32 %104, %conv173
  store i32 %add174, ptr %j, align 4
  br label %do.end175

do.end175:                                        ; preds = %do.end172
  br label %for.inc176

for.inc176:                                       ; preds = %do.end175
  %105 = load i32, ptr %i, align 4
  %inc177 = add nsw i32 %105, 1
  store i32 %inc177, ptr %i, align 4
  br label %for.cond146, !llvm.loop !34

for.end178:                                       ; preds = %for.cond146
  store i32 0, ptr %i, align 4
  br label %for.cond179

for.cond179:                                      ; preds = %for.inc209, %for.end178
  %106 = load i32, ptr %i, align 4
  %107 = load i16, ptr %authority, align 2
  %conv180 = zext i16 %107 to i32
  %cmp181 = icmp slt i32 %106, %conv180
  br i1 %cmp181, label %for.body183, label %for.end211

for.body183:                                      ; preds = %for.cond179
  br label %do.body184

do.body184:                                       ; preds = %for.body183
  br label %do.body185

do.body185:                                       ; preds = %do.body184
  %arrayidx186 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  store i8 0, ptr %arrayidx186, align 16
  %108 = load ptr, ptr %packet.addr, align 8
  %109 = load i32, ptr %length.addr, align 4
  %arraydecay187 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  %call188 = call i32 @name_parse(ptr noundef %108, i32 noundef %109, ptr noundef %j, ptr noundef %arraydecay187, i32 noundef 256)
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %do.body185
  br label %err

if.end192:                                        ; preds = %do.body185
  br label %do.end193

do.end193:                                        ; preds = %if.end192
  %110 = load i32, ptr %j, align 4
  %add194 = add nsw i32 %110, 8
  store i32 %add194, ptr %j, align 4
  br label %do.body195

do.body195:                                       ; preds = %do.end193
  %111 = load i32, ptr %j, align 4
  %add196 = add nsw i32 %111, 2
  %112 = load i32, ptr %length.addr, align 4
  %cmp197 = icmp sgt i32 %add196, %112
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %do.body195
  br label %err

if.end200:                                        ; preds = %do.body195
  %113 = load ptr, ptr %packet.addr, align 8
  %114 = load i32, ptr %j, align 4
  %idx.ext201 = sext i32 %114 to i64
  %add.ptr202 = getelementptr inbounds i8, ptr %113, i64 %idx.ext201
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr202, i64 2, i1 false)
  %115 = load i32, ptr %j, align 4
  %add203 = add nsw i32 %115, 2
  store i32 %add203, ptr %j, align 4
  %116 = load i16, ptr %t_, align 2
  %call204 = call zeroext i16 @ntohs(i16 noundef zeroext %116) #8
  store i16 %call204, ptr %rdlen, align 2
  br label %do.end205

do.end205:                                        ; preds = %if.end200
  %117 = load i16, ptr %rdlen, align 2
  %conv206 = zext i16 %117 to i32
  %118 = load i32, ptr %j, align 4
  %add207 = add nsw i32 %118, %conv206
  store i32 %add207, ptr %j, align 4
  br label %do.end208

do.end208:                                        ; preds = %do.end205
  br label %for.inc209

for.inc209:                                       ; preds = %do.end208
  %119 = load i32, ptr %i, align 4
  %inc210 = add nsw i32 %119, 1
  store i32 %inc210, ptr %i, align 4
  br label %for.cond179, !llvm.loop !35

for.end211:                                       ; preds = %for.cond179
  %120 = load ptr, ptr %server_req, align 8
  %max_udp_reply_size = getelementptr inbounds %struct.server_request, ptr %120, i32 0, i32 7
  store i16 512, ptr %max_udp_reply_size, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond212

for.cond212:                                      ; preds = %for.inc285, %for.end211
  %121 = load i32, ptr %i, align 4
  %122 = load i16, ptr %additional, align 2
  %conv213 = zext i16 %122 to i32
  %cmp214 = icmp slt i32 %121, %conv213
  br i1 %cmp214, label %for.body216, label %for.end287

for.body216:                                      ; preds = %for.cond212
  br label %do.body217

do.body217:                                       ; preds = %for.body216
  %arrayidx218 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  store i8 0, ptr %arrayidx218, align 16
  %123 = load ptr, ptr %packet.addr, align 8
  %124 = load i32, ptr %length.addr, align 4
  %arraydecay219 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  %call220 = call i32 @name_parse(ptr noundef %123, i32 noundef %124, ptr noundef %j, ptr noundef %arraydecay219, i32 noundef 256)
  %cmp221 = icmp slt i32 %call220, 0
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %do.body217
  br label %err

if.end224:                                        ; preds = %do.body217
  br label %do.end225

do.end225:                                        ; preds = %if.end224
  br label %do.body226

do.body226:                                       ; preds = %do.end225
  %125 = load i32, ptr %j, align 4
  %add227 = add nsw i32 %125, 2
  %126 = load i32, ptr %length.addr, align 4
  %cmp228 = icmp sgt i32 %add227, %126
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %do.body226
  br label %err

if.end231:                                        ; preds = %do.body226
  %127 = load ptr, ptr %packet.addr, align 8
  %128 = load i32, ptr %j, align 4
  %idx.ext232 = sext i32 %128 to i64
  %add.ptr233 = getelementptr inbounds i8, ptr %127, i64 %idx.ext232
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr233, i64 2, i1 false)
  %129 = load i32, ptr %j, align 4
  %add234 = add nsw i32 %129, 2
  store i32 %add234, ptr %j, align 4
  %130 = load i16, ptr %t_, align 2
  %call235 = call zeroext i16 @ntohs(i16 noundef zeroext %130) #8
  store i16 %call235, ptr %type, align 2
  br label %do.end236

do.end236:                                        ; preds = %if.end231
  br label %do.body237

do.body237:                                       ; preds = %do.end236
  %131 = load i32, ptr %j, align 4
  %add238 = add nsw i32 %131, 2
  %132 = load i32, ptr %length.addr, align 4
  %cmp239 = icmp sgt i32 %add238, %132
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %do.body237
  br label %err

if.end242:                                        ; preds = %do.body237
  %133 = load ptr, ptr %packet.addr, align 8
  %134 = load i32, ptr %j, align 4
  %idx.ext243 = sext i32 %134 to i64
  %add.ptr244 = getelementptr inbounds i8, ptr %133, i64 %idx.ext243
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr244, i64 2, i1 false)
  %135 = load i32, ptr %j, align 4
  %add245 = add nsw i32 %135, 2
  store i32 %add245, ptr %j, align 4
  %136 = load i16, ptr %t_, align 2
  %call246 = call zeroext i16 @ntohs(i16 noundef zeroext %136) #8
  store i16 %call246, ptr %class, align 2
  br label %do.end247

do.end247:                                        ; preds = %if.end242
  br label %do.body248

do.body248:                                       ; preds = %do.end247
  %137 = load i32, ptr %j, align 4
  %add249 = add nsw i32 %137, 4
  %138 = load i32, ptr %length.addr, align 4
  %cmp250 = icmp sgt i32 %add249, %138
  br i1 %cmp250, label %if.then252, label %if.end253

if.then252:                                       ; preds = %do.body248
  br label %err

if.end253:                                        ; preds = %do.body248
  %139 = load ptr, ptr %packet.addr, align 8
  %140 = load i32, ptr %j, align 4
  %idx.ext254 = sext i32 %140 to i64
  %add.ptr255 = getelementptr inbounds i8, ptr %139, i64 %idx.ext254
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t32_, ptr align 1 %add.ptr255, i64 4, i1 false)
  %141 = load i32, ptr %j, align 4
  %add256 = add nsw i32 %141, 4
  store i32 %add256, ptr %j, align 4
  %142 = load i32, ptr %t32_, align 4
  %call257 = call i32 @ntohl(i32 noundef %142) #8
  store i32 %call257, ptr %ttl, align 4
  br label %do.end258

do.end258:                                        ; preds = %if.end253
  br label %do.body259

do.body259:                                       ; preds = %do.end258
  %143 = load i32, ptr %j, align 4
  %add260 = add nsw i32 %143, 2
  %144 = load i32, ptr %length.addr, align 4
  %cmp261 = icmp sgt i32 %add260, %144
  br i1 %cmp261, label %if.then263, label %if.end264

if.then263:                                       ; preds = %do.body259
  br label %err

if.end264:                                        ; preds = %do.body259
  %145 = load ptr, ptr %packet.addr, align 8
  %146 = load i32, ptr %j, align 4
  %idx.ext265 = sext i32 %146 to i64
  %add.ptr266 = getelementptr inbounds i8, ptr %145, i64 %idx.ext265
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr266, i64 2, i1 false)
  %147 = load i32, ptr %j, align 4
  %add267 = add nsw i32 %147, 2
  store i32 %add267, ptr %j, align 4
  %148 = load i16, ptr %t_, align 2
  %call268 = call zeroext i16 @ntohs(i16 noundef zeroext %148) #8
  store i16 %call268, ptr %rdlen, align 2
  br label %do.end269

do.end269:                                        ; preds = %if.end264
  %149 = load i16, ptr %rdlen, align 2
  %conv270 = zext i16 %149 to i32
  %150 = load i32, ptr %j, align 4
  %add271 = add nsw i32 %150, %conv270
  store i32 %add271, ptr %j, align 4
  %151 = load i16, ptr %type, align 2
  %conv272 = zext i16 %151 to i32
  %cmp273 = icmp eq i32 %conv272, 41
  br i1 %cmp273, label %if.then275, label %if.end284

if.then275:                                       ; preds = %do.end269
  %152 = load i16, ptr %class, align 2
  %conv276 = zext i16 %152 to i32
  %cmp277 = icmp sgt i32 %conv276, 512
  br i1 %cmp277, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then275
  %153 = load i16, ptr %class, align 2
  %conv279 = zext i16 %153 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then275
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv279, %cond.true ], [ 512, %cond.false ]
  %conv280 = trunc i32 %cond to i16
  %154 = load ptr, ptr %server_req, align 8
  %max_udp_reply_size281 = getelementptr inbounds %struct.server_request, ptr %154, i32 0, i32 7
  store i16 %conv280, ptr %max_udp_reply_size281, align 4
  %155 = load ptr, ptr %server_req, align 8
  %base282 = getelementptr inbounds %struct.server_request, ptr %155, i32 0, i32 16
  %call283 = call i32 @evdns_server_request_add_reply(ptr noundef %base282, i32 noundef 2, ptr noundef @.str.31, i32 noundef 41, i32 noundef 512, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %for.end287

if.end284:                                        ; preds = %do.end269
  br label %for.inc285

for.inc285:                                       ; preds = %if.end284
  %156 = load i32, ptr %i, align 4
  %inc286 = add nsw i32 %156, 1
  store i32 %inc286, ptr %i, align 4
  br label %for.cond212, !llvm.loop !36

for.end287:                                       ; preds = %cond.end, %for.cond212
  %157 = load ptr, ptr %port.addr, align 8
  %refcnt = getelementptr inbounds %struct.evdns_server_port, ptr %157, i32 0, i32 1
  %158 = load i32, ptr %refcnt, align 4
  %inc288 = add nsw i32 %158, 1
  store i32 %inc288, ptr %refcnt, align 4
  %159 = load i16, ptr %flags, align 2
  %conv289 = zext i16 %159 to i32
  %and290 = and i32 %conv289, 30720
  %tobool291 = icmp ne i32 %and290, 0
  br i1 %tobool291, label %if.then292, label %if.end295

if.then292:                                       ; preds = %for.end287
  %160 = load ptr, ptr %server_req, align 8
  %base293 = getelementptr inbounds %struct.server_request, ptr %160, i32 0, i32 16
  %call294 = call i32 @evdns_server_request_respond(ptr noundef %base293, i32 noundef 4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end295:                                        ; preds = %for.end287
  %161 = load ptr, ptr %port.addr, align 8
  %user_callback = getelementptr inbounds %struct.evdns_server_port, ptr %161, i32 0, i32 4
  %162 = load ptr, ptr %user_callback, align 8
  %163 = load ptr, ptr %server_req, align 8
  %base296 = getelementptr inbounds %struct.server_request, ptr %163, i32 0, i32 16
  %164 = load ptr, ptr %port.addr, align 8
  %user_data = getelementptr inbounds %struct.evdns_server_port, ptr %164, i32 0, i32 5
  %165 = load ptr, ptr %user_data, align 8
  call void %162(ptr noundef %base296, ptr noundef %165)
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then263, %if.then252, %if.then241, %if.then230, %if.then223, %if.then199, %if.then191, %if.then166, %if.then158, %if.then131, %if.then117, %if.then106, %if.then100, %if.then90, %if.then52, %if.then42, %if.then32, %if.then22, %if.then12, %if.then5
  %166 = load ptr, ptr %server_req, align 8
  %tobool297 = icmp ne ptr %166, null
  br i1 %tobool297, label %if.then298, label %if.end319

if.then298:                                       ; preds = %err
  %167 = load ptr, ptr %server_req, align 8
  %base299 = getelementptr inbounds %struct.server_request, ptr %167, i32 0, i32 16
  %questions300 = getelementptr inbounds %struct.evdns_server_request, ptr %base299, i32 0, i32 2
  %168 = load ptr, ptr %questions300, align 8
  %tobool301 = icmp ne ptr %168, null
  br i1 %tobool301, label %if.then302, label %if.end318

if.then302:                                       ; preds = %if.then298
  store i32 0, ptr %i, align 4
  br label %for.cond303

for.cond303:                                      ; preds = %for.inc313, %if.then302
  %169 = load i32, ptr %i, align 4
  %170 = load ptr, ptr %server_req, align 8
  %base304 = getelementptr inbounds %struct.server_request, ptr %170, i32 0, i32 16
  %nquestions305 = getelementptr inbounds %struct.evdns_server_request, ptr %base304, i32 0, i32 1
  %171 = load i32, ptr %nquestions305, align 4
  %cmp306 = icmp slt i32 %169, %171
  br i1 %cmp306, label %for.body308, label %for.end315

for.body308:                                      ; preds = %for.cond303
  %172 = load ptr, ptr %server_req, align 8
  %base309 = getelementptr inbounds %struct.server_request, ptr %172, i32 0, i32 16
  %questions310 = getelementptr inbounds %struct.evdns_server_request, ptr %base309, i32 0, i32 2
  %173 = load ptr, ptr %questions310, align 8
  %174 = load i32, ptr %i, align 4
  %idxprom311 = sext i32 %174 to i64
  %arrayidx312 = getelementptr inbounds ptr, ptr %173, i64 %idxprom311
  %175 = load ptr, ptr %arrayidx312, align 8
  call void @event_mm_free_(ptr noundef %175)
  br label %for.inc313

for.inc313:                                       ; preds = %for.body308
  %176 = load i32, ptr %i, align 4
  %inc314 = add nsw i32 %176, 1
  store i32 %inc314, ptr %i, align 4
  br label %for.cond303, !llvm.loop !37

for.end315:                                       ; preds = %for.cond303
  %177 = load ptr, ptr %server_req, align 8
  %base316 = getelementptr inbounds %struct.server_request, ptr %177, i32 0, i32 16
  %questions317 = getelementptr inbounds %struct.evdns_server_request, ptr %base316, i32 0, i32 2
  %178 = load ptr, ptr %questions317, align 8
  call void @event_mm_free_(ptr noundef %178)
  br label %if.end318

if.end318:                                        ; preds = %for.end315, %if.then298
  %179 = load ptr, ptr %server_req, align 8
  call void @event_mm_free_(ptr noundef %179)
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %err
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end319, %if.end295, %if.then292, %if.then68, %if.then60
  %180 = load i32, ptr %retval, align 4
  ret i32 %180
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @name_parse(ptr noundef %packet, i32 noundef %length, ptr noundef %idx, ptr noundef %name_out, i32 noundef %name_out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %packet.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %idx.addr = alloca ptr, align 8
  %name_out.addr = alloca ptr, align 8
  %name_out_len.addr = alloca i32, align 4
  %name_end = alloca i32, align 4
  %j = alloca i32, align 4
  %ptr_count = alloca i32, align 4
  %cp = alloca ptr, align 8
  %end = alloca ptr, align 8
  %label_len = alloca i8, align 1
  %ptr_low = alloca i8, align 1
  store ptr %packet, ptr %packet.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %idx, ptr %idx.addr, align 8
  store ptr %name_out, ptr %name_out.addr, align 8
  store i32 %name_out_len, ptr %name_out_len.addr, align 4
  store i32 -1, ptr %name_end, align 4
  %0 = load ptr, ptr %idx.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %j, align 4
  store i32 0, ptr %ptr_count, align 4
  %2 = load ptr, ptr %name_out.addr, align 8
  store ptr %2, ptr %cp, align 8
  %3 = load ptr, ptr %name_out.addr, align 8
  %4 = load i32, ptr %name_out_len.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end59, %if.end31, %entry
  br label %do.body

do.body:                                          ; preds = %for.cond
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %length.addr, align 4
  %cmp = icmp sge i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %err

if.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %packet.addr, align 8
  %8 = load i32, ptr %j, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  store i8 %9, ptr %label_len, align 1
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load i8, ptr %label_len, align 1
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  br label %for.end

if.end2:                                          ; preds = %do.end
  %11 = load i8, ptr %label_len, align 1
  %conv = zext i8 %11 to i32
  %and = and i32 %conv, 192
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end32

if.then4:                                         ; preds = %if.end2
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %12 = load i32, ptr %j, align 4
  %13 = load i32, ptr %length.addr, align 4
  %cmp6 = icmp sge i32 %12, %13
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body5
  br label %err

if.end9:                                          ; preds = %do.body5
  %14 = load ptr, ptr %packet.addr, align 8
  %15 = load i32, ptr %j, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, ptr %j, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %14, i64 %idxprom11
  %16 = load i8, ptr %arrayidx12, align 1
  store i8 %16, ptr %ptr_low, align 1
  br label %do.end13

do.end13:                                         ; preds = %if.end9
  %17 = load i32, ptr %name_end, align 4
  %cmp14 = icmp slt i32 %17, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end13
  %18 = load i32, ptr %j, align 4
  store i32 %18, ptr %name_end, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end13
  %19 = load i8, ptr %label_len, align 1
  %conv18 = zext i8 %19 to i32
  %and19 = and i32 %conv18, 63
  %shl = shl i32 %and19, 8
  %20 = load i8, ptr %ptr_low, align 1
  %conv20 = zext i8 %20 to i32
  %add = add nsw i32 %shl, %conv20
  store i32 %add, ptr %j, align 4
  %21 = load i32, ptr %j, align 4
  %cmp21 = icmp slt i32 %21, 0
  br i1 %cmp21, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %22 = load i32, ptr %j, align 4
  %23 = load i32, ptr %length.addr, align 4
  %cmp23 = icmp sge i32 %22, %23
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  %24 = load i32, ptr %ptr_count, align 4
  %inc27 = add nsw i32 %24, 1
  store i32 %inc27, ptr %ptr_count, align 4
  %25 = load i32, ptr %length.addr, align 4
  %cmp28 = icmp sgt i32 %inc27, %25
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  br label %for.cond

if.end32:                                         ; preds = %if.end2
  %26 = load i8, ptr %label_len, align 1
  %conv33 = zext i8 %26 to i32
  %cmp34 = icmp sgt i32 %conv33, 63
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  %27 = load ptr, ptr %cp, align 8
  %28 = load ptr, ptr %name_out.addr, align 8
  %cmp38 = icmp ne ptr %27, %28
  br i1 %cmp38, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end37
  %29 = load ptr, ptr %cp, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %29, i64 1
  %30 = load ptr, ptr %end, align 8
  %cmp42 = icmp uge ptr %add.ptr41, %30
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then40
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then40
  %31 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  store i8 46, ptr %31, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end37
  %32 = load ptr, ptr %cp, align 8
  %33 = load i8, ptr %label_len, align 1
  %conv47 = zext i8 %33 to i32
  %idx.ext48 = sext i32 %conv47 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %32, i64 %idx.ext48
  %34 = load ptr, ptr %end, align 8
  %cmp50 = icmp uge ptr %add.ptr49, %34
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end46
  %35 = load i32, ptr %j, align 4
  %36 = load i8, ptr %label_len, align 1
  %conv54 = zext i8 %36 to i32
  %add55 = add nsw i32 %35, %conv54
  %37 = load i32, ptr %length.addr, align 4
  %cmp56 = icmp sgt i32 %add55, %37
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end53
  %38 = load ptr, ptr %cp, align 8
  %39 = load ptr, ptr %packet.addr, align 8
  %40 = load i32, ptr %j, align 4
  %idx.ext60 = sext i32 %40 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %39, i64 %idx.ext60
  %41 = load i8, ptr %label_len, align 1
  %conv62 = zext i8 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %add.ptr61, i64 %conv62, i1 false)
  %42 = load i8, ptr %label_len, align 1
  %conv63 = zext i8 %42 to i32
  %43 = load ptr, ptr %cp, align 8
  %idx.ext64 = sext i32 %conv63 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %43, i64 %idx.ext64
  store ptr %add.ptr65, ptr %cp, align 8
  %44 = load i8, ptr %label_len, align 1
  %conv66 = zext i8 %44 to i32
  %45 = load i32, ptr %j, align 4
  %add67 = add nsw i32 %45, %conv66
  store i32 %add67, ptr %j, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then1
  %46 = load ptr, ptr %cp, align 8
  %47 = load ptr, ptr %end, align 8
  %cmp68 = icmp uge ptr %46, %47
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %for.end
  %48 = load ptr, ptr %cp, align 8
  store i8 0, ptr %48, align 1
  %49 = load i32, ptr %name_end, align 4
  %cmp72 = icmp slt i32 %49, 0
  br i1 %cmp72, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.end71
  %50 = load i32, ptr %j, align 4
  %51 = load ptr, ptr %idx.addr, align 8
  store i32 %50, ptr %51, align 4
  br label %if.end75

if.else:                                          ; preds = %if.end71
  %52 = load i32, ptr %name_end, align 4
  %53 = load ptr, ptr %idx.addr, align 8
  store i32 %52, ptr %53, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then74
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then8, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end75, %if.then70, %if.then58, %if.then52, %if.then44, %if.then36, %if.then30, %if.then25
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @bufferevent_socket_new(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @bufferevent_set_timeouts(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evdns_add_tcp_client(ptr noundef %port, ptr noundef %bev) #0 {
entry:
  %retval = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %bev.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %port.addr, align 8
  %max_client_connections = getelementptr inbounds %struct.evdns_server_port, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %max_client_connections, align 4
  %2 = load ptr, ptr %port.addr, align 8
  %client_connections_count = getelementptr inbounds %struct.evdns_server_port, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %client_connections_count, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %error

if.end:                                           ; preds = %do.end
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 40)
  store ptr %call, ptr %client, align 8
  %4 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %error

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %client, align 8
  %connection = getelementptr inbounds %struct.client_tcp_connection, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %bev.addr, align 8
  call void @init_tcp_connection(ptr noundef %connection, ptr noundef %6)
  %7 = load ptr, ptr %port.addr, align 8
  %8 = load ptr, ptr %client, align 8
  %port3 = getelementptr inbounds %struct.client_tcp_connection, ptr %8, i32 0, i32 2
  store ptr %7, ptr %port3, align 8
  br label %do.body4

do.body4:                                         ; preds = %if.end2
  %9 = load ptr, ptr %port.addr, align 8
  %client_connections = getelementptr inbounds %struct.evdns_server_port, ptr %9, i32 0, i32 10
  %lh_first = getelementptr inbounds %struct.client_list, ptr %client_connections, i32 0, i32 0
  %10 = load ptr, ptr %lh_first, align 8
  %11 = load ptr, ptr %client, align 8
  %next = getelementptr inbounds %struct.client_tcp_connection, ptr %11, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  store ptr %10, ptr %le_next, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %do.body4
  %12 = load ptr, ptr %client, align 8
  %next7 = getelementptr inbounds %struct.client_tcp_connection, ptr %12, i32 0, i32 0
  %le_next8 = getelementptr inbounds %struct.anon.11, ptr %next7, i32 0, i32 0
  %13 = load ptr, ptr %port.addr, align 8
  %client_connections9 = getelementptr inbounds %struct.evdns_server_port, ptr %13, i32 0, i32 10
  %lh_first10 = getelementptr inbounds %struct.client_list, ptr %client_connections9, i32 0, i32 0
  %14 = load ptr, ptr %lh_first10, align 8
  %next11 = getelementptr inbounds %struct.client_tcp_connection, ptr %14, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.11, ptr %next11, i32 0, i32 1
  store ptr %le_next8, ptr %le_prev, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %do.body4
  %15 = load ptr, ptr %client, align 8
  %16 = load ptr, ptr %port.addr, align 8
  %client_connections13 = getelementptr inbounds %struct.evdns_server_port, ptr %16, i32 0, i32 10
  %lh_first14 = getelementptr inbounds %struct.client_list, ptr %client_connections13, i32 0, i32 0
  store ptr %15, ptr %lh_first14, align 8
  %17 = load ptr, ptr %port.addr, align 8
  %client_connections15 = getelementptr inbounds %struct.evdns_server_port, ptr %17, i32 0, i32 10
  %lh_first16 = getelementptr inbounds %struct.client_list, ptr %client_connections15, i32 0, i32 0
  %18 = load ptr, ptr %client, align 8
  %next17 = getelementptr inbounds %struct.client_tcp_connection, ptr %18, i32 0, i32 0
  %le_prev18 = getelementptr inbounds %struct.anon.11, ptr %next17, i32 0, i32 1
  store ptr %lh_first16, ptr %le_prev18, align 8
  br label %do.end19

do.end19:                                         ; preds = %if.end12
  %19 = load ptr, ptr %port.addr, align 8
  %client_connections_count20 = getelementptr inbounds %struct.evdns_server_port, ptr %19, i32 0, i32 11
  %20 = load i32, ptr %client_connections_count20, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %client_connections_count20, align 8
  %21 = load ptr, ptr %port.addr, align 8
  %refcnt = getelementptr inbounds %struct.evdns_server_port, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %refcnt, align 4
  %inc21 = add nsw i32 %22, 1
  store i32 %inc21, ptr %refcnt, align 4
  %23 = load ptr, ptr %client, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then1, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %do.end19
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare void @bufferevent_setwatermark(ptr noundef, i16 noundef signext, i64 noundef, i64 noundef) #1

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @server_tcp_read_packet_cb(ptr noundef %bev, ptr noundef %ctx) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %msg_len = alloca i32, align 4
  %rc = alloca i32, align 4
  %client = alloca ptr, align 8
  %port = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %msg, align 8
  store i32 0, ptr %msg_len, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %client, align 8
  %1 = load ptr, ptr %client, align 8
  %port1 = getelementptr inbounds %struct.client_tcp_connection, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %port1, align 8
  store ptr %2, ptr %port, align 8
  %3 = load ptr, ptr %client, align 8
  %connection = getelementptr inbounds %struct.client_tcp_connection, ptr %3, i32 0, i32 1
  store ptr %connection, ptr %conn, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load ptr, ptr %port, align 8
  %lock = getelementptr inbounds %struct.evdns_server_port, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %7 = load ptr, ptr %port, align 8
  %lock3 = getelementptr inbounds %struct.evdns_server_port, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %lock3, align 8
  %call = call i32 %6(i32 noundef 0, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end4

do.end4:                                          ; preds = %if.end
  br label %while.body

while.body:                                       ; preds = %if.end23, %do.end4
  %9 = load ptr, ptr %conn, align 8
  %call5 = call i32 @tcp_read_message(ptr noundef %9, ptr noundef %msg, ptr noundef %msg_len)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end20

if.then7:                                         ; preds = %while.body
  %10 = load ptr, ptr %bev.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef @.str.33, ptr noundef %10)
  %11 = load ptr, ptr %port, align 8
  %12 = load ptr, ptr %client, align 8
  %call8 = call i32 @evdns_remove_tcp_client(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %port, align 8
  %refcnt = getelementptr inbounds %struct.evdns_server_port, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %refcnt, align 4
  store i32 %14, ptr %rc, align 4
  br label %do.body9

do.body9:                                         ; preds = %if.then7
  %15 = load ptr, ptr %port, align 8
  %lock10 = getelementptr inbounds %struct.evdns_server_port, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %lock10, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body9
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %18 = load ptr, ptr %port, align 8
  %lock13 = getelementptr inbounds %struct.evdns_server_port, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %lock13, align 8
  %call14 = call i32 %17(i32 noundef 0, ptr noundef %19)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %20 = load i32, ptr %rc, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %do.end16
  %21 = load ptr, ptr %port, align 8
  call void @server_port_free(ptr noundef %21)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %do.end16
  br label %do.end36

if.end20:                                         ; preds = %while.body
  %22 = load ptr, ptr %msg, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  br label %while.end

if.end23:                                         ; preds = %if.end20
  %23 = load ptr, ptr %msg, align 8
  %24 = load i32, ptr %msg_len, align 4
  %25 = load ptr, ptr %port, align 8
  %26 = load ptr, ptr %client, align 8
  %call24 = call i32 @request_parse(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef null, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %msg, align 8
  call void @event_mm_free_(ptr noundef %27)
  store ptr null, ptr %msg, align 8
  %28 = load ptr, ptr %conn, align 8
  %awaiting_packet_size = getelementptr inbounds %struct.tcp_connection, ptr %28, i32 0, i32 2
  store i16 0, ptr %awaiting_packet_size, align 4
  br label %while.body

while.end:                                        ; preds = %if.then22
  %29 = load ptr, ptr %bev.addr, align 8
  %30 = load ptr, ptr %conn, align 8
  %awaiting_packet_size25 = getelementptr inbounds %struct.tcp_connection, ptr %30, i32 0, i32 2
  %31 = load i16, ptr %awaiting_packet_size25, align 4
  %conv = zext i16 %31 to i32
  %tobool26 = icmp ne i32 %conv, 0
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %32 = load ptr, ptr %conn, align 8
  %awaiting_packet_size27 = getelementptr inbounds %struct.tcp_connection, ptr %32, i32 0, i32 2
  %33 = load i16, ptr %awaiting_packet_size27, align 4
  %conv28 = zext i16 %33 to i64
  br label %cond.end

cond.false:                                       ; preds = %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv28, %cond.true ], [ 2, %cond.false ]
  call void @bufferevent_setwatermark(ptr noundef %29, i16 noundef signext 2, i64 noundef %cond, i64 noundef 0)
  %34 = load ptr, ptr %bev.addr, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  call void @bufferevent_setcb(ptr noundef %34, ptr noundef @server_tcp_read_packet_cb, ptr noundef null, ptr noundef @server_tcp_event_cb, ptr noundef %35)
  br label %do.body29

do.body29:                                        ; preds = %cond.end
  %36 = load ptr, ptr %port, align 8
  %lock30 = getelementptr inbounds %struct.evdns_server_port, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %lock30, align 8
  %tobool31 = icmp ne ptr %37, null
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %do.body29
  %38 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %39 = load ptr, ptr %port, align 8
  %lock33 = getelementptr inbounds %struct.evdns_server_port, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %lock33, align 8
  %call34 = call i32 %38(i32 noundef 0, ptr noundef %40)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %do.body29
  br label %do.end36

do.end36:                                         ; preds = %if.end35, %if.end19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @server_tcp_event_cb(ptr noundef %bev, i16 noundef signext %events, ptr noundef %ctx) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %events.addr = alloca i16, align 2
  %ctx.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %port = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %bev, ptr %bev.addr, align 8
  store i16 %events, ptr %events.addr, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %client, align 8
  %1 = load ptr, ptr %client, align 8
  %port1 = getelementptr inbounds %struct.client_tcp_connection, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %port1, align 8
  store ptr %2, ptr %port, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %3 = load ptr, ptr %port, align 8
  %lock = getelementptr inbounds %struct.evdns_server_port, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %6 = load ptr, ptr %port, align 8
  %lock3 = getelementptr inbounds %struct.evdns_server_port, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %lock3, align 8
  %call = call i32 %5(i32 noundef 0, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %8 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %8 to i32
  %and = and i32 %conv, 112
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end4
  %9 = load ptr, ptr %bev.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.34, ptr noundef %9)
  %10 = load ptr, ptr %port, align 8
  %11 = load ptr, ptr %client, align 8
  %call7 = call i32 @evdns_remove_tcp_client(ptr noundef %10, ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end4
  %12 = load ptr, ptr %port, align 8
  %refcnt = getelementptr inbounds %struct.evdns_server_port, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %refcnt, align 4
  store i32 %13, ptr %rc, align 4
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %14 = load ptr, ptr %port, align 8
  %lock10 = getelementptr inbounds %struct.evdns_server_port, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %lock10, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body9
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %17 = load ptr, ptr %port, align 8
  %lock13 = getelementptr inbounds %struct.evdns_server_port, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %lock13, align 8
  %call14 = call i32 %16(i32 noundef 0, ptr noundef %18)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %19 = load i32, ptr %rc, align 4
  %tobool17 = icmp ne i32 %19, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %do.end16
  %20 = load ptr, ptr %port, align 8
  call void @server_port_free(ptr noundef %20)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %do.end16
  ret void
}

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) #1

declare void @bufferevent_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_tcp_connection(ptr noundef %conn, ptr noundef %bev) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %bev.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %conn.addr, align 8
  %state = getelementptr inbounds %struct.tcp_connection, ptr %1, i32 0, i32 1
  store i32 0, ptr %state, align 8
  %2 = load ptr, ptr %bev.addr, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %bev1 = getelementptr inbounds %struct.tcp_connection, ptr %3, i32 0, i32 0
  store ptr %2, ptr %bev1, align 8
  %4 = load ptr, ptr %conn.addr, align 8
  %awaiting_packet_size = getelementptr inbounds %struct.tcp_connection, ptr %4, i32 0, i32 2
  store i16 0, ptr %awaiting_packet_size, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_read_message(ptr noundef %conn, ptr noundef %msg, ptr noundef %msg_len) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca ptr, align 8
  %bev = alloca ptr, align 8
  %input = alloca ptr, align 8
  %packet = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %msg_len, ptr %msg_len.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %bev1 = getelementptr inbounds %struct.tcp_connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bev1, align 8
  store ptr %1, ptr %bev, align 8
  %2 = load ptr, ptr %bev, align 8
  %call = call ptr @bufferevent_get_input(ptr noundef %2)
  store ptr %call, ptr %input, align 8
  store ptr null, ptr %packet, align 8
  store i32 0, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %3 = load ptr, ptr %conn.addr, align 8
  %awaiting_packet_size = getelementptr inbounds %struct.tcp_connection, ptr %3, i32 0, i32 2
  %4 = load i16, ptr %awaiting_packet_size, align 4
  %tobool = icmp ne i16 %4, 0
  br i1 %tobool, label %if.end16, label %if.then

if.then:                                          ; preds = %do.end3
  %5 = load ptr, ptr %input, align 8
  %call4 = call i64 @evbuffer_get_length(ptr noundef %5)
  %cmp = icmp ult i64 %call4, 2
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %awaiting_next

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %bev, align 8
  %7 = load ptr, ptr %conn.addr, align 8
  %awaiting_packet_size6 = getelementptr inbounds %struct.tcp_connection, ptr %7, i32 0, i32 2
  %call7 = call i64 @bufferevent_read(ptr noundef %6, ptr noundef %awaiting_packet_size6, i64 noundef 2)
  %8 = load ptr, ptr %conn.addr, align 8
  %awaiting_packet_size8 = getelementptr inbounds %struct.tcp_connection, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %awaiting_packet_size8, align 4
  %call9 = call zeroext i16 @ntohs(i16 noundef zeroext %9) #8
  %10 = load ptr, ptr %conn.addr, align 8
  %awaiting_packet_size10 = getelementptr inbounds %struct.tcp_connection, ptr %10, i32 0, i32 2
  store i16 %call9, ptr %awaiting_packet_size10, align 4
  %11 = load ptr, ptr %conn.addr, align 8
  %awaiting_packet_size11 = getelementptr inbounds %struct.tcp_connection, ptr %11, i32 0, i32 2
  %12 = load i16, ptr %awaiting_packet_size11, align 4
  %conv = zext i16 %12 to i32
  %cmp12 = icmp sle i32 %conv, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %fail

if.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %do.end3
  %13 = load ptr, ptr %input, align 8
  %call17 = call i64 @evbuffer_get_length(ptr noundef %13)
  %14 = load ptr, ptr %conn.addr, align 8
  %awaiting_packet_size18 = getelementptr inbounds %struct.tcp_connection, ptr %14, i32 0, i32 2
  %15 = load i16, ptr %awaiting_packet_size18, align 4
  %conv19 = zext i16 %15 to i64
  %cmp20 = icmp ult i64 %call17, %conv19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  br label %awaiting_next

if.end23:                                         ; preds = %if.end16
  %16 = load ptr, ptr %conn.addr, align 8
  %awaiting_packet_size24 = getelementptr inbounds %struct.tcp_connection, ptr %16, i32 0, i32 2
  %17 = load i16, ptr %awaiting_packet_size24, align 4
  %conv25 = zext i16 %17 to i64
  %call26 = call ptr @event_mm_malloc_(i64 noundef %conv25)
  store ptr %call26, ptr %packet, align 8
  %18 = load ptr, ptr %packet, align 8
  %tobool27 = icmp ne ptr %18, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end23
  br label %fail

if.end29:                                         ; preds = %if.end23
  %19 = load ptr, ptr %bev, align 8
  %20 = load ptr, ptr %packet, align 8
  %21 = load ptr, ptr %conn.addr, align 8
  %awaiting_packet_size30 = getelementptr inbounds %struct.tcp_connection, ptr %21, i32 0, i32 2
  %22 = load i16, ptr %awaiting_packet_size30, align 4
  %conv31 = zext i16 %22 to i64
  %call32 = call i64 @bufferevent_read(ptr noundef %19, ptr noundef %20, i64 noundef %conv31)
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, ptr %r, align 4
  %23 = load i32, ptr %r, align 4
  %24 = load ptr, ptr %conn.addr, align 8
  %awaiting_packet_size34 = getelementptr inbounds %struct.tcp_connection, ptr %24, i32 0, i32 2
  %25 = load i16, ptr %awaiting_packet_size34, align 4
  %conv35 = zext i16 %25 to i32
  %cmp36 = icmp ne i32 %23, %conv35
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end29
  %26 = load ptr, ptr %packet, align 8
  call void @event_mm_free_(ptr noundef %26)
  store ptr null, ptr %packet, align 8
  br label %fail

if.end39:                                         ; preds = %if.end29
  %27 = load ptr, ptr %packet, align 8
  %28 = load ptr, ptr %msg.addr, align 8
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %r, align 4
  %30 = load ptr, ptr %msg_len.addr, align 8
  store i32 %29, ptr %30, align 4
  br label %awaiting_next

awaiting_next:                                    ; preds = %if.end39, %if.then22, %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then38, %if.then28, %if.then14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %awaiting_next
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_remove_tcp_client(ptr noundef %port, ptr noundef %client) #0 {
entry:
  %retval = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  %client.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %client, ptr %client.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %client.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %error

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %client.addr, align 8
  %connection = getelementptr inbounds %struct.client_tcp_connection, ptr %2, i32 0, i32 1
  call void @evdns_tcp_disconnect(ptr noundef %connection)
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %client.addr, align 8
  %next = getelementptr inbounds %struct.client_tcp_connection, ptr %3, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %do.body
  %5 = load ptr, ptr %client.addr, align 8
  %next3 = getelementptr inbounds %struct.client_tcp_connection, ptr %5, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.11, ptr %next3, i32 0, i32 1
  %6 = load ptr, ptr %le_prev, align 8
  %7 = load ptr, ptr %client.addr, align 8
  %next4 = getelementptr inbounds %struct.client_tcp_connection, ptr %7, i32 0, i32 0
  %le_next5 = getelementptr inbounds %struct.anon.11, ptr %next4, i32 0, i32 0
  %8 = load ptr, ptr %le_next5, align 8
  %next6 = getelementptr inbounds %struct.client_tcp_connection, ptr %8, i32 0, i32 0
  %le_prev7 = getelementptr inbounds %struct.anon.11, ptr %next6, i32 0, i32 1
  store ptr %6, ptr %le_prev7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %do.body
  %9 = load ptr, ptr %client.addr, align 8
  %next9 = getelementptr inbounds %struct.client_tcp_connection, ptr %9, i32 0, i32 0
  %le_next10 = getelementptr inbounds %struct.anon.11, ptr %next9, i32 0, i32 0
  %10 = load ptr, ptr %le_next10, align 8
  %11 = load ptr, ptr %client.addr, align 8
  %next11 = getelementptr inbounds %struct.client_tcp_connection, ptr %11, i32 0, i32 0
  %le_prev12 = getelementptr inbounds %struct.anon.11, ptr %next11, i32 0, i32 1
  %12 = load ptr, ptr %le_prev12, align 8
  store ptr %10, ptr %12, align 8
  br label %do.end

do.end:                                           ; preds = %if.end8
  %13 = load ptr, ptr %client.addr, align 8
  call void @event_mm_free_(ptr noundef %13)
  %14 = load ptr, ptr %port.addr, align 8
  %client_connections_count = getelementptr inbounds %struct.evdns_server_port, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %client_connections_count, align 8
  %dec = add i32 %15, -1
  store i32 %dec, ptr %client_connections_count, align 8
  %16 = load ptr, ptr %port.addr, align 8
  %refcnt = getelementptr inbounds %struct.evdns_server_port, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %refcnt, align 4
  %dec13 = add nsw i32 %17, -1
  store i32 %dec13, ptr %refcnt, align 4
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %do.end
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @bufferevent_get_input(ptr noundef) #1

declare i64 @evbuffer_get_length(ptr noundef) #1

declare i64 @bufferevent_read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evdns_tcp_disconnect(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %state = getelementptr inbounds %struct.tcp_connection, ptr %1, i32 0, i32 1
  store i32 0, ptr %state, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %awaiting_packet_size = getelementptr inbounds %struct.tcp_connection, ptr %2, i32 0, i32 2
  store i16 0, ptr %awaiting_packet_size, align 4
  %3 = load ptr, ptr %conn.addr, align 8
  %bev = getelementptr inbounds %struct.tcp_connection, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bev, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %conn.addr, align 8
  %bev3 = getelementptr inbounds %struct.tcp_connection, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bev3, align 8
  call void @bufferevent_free(ptr noundef %6)
  %7 = load ptr, ptr %conn.addr, align 8
  %bev4 = getelementptr inbounds %struct.tcp_connection, ptr %7, i32 0, i32 0
  store ptr null, ptr %bev4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dnslabel_table_init(ptr noundef %table) #0 {
entry:
  %table.addr = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %n_labels = getelementptr inbounds %struct.dnslabel_table, ptr %0, i32 0, i32 0
  store i32 0, ptr %n_labels, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @dnsname_to_labels(ptr noundef %buf, i64 noundef %buf_len, i64 noundef %j, ptr noundef %name, i64 noundef %name_len, ptr noundef %table) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %name_len.addr = alloca i64, align 8
  %table.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %ref = alloca i32, align 4
  %t_ = alloca i16, align 2
  %start = alloca ptr, align 8
  %label_len = alloca i64, align 8
  %label_len32 = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store i64 %j, ptr %j.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %name_len, ptr %name_len.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %name_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  store i32 0, ptr %ref, align 4
  %2 = load i64, ptr %name_len.addr, align 8
  %cmp = icmp ugt i64 %2, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end57, %if.end
  %3 = load ptr, ptr %name.addr, align 8
  store ptr %3, ptr %start, align 8
  %4 = load ptr, ptr %table.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.cond
  %5 = load ptr, ptr %table.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call = call i32 @dnslabel_table_get_pos(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %ref, align 4
  %cmp1 = icmp sge i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then2
  %7 = load i64, ptr %j.addr, align 8
  %add = add nsw i64 %7, 2
  %8 = load i64, ptr %buf_len.addr, align 8
  %cmp3 = icmp sgt i64 %add, %8
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  br label %overflow

if.end5:                                          ; preds = %do.body
  %9 = load i32, ptr %ref, align 4
  %or = or i32 %9, 49152
  %conv = trunc i32 %or to i16
  %call6 = call zeroext i16 @htons(i16 noundef zeroext %conv) #8
  store i16 %call6, ptr %t_, align 2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %j.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %10, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr7, ptr align 2 %t_, i64 2, i1 false)
  %12 = load i64, ptr %j.addr, align 8
  %add8 = add nsw i64 %12, 2
  store i64 %add8, ptr %j.addr, align 8
  br label %do.end

do.end:                                           ; preds = %if.end5
  %13 = load i64, ptr %j.addr, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %for.cond
  %14 = load ptr, ptr %name.addr, align 8
  %call10 = call ptr @strchr(ptr noundef %14, i32 noundef 46) #9
  store ptr %call10, ptr %name.addr, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %end, align 8
  %17 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %label_len, align 8
  %18 = load i64, ptr %label_len, align 8
  %cmp13 = icmp ugt i64 %18, 63
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i64 -1, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  %19 = load i64, ptr %j.addr, align 8
  %20 = load i64, ptr %label_len, align 8
  %add17 = add i64 %19, %20
  %add18 = add i64 %add17, 1
  %21 = load i64, ptr %buf_len.addr, align 8
  %cmp19 = icmp ugt i64 %add18, %21
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  store i64 -2, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end16
  %22 = load ptr, ptr %table.addr, align 8
  %tobool23 = icmp ne ptr %22, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %23 = load ptr, ptr %table.addr, align 8
  %24 = load ptr, ptr %start, align 8
  %25 = load i64, ptr %j.addr, align 8
  %call25 = call i32 @dnslabel_table_add(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %26 = load i64, ptr %label_len, align 8
  %conv27 = trunc i64 %26 to i8
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i64, ptr %j.addr, align 8
  %inc = add nsw i64 %28, 1
  store i64 %inc, ptr %j.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %conv27, ptr %arrayidx, align 1
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i64, ptr %j.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load ptr, ptr %start, align 8
  %32 = load i64, ptr %label_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr28, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %label_len, align 8
  %conv29 = trunc i64 %33 to i32
  %conv30 = sext i32 %conv29 to i64
  %34 = load i64, ptr %j.addr, align 8
  %add31 = add nsw i64 %34, %conv30
  store i64 %add31, ptr %j.addr, align 8
  br label %for.end

if.else:                                          ; preds = %if.end9
  %35 = load ptr, ptr %name.addr, align 8
  %36 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %36 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  store i64 %sub.ptr.sub35, ptr %label_len32, align 8
  %37 = load i64, ptr %label_len32, align 8
  %cmp36 = icmp ugt i64 %37, 63
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else
  store i64 -1, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.else
  %38 = load i64, ptr %j.addr, align 8
  %39 = load i64, ptr %label_len32, align 8
  %add40 = add i64 %38, %39
  %add41 = add i64 %add40, 1
  %40 = load i64, ptr %buf_len.addr, align 8
  %cmp42 = icmp ugt i64 %add41, %40
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  store i64 -2, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end39
  %41 = load ptr, ptr %table.addr, align 8
  %tobool46 = icmp ne ptr %41, null
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end45
  %42 = load ptr, ptr %table.addr, align 8
  %43 = load ptr, ptr %start, align 8
  %44 = load i64, ptr %j.addr, align 8
  %call48 = call i32 @dnslabel_table_add(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end45
  %45 = load i64, ptr %label_len32, align 8
  %conv50 = trunc i64 %45 to i8
  %46 = load ptr, ptr %buf.addr, align 8
  %47 = load i64, ptr %j.addr, align 8
  %inc51 = add nsw i64 %47, 1
  store i64 %inc51, ptr %j.addr, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 %conv50, ptr %arrayidx52, align 1
  %48 = load ptr, ptr %buf.addr, align 8
  %49 = load i64, ptr %j.addr, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %48, i64 %49
  %50 = load ptr, ptr %start, align 8
  %51 = load i64, ptr %label_len32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr53, ptr align 1 %50, i64 %51, i1 false)
  %52 = load i64, ptr %label_len32, align 8
  %conv54 = trunc i64 %52 to i32
  %conv55 = sext i32 %conv54 to i64
  %53 = load i64, ptr %j.addr, align 8
  %add56 = add nsw i64 %53, %conv55
  store i64 %add56, ptr %j.addr, align 8
  %54 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end49
  br label %for.cond

for.end:                                          ; preds = %if.end26
  %55 = load i64, ptr %j.addr, align 8
  %tobool58 = icmp ne i64 %55, 0
  br i1 %tobool58, label %lor.lhs.false, label %if.then62

lor.lhs.false:                                    ; preds = %for.end
  %56 = load ptr, ptr %buf.addr, align 8
  %57 = load i64, ptr %j.addr, align 8
  %sub = sub nsw i64 %57, 1
  %arrayidx59 = getelementptr inbounds i8, ptr %56, i64 %sub
  %58 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %58 to i32
  %tobool61 = icmp ne i32 %conv60, 0
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %lor.lhs.false, %for.end
  %59 = load ptr, ptr %buf.addr, align 8
  %60 = load i64, ptr %j.addr, align 8
  %inc63 = add nsw i64 %60, 1
  store i64 %inc63, ptr %j.addr, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %59, i64 %60
  store i8 0, ptr %arrayidx64, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %lor.lhs.false
  %61 = load i64, ptr %j.addr, align 8
  store i64 %61, ptr %retval, align 8
  br label %return

overflow:                                         ; preds = %if.then4
  store i64 -2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %overflow, %if.end65, %if.then44, %if.then38, %if.then21, %if.then15, %do.end, %if.then
  %62 = load i64, ptr %retval, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal void @dnslabel_clear(ptr noundef %table) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %table.addr, align 8
  %n_labels = getelementptr inbounds %struct.dnslabel_table, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %n_labels, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %table.addr, align 8
  %labels = getelementptr inbounds %struct.dnslabel_table, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %labels, i64 0, i64 %idxprom
  %v = getelementptr inbounds %struct.dnslabel_entry, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %v, align 8
  call void @event_mm_free_(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %table.addr, align 8
  %n_labels1 = getelementptr inbounds %struct.dnslabel_table, ptr %7, i32 0, i32 0
  store i32 0, ptr %n_labels1, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @server_request_free_answers(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %victim = alloca ptr, align 8
  %next = alloca ptr, align 8
  %list = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %req.addr, align 8
  %answer = getelementptr inbounds %struct.server_request, ptr %2, i32 0, i32 11
  store ptr %answer, ptr %list, align 8
  br label %if.end5

if.else:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %req.addr, align 8
  %authority = getelementptr inbounds %struct.server_request, ptr %4, i32 0, i32 12
  store ptr %authority, ptr %list, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  %5 = load ptr, ptr %req.addr, align 8
  %additional = getelementptr inbounds %struct.server_request, ptr %5, i32 0, i32 13
  store ptr %additional, ptr %list, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %list, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %victim, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end5
  %8 = load ptr, ptr %victim, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %victim, align 8
  %next6 = getelementptr inbounds %struct.server_reply_item, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next6, align 8
  store ptr %10, ptr %next, align 8
  %11 = load ptr, ptr %victim, align 8
  %name = getelementptr inbounds %struct.server_reply_item, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name, align 8
  call void @event_mm_free_(ptr noundef %12)
  %13 = load ptr, ptr %victim, align 8
  %name7 = getelementptr inbounds %struct.server_reply_item, ptr %13, i32 0, i32 1
  store ptr null, ptr %name7, align 8
  %14 = load ptr, ptr %victim, align 8
  %data = getelementptr inbounds %struct.server_reply_item, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %data, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %while.body
  %16 = load ptr, ptr %victim, align 8
  %data10 = getelementptr inbounds %struct.server_reply_item, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %data10, align 8
  call void @event_mm_free_(ptr noundef %17)
  %18 = load ptr, ptr %victim, align 8
  %data11 = getelementptr inbounds %struct.server_reply_item, ptr %18, i32 0, i32 7
  store ptr null, ptr %data11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %while.body
  %19 = load ptr, ptr %victim, align 8
  call void @event_mm_free_(ptr noundef %19)
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %victim, align 8
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %list, align 8
  store ptr null, ptr %21, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dnslabel_table_get_pos(ptr noundef %table, ptr noundef %label) #0 {
entry:
  %retval = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %table.addr, align 8
  %n_labels = getelementptr inbounds %struct.dnslabel_table, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %n_labels, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %label.addr, align 8
  %4 = load ptr, ptr %table.addr, align 8
  %labels = getelementptr inbounds %struct.dnslabel_table, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %labels, i64 0, i64 %idxprom
  %v = getelementptr inbounds %struct.dnslabel_entry, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %v, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %6) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %table.addr, align 8
  %labels1 = getelementptr inbounds %struct.dnslabel_table, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %labels1, i64 0, i64 %idxprom2
  %pos = getelementptr inbounds %struct.dnslabel_entry, ptr %arrayidx3, i32 0, i32 1
  %9 = load i64, ptr %pos, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @dnslabel_table_add(ptr noundef %table, ptr noundef %label, i64 noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %p = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %n_labels = getelementptr inbounds %struct.dnslabel_table, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %n_labels, align 8
  %cmp = icmp eq i32 %1, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %label.addr, align 8
  %call = call ptr @event_mm_strdup_(ptr noundef %2)
  store ptr %call, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %table.addr, align 8
  %n_labels4 = getelementptr inbounds %struct.dnslabel_table, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %n_labels4, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %n_labels4, align 8
  store i32 %5, ptr %p, align 4
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %table.addr, align 8
  %labels = getelementptr inbounds %struct.dnslabel_table, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %p, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %labels, i64 0, i64 %idxprom
  %v5 = getelementptr inbounds %struct.dnslabel_entry, ptr %arrayidx, i32 0, i32 0
  store ptr %6, ptr %v5, align 8
  %9 = load i64, ptr %pos.addr, align 8
  %10 = load ptr, ptr %table.addr, align 8
  %labels6 = getelementptr inbounds %struct.dnslabel_table, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %p, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %labels6, i64 0, i64 %idxprom7
  %pos9 = getelementptr inbounds %struct.dnslabel_entry, ptr %arrayidx8, i32 0, i32 1
  store i64 %9, ptr %pos9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @bufferevent_write(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare i32 @evutil_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @event_logv_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare void @evconnlistener_free(ptr noundef) #1

declare void @event_debug_unassign(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @nameserver_pick(ptr noundef %base) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %started_at = alloca ptr, align 8
  %picked = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %server_head = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %server_head, align 8
  store ptr %1, ptr %started_at, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %server_head4 = getelementptr inbounds %struct.evdns_base, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %server_head4, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %do.end3
  %7 = load ptr, ptr %base.addr, align 8
  %global_good_nameservers = getelementptr inbounds %struct.evdns_base, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %global_good_nameservers, align 8
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %base.addr, align 8
  %server_head10 = getelementptr inbounds %struct.evdns_base, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %server_head10, align 8
  %next = getelementptr inbounds %struct.nameserver, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %server_head11 = getelementptr inbounds %struct.evdns_base, ptr %12, i32 0, i32 2
  store ptr %11, ptr %server_head11, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %server_head12 = getelementptr inbounds %struct.evdns_base, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %server_head12, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  br label %for.cond

for.cond:                                         ; preds = %if.end33, %if.end13
  %15 = load ptr, ptr %base.addr, align 8
  %server_head14 = getelementptr inbounds %struct.evdns_base, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %server_head14, align 8
  %state = getelementptr inbounds %struct.nameserver, ptr %16, i32 0, i32 11
  %17 = load i8, ptr %state, align 8
  %tobool15 = icmp ne i8 %17, 0
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %for.cond
  %18 = load ptr, ptr %base.addr, align 8
  %server_head17 = getelementptr inbounds %struct.evdns_base, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %server_head17, align 8
  store ptr %19, ptr %picked, align 8
  %20 = load ptr, ptr %base.addr, align 8
  %server_head18 = getelementptr inbounds %struct.evdns_base, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %server_head18, align 8
  %next19 = getelementptr inbounds %struct.nameserver, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %next19, align 8
  %23 = load ptr, ptr %base.addr, align 8
  %server_head20 = getelementptr inbounds %struct.evdns_base, ptr %23, i32 0, i32 2
  store ptr %22, ptr %server_head20, align 8
  %24 = load ptr, ptr %picked, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %for.cond
  %25 = load ptr, ptr %base.addr, align 8
  %server_head22 = getelementptr inbounds %struct.evdns_base, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %server_head22, align 8
  %next23 = getelementptr inbounds %struct.nameserver, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %next23, align 8
  %28 = load ptr, ptr %base.addr, align 8
  %server_head24 = getelementptr inbounds %struct.evdns_base, ptr %28, i32 0, i32 2
  store ptr %27, ptr %server_head24, align 8
  %29 = load ptr, ptr %base.addr, align 8
  %server_head25 = getelementptr inbounds %struct.evdns_base, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %server_head25, align 8
  %31 = load ptr, ptr %started_at, align 8
  %cmp = icmp eq ptr %30, %31
  br i1 %cmp, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.end21
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  %32 = load ptr, ptr %base.addr, align 8
  %server_head29 = getelementptr inbounds %struct.evdns_base, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %server_head29, align 8
  store ptr %33, ptr %picked, align 8
  %34 = load ptr, ptr %base.addr, align 8
  %server_head30 = getelementptr inbounds %struct.evdns_base, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %server_head30, align 8
  %next31 = getelementptr inbounds %struct.nameserver, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %next31, align 8
  %37 = load ptr, ptr %base.addr, align 8
  %server_head32 = getelementptr inbounds %struct.evdns_base, ptr %37, i32 0, i32 2
  store ptr %36, ptr %server_head32, align 8
  %38 = load ptr, ptr %picked, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end21
  br label %for.cond

return:                                           ; preds = %do.end28, %if.then16, %if.then9, %if.then6
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @evdns_request_remove(ptr noundef %req, ptr noundef %head) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %base = getelementptr inbounds %struct.request, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %4 = load ptr, ptr %req.addr, align 8
  %next = getelementptr inbounds %struct.request, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.end5
  %7 = load ptr, ptr %head.addr, align 8
  store ptr null, ptr %7, align 8
  br label %if.end16

if.else:                                          ; preds = %do.end5
  %8 = load ptr, ptr %req.addr, align 8
  %prev = getelementptr inbounds %struct.request, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %prev, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %next7 = getelementptr inbounds %struct.request, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %next7, align 8
  %prev8 = getelementptr inbounds %struct.request, ptr %11, i32 0, i32 8
  store ptr %9, ptr %prev8, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %next9 = getelementptr inbounds %struct.request, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %next9, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %prev10 = getelementptr inbounds %struct.request, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %prev10, align 8
  %next11 = getelementptr inbounds %struct.request, ptr %15, i32 0, i32 7
  store ptr %13, ptr %next11, align 8
  %16 = load ptr, ptr %head.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %req.addr, align 8
  %cmp12 = icmp eq ptr %17, %18
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else
  %19 = load ptr, ptr %req.addr, align 8
  %next14 = getelementptr inbounds %struct.request, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %next14, align 8
  %21 = load ptr, ptr %head.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then6
  %22 = load ptr, ptr %req.addr, align 8
  %prev17 = getelementptr inbounds %struct.request, ptr %22, i32 0, i32 8
  store ptr null, ptr %prev17, align 8
  %23 = load ptr, ptr %req.addr, align 8
  %next18 = getelementptr inbounds %struct.request, ptr %23, i32 0, i32 7
  store ptr null, ptr %next18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @request_trans_id_set(ptr noundef %req, i16 noundef zeroext %trans_id) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %trans_id.addr = alloca i16, align 2
  store ptr %req, ptr %req.addr, align 8
  store i16 %trans_id, ptr %trans_id.addr, align 2
  %0 = load i16, ptr %trans_id.addr, align 2
  %1 = load ptr, ptr %req.addr, align 8
  %trans_id1 = getelementptr inbounds %struct.request, ptr %1, i32 0, i32 10
  store i16 %0, ptr %trans_id1, align 8
  %2 = load i16, ptr %trans_id.addr, align 2
  %call = call zeroext i16 @htons(i16 noundef zeroext %2) #8
  %3 = load ptr, ptr %req.addr, align 8
  %request = getelementptr inbounds %struct.request, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %request, align 8
  store i16 %call, ptr %4, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @transaction_id_pick(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %trans_id = alloca i16, align 2
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then5, %do.end3
  call void @evutil_secure_rng_get_bytes(ptr noundef %trans_id, i64 noundef 2)
  %3 = load i16, ptr %trans_id, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 65535
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.cond
  br label %for.cond

if.end6:                                          ; preds = %for.cond
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load i16, ptr %trans_id, align 2
  %call = call ptr @request_find_from_trans_id(ptr noundef %4, i16 noundef zeroext %5)
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %6 = load i16, ptr %trans_id, align 2
  ret i16 %6

if.end10:                                         ; preds = %if.end6
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_request_transmit(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %retcode = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 0, ptr %retcode, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %base = getelementptr inbounds %struct.request, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %4 = load ptr, ptr %req.addr, align 8
  %transmit_me = getelementptr inbounds %struct.request, ptr %4, i32 0, i32 11
  %bf.load = load i8, ptr %transmit_me, align 2
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %transmit_me, align 2
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %5 = load ptr, ptr %req.addr, align 8
  %ns = getelementptr inbounds %struct.request, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %ns, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %do.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end7
  %7 = load ptr, ptr %req.addr, align 8
  %ns11 = getelementptr inbounds %struct.request, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %ns11, align 8
  %choked = getelementptr inbounds %struct.nameserver, ptr %8, i32 0, i32 12
  %9 = load i8, ptr %choked, align 1
  %tobool12 = icmp ne i8 %9, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %10 = load ptr, ptr %req.addr, align 8
  %handle = getelementptr inbounds %struct.request, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %handle, align 8
  %tcp_flags = getelementptr inbounds %struct.evdns_request, ptr %11, i32 0, i32 15
  %12 = load i16, ptr %tcp_flags, align 4
  %conv = zext i16 %12 to i32
  %and = and i32 %conv, 2
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %13 = load ptr, ptr %req.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %ns17 = getelementptr inbounds %struct.request, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %ns17, align 8
  %call = call i32 @evdns_request_transmit_through_tcp(ptr noundef %13, ptr noundef %15)
  store i32 %call, ptr %r, align 4
  %16 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %16, 1
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  %17 = load i32, ptr %r, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  br label %if.end23

if.else:                                          ; preds = %if.end14
  %18 = load ptr, ptr %req.addr, align 8
  %19 = load ptr, ptr %req.addr, align 8
  %ns21 = getelementptr inbounds %struct.request, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %ns21, align 8
  %call22 = call i32 @evdns_request_transmit_to(ptr noundef %18, ptr noundef %20)
  store i32 %call22, ptr %r, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end20
  %21 = load i32, ptr %r, align 4
  switch i32 %21, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end23
  %22 = load ptr, ptr %req.addr, align 8
  %ns24 = getelementptr inbounds %struct.request, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %ns24, align 8
  %choked25 = getelementptr inbounds %struct.nameserver, ptr %23, i32 0, i32 12
  store i8 1, ptr %choked25, align 1
  %24 = load ptr, ptr %req.addr, align 8
  %ns26 = getelementptr inbounds %struct.request, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %ns26, align 8
  call void @nameserver_write_waiting(ptr noundef %25, i8 noundef signext 1)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %if.end23
  store i32 1, ptr %retcode, align 4
  br label %sw.default

sw.default:                                       ; preds = %sw.bb27, %if.end23
  %26 = load ptr, ptr %req.addr, align 8
  %27 = load ptr, ptr %req.addr, align 8
  %ns28 = getelementptr inbounds %struct.request, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %ns28, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.38, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %req.addr, align 8
  %timeout_event = getelementptr inbounds %struct.request, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %req.addr, align 8
  %base29 = getelementptr inbounds %struct.request, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %base29, align 8
  %global_timeout = getelementptr inbounds %struct.evdns_base, ptr %31, i32 0, i32 9
  %call30 = call i32 @event_add(ptr noundef %timeout_event, ptr noundef %global_timeout)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.default
  %32 = load ptr, ptr %req.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.39, ptr noundef %32)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %sw.default
  %33 = load ptr, ptr %req.addr, align 8
  %tx_count = getelementptr inbounds %struct.request, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %tx_count, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %tx_count, align 4
  %35 = load ptr, ptr %req.addr, align 8
  %transmit_me35 = getelementptr inbounds %struct.request, ptr %35, i32 0, i32 11
  %bf.load36 = load i8, ptr %transmit_me35, align 2
  %bf.clear37 = and i8 %bf.load36, -3
  %bf.set38 = or i8 %bf.clear37, 0
  store i8 %bf.set38, ptr %transmit_me35, align 2
  %36 = load i32, ptr %retcode, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %sw.bb, %if.then19, %if.then13, %if.then9
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_transmit(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %did_try_to_transmit = alloca i8, align 1
  %i = alloca i32, align 4
  %started_at = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i8 0, ptr %did_try_to_transmit, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end3
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %base.addr, align 8
  %n_req_heads = getelementptr inbounds %struct.evdns_base, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %n_req_heads, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %base.addr, align 8
  %req_heads = getelementptr inbounds %struct.evdns_base, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %req_heads, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %for.body
  %10 = load ptr, ptr %base.addr, align 8
  %req_heads6 = getelementptr inbounds %struct.evdns_base, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %req_heads6, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %11, i64 %idxprom7
  %13 = load ptr, ptr %arrayidx8, align 8
  store ptr %13, ptr %started_at, align 8
  %14 = load ptr, ptr %started_at, align 8
  store ptr %14, ptr %req, align 8
  br label %do.body9

do.body9:                                         ; preds = %do.cond, %if.then5
  %15 = load ptr, ptr %req, align 8
  %transmit_me = getelementptr inbounds %struct.request, ptr %15, i32 0, i32 11
  %bf.load = load i8, ptr %transmit_me, align 2
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body9
  store i8 1, ptr %did_try_to_transmit, align 1
  %16 = load ptr, ptr %req, align 8
  %call = call i32 @evdns_request_transmit(ptr noundef %16)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.body9
  %17 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.request, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %req, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end12
  %19 = load ptr, ptr %req, align 8
  %20 = load ptr, ptr %started_at, align 8
  %cmp13 = icmp ne ptr %19, %20
  br i1 %cmp13, label %do.body9, label %do.end14, !llvm.loop !42

do.end14:                                         ; preds = %do.cond
  br label %if.end15

if.end15:                                         ; preds = %do.end14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %22 = load i8, ptr %did_try_to_transmit, align 1
  %conv = sext i8 %22 to i32
  ret i32 %conv
}

declare void @evutil_secure_rng_get_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @request_find_from_trans_id(ptr noundef %base, i16 noundef zeroext %trans_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %trans_id.addr = alloca i16, align 2
  %req = alloca ptr, align 8
  %started_at = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i16 %trans_id, ptr %trans_id.addr, align 2
  %0 = load ptr, ptr %base.addr, align 8
  %req_heads = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %req_heads, align 8
  %2 = load i16, ptr %trans_id.addr, align 2
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %base.addr, align 8
  %n_req_heads = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %n_req_heads, align 8
  %rem = srem i32 %conv, %4
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %req, align 8
  %6 = load ptr, ptr %req, align 8
  store ptr %6, ptr %started_at, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %7 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %7, i32 0, i32 29
  %8 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %9 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %9, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %req, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %do.end3
  br label %do.body6

do.body6:                                         ; preds = %do.cond, %if.then5
  %11 = load ptr, ptr %req, align 8
  %trans_id7 = getelementptr inbounds %struct.request, ptr %11, i32 0, i32 10
  %12 = load i16, ptr %trans_id7, align 8
  %conv8 = zext i16 %12 to i32
  %13 = load i16, ptr %trans_id.addr, align 2
  %conv9 = zext i16 %13 to i32
  %cmp = icmp eq i32 %conv8, %conv9
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body6
  %14 = load ptr, ptr %req, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %do.body6
  %15 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.request, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %req, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end12
  %17 = load ptr, ptr %req, align 8
  %18 = load ptr, ptr %started_at, align 8
  %cmp13 = icmp ne ptr %17, %18
  br i1 %cmp13, label %do.body6, label %do.end15, !llvm.loop !44

do.end15:                                         ; preds = %do.cond
  br label %if.end16

if.end16:                                         ; preds = %do.end15, %do.end3
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then11
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_request_transmit_through_tcp(ptr noundef %req, ptr noundef %server) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %packet_size = alloca i16, align 2
  %conn = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %server, ptr %server.addr, align 8
  store ptr null, ptr %conn, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %base = getelementptr inbounds %struct.request, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %4 = load ptr, ptr %server.addr, align 8
  %call = call i32 @evdns_tcp_connect_if_disconnected(ptr noundef %4)
  store i32 %call, ptr %r, align 4
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end5
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %do.end5
  %6 = load ptr, ptr %server.addr, align 8
  %connection = getelementptr inbounds %struct.nameserver, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %connection, align 8
  store ptr %7, ptr %conn, align 8
  %8 = load ptr, ptr %conn, align 8
  %bev = getelementptr inbounds %struct.tcp_connection, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bev, align 8
  %10 = load ptr, ptr %server.addr, align 8
  call void @bufferevent_setcb(ptr noundef %9, ptr noundef @client_tcp_read_packet_cb, ptr noundef null, ptr noundef @client_tcp_event_cb, ptr noundef %10)
  %11 = load ptr, ptr %req.addr, align 8
  %12 = load ptr, ptr %conn, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.40, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %req.addr, align 8
  %request_len = getelementptr inbounds %struct.request, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %request_len, align 4
  %conv = trunc i32 %14 to i16
  %call9 = call zeroext i16 @htons(i16 noundef zeroext %conv) #8
  store i16 %call9, ptr %packet_size, align 2
  %15 = load ptr, ptr %conn, align 8
  %bev10 = getelementptr inbounds %struct.tcp_connection, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bev10, align 8
  %call11 = call i32 @bufferevent_write(ptr noundef %16, ptr noundef %packet_size, i64 noundef 2)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  br label %fail

if.end14:                                         ; preds = %if.end8
  %17 = load ptr, ptr %conn, align 8
  %bev15 = getelementptr inbounds %struct.tcp_connection, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %bev15, align 8
  %19 = load ptr, ptr %req.addr, align 8
  %request = getelementptr inbounds %struct.request, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %request, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %request_len16 = getelementptr inbounds %struct.request, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %request_len16, align 4
  %conv17 = zext i32 %22 to i64
  %call18 = call i32 @bufferevent_write(ptr noundef %18, ptr noundef %20, i64 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  br label %fail

if.end21:                                         ; preds = %if.end14
  %23 = load ptr, ptr %conn, align 8
  %bev22 = getelementptr inbounds %struct.tcp_connection, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %bev22, align 8
  %call23 = call i32 @bufferevent_enable(ptr noundef %24, i16 noundef signext 2)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %fail

if.end26:                                         ; preds = %if.end21
  %25 = load ptr, ptr %req.addr, align 8
  %timeout_event = getelementptr inbounds %struct.request, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %req.addr, align 8
  %base27 = getelementptr inbounds %struct.request, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %base27, align 8
  %global_timeout = getelementptr inbounds %struct.evdns_base, ptr %27, i32 0, i32 9
  %call28 = call i32 @event_add(ptr noundef %timeout_event, ptr noundef %global_timeout)
  %cmp = icmp slt i32 %call28, 0
  br i1 %cmp, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  br label %fail

if.end31:                                         ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then30, %if.then25, %if.then20, %if.then13
  %28 = load ptr, ptr %req.addr, align 8
  %29 = load ptr, ptr %conn, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.41, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %server.addr, align 8
  %connection32 = getelementptr inbounds %struct.nameserver, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %connection32, align 8
  call void @disconnect_and_free_connection(ptr noundef %31)
  %32 = load ptr, ptr %server.addr, align 8
  %connection33 = getelementptr inbounds %struct.nameserver, ptr %32, i32 0, i32 1
  store ptr null, ptr %connection33, align 8
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end31, %if.then7
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_request_transmit_to(ptr noundef %req, ptr noundef %server) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %err = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %server, ptr %server.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %base = getelementptr inbounds %struct.request, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %4 = load ptr, ptr %server.addr, align 8
  %requests_inflight = getelementptr inbounds %struct.nameserver, ptr %4, i32 0, i32 15
  %5 = load i32, ptr %requests_inflight, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %do.end5
  %6 = load ptr, ptr %req.addr, align 8
  %base7 = getelementptr inbounds %struct.request, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %base7, align 8
  %disable_when_inactive = getelementptr inbounds %struct.evdns_base, ptr %7, i32 0, i32 30
  %8 = load i32, ptr %disable_when_inactive, align 8
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %9 = load ptr, ptr %server.addr, align 8
  %event = getelementptr inbounds %struct.nameserver, ptr %9, i32 0, i32 6
  %call = call i32 @event_add(ptr noundef %event, ptr noundef null)
  %cmp10 = icmp slt i32 %call, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %land.lhs.true6, %do.end5
  %10 = load ptr, ptr %server.addr, align 8
  %socket = getelementptr inbounds %struct.nameserver, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %socket, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %request = getelementptr inbounds %struct.request, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %request, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %request_len = getelementptr inbounds %struct.request, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %request_len, align 4
  %conv = zext i32 %15 to i64
  %16 = load ptr, ptr %server.addr, align 8
  %address = getelementptr inbounds %struct.nameserver, ptr %16, i32 0, i32 2
  store ptr %address, ptr %agg.tmp, align 8
  %17 = load ptr, ptr %server.addr, align 8
  %addrlen = getelementptr inbounds %struct.nameserver, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %addrlen, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive, align 8
  %call13 = call i64 @sendto(i32 noundef %11, ptr noundef %13, i64 noundef %conv, i32 noundef 0, ptr %19, i32 noundef %18)
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp15 = icmp slt i32 %20, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end12
  %call18 = call ptr @__errno_location() #8
  %21 = load i32, ptr %call18, align 4
  store i32 %21, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %cmp19 = icmp eq i32 %22, 4
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %23 = load i32, ptr %err, align 4
  %cmp21 = icmp eq i32 %23, 11
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.then17
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %req.addr, align 8
  %ns = getelementptr inbounds %struct.request, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %ns, align 8
  %26 = load i32, ptr %err, align 4
  %call25 = call ptr @strerror(i32 noundef %26) #10
  %27 = load i32, ptr %err, align 4
  call void @nameserver_failed(ptr noundef %25, ptr noundef %call25, i32 noundef %27)
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end12
  %28 = load i32, ptr %r, align 4
  %29 = load ptr, ptr %req.addr, align 8
  %request_len26 = getelementptr inbounds %struct.request, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %request_len26, align 4
  %cmp27 = icmp ne i32 %28, %30
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else30:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else30, %if.then29, %if.end24, %if.then23, %if.then11
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @nameserver_write_waiting(ptr noundef %ns, i8 noundef signext %waiting) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %waiting.addr = alloca i8, align 1
  %addrbuf = alloca [128 x i8], align 16
  store ptr %ns, ptr %ns.addr, align 8
  store i8 %waiting, ptr %waiting.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ns.addr, align 8
  %base = getelementptr inbounds %struct.nameserver, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ns.addr, align 8
  %write_waiting = getelementptr inbounds %struct.nameserver, ptr %4, i32 0, i32 13
  %5 = load i8, ptr %write_waiting, align 2
  %conv = sext i8 %5 to i32
  %6 = load i8, ptr %waiting.addr, align 1
  %conv4 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end3
  br label %if.end22

if.end7:                                          ; preds = %do.end3
  %7 = load i8, ptr %waiting.addr, align 1
  %8 = load ptr, ptr %ns.addr, align 8
  %write_waiting8 = getelementptr inbounds %struct.nameserver, ptr %8, i32 0, i32 13
  store i8 %7, ptr %write_waiting8, align 2
  %9 = load ptr, ptr %ns.addr, align 8
  %event = getelementptr inbounds %struct.nameserver, ptr %9, i32 0, i32 6
  %call = call i32 @event_del(ptr noundef %event)
  %10 = load ptr, ptr %ns.addr, align 8
  %event9 = getelementptr inbounds %struct.nameserver, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %ns.addr, align 8
  %base10 = getelementptr inbounds %struct.nameserver, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %base10, align 8
  %event_base = getelementptr inbounds %struct.evdns_base, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %event_base, align 8
  %14 = load ptr, ptr %ns.addr, align 8
  %socket = getelementptr inbounds %struct.nameserver, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %socket, align 8
  %16 = load i8, ptr %waiting.addr, align 1
  %conv11 = sext i8 %16 to i32
  %tobool12 = icmp ne i32 %conv11, 0
  %cond = select i1 %tobool12, i32 4, i32 0
  %or = or i32 2, %cond
  %or13 = or i32 %or, 16
  %conv14 = trunc i32 %or13 to i16
  %17 = load ptr, ptr %ns.addr, align 8
  %call15 = call i32 @event_assign(ptr noundef %event9, ptr noundef %13, i32 noundef %15, i16 noundef signext %conv14, ptr noundef @nameserver_ready_callback, ptr noundef %17)
  %18 = load ptr, ptr %ns.addr, align 8
  %event16 = getelementptr inbounds %struct.nameserver, ptr %18, i32 0, i32 6
  %call17 = call i32 @event_add(ptr noundef %event16, ptr noundef null)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end7
  %19 = load ptr, ptr %ns.addr, align 8
  %address = getelementptr inbounds %struct.nameserver, ptr %19, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %addrbuf, i64 0, i64 0
  %call21 = call ptr @evutil_format_sockaddr_port_(ptr noundef %address, ptr noundef %arraydecay, i64 noundef 128)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.64, ptr noundef %call21)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end7, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_tcp_connect_if_disconnected(ptr noundef %server) #0 {
entry:
  %retval = alloca i32, align 4
  %server.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %timeout = alloca ptr, align 8
  store ptr %server, ptr %server.addr, align 8
  %0 = load ptr, ptr %server.addr, align 8
  %connection = getelementptr inbounds %struct.nameserver, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %connection, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %server.addr, align 8
  %base = getelementptr inbounds %struct.nameserver, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %base, align 8
  %global_tcp_idle_timeout = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 17
  store ptr %global_tcp_idle_timeout, ptr %timeout, align 8
  %4 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %conn, align 8
  %state = getelementptr inbounds %struct.tcp_connection, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %conn, align 8
  %bev = getelementptr inbounds %struct.tcp_connection, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bev, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %9 = load ptr, ptr %conn, align 8
  call void @disconnect_and_free_connection(ptr noundef %9)
  %10 = load ptr, ptr %server.addr, align 8
  %base3 = getelementptr inbounds %struct.nameserver, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %base3, align 8
  %event_base = getelementptr inbounds %struct.evdns_base, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %event_base, align 8
  %call = call ptr @bufferevent_socket_new(ptr noundef %12, i32 noundef -1, i32 noundef 1)
  %call4 = call ptr @new_tcp_connecton(ptr noundef %call)
  store ptr %call4, ptr %conn, align 8
  %13 = load ptr, ptr %conn, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %conn, align 8
  %15 = load ptr, ptr %server.addr, align 8
  %connection8 = getelementptr inbounds %struct.nameserver, ptr %15, i32 0, i32 1
  store ptr %14, ptr %connection8, align 8
  %16 = load ptr, ptr %conn, align 8
  %bev9 = getelementptr inbounds %struct.tcp_connection, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bev9, align 8
  %18 = load ptr, ptr %timeout, align 8
  %19 = load ptr, ptr %timeout, align 8
  %call10 = call i32 @bufferevent_set_timeouts(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  br label %do.body

do.body:                                          ; preds = %if.end13
  br label %do.end

do.end:                                           ; preds = %do.body
  %20 = load ptr, ptr %conn, align 8
  %bev14 = getelementptr inbounds %struct.tcp_connection, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %bev14, align 8
  %22 = load ptr, ptr %server.addr, align 8
  %address = getelementptr inbounds %struct.nameserver, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %server.addr, align 8
  %addrlen = getelementptr inbounds %struct.nameserver, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %addrlen, align 8
  %call15 = call i32 @bufferevent_socket_connect(ptr noundef %21, ptr noundef %address, i32 noundef %24)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %do.end
  %25 = load ptr, ptr %conn, align 8
  %state19 = getelementptr inbounds %struct.tcp_connection, ptr %25, i32 0, i32 1
  store i32 1, ptr %state19, align 8
  %26 = load ptr, ptr %conn, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.42, ptr noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then12, %if.then6, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @client_tcp_read_packet_cb(ptr noundef %bev, ptr noundef %ctx) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %msg_len = alloca i32, align 4
  %server = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %msg, align 8
  store i32 0, ptr %msg_len, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %server, align 8
  %1 = load ptr, ptr %server, align 8
  %connection = getelementptr inbounds %struct.nameserver, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %connection, align 8
  store ptr %2, ptr %conn, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %server, align 8
  %base = getelementptr inbounds %struct.nameserver, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %4, i32 0, i32 29
  %5 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %7 = load ptr, ptr %server, align 8
  %base2 = getelementptr inbounds %struct.nameserver, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %base2, align 8
  %lock3 = getelementptr inbounds %struct.evdns_base, ptr %8, i32 0, i32 29
  %9 = load ptr, ptr %lock3, align 8
  %call = call i32 %6(i32 noundef 0, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end4

do.end4:                                          ; preds = %if.end
  br label %while.body

while.body:                                       ; preds = %if.end23, %do.end4
  %10 = load ptr, ptr %conn, align 8
  %call5 = call i32 @tcp_read_message(ptr noundef %10, ptr noundef %msg, ptr noundef %msg_len)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end20

if.then7:                                         ; preds = %while.body
  %11 = load ptr, ptr %server, align 8
  %connection8 = getelementptr inbounds %struct.nameserver, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %connection8, align 8
  call void @disconnect_and_free_connection(ptr noundef %12)
  %13 = load ptr, ptr %server, align 8
  %connection9 = getelementptr inbounds %struct.nameserver, ptr %13, i32 0, i32 1
  store ptr null, ptr %connection9, align 8
  br label %do.body10

do.body10:                                        ; preds = %if.then7
  %14 = load ptr, ptr %server, align 8
  %base11 = getelementptr inbounds %struct.nameserver, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %base11, align 8
  %lock12 = getelementptr inbounds %struct.evdns_base, ptr %15, i32 0, i32 29
  %16 = load ptr, ptr %lock12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %do.body10
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %18 = load ptr, ptr %server, align 8
  %base15 = getelementptr inbounds %struct.nameserver, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %base15, align 8
  %lock16 = getelementptr inbounds %struct.evdns_base, ptr %19, i32 0, i32 29
  %20 = load ptr, ptr %lock16, align 8
  %call17 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %do.body10
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.end39

if.end20:                                         ; preds = %while.body
  %21 = load ptr, ptr %msg, align 8
  %tobool21 = icmp ne ptr %21, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  br label %while.end

if.end23:                                         ; preds = %if.end20
  %22 = load ptr, ptr %server, align 8
  %base24 = getelementptr inbounds %struct.nameserver, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %base24, align 8
  %24 = load ptr, ptr %msg, align 8
  %25 = load i32, ptr %msg_len, align 4
  %call25 = call i32 @reply_parse(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %msg, align 8
  call void @event_mm_free_(ptr noundef %26)
  store ptr null, ptr %msg, align 8
  %27 = load ptr, ptr %conn, align 8
  %awaiting_packet_size = getelementptr inbounds %struct.tcp_connection, ptr %27, i32 0, i32 2
  store i16 0, ptr %awaiting_packet_size, align 4
  br label %while.body

while.end:                                        ; preds = %if.then22
  %28 = load ptr, ptr %bev.addr, align 8
  %29 = load ptr, ptr %conn, align 8
  %awaiting_packet_size26 = getelementptr inbounds %struct.tcp_connection, ptr %29, i32 0, i32 2
  %30 = load i16, ptr %awaiting_packet_size26, align 4
  %conv = zext i16 %30 to i32
  %tobool27 = icmp ne i32 %conv, 0
  br i1 %tobool27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %31 = load ptr, ptr %conn, align 8
  %awaiting_packet_size28 = getelementptr inbounds %struct.tcp_connection, ptr %31, i32 0, i32 2
  %32 = load i16, ptr %awaiting_packet_size28, align 4
  %conv29 = zext i16 %32 to i64
  br label %cond.end

cond.false:                                       ; preds = %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv29, %cond.true ], [ 2, %cond.false ]
  call void @bufferevent_setwatermark(ptr noundef %28, i16 noundef signext 2, i64 noundef %cond, i64 noundef 0)
  %33 = load ptr, ptr %bev.addr, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  call void @bufferevent_setcb(ptr noundef %33, ptr noundef @client_tcp_read_packet_cb, ptr noundef null, ptr noundef @client_tcp_event_cb, ptr noundef %34)
  br label %do.body30

do.body30:                                        ; preds = %cond.end
  %35 = load ptr, ptr %server, align 8
  %base31 = getelementptr inbounds %struct.nameserver, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %base31, align 8
  %lock32 = getelementptr inbounds %struct.evdns_base, ptr %36, i32 0, i32 29
  %37 = load ptr, ptr %lock32, align 8
  %tobool33 = icmp ne ptr %37, null
  br i1 %tobool33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %do.body30
  %38 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %39 = load ptr, ptr %server, align 8
  %base35 = getelementptr inbounds %struct.nameserver, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %base35, align 8
  %lock36 = getelementptr inbounds %struct.evdns_base, ptr %40, i32 0, i32 29
  %41 = load ptr, ptr %lock36, align 8
  %call37 = call i32 %38(i32 noundef 0, ptr noundef %41)
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %do.body30
  br label %do.end39

do.end39:                                         ; preds = %if.end38, %do.end19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @client_tcp_event_cb(ptr noundef %bev, i16 noundef signext %events, ptr noundef %ctx) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %events.addr = alloca i16, align 2
  %ctx.addr = alloca ptr, align 8
  %server = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i16 %events, ptr %events.addr, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %server, align 8
  %1 = load ptr, ptr %server, align 8
  %connection = getelementptr inbounds %struct.nameserver, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %connection, align 8
  store ptr %2, ptr %conn, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %server, align 8
  %base = getelementptr inbounds %struct.nameserver, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %4, i32 0, i32 29
  %5 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %7 = load ptr, ptr %server, align 8
  %base2 = getelementptr inbounds %struct.nameserver, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %base2, align 8
  %lock3 = getelementptr inbounds %struct.evdns_base, ptr %8, i32 0, i32 29
  %9 = load ptr, ptr %lock3, align 8
  %call = call i32 %6(i32 noundef 0, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end4

do.end4:                                          ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %10 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %10 to i32
  %11 = load ptr, ptr %conn, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.63, i32 noundef %conv, ptr noundef %11)
  %12 = load i16, ptr %events.addr, align 2
  %conv7 = sext i16 %12 to i32
  %and = and i32 %conv7, 64
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.end6
  %13 = load ptr, ptr %server, align 8
  %connection10 = getelementptr inbounds %struct.nameserver, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %connection10, align 8
  call void @disconnect_and_free_connection(ptr noundef %14)
  %15 = load ptr, ptr %server, align 8
  %connection11 = getelementptr inbounds %struct.nameserver, ptr %15, i32 0, i32 1
  store ptr null, ptr %connection11, align 8
  br label %if.end29

if.else:                                          ; preds = %do.end6
  %16 = load i16, ptr %events.addr, align 2
  %conv12 = sext i16 %16 to i32
  %and13 = and i32 %conv12, 48
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.else
  %17 = load ptr, ptr %server, align 8
  %connection16 = getelementptr inbounds %struct.nameserver, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %connection16, align 8
  call void @disconnect_and_free_connection(ptr noundef %18)
  %19 = load ptr, ptr %server, align 8
  %connection17 = getelementptr inbounds %struct.nameserver, ptr %19, i32 0, i32 1
  store ptr null, ptr %connection17, align 8
  br label %if.end28

if.else18:                                        ; preds = %if.else
  %20 = load i16, ptr %events.addr, align 2
  %conv19 = sext i16 %20 to i32
  %and20 = and i32 %conv19, 128
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.else18
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  %21 = load ptr, ptr %conn, align 8
  %state = getelementptr inbounds %struct.tcp_connection, ptr %21, i32 0, i32 1
  store i32 2, ptr %state, align 8
  %22 = load ptr, ptr %bev.addr, align 8
  %call25 = call i32 @bufferevent_getfd(ptr noundef %22)
  %call26 = call i32 @evutil_make_socket_nonblocking(i32 noundef %call25)
  %23 = load ptr, ptr %bev.addr, align 8
  %24 = load ptr, ptr %server, align 8
  call void @bufferevent_setcb(ptr noundef %23, ptr noundef @client_tcp_read_packet_cb, ptr noundef null, ptr noundef @client_tcp_event_cb, ptr noundef %24)
  %25 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_setwatermark(ptr noundef %25, i16 noundef signext 2, i64 noundef 2, i64 noundef 0)
  br label %if.end27

if.end27:                                         ; preds = %do.end24, %if.else18
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then15
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then9
  br label %do.body30

do.body30:                                        ; preds = %if.end29
  %26 = load ptr, ptr %server, align 8
  %base31 = getelementptr inbounds %struct.nameserver, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %base31, align 8
  %lock32 = getelementptr inbounds %struct.evdns_base, ptr %27, i32 0, i32 29
  %28 = load ptr, ptr %lock32, align 8
  %tobool33 = icmp ne ptr %28, null
  br i1 %tobool33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %do.body30
  %29 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %30 = load ptr, ptr %server, align 8
  %base35 = getelementptr inbounds %struct.nameserver, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %base35, align 8
  %lock36 = getelementptr inbounds %struct.evdns_base, ptr %31, i32 0, i32 29
  %32 = load ptr, ptr %lock36, align 8
  %call37 = call i32 %29(i32 noundef 0, ptr noundef %32)
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %do.body30
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_tcp_connecton(ptr noundef %bev) #0 {
entry:
  %retval = alloca ptr, align 8
  %bev.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16)
  store ptr %call, ptr %conn, align 8
  %1 = load ptr, ptr %conn, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %conn, align 8
  %3 = load ptr, ptr %bev.addr, align 8
  call void @init_tcp_connection(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %conn, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @bufferevent_socket_connect(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @reply_parse(ptr noundef %base, ptr noundef %packet, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t_ = alloca i16, align 2
  %t32_ = alloca i32, align 4
  %tmp_name = alloca [256 x i8], align 16
  %cmp_name = alloca [256 x i8], align 16
  %name_matches = alloca i32, align 4
  %trans_id = alloca i16, align 2
  %questions = alloca i16, align 2
  %answers = alloca i16, align 2
  %authority = alloca i16, align 2
  %additional = alloca i16, align 2
  %datalength = alloca i16, align 2
  %flags = alloca i16, align 2
  %ttl = alloca i32, align 4
  %ttl_r = alloca i32, align 4
  %reply = alloca %struct.reply, align 8
  %req = alloca ptr, align 8
  %i = alloca i32, align 4
  %buf_size = alloca i32, align 4
  %type129 = alloca i16, align 2
  %class = alloca i16, align 2
  %addrcount = alloca i32, align 4
  %cname = alloca [255 x i8], align 16
  %addrcount297 = alloca i32, align 4
  %type363 = alloca i16, align 2
  %class364 = alloca i16, align 2
  %serial = alloca i32, align 4
  %refresh = alloca i32, align 4
  %retry = alloca i32, align 4
  %expire = alloca i32, align 4
  %minimum = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %k, align 4
  store i32 0, ptr %name_matches, align 4
  store i16 0, ptr %flags, align 2
  store i32 -1, ptr %ttl_r, align 4
  store ptr null, ptr %req, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %reply, i8 0, i64 32, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %3 = load i32, ptr %j, align 4
  %add = add nsw i32 %3, 2
  %4 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %add, %4
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body4
  br label %err

if.end6:                                          ; preds = %do.body4
  %5 = load ptr, ptr %packet.addr, align 8
  %6 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr, i64 2, i1 false)
  %7 = load i32, ptr %j, align 4
  %add7 = add nsw i32 %7, 2
  store i32 %add7, ptr %j, align 4
  %8 = load i16, ptr %t_, align 2
  %call = call zeroext i16 @ntohs(i16 noundef zeroext %8) #8
  store i16 %call, ptr %trans_id, align 2
  br label %do.end8

do.end8:                                          ; preds = %if.end6
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %9 = load i32, ptr %j, align 4
  %add10 = add nsw i32 %9, 2
  %10 = load i32, ptr %length.addr, align 4
  %cmp11 = icmp sgt i32 %add10, %10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body9
  br label %err

if.end13:                                         ; preds = %do.body9
  %11 = load ptr, ptr %packet.addr, align 8
  %12 = load i32, ptr %j, align 4
  %idx.ext14 = sext i32 %12 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %11, i64 %idx.ext14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr15, i64 2, i1 false)
  %13 = load i32, ptr %j, align 4
  %add16 = add nsw i32 %13, 2
  store i32 %add16, ptr %j, align 4
  %14 = load i16, ptr %t_, align 2
  %call17 = call zeroext i16 @ntohs(i16 noundef zeroext %14) #8
  store i16 %call17, ptr %flags, align 2
  br label %do.end18

do.end18:                                         ; preds = %if.end13
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %15 = load i32, ptr %j, align 4
  %add20 = add nsw i32 %15, 2
  %16 = load i32, ptr %length.addr, align 4
  %cmp21 = icmp sgt i32 %add20, %16
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  br label %err

if.end23:                                         ; preds = %do.body19
  %17 = load ptr, ptr %packet.addr, align 8
  %18 = load i32, ptr %j, align 4
  %idx.ext24 = sext i32 %18 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %17, i64 %idx.ext24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr25, i64 2, i1 false)
  %19 = load i32, ptr %j, align 4
  %add26 = add nsw i32 %19, 2
  store i32 %add26, ptr %j, align 4
  %20 = load i16, ptr %t_, align 2
  %call27 = call zeroext i16 @ntohs(i16 noundef zeroext %20) #8
  store i16 %call27, ptr %questions, align 2
  br label %do.end28

do.end28:                                         ; preds = %if.end23
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %21 = load i32, ptr %j, align 4
  %add30 = add nsw i32 %21, 2
  %22 = load i32, ptr %length.addr, align 4
  %cmp31 = icmp sgt i32 %add30, %22
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body29
  br label %err

if.end33:                                         ; preds = %do.body29
  %23 = load ptr, ptr %packet.addr, align 8
  %24 = load i32, ptr %j, align 4
  %idx.ext34 = sext i32 %24 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %23, i64 %idx.ext34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr35, i64 2, i1 false)
  %25 = load i32, ptr %j, align 4
  %add36 = add nsw i32 %25, 2
  store i32 %add36, ptr %j, align 4
  %26 = load i16, ptr %t_, align 2
  %call37 = call zeroext i16 @ntohs(i16 noundef zeroext %26) #8
  store i16 %call37, ptr %answers, align 2
  br label %do.end38

do.end38:                                         ; preds = %if.end33
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %27 = load i32, ptr %j, align 4
  %add40 = add nsw i32 %27, 2
  %28 = load i32, ptr %length.addr, align 4
  %cmp41 = icmp sgt i32 %add40, %28
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body39
  br label %err

if.end43:                                         ; preds = %do.body39
  %29 = load ptr, ptr %packet.addr, align 8
  %30 = load i32, ptr %j, align 4
  %idx.ext44 = sext i32 %30 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %29, i64 %idx.ext44
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr45, i64 2, i1 false)
  %31 = load i32, ptr %j, align 4
  %add46 = add nsw i32 %31, 2
  store i32 %add46, ptr %j, align 4
  %32 = load i16, ptr %t_, align 2
  %call47 = call zeroext i16 @ntohs(i16 noundef zeroext %32) #8
  store i16 %call47, ptr %authority, align 2
  br label %do.end48

do.end48:                                         ; preds = %if.end43
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %33 = load i32, ptr %j, align 4
  %add50 = add nsw i32 %33, 2
  %34 = load i32, ptr %length.addr, align 4
  %cmp51 = icmp sgt i32 %add50, %34
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body49
  br label %err

if.end53:                                         ; preds = %do.body49
  %35 = load ptr, ptr %packet.addr, align 8
  %36 = load i32, ptr %j, align 4
  %idx.ext54 = sext i32 %36 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %35, i64 %idx.ext54
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr55, i64 2, i1 false)
  %37 = load i32, ptr %j, align 4
  %add56 = add nsw i32 %37, 2
  store i32 %add56, ptr %j, align 4
  %38 = load i16, ptr %t_, align 2
  %call57 = call zeroext i16 @ntohs(i16 noundef zeroext %38) #8
  store i16 %call57, ptr %additional, align 2
  br label %do.end58

do.end58:                                         ; preds = %if.end53
  %39 = load ptr, ptr %base.addr, align 8
  %40 = load i16, ptr %trans_id, align 2
  %call59 = call ptr @request_find_from_trans_id(ptr noundef %39, i16 noundef zeroext %40)
  store ptr %call59, ptr %req, align 8
  %41 = load ptr, ptr %req, align 8
  %tobool60 = icmp ne ptr %41, null
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %do.end58
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %do.end58
  br label %do.body63

do.body63:                                        ; preds = %if.end62
  br label %do.end64

do.end64:                                         ; preds = %do.body63
  %42 = load i16, ptr %flags, align 2
  %conv = zext i16 %42 to i32
  %and = and i32 %conv, 32768
  %tobool65 = icmp ne i32 %and, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %do.end64
  store i32 -1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %do.end64
  %43 = load i16, ptr %flags, align 2
  %conv68 = zext i16 %43 to i32
  %and69 = and i32 %conv68, 527
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.end77

land.lhs.true71:                                  ; preds = %if.end67
  %44 = load i16, ptr %flags, align 2
  %conv72 = zext i16 %44 to i32
  %and73 = and i32 %conv72, 527
  %cmp74 = icmp ne i32 %and73, 3
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %land.lhs.true71
  br label %err

if.end77:                                         ; preds = %land.lhs.true71, %if.end67
  %45 = load ptr, ptr %req, align 8
  %request_type = getelementptr inbounds %struct.request, ptr %45, i32 0, i32 2
  %46 = load i8, ptr %request_type, align 2
  %conv78 = zext i8 %46 to i32
  %type = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 0
  store i32 %conv78, ptr %type, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end77
  %47 = load i32, ptr %i, align 4
  %48 = load i16, ptr %questions, align 2
  %conv79 = zext i16 %48 to i32
  %cmp80 = icmp ult i32 %47, %conv79
  br i1 %cmp80, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %arrayidx82 = getelementptr inbounds [256 x i8], ptr %cmp_name, i64 0, i64 0
  store i8 0, ptr %arrayidx82, align 16
  %49 = load i32, ptr %j, align 4
  store i32 %49, ptr %k, align 4
  %50 = load ptr, ptr %packet.addr, align 8
  %51 = load i32, ptr %length.addr, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  %call83 = call i32 @name_parse(ptr noundef %50, i32 noundef %51, ptr noundef %j, ptr noundef %arraydecay, i32 noundef 256)
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %for.body
  br label %err

if.end87:                                         ; preds = %for.body
  %52 = load ptr, ptr %req, align 8
  %request = getelementptr inbounds %struct.request, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %request, align 8
  %54 = load ptr, ptr %req, align 8
  %request_len = getelementptr inbounds %struct.request, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %request_len, align 4
  %arraydecay88 = getelementptr inbounds [256 x i8], ptr %cmp_name, i64 0, i64 0
  %call89 = call i32 @name_parse(ptr noundef %53, i32 noundef %55, ptr noundef %k, ptr noundef %arraydecay88, i32 noundef 256)
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end87
  br label %err

if.end93:                                         ; preds = %if.end87
  %56 = load ptr, ptr %base.addr, align 8
  %global_randomize_case = getelementptr inbounds %struct.evdns_base, ptr %56, i32 0, i32 13
  %57 = load i32, ptr %global_randomize_case, align 4
  %tobool94 = icmp ne i32 %57, 0
  br i1 %tobool94, label %if.else, label %if.then95

if.then95:                                        ; preds = %if.end93
  %arraydecay96 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  %arraydecay97 = getelementptr inbounds [256 x i8], ptr %cmp_name, i64 0, i64 0
  %call98 = call i32 @strcmp(ptr noundef %arraydecay96, ptr noundef %arraydecay97) #9
  %cmp99 = icmp eq i32 %call98, 0
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then95
  store i32 1, ptr %name_matches, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.then95
  br label %if.end110

if.else:                                          ; preds = %if.end93
  %arraydecay103 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  %arraydecay104 = getelementptr inbounds [256 x i8], ptr %cmp_name, i64 0, i64 0
  %call105 = call i32 @evutil_ascii_strcasecmp(ptr noundef %arraydecay103, ptr noundef %arraydecay104)
  %cmp106 = icmp eq i32 %call105, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.else
  store i32 1, ptr %name_matches, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.else
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end102
  %58 = load i32, ptr %j, align 4
  %add111 = add nsw i32 %58, 4
  store i32 %add111, ptr %j, align 4
  %59 = load i32, ptr %j, align 4
  %60 = load i32, ptr %length.addr, align 4
  %cmp112 = icmp sgt i32 %59, %60
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end110
  br label %err

if.end115:                                        ; preds = %if.end110
  br label %for.inc

for.inc:                                          ; preds = %if.end115
  %61 = load i32, ptr %i, align 4
  %inc = add i32 %61, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %62 = load i32, ptr %name_matches, align 4
  %tobool116 = icmp ne i32 %62, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %for.end
  br label %err

if.end118:                                        ; preds = %for.end
  %63 = load i32, ptr %length.addr, align 4
  %64 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %63, %64
  %cmp119 = icmp sgt i32 %sub, 255
  br i1 %cmp119, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end118
  %65 = load i32, ptr %length.addr, align 4
  %66 = load i32, ptr %j, align 4
  %sub121 = sub nsw i32 %65, %66
  br label %cond.end

cond.false:                                       ; preds = %if.end118
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub121, %cond.true ], [ 255, %cond.false ]
  store i32 %cond, ptr %buf_size, align 4
  %67 = load i32, ptr %buf_size, align 4
  %conv122 = zext i32 %67 to i64
  %call123 = call ptr @event_mm_malloc_(i64 noundef %conv122)
  %data = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 3
  store ptr %call123, ptr %data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc349, %cond.end
  %68 = load i32, ptr %i, align 4
  %69 = load i16, ptr %answers, align 2
  %conv125 = zext i16 %69 to i32
  %cmp126 = icmp ult i32 %68, %conv125
  br i1 %cmp126, label %for.body128, label %for.end351

for.body128:                                      ; preds = %for.cond124
  br label %do.body130

do.body130:                                       ; preds = %for.body128
  %arrayidx131 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  store i8 0, ptr %arrayidx131, align 16
  %70 = load ptr, ptr %packet.addr, align 8
  %71 = load i32, ptr %length.addr, align 4
  %arraydecay132 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  %call133 = call i32 @name_parse(ptr noundef %70, i32 noundef %71, ptr noundef %j, ptr noundef %arraydecay132, i32 noundef 256)
  %cmp134 = icmp slt i32 %call133, 0
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %do.body130
  br label %err

if.end137:                                        ; preds = %do.body130
  br label %do.end138

do.end138:                                        ; preds = %if.end137
  br label %do.body139

do.body139:                                       ; preds = %do.end138
  %72 = load i32, ptr %j, align 4
  %add140 = add nsw i32 %72, 2
  %73 = load i32, ptr %length.addr, align 4
  %cmp141 = icmp sgt i32 %add140, %73
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %do.body139
  br label %err

if.end144:                                        ; preds = %do.body139
  %74 = load ptr, ptr %packet.addr, align 8
  %75 = load i32, ptr %j, align 4
  %idx.ext145 = sext i32 %75 to i64
  %add.ptr146 = getelementptr inbounds i8, ptr %74, i64 %idx.ext145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr146, i64 2, i1 false)
  %76 = load i32, ptr %j, align 4
  %add147 = add nsw i32 %76, 2
  store i32 %add147, ptr %j, align 4
  %77 = load i16, ptr %t_, align 2
  %call148 = call zeroext i16 @ntohs(i16 noundef zeroext %77) #8
  store i16 %call148, ptr %type129, align 2
  br label %do.end149

do.end149:                                        ; preds = %if.end144
  br label %do.body150

do.body150:                                       ; preds = %do.end149
  %78 = load i32, ptr %j, align 4
  %add151 = add nsw i32 %78, 2
  %79 = load i32, ptr %length.addr, align 4
  %cmp152 = icmp sgt i32 %add151, %79
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %do.body150
  br label %err

if.end155:                                        ; preds = %do.body150
  %80 = load ptr, ptr %packet.addr, align 8
  %81 = load i32, ptr %j, align 4
  %idx.ext156 = sext i32 %81 to i64
  %add.ptr157 = getelementptr inbounds i8, ptr %80, i64 %idx.ext156
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr157, i64 2, i1 false)
  %82 = load i32, ptr %j, align 4
  %add158 = add nsw i32 %82, 2
  store i32 %add158, ptr %j, align 4
  %83 = load i16, ptr %t_, align 2
  %call159 = call zeroext i16 @ntohs(i16 noundef zeroext %83) #8
  store i16 %call159, ptr %class, align 2
  br label %do.end160

do.end160:                                        ; preds = %if.end155
  br label %do.body161

do.body161:                                       ; preds = %do.end160
  %84 = load i32, ptr %j, align 4
  %add162 = add nsw i32 %84, 4
  %85 = load i32, ptr %length.addr, align 4
  %cmp163 = icmp sgt i32 %add162, %85
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %do.body161
  br label %err

if.end166:                                        ; preds = %do.body161
  %86 = load ptr, ptr %packet.addr, align 8
  %87 = load i32, ptr %j, align 4
  %idx.ext167 = sext i32 %87 to i64
  %add.ptr168 = getelementptr inbounds i8, ptr %86, i64 %idx.ext167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t32_, ptr align 1 %add.ptr168, i64 4, i1 false)
  %88 = load i32, ptr %j, align 4
  %add169 = add nsw i32 %88, 4
  store i32 %add169, ptr %j, align 4
  %89 = load i32, ptr %t32_, align 4
  %call170 = call i32 @ntohl(i32 noundef %89) #8
  store i32 %call170, ptr %ttl, align 4
  br label %do.end171

do.end171:                                        ; preds = %if.end166
  br label %do.body172

do.body172:                                       ; preds = %do.end171
  %90 = load i32, ptr %j, align 4
  %add173 = add nsw i32 %90, 2
  %91 = load i32, ptr %length.addr, align 4
  %cmp174 = icmp sgt i32 %add173, %91
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %do.body172
  br label %err

if.end177:                                        ; preds = %do.body172
  %92 = load ptr, ptr %packet.addr, align 8
  %93 = load i32, ptr %j, align 4
  %idx.ext178 = sext i32 %93 to i64
  %add.ptr179 = getelementptr inbounds i8, ptr %92, i64 %idx.ext178
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr179, i64 2, i1 false)
  %94 = load i32, ptr %j, align 4
  %add180 = add nsw i32 %94, 2
  store i32 %add180, ptr %j, align 4
  %95 = load i16, ptr %t_, align 2
  %call181 = call zeroext i16 @ntohs(i16 noundef zeroext %95) #8
  store i16 %call181, ptr %datalength, align 2
  br label %do.end182

do.end182:                                        ; preds = %if.end177
  %96 = load i16, ptr %type129, align 2
  %conv183 = zext i16 %96 to i32
  %cmp184 = icmp eq i32 %conv183, 1
  br i1 %cmp184, label %land.lhs.true186, label %if.else227

land.lhs.true186:                                 ; preds = %do.end182
  %97 = load i16, ptr %class, align 2
  %conv187 = zext i16 %97 to i32
  %cmp188 = icmp eq i32 %conv187, 1
  br i1 %cmp188, label %if.then190, label %if.else227

if.then190:                                       ; preds = %land.lhs.true186
  %98 = load ptr, ptr %req, align 8
  %request_type191 = getelementptr inbounds %struct.request, ptr %98, i32 0, i32 2
  %99 = load i8, ptr %request_type191, align 2
  %conv192 = zext i8 %99 to i32
  %cmp193 = icmp ne i32 %conv192, 1
  br i1 %cmp193, label %if.then195, label %if.end198

if.then195:                                       ; preds = %if.then190
  %100 = load i16, ptr %datalength, align 2
  %conv196 = zext i16 %100 to i32
  %101 = load i32, ptr %j, align 4
  %add197 = add nsw i32 %101, %conv196
  store i32 %add197, ptr %j, align 4
  br label %for.inc349

if.end198:                                        ; preds = %if.then190
  %102 = load i16, ptr %datalength, align 2
  %conv199 = zext i16 %102 to i32
  %and200 = and i32 %conv199, 3
  %cmp201 = icmp ne i32 %and200, 0
  br i1 %cmp201, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end198
  br label %err

if.end204:                                        ; preds = %if.end198
  %103 = load i16, ptr %datalength, align 2
  %conv205 = zext i16 %103 to i32
  %shr = ashr i32 %conv205, 2
  store i32 %shr, ptr %addrcount, align 4
  %104 = load i32, ptr %ttl_r, align 4
  %105 = load i32, ptr %ttl, align 4
  %cmp206 = icmp ult i32 %104, %105
  br i1 %cmp206, label %cond.true208, label %cond.false209

cond.true208:                                     ; preds = %if.end204
  %106 = load i32, ptr %ttl_r, align 4
  br label %cond.end210

cond.false209:                                    ; preds = %if.end204
  %107 = load i32, ptr %ttl, align 4
  br label %cond.end210

cond.end210:                                      ; preds = %cond.false209, %cond.true208
  %cond211 = phi i32 [ %106, %cond.true208 ], [ %107, %cond.false209 ]
  store i32 %cond211, ptr %ttl_r, align 4
  %108 = load i32, ptr %j, align 4
  %109 = load i32, ptr %addrcount, align 4
  %mul = mul nsw i32 4, %109
  %add212 = add nsw i32 %108, %mul
  %110 = load i32, ptr %length.addr, align 4
  %cmp213 = icmp sgt i32 %add212, %110
  br i1 %cmp213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %cond.end210
  br label %err

if.end216:                                        ; preds = %cond.end210
  %data217 = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 3
  %111 = load ptr, ptr %data217, align 8
  %rr_count = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 2
  %112 = load i32, ptr %rr_count, align 8
  %idxprom = zext i32 %112 to i64
  %arrayidx218 = getelementptr inbounds i32, ptr %111, i64 %idxprom
  %113 = load ptr, ptr %packet.addr, align 8
  %114 = load i32, ptr %j, align 4
  %idx.ext219 = sext i32 %114 to i64
  %add.ptr220 = getelementptr inbounds i8, ptr %113, i64 %idx.ext219
  %115 = load i32, ptr %addrcount, align 4
  %mul221 = mul nsw i32 4, %115
  %conv222 = sext i32 %mul221 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx218, ptr align 1 %add.ptr220, i64 %conv222, i1 false)
  %116 = load i32, ptr %addrcount, align 4
  %mul223 = mul nsw i32 4, %116
  %117 = load i32, ptr %j, align 4
  %add224 = add nsw i32 %117, %mul223
  store i32 %add224, ptr %j, align 4
  %118 = load i32, ptr %addrcount, align 4
  %rr_count225 = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 2
  %119 = load i32, ptr %rr_count225, align 8
  %add226 = add i32 %119, %118
  store i32 %add226, ptr %rr_count225, align 8
  %have_answer = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 1
  %bf.load = load i8, ptr %have_answer, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %have_answer, align 4
  br label %if.end348

if.else227:                                       ; preds = %land.lhs.true186, %do.end182
  %120 = load i16, ptr %type129, align 2
  %conv228 = zext i16 %120 to i32
  %cmp229 = icmp eq i32 %conv228, 12
  br i1 %cmp229, label %land.lhs.true231, label %if.else260

land.lhs.true231:                                 ; preds = %if.else227
  %121 = load i16, ptr %class, align 2
  %conv232 = zext i16 %121 to i32
  %cmp233 = icmp eq i32 %conv232, 1
  br i1 %cmp233, label %if.then235, label %if.else260

if.then235:                                       ; preds = %land.lhs.true231
  %122 = load ptr, ptr %req, align 8
  %request_type236 = getelementptr inbounds %struct.request, ptr %122, i32 0, i32 2
  %123 = load i8, ptr %request_type236, align 2
  %conv237 = zext i8 %123 to i32
  %cmp238 = icmp ne i32 %conv237, 12
  br i1 %cmp238, label %if.then240, label %if.end243

if.then240:                                       ; preds = %if.then235
  %124 = load i16, ptr %datalength, align 2
  %conv241 = zext i16 %124 to i32
  %125 = load i32, ptr %j, align 4
  %add242 = add nsw i32 %125, %conv241
  store i32 %add242, ptr %j, align 4
  br label %for.inc349

if.end243:                                        ; preds = %if.then235
  %126 = load ptr, ptr %packet.addr, align 8
  %127 = load i32, ptr %length.addr, align 4
  %data244 = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 3
  %128 = load ptr, ptr %data244, align 8
  %129 = load i32, ptr %buf_size, align 4
  %call245 = call i32 @name_parse(ptr noundef %126, i32 noundef %127, ptr noundef %j, ptr noundef %128, i32 noundef %129)
  %cmp246 = icmp slt i32 %call245, 0
  br i1 %cmp246, label %if.then248, label %if.end249

if.then248:                                       ; preds = %if.end243
  br label %err

if.end249:                                        ; preds = %if.end243
  %130 = load i32, ptr %ttl_r, align 4
  %131 = load i32, ptr %ttl, align 4
  %cmp250 = icmp ult i32 %130, %131
  br i1 %cmp250, label %cond.true252, label %cond.false253

cond.true252:                                     ; preds = %if.end249
  %132 = load i32, ptr %ttl_r, align 4
  br label %cond.end254

cond.false253:                                    ; preds = %if.end249
  %133 = load i32, ptr %ttl, align 4
  br label %cond.end254

cond.end254:                                      ; preds = %cond.false253, %cond.true252
  %cond255 = phi i32 [ %132, %cond.true252 ], [ %133, %cond.false253 ]
  store i32 %cond255, ptr %ttl_r, align 4
  %have_answer256 = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 1
  %bf.load257 = load i8, ptr %have_answer256, align 4
  %bf.clear258 = and i8 %bf.load257, -2
  %bf.set259 = or i8 %bf.clear258, 1
  store i8 %bf.set259, ptr %have_answer256, align 4
  br label %for.end351

if.else260:                                       ; preds = %land.lhs.true231, %if.else227
  %134 = load i16, ptr %type129, align 2
  %conv261 = zext i16 %134 to i32
  %cmp262 = icmp eq i32 %conv261, 5
  br i1 %cmp262, label %if.then264, label %if.else288

if.then264:                                       ; preds = %if.else260
  %135 = load ptr, ptr %packet.addr, align 8
  %136 = load i32, ptr %length.addr, align 4
  %arraydecay265 = getelementptr inbounds [255 x i8], ptr %cname, i64 0, i64 0
  %call266 = call i32 @name_parse(ptr noundef %135, i32 noundef %136, ptr noundef %j, ptr noundef %arraydecay265, i32 noundef 255)
  %cmp267 = icmp slt i32 %call266, 0
  br i1 %cmp267, label %if.then269, label %if.end270

if.then269:                                       ; preds = %if.then264
  br label %err

if.end270:                                        ; preds = %if.then264
  %137 = load ptr, ptr %req, align 8
  %need_cname = getelementptr inbounds %struct.request, ptr %137, i32 0, i32 11
  %bf.load271 = load i8, ptr %need_cname, align 2
  %bf.lshr = lshr i8 %bf.load271, 2
  %bf.clear272 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear272 to i32
  %tobool273 = icmp ne i32 %bf.cast, 0
  br i1 %tobool273, label %if.then274, label %if.end278

if.then274:                                       ; preds = %if.end270
  %arraydecay275 = getelementptr inbounds [255 x i8], ptr %cname, i64 0, i64 0
  %call276 = call ptr @event_mm_strdup_(ptr noundef %arraydecay275)
  %cname277 = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 4
  store ptr %call276, ptr %cname277, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.then274, %if.end270
  %138 = load ptr, ptr %req, align 8
  %put_cname_in_ptr = getelementptr inbounds %struct.request, ptr %138, i32 0, i32 12
  %139 = load ptr, ptr %put_cname_in_ptr, align 8
  %tobool279 = icmp ne ptr %139, null
  br i1 %tobool279, label %land.lhs.true280, label %if.end287

land.lhs.true280:                                 ; preds = %if.end278
  %140 = load ptr, ptr %req, align 8
  %put_cname_in_ptr281 = getelementptr inbounds %struct.request, ptr %140, i32 0, i32 12
  %141 = load ptr, ptr %put_cname_in_ptr281, align 8
  %142 = load ptr, ptr %141, align 8
  %tobool282 = icmp ne ptr %142, null
  br i1 %tobool282, label %if.end287, label %if.then283

if.then283:                                       ; preds = %land.lhs.true280
  %arraydecay284 = getelementptr inbounds [255 x i8], ptr %cname, i64 0, i64 0
  %call285 = call ptr @event_mm_strdup_(ptr noundef %arraydecay284)
  %143 = load ptr, ptr %req, align 8
  %put_cname_in_ptr286 = getelementptr inbounds %struct.request, ptr %143, i32 0, i32 12
  %144 = load ptr, ptr %put_cname_in_ptr286, align 8
  store ptr %call285, ptr %144, align 8
  br label %if.end287

if.end287:                                        ; preds = %if.then283, %land.lhs.true280, %if.end278
  br label %if.end346

if.else288:                                       ; preds = %if.else260
  %145 = load i16, ptr %type129, align 2
  %conv289 = zext i16 %145 to i32
  %cmp290 = icmp eq i32 %conv289, 28
  br i1 %cmp290, label %land.lhs.true292, label %if.else342

land.lhs.true292:                                 ; preds = %if.else288
  %146 = load i16, ptr %class, align 2
  %conv293 = zext i16 %146 to i32
  %cmp294 = icmp eq i32 %conv293, 1
  br i1 %cmp294, label %if.then296, label %if.else342

if.then296:                                       ; preds = %land.lhs.true292
  %147 = load ptr, ptr %req, align 8
  %request_type298 = getelementptr inbounds %struct.request, ptr %147, i32 0, i32 2
  %148 = load i8, ptr %request_type298, align 2
  %conv299 = zext i8 %148 to i32
  %cmp300 = icmp ne i32 %conv299, 28
  br i1 %cmp300, label %if.then302, label %if.end305

if.then302:                                       ; preds = %if.then296
  %149 = load i16, ptr %datalength, align 2
  %conv303 = zext i16 %149 to i32
  %150 = load i32, ptr %j, align 4
  %add304 = add nsw i32 %150, %conv303
  store i32 %add304, ptr %j, align 4
  br label %for.inc349

if.end305:                                        ; preds = %if.then296
  %151 = load i16, ptr %datalength, align 2
  %conv306 = zext i16 %151 to i32
  %and307 = and i32 %conv306, 15
  %cmp308 = icmp ne i32 %and307, 0
  br i1 %cmp308, label %if.then310, label %if.end311

if.then310:                                       ; preds = %if.end305
  br label %err

if.end311:                                        ; preds = %if.end305
  %152 = load i16, ptr %datalength, align 2
  %conv312 = zext i16 %152 to i32
  %shr313 = ashr i32 %conv312, 4
  store i32 %shr313, ptr %addrcount297, align 4
  %153 = load i32, ptr %ttl_r, align 4
  %154 = load i32, ptr %ttl, align 4
  %cmp314 = icmp ult i32 %153, %154
  br i1 %cmp314, label %cond.true316, label %cond.false317

cond.true316:                                     ; preds = %if.end311
  %155 = load i32, ptr %ttl_r, align 4
  br label %cond.end318

cond.false317:                                    ; preds = %if.end311
  %156 = load i32, ptr %ttl, align 4
  br label %cond.end318

cond.end318:                                      ; preds = %cond.false317, %cond.true316
  %cond319 = phi i32 [ %155, %cond.true316 ], [ %156, %cond.false317 ]
  store i32 %cond319, ptr %ttl_r, align 4
  %157 = load i32, ptr %j, align 4
  %158 = load i32, ptr %addrcount297, align 4
  %mul320 = mul nsw i32 16, %158
  %add321 = add nsw i32 %157, %mul320
  %159 = load i32, ptr %length.addr, align 4
  %cmp322 = icmp sgt i32 %add321, %159
  br i1 %cmp322, label %if.then324, label %if.end325

if.then324:                                       ; preds = %cond.end318
  br label %err

if.end325:                                        ; preds = %cond.end318
  %data326 = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 3
  %160 = load ptr, ptr %data326, align 8
  %rr_count327 = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 2
  %161 = load i32, ptr %rr_count327, align 8
  %idxprom328 = zext i32 %161 to i64
  %arrayidx329 = getelementptr inbounds %struct.in6_addr, ptr %160, i64 %idxprom328
  %162 = load ptr, ptr %packet.addr, align 8
  %163 = load i32, ptr %j, align 4
  %idx.ext330 = sext i32 %163 to i64
  %add.ptr331 = getelementptr inbounds i8, ptr %162, i64 %idx.ext330
  %164 = load i32, ptr %addrcount297, align 4
  %mul332 = mul nsw i32 16, %164
  %conv333 = sext i32 %mul332 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx329, ptr align 1 %add.ptr331, i64 %conv333, i1 false)
  %165 = load i32, ptr %addrcount297, align 4
  %rr_count334 = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 2
  %166 = load i32, ptr %rr_count334, align 8
  %add335 = add i32 %166, %165
  store i32 %add335, ptr %rr_count334, align 8
  %167 = load i32, ptr %addrcount297, align 4
  %mul336 = mul nsw i32 16, %167
  %168 = load i32, ptr %j, align 4
  %add337 = add nsw i32 %168, %mul336
  store i32 %add337, ptr %j, align 4
  %have_answer338 = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 1
  %bf.load339 = load i8, ptr %have_answer338, align 4
  %bf.clear340 = and i8 %bf.load339, -2
  %bf.set341 = or i8 %bf.clear340, 1
  store i8 %bf.set341, ptr %have_answer338, align 4
  br label %if.end345

if.else342:                                       ; preds = %land.lhs.true292, %if.else288
  %169 = load i16, ptr %datalength, align 2
  %conv343 = zext i16 %169 to i32
  %170 = load i32, ptr %j, align 4
  %add344 = add nsw i32 %170, %conv343
  store i32 %add344, ptr %j, align 4
  br label %if.end345

if.end345:                                        ; preds = %if.else342, %if.end325
  br label %if.end346

if.end346:                                        ; preds = %if.end345, %if.end287
  br label %if.end347

if.end347:                                        ; preds = %if.end346
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %if.end216
  br label %for.inc349

for.inc349:                                       ; preds = %if.end348, %if.then302, %if.then240, %if.then195
  %171 = load i32, ptr %i, align 4
  %inc350 = add i32 %171, 1
  store i32 %inc350, ptr %i, align 4
  br label %for.cond124, !llvm.loop !46

for.end351:                                       ; preds = %cond.end254, %for.cond124
  %have_answer352 = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 1
  %bf.load353 = load i8, ptr %have_answer352, align 4
  %bf.clear354 = and i8 %bf.load353, 1
  %bf.cast355 = zext i8 %bf.clear354 to i32
  %tobool356 = icmp ne i32 %bf.cast355, 0
  br i1 %tobool356, label %if.end518, label %if.then357

if.then357:                                       ; preds = %for.end351
  store i32 0, ptr %i, align 4
  br label %for.cond358

for.cond358:                                      ; preds = %for.inc515, %if.then357
  %172 = load i32, ptr %i, align 4
  %173 = load i16, ptr %authority, align 2
  %conv359 = zext i16 %173 to i32
  %cmp360 = icmp ult i32 %172, %conv359
  br i1 %cmp360, label %for.body362, label %for.end517

for.body362:                                      ; preds = %for.cond358
  br label %do.body365

do.body365:                                       ; preds = %for.body362
  %arrayidx366 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  store i8 0, ptr %arrayidx366, align 16
  %174 = load ptr, ptr %packet.addr, align 8
  %175 = load i32, ptr %length.addr, align 4
  %arraydecay367 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  %call368 = call i32 @name_parse(ptr noundef %174, i32 noundef %175, ptr noundef %j, ptr noundef %arraydecay367, i32 noundef 256)
  %cmp369 = icmp slt i32 %call368, 0
  br i1 %cmp369, label %if.then371, label %if.end372

if.then371:                                       ; preds = %do.body365
  br label %err

if.end372:                                        ; preds = %do.body365
  br label %do.end373

do.end373:                                        ; preds = %if.end372
  br label %do.body374

do.body374:                                       ; preds = %do.end373
  %176 = load i32, ptr %j, align 4
  %add375 = add nsw i32 %176, 2
  %177 = load i32, ptr %length.addr, align 4
  %cmp376 = icmp sgt i32 %add375, %177
  br i1 %cmp376, label %if.then378, label %if.end379

if.then378:                                       ; preds = %do.body374
  br label %err

if.end379:                                        ; preds = %do.body374
  %178 = load ptr, ptr %packet.addr, align 8
  %179 = load i32, ptr %j, align 4
  %idx.ext380 = sext i32 %179 to i64
  %add.ptr381 = getelementptr inbounds i8, ptr %178, i64 %idx.ext380
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr381, i64 2, i1 false)
  %180 = load i32, ptr %j, align 4
  %add382 = add nsw i32 %180, 2
  store i32 %add382, ptr %j, align 4
  %181 = load i16, ptr %t_, align 2
  %call383 = call zeroext i16 @ntohs(i16 noundef zeroext %181) #8
  store i16 %call383, ptr %type363, align 2
  br label %do.end384

do.end384:                                        ; preds = %if.end379
  br label %do.body385

do.body385:                                       ; preds = %do.end384
  %182 = load i32, ptr %j, align 4
  %add386 = add nsw i32 %182, 2
  %183 = load i32, ptr %length.addr, align 4
  %cmp387 = icmp sgt i32 %add386, %183
  br i1 %cmp387, label %if.then389, label %if.end390

if.then389:                                       ; preds = %do.body385
  br label %err

if.end390:                                        ; preds = %do.body385
  %184 = load ptr, ptr %packet.addr, align 8
  %185 = load i32, ptr %j, align 4
  %idx.ext391 = sext i32 %185 to i64
  %add.ptr392 = getelementptr inbounds i8, ptr %184, i64 %idx.ext391
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr392, i64 2, i1 false)
  %186 = load i32, ptr %j, align 4
  %add393 = add nsw i32 %186, 2
  store i32 %add393, ptr %j, align 4
  %187 = load i16, ptr %t_, align 2
  %call394 = call zeroext i16 @ntohs(i16 noundef zeroext %187) #8
  store i16 %call394, ptr %class364, align 2
  br label %do.end395

do.end395:                                        ; preds = %if.end390
  br label %do.body396

do.body396:                                       ; preds = %do.end395
  %188 = load i32, ptr %j, align 4
  %add397 = add nsw i32 %188, 4
  %189 = load i32, ptr %length.addr, align 4
  %cmp398 = icmp sgt i32 %add397, %189
  br i1 %cmp398, label %if.then400, label %if.end401

if.then400:                                       ; preds = %do.body396
  br label %err

if.end401:                                        ; preds = %do.body396
  %190 = load ptr, ptr %packet.addr, align 8
  %191 = load i32, ptr %j, align 4
  %idx.ext402 = sext i32 %191 to i64
  %add.ptr403 = getelementptr inbounds i8, ptr %190, i64 %idx.ext402
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t32_, ptr align 1 %add.ptr403, i64 4, i1 false)
  %192 = load i32, ptr %j, align 4
  %add404 = add nsw i32 %192, 4
  store i32 %add404, ptr %j, align 4
  %193 = load i32, ptr %t32_, align 4
  %call405 = call i32 @ntohl(i32 noundef %193) #8
  store i32 %call405, ptr %ttl, align 4
  br label %do.end406

do.end406:                                        ; preds = %if.end401
  br label %do.body407

do.body407:                                       ; preds = %do.end406
  %194 = load i32, ptr %j, align 4
  %add408 = add nsw i32 %194, 2
  %195 = load i32, ptr %length.addr, align 4
  %cmp409 = icmp sgt i32 %add408, %195
  br i1 %cmp409, label %if.then411, label %if.end412

if.then411:                                       ; preds = %do.body407
  br label %err

if.end412:                                        ; preds = %do.body407
  %196 = load ptr, ptr %packet.addr, align 8
  %197 = load i32, ptr %j, align 4
  %idx.ext413 = sext i32 %197 to i64
  %add.ptr414 = getelementptr inbounds i8, ptr %196, i64 %idx.ext413
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t_, ptr align 1 %add.ptr414, i64 2, i1 false)
  %198 = load i32, ptr %j, align 4
  %add415 = add nsw i32 %198, 2
  store i32 %add415, ptr %j, align 4
  %199 = load i16, ptr %t_, align 2
  %call416 = call zeroext i16 @ntohs(i16 noundef zeroext %199) #8
  store i16 %call416, ptr %datalength, align 2
  br label %do.end417

do.end417:                                        ; preds = %if.end412
  %200 = load i16, ptr %type363, align 2
  %conv418 = zext i16 %200 to i32
  %cmp419 = icmp eq i32 %conv418, 6
  br i1 %cmp419, label %land.lhs.true421, label %if.else511

land.lhs.true421:                                 ; preds = %do.end417
  %201 = load i16, ptr %class364, align 2
  %conv422 = zext i16 %201 to i32
  %cmp423 = icmp eq i32 %conv422, 1
  br i1 %cmp423, label %if.then425, label %if.else511

if.then425:                                       ; preds = %land.lhs.true421
  br label %do.body426

do.body426:                                       ; preds = %if.then425
  %arrayidx427 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  store i8 0, ptr %arrayidx427, align 16
  %202 = load ptr, ptr %packet.addr, align 8
  %203 = load i32, ptr %length.addr, align 4
  %arraydecay428 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  %call429 = call i32 @name_parse(ptr noundef %202, i32 noundef %203, ptr noundef %j, ptr noundef %arraydecay428, i32 noundef 256)
  %cmp430 = icmp slt i32 %call429, 0
  br i1 %cmp430, label %if.then432, label %if.end433

if.then432:                                       ; preds = %do.body426
  br label %err

if.end433:                                        ; preds = %do.body426
  br label %do.end434

do.end434:                                        ; preds = %if.end433
  br label %do.body435

do.body435:                                       ; preds = %do.end434
  %arrayidx436 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  store i8 0, ptr %arrayidx436, align 16
  %204 = load ptr, ptr %packet.addr, align 8
  %205 = load i32, ptr %length.addr, align 4
  %arraydecay437 = getelementptr inbounds [256 x i8], ptr %tmp_name, i64 0, i64 0
  %call438 = call i32 @name_parse(ptr noundef %204, i32 noundef %205, ptr noundef %j, ptr noundef %arraydecay437, i32 noundef 256)
  %cmp439 = icmp slt i32 %call438, 0
  br i1 %cmp439, label %if.then441, label %if.end442

if.then441:                                       ; preds = %do.body435
  br label %err

if.end442:                                        ; preds = %do.body435
  br label %do.end443

do.end443:                                        ; preds = %if.end442
  br label %do.body444

do.body444:                                       ; preds = %do.end443
  %206 = load i32, ptr %j, align 4
  %add445 = add nsw i32 %206, 4
  %207 = load i32, ptr %length.addr, align 4
  %cmp446 = icmp sgt i32 %add445, %207
  br i1 %cmp446, label %if.then448, label %if.end449

if.then448:                                       ; preds = %do.body444
  br label %err

if.end449:                                        ; preds = %do.body444
  %208 = load ptr, ptr %packet.addr, align 8
  %209 = load i32, ptr %j, align 4
  %idx.ext450 = sext i32 %209 to i64
  %add.ptr451 = getelementptr inbounds i8, ptr %208, i64 %idx.ext450
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t32_, ptr align 1 %add.ptr451, i64 4, i1 false)
  %210 = load i32, ptr %j, align 4
  %add452 = add nsw i32 %210, 4
  store i32 %add452, ptr %j, align 4
  %211 = load i32, ptr %t32_, align 4
  %call453 = call i32 @ntohl(i32 noundef %211) #8
  store i32 %call453, ptr %serial, align 4
  br label %do.end454

do.end454:                                        ; preds = %if.end449
  br label %do.body455

do.body455:                                       ; preds = %do.end454
  %212 = load i32, ptr %j, align 4
  %add456 = add nsw i32 %212, 4
  %213 = load i32, ptr %length.addr, align 4
  %cmp457 = icmp sgt i32 %add456, %213
  br i1 %cmp457, label %if.then459, label %if.end460

if.then459:                                       ; preds = %do.body455
  br label %err

if.end460:                                        ; preds = %do.body455
  %214 = load ptr, ptr %packet.addr, align 8
  %215 = load i32, ptr %j, align 4
  %idx.ext461 = sext i32 %215 to i64
  %add.ptr462 = getelementptr inbounds i8, ptr %214, i64 %idx.ext461
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t32_, ptr align 1 %add.ptr462, i64 4, i1 false)
  %216 = load i32, ptr %j, align 4
  %add463 = add nsw i32 %216, 4
  store i32 %add463, ptr %j, align 4
  %217 = load i32, ptr %t32_, align 4
  %call464 = call i32 @ntohl(i32 noundef %217) #8
  store i32 %call464, ptr %refresh, align 4
  br label %do.end465

do.end465:                                        ; preds = %if.end460
  br label %do.body466

do.body466:                                       ; preds = %do.end465
  %218 = load i32, ptr %j, align 4
  %add467 = add nsw i32 %218, 4
  %219 = load i32, ptr %length.addr, align 4
  %cmp468 = icmp sgt i32 %add467, %219
  br i1 %cmp468, label %if.then470, label %if.end471

if.then470:                                       ; preds = %do.body466
  br label %err

if.end471:                                        ; preds = %do.body466
  %220 = load ptr, ptr %packet.addr, align 8
  %221 = load i32, ptr %j, align 4
  %idx.ext472 = sext i32 %221 to i64
  %add.ptr473 = getelementptr inbounds i8, ptr %220, i64 %idx.ext472
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t32_, ptr align 1 %add.ptr473, i64 4, i1 false)
  %222 = load i32, ptr %j, align 4
  %add474 = add nsw i32 %222, 4
  store i32 %add474, ptr %j, align 4
  %223 = load i32, ptr %t32_, align 4
  %call475 = call i32 @ntohl(i32 noundef %223) #8
  store i32 %call475, ptr %retry, align 4
  br label %do.end476

do.end476:                                        ; preds = %if.end471
  br label %do.body477

do.body477:                                       ; preds = %do.end476
  %224 = load i32, ptr %j, align 4
  %add478 = add nsw i32 %224, 4
  %225 = load i32, ptr %length.addr, align 4
  %cmp479 = icmp sgt i32 %add478, %225
  br i1 %cmp479, label %if.then481, label %if.end482

if.then481:                                       ; preds = %do.body477
  br label %err

if.end482:                                        ; preds = %do.body477
  %226 = load ptr, ptr %packet.addr, align 8
  %227 = load i32, ptr %j, align 4
  %idx.ext483 = sext i32 %227 to i64
  %add.ptr484 = getelementptr inbounds i8, ptr %226, i64 %idx.ext483
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t32_, ptr align 1 %add.ptr484, i64 4, i1 false)
  %228 = load i32, ptr %j, align 4
  %add485 = add nsw i32 %228, 4
  store i32 %add485, ptr %j, align 4
  %229 = load i32, ptr %t32_, align 4
  %call486 = call i32 @ntohl(i32 noundef %229) #8
  store i32 %call486, ptr %expire, align 4
  br label %do.end487

do.end487:                                        ; preds = %if.end482
  br label %do.body488

do.body488:                                       ; preds = %do.end487
  %230 = load i32, ptr %j, align 4
  %add489 = add nsw i32 %230, 4
  %231 = load i32, ptr %length.addr, align 4
  %cmp490 = icmp sgt i32 %add489, %231
  br i1 %cmp490, label %if.then492, label %if.end493

if.then492:                                       ; preds = %do.body488
  br label %err

if.end493:                                        ; preds = %do.body488
  %232 = load ptr, ptr %packet.addr, align 8
  %233 = load i32, ptr %j, align 4
  %idx.ext494 = sext i32 %233 to i64
  %add.ptr495 = getelementptr inbounds i8, ptr %232, i64 %idx.ext494
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t32_, ptr align 1 %add.ptr495, i64 4, i1 false)
  %234 = load i32, ptr %j, align 4
  %add496 = add nsw i32 %234, 4
  store i32 %add496, ptr %j, align 4
  %235 = load i32, ptr %t32_, align 4
  %call497 = call i32 @ntohl(i32 noundef %235) #8
  store i32 %call497, ptr %minimum, align 4
  br label %do.end498

do.end498:                                        ; preds = %if.end493
  %236 = load i32, ptr %ttl_r, align 4
  %237 = load i32, ptr %ttl, align 4
  %cmp499 = icmp ult i32 %236, %237
  br i1 %cmp499, label %cond.true501, label %cond.false502

cond.true501:                                     ; preds = %do.end498
  %238 = load i32, ptr %ttl_r, align 4
  br label %cond.end503

cond.false502:                                    ; preds = %do.end498
  %239 = load i32, ptr %ttl, align 4
  br label %cond.end503

cond.end503:                                      ; preds = %cond.false502, %cond.true501
  %cond504 = phi i32 [ %238, %cond.true501 ], [ %239, %cond.false502 ]
  store i32 %cond504, ptr %ttl_r, align 4
  %240 = load i32, ptr %ttl_r, align 4
  %241 = load i32, ptr %minimum, align 4
  %cmp505 = icmp ult i32 %240, %241
  br i1 %cmp505, label %cond.true507, label %cond.false508

cond.true507:                                     ; preds = %cond.end503
  %242 = load i32, ptr %ttl_r, align 4
  br label %cond.end509

cond.false508:                                    ; preds = %cond.end503
  %243 = load i32, ptr %minimum, align 4
  br label %cond.end509

cond.end509:                                      ; preds = %cond.false508, %cond.true507
  %cond510 = phi i32 [ %242, %cond.true507 ], [ %243, %cond.false508 ]
  store i32 %cond510, ptr %ttl_r, align 4
  br label %if.end514

if.else511:                                       ; preds = %land.lhs.true421, %do.end417
  %244 = load i16, ptr %datalength, align 2
  %conv512 = zext i16 %244 to i32
  %245 = load i32, ptr %j, align 4
  %add513 = add nsw i32 %245, %conv512
  store i32 %add513, ptr %j, align 4
  br label %if.end514

if.end514:                                        ; preds = %if.else511, %cond.end509
  br label %for.inc515

for.inc515:                                       ; preds = %if.end514
  %246 = load i32, ptr %i, align 4
  %inc516 = add i32 %246, 1
  store i32 %inc516, ptr %i, align 4
  br label %for.cond358, !llvm.loop !47

for.end517:                                       ; preds = %for.cond358
  br label %if.end518

if.end518:                                        ; preds = %for.end517, %for.end351
  %247 = load i32, ptr %ttl_r, align 4
  %cmp519 = icmp eq i32 %247, -1
  br i1 %cmp519, label %if.then521, label %if.end522

if.then521:                                       ; preds = %if.end518
  store i32 0, ptr %ttl_r, align 4
  br label %if.end522

if.end522:                                        ; preds = %if.then521, %if.end518
  %248 = load ptr, ptr %req, align 8
  %249 = load i16, ptr %flags, align 2
  %250 = load i32, ptr %ttl_r, align 4
  call void @reply_handle(ptr noundef %248, i16 noundef zeroext %249, i32 noundef %250, ptr noundef %reply)
  %data523 = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 3
  %251 = load ptr, ptr %data523, align 8
  %tobool524 = icmp ne ptr %251, null
  br i1 %tobool524, label %if.then525, label %if.end527

if.then525:                                       ; preds = %if.end522
  %data526 = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 3
  %252 = load ptr, ptr %data526, align 8
  call void @event_mm_free_(ptr noundef %252)
  br label %if.end527

if.end527:                                        ; preds = %if.then525, %if.end522
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then492, %if.then481, %if.then470, %if.then459, %if.then448, %if.then441, %if.then432, %if.then411, %if.then400, %if.then389, %if.then378, %if.then371, %if.then324, %if.then310, %if.then269, %if.then248, %if.then215, %if.then203, %if.then176, %if.then165, %if.then154, %if.then143, %if.then136, %if.then117, %if.then114, %if.then92, %if.then86, %if.then76, %if.then52, %if.then42, %if.then32, %if.then22, %if.then12, %if.then5
  %253 = load ptr, ptr %req, align 8
  %tobool528 = icmp ne ptr %253, null
  br i1 %tobool528, label %if.then529, label %if.end530

if.then529:                                       ; preds = %err
  %254 = load ptr, ptr %req, align 8
  %255 = load i16, ptr %flags, align 2
  call void @reply_handle(ptr noundef %254, i16 noundef zeroext %255, i32 noundef 0, ptr noundef null)
  br label %if.end530

if.end530:                                        ; preds = %if.then529, %err
  %data531 = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 3
  %256 = load ptr, ptr %data531, align 8
  %tobool532 = icmp ne ptr %256, null
  br i1 %tobool532, label %if.then533, label %if.end535

if.then533:                                       ; preds = %if.end530
  %data534 = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 3
  %257 = load ptr, ptr %data534, align 8
  call void @event_mm_free_(ptr noundef %257)
  br label %if.end535

if.end535:                                        ; preds = %if.then533, %if.end530
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end535, %if.end527, %if.then66, %if.then61
  %258 = load i32, ptr %retval, align 4
  ret i32 %258
}

declare i32 @evutil_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reply_handle(ptr noundef %req, i16 noundef zeroext %flags, i32 noundef %ttl, ptr noundef %reply) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %flags.addr = alloca i16, align 2
  %ttl.addr = alloca i32, align 4
  %reply.addr = alloca ptr, align 8
  %error = alloca i32, align 4
  %addrbuf = alloca [128 x i8], align 16
  %retransmit_via_tcp = alloca i32, align 4
  %error_code = alloca i16, align 2
  %msg = alloca [64 x i8], align 16
  store ptr %req, ptr %req.addr, align 8
  store i16 %flags, ptr %flags.addr, align 2
  store i32 %ttl, ptr %ttl.addr, align 4
  store ptr %reply, ptr %reply.addr, align 8
  store i32 0, ptr %retransmit_via_tcp, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %base = getelementptr inbounds %struct.request, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %4 = load i16, ptr %flags.addr, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 527
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end5
  %5 = load ptr, ptr %reply.addr, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %lor.lhs.false8, label %if.then10

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %reply.addr, align 8
  %have_answer = getelementptr inbounds %struct.reply, ptr %6, i32 0, i32 1
  %bf.load = load i8, ptr %have_answer, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.else100, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %do.end5
  %7 = load i16, ptr %flags.addr, align 2
  %conv11 = zext i16 %7 to i32
  %and12 = and i32 %conv11, 512
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then10
  store i32 65, ptr %error, align 4
  %8 = load ptr, ptr %req.addr, align 8
  %handle = getelementptr inbounds %struct.request, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %handle, align 8
  %tcp_flags = getelementptr inbounds %struct.evdns_request, ptr %9, i32 0, i32 15
  %10 = load i16, ptr %tcp_flags, align 4
  %conv15 = zext i16 %10 to i32
  %and16 = and i32 %conv15, 6
  %cmp = icmp eq i32 %and16, 0
  %conv17 = zext i1 %cmp to i32
  store i32 %conv17, ptr %retransmit_via_tcp, align 4
  br label %if.end43

if.else:                                          ; preds = %if.then10
  %11 = load i16, ptr %flags.addr, align 2
  %conv18 = zext i16 %11 to i32
  %and19 = and i32 %conv18, 15
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.else31

if.then21:                                        ; preds = %if.else
  %12 = load i16, ptr %flags.addr, align 2
  %conv22 = zext i16 %12 to i32
  %and23 = and i32 %conv22, 15
  %sub = sub i32 %and23, 1
  %conv24 = trunc i32 %sub to i16
  store i16 %conv24, ptr %error_code, align 2
  %13 = load i16, ptr %error_code, align 2
  %conv25 = zext i16 %13 to i32
  %cmp26 = icmp sgt i32 %conv25, 4
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then21
  store i32 66, ptr %error, align 4
  br label %if.end30

if.else29:                                        ; preds = %if.then21
  %14 = load i16, ptr %error_code, align 2
  %idxprom = zext i16 %14 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @reply_handle.error_codes, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  store i32 %15, ptr %error, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then28
  br label %if.end42

if.else31:                                        ; preds = %if.else
  %16 = load ptr, ptr %reply.addr, align 8
  %tobool32 = icmp ne ptr %16, null
  br i1 %tobool32, label %land.lhs.true33, label %if.else40

land.lhs.true33:                                  ; preds = %if.else31
  %17 = load ptr, ptr %reply.addr, align 8
  %have_answer34 = getelementptr inbounds %struct.reply, ptr %17, i32 0, i32 1
  %bf.load35 = load i8, ptr %have_answer34, align 4
  %bf.clear36 = and i8 %bf.load35, 1
  %bf.cast37 = zext i8 %bf.clear36 to i32
  %tobool38 = icmp ne i32 %bf.cast37, 0
  br i1 %tobool38, label %if.else40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true33
  store i32 70, ptr %error, align 4
  br label %if.end41

if.else40:                                        ; preds = %land.lhs.true33, %if.else31
  store i32 66, ptr %error, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end30
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then14
  %18 = load i32, ptr %error, align 4
  switch i32 %18, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 2, label %sw.bb55
  ]

sw.bb:                                            ; preds = %if.end43, %if.end43
  %19 = load ptr, ptr %req.addr, align 8
  %reissue_count = getelementptr inbounds %struct.request, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %reissue_count, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %base44 = getelementptr inbounds %struct.request, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %base44, align 8
  %global_max_reissues = getelementptr inbounds %struct.evdns_base, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %global_max_reissues, align 8
  %cmp45 = icmp slt i32 %20, %23
  br i1 %cmp45, label %if.then47, label %if.end54

if.then47:                                        ; preds = %sw.bb
  %arraydecay = getelementptr inbounds [64 x i8], ptr %msg, i64 0, i64 0
  %24 = load i32, ptr %error, align 4
  %25 = load i32, ptr %error, align 4
  %call = call ptr @evdns_err_to_string(i32 noundef %25)
  %call48 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.43, i32 noundef %24, ptr noundef %call)
  %26 = load ptr, ptr %req.addr, align 8
  %ns = getelementptr inbounds %struct.request, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %ns, align 8
  %arraydecay49 = getelementptr inbounds [64 x i8], ptr %msg, i64 0, i64 0
  call void @nameserver_failed(ptr noundef %27, ptr noundef %arraydecay49, i32 noundef 0)
  %28 = load ptr, ptr %req.addr, align 8
  %call50 = call i32 @request_reissue(ptr noundef %28)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then47
  br label %if.end120

if.end53:                                         ; preds = %if.then47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %sw.bb
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end43
  %29 = load ptr, ptr %req.addr, align 8
  %ns56 = getelementptr inbounds %struct.request, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %ns56, align 8
  %address = getelementptr inbounds %struct.nameserver, ptr %30, i32 0, i32 2
  %arraydecay57 = getelementptr inbounds [128 x i8], ptr %addrbuf, i64 0, i64 0
  %call58 = call ptr @evutil_format_sockaddr_port_(ptr noundef %address, ptr noundef %arraydecay57, i64 noundef 128)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.44, ptr noundef %call58)
  %31 = load ptr, ptr %req.addr, align 8
  call void @evdns_request_timeout_callback(i32 noundef 0, i16 noundef signext 0, ptr noundef %31)
  br label %if.end120

sw.default:                                       ; preds = %if.end43
  %32 = load ptr, ptr %req.addr, align 8
  %handle59 = getelementptr inbounds %struct.request, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %handle59, align 8
  %34 = load ptr, ptr %req.addr, align 8
  %ns60 = getelementptr inbounds %struct.request, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %ns60, align 8
  %probe_request = getelementptr inbounds %struct.nameserver, ptr %35, i32 0, i32 10
  %36 = load ptr, ptr %probe_request, align 8
  %cmp61 = icmp eq ptr %33, %36
  br i1 %cmp61, label %if.then63, label %if.end66

if.then63:                                        ; preds = %sw.default
  %37 = load ptr, ptr %req.addr, align 8
  %ns64 = getelementptr inbounds %struct.request, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %ns64, align 8
  %probe_request65 = getelementptr inbounds %struct.nameserver, ptr %38, i32 0, i32 10
  store ptr null, ptr %probe_request65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %sw.default
  %39 = load ptr, ptr %req.addr, align 8
  %ns67 = getelementptr inbounds %struct.request, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %ns67, align 8
  call void @nameserver_up(ptr noundef %40)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end66, %if.end54
  %41 = load i32, ptr %retransmit_via_tcp, align 4
  %tobool68 = icmp ne i32 %41, 0
  br i1 %tobool68, label %if.then69, label %if.end80

if.then69:                                        ; preds = %sw.epilog
  %42 = load ptr, ptr %req.addr, align 8
  %handle70 = getelementptr inbounds %struct.request, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %handle70, align 8
  %tcp_flags71 = getelementptr inbounds %struct.evdns_request, ptr %43, i32 0, i32 15
  %44 = load i16, ptr %tcp_flags71, align 4
  %conv72 = zext i16 %44 to i32
  %45 = load ptr, ptr %req.addr, align 8
  %trans_id = getelementptr inbounds %struct.request, ptr %45, i32 0, i32 10
  %46 = load i16, ptr %trans_id, align 8
  %conv73 = zext i16 %46 to i32
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.45, i32 noundef %conv72, i32 noundef %conv73)
  %47 = load ptr, ptr %req.addr, align 8
  %handle74 = getelementptr inbounds %struct.request, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %handle74, align 8
  %tcp_flags75 = getelementptr inbounds %struct.evdns_request, ptr %48, i32 0, i32 15
  %49 = load i16, ptr %tcp_flags75, align 4
  %conv76 = zext i16 %49 to i32
  %or = or i32 %conv76, 2
  %conv77 = trunc i32 %or to i16
  store i16 %conv77, ptr %tcp_flags75, align 4
  %50 = load ptr, ptr %req.addr, align 8
  %handle78 = getelementptr inbounds %struct.request, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %handle78, align 8
  %call79 = call i32 @client_retransmit_through_tcp(ptr noundef %51)
  br label %if.end120

if.end80:                                         ; preds = %sw.epilog
  %52 = load ptr, ptr %req.addr, align 8
  %handle81 = getelementptr inbounds %struct.request, ptr %52, i32 0, i32 14
  %53 = load ptr, ptr %handle81, align 8
  %search_state = getelementptr inbounds %struct.evdns_request, ptr %53, i32 0, i32 12
  %54 = load ptr, ptr %search_state, align 8
  %tobool82 = icmp ne ptr %54, null
  br i1 %tobool82, label %land.lhs.true83, label %if.end93

land.lhs.true83:                                  ; preds = %if.end80
  %55 = load ptr, ptr %req.addr, align 8
  %request_type = getelementptr inbounds %struct.request, ptr %55, i32 0, i32 2
  %56 = load i8, ptr %request_type, align 2
  %conv84 = zext i8 %56 to i32
  %cmp85 = icmp ne i32 %conv84, 12
  br i1 %cmp85, label %if.then87, label %if.end93

if.then87:                                        ; preds = %land.lhs.true83
  %57 = load ptr, ptr %req.addr, align 8
  %handle88 = getelementptr inbounds %struct.request, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %handle88, align 8
  %call89 = call i32 @search_try_next(ptr noundef %58)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.then87
  br label %if.end120

if.end92:                                         ; preds = %if.then87
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %land.lhs.true83, %if.end80
  %59 = load ptr, ptr %req.addr, align 8
  %60 = load i32, ptr %ttl.addr, align 4
  %61 = load i32, ptr %error, align 4
  call void @reply_schedule_callback(ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef null)
  %62 = load ptr, ptr %req.addr, align 8
  %63 = load ptr, ptr %req.addr, align 8
  %base94 = getelementptr inbounds %struct.request, ptr %63, i32 0, i32 13
  %64 = load ptr, ptr %base94, align 8
  %req_heads = getelementptr inbounds %struct.evdns_base, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %req_heads, align 8
  %66 = load ptr, ptr %req.addr, align 8
  %trans_id95 = getelementptr inbounds %struct.request, ptr %66, i32 0, i32 10
  %67 = load i16, ptr %trans_id95, align 8
  %conv96 = zext i16 %67 to i32
  %68 = load ptr, ptr %req.addr, align 8
  %base97 = getelementptr inbounds %struct.request, ptr %68, i32 0, i32 13
  %69 = load ptr, ptr %base97, align 8
  %n_req_heads = getelementptr inbounds %struct.evdns_base, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %n_req_heads, align 8
  %rem = srem i32 %conv96, %70
  %idxprom98 = sext i32 %rem to i64
  %arrayidx99 = getelementptr inbounds ptr, ptr %65, i64 %idxprom98
  call void @request_finished(ptr noundef %62, ptr noundef %arrayidx99, i32 noundef 1)
  br label %if.end120

if.else100:                                       ; preds = %lor.lhs.false8
  %71 = load ptr, ptr %req.addr, align 8
  %72 = load i32, ptr %ttl.addr, align 4
  %73 = load ptr, ptr %reply.addr, align 8
  call void @reply_schedule_callback(ptr noundef %71, i32 noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %req.addr, align 8
  %handle101 = getelementptr inbounds %struct.request, ptr %74, i32 0, i32 14
  %75 = load ptr, ptr %handle101, align 8
  %76 = load ptr, ptr %req.addr, align 8
  %ns102 = getelementptr inbounds %struct.request, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %ns102, align 8
  %probe_request103 = getelementptr inbounds %struct.nameserver, ptr %77, i32 0, i32 10
  %78 = load ptr, ptr %probe_request103, align 8
  %cmp104 = icmp eq ptr %75, %78
  br i1 %cmp104, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.else100
  %79 = load ptr, ptr %req.addr, align 8
  %ns107 = getelementptr inbounds %struct.request, ptr %79, i32 0, i32 6
  %80 = load ptr, ptr %ns107, align 8
  %probe_request108 = getelementptr inbounds %struct.nameserver, ptr %80, i32 0, i32 10
  store ptr null, ptr %probe_request108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.else100
  %81 = load ptr, ptr %req.addr, align 8
  %ns110 = getelementptr inbounds %struct.request, ptr %81, i32 0, i32 6
  %82 = load ptr, ptr %ns110, align 8
  call void @nameserver_up(ptr noundef %82)
  %83 = load ptr, ptr %req.addr, align 8
  %84 = load ptr, ptr %req.addr, align 8
  %base111 = getelementptr inbounds %struct.request, ptr %84, i32 0, i32 13
  %85 = load ptr, ptr %base111, align 8
  %req_heads112 = getelementptr inbounds %struct.evdns_base, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %req_heads112, align 8
  %87 = load ptr, ptr %req.addr, align 8
  %trans_id113 = getelementptr inbounds %struct.request, ptr %87, i32 0, i32 10
  %88 = load i16, ptr %trans_id113, align 8
  %conv114 = zext i16 %88 to i32
  %89 = load ptr, ptr %req.addr, align 8
  %base115 = getelementptr inbounds %struct.request, ptr %89, i32 0, i32 13
  %90 = load ptr, ptr %base115, align 8
  %n_req_heads116 = getelementptr inbounds %struct.evdns_base, ptr %90, i32 0, i32 3
  %91 = load i32, ptr %n_req_heads116, align 8
  %rem117 = srem i32 %conv114, %91
  %idxprom118 = sext i32 %rem117 to i64
  %arrayidx119 = getelementptr inbounds ptr, ptr %86, i64 %idxprom118
  call void @request_finished(ptr noundef %83, ptr noundef %arrayidx119, i32 noundef 1)
  br label %if.end120

if.end120:                                        ; preds = %if.end109, %if.end93, %if.then91, %if.then69, %sw.bb55, %if.then52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nameserver_failed(ptr noundef %ns, ptr noundef %msg, i32 noundef %err) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  %started_at = alloca ptr, align 8
  %base = alloca ptr, align 8
  %i = alloca i32, align 4
  %addrbuf = alloca [128 x i8], align 16
  %address20 = alloca ptr, align 8
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load ptr, ptr %ns.addr, align 8
  %base1 = getelementptr inbounds %struct.nameserver, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %base1, align 8
  store ptr %1, ptr %base, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ns.addr, align 8
  %state = getelementptr inbounds %struct.nameserver, ptr %5, i32 0, i32 11
  %6 = load i8, ptr %state, align 8
  %tobool5 = icmp ne i8 %6, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end4
  br label %for.end

if.end7:                                          ; preds = %do.end4
  %7 = load ptr, ptr %ns.addr, align 8
  %address = getelementptr inbounds %struct.nameserver, ptr %7, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %addrbuf, i64 0, i64 0
  %call = call ptr @evutil_format_sockaddr_port_(ptr noundef %address, ptr noundef %arraydecay, i64 noundef 128)
  %8 = load ptr, ptr %msg.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef @.str.46, ptr noundef %call, ptr noundef %8)
  %9 = load ptr, ptr %base, align 8
  %global_good_nameservers = getelementptr inbounds %struct.evdns_base, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %global_good_nameservers, align 8
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %global_good_nameservers, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %11 = load ptr, ptr %base, align 8
  %global_good_nameservers10 = getelementptr inbounds %struct.evdns_base, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %global_good_nameservers10, align 8
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end9
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef @.str.47)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.end9
  %13 = load ptr, ptr %ns.addr, align 8
  %state13 = getelementptr inbounds %struct.nameserver, ptr %13, i32 0, i32 11
  store i8 0, ptr %state13, align 8
  %14 = load ptr, ptr %ns.addr, align 8
  %failed_times = getelementptr inbounds %struct.nameserver, ptr %14, i32 0, i32 4
  store i32 1, ptr %failed_times, align 4
  %15 = load ptr, ptr %ns.addr, align 8
  %connection = getelementptr inbounds %struct.nameserver, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %connection, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %17 = load ptr, ptr %ns.addr, align 8
  %connection16 = getelementptr inbounds %struct.nameserver, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %connection16, align 8
  call void @disconnect_and_free_connection(ptr noundef %18)
  %19 = load ptr, ptr %ns.addr, align 8
  %connection17 = getelementptr inbounds %struct.nameserver, ptr %19, i32 0, i32 1
  store ptr null, ptr %connection17, align 8
  br label %if.end60

if.else:                                          ; preds = %if.end12
  %20 = load i32, ptr %err.addr, align 4
  %cmp18 = icmp eq i32 %20, 107
  br i1 %cmp18, label %if.then19, label %if.end59

if.then19:                                        ; preds = %if.else
  %21 = load ptr, ptr %ns.addr, align 8
  %address21 = getelementptr inbounds %struct.nameserver, ptr %21, i32 0, i32 2
  store ptr %address21, ptr %address20, align 8
  %22 = load ptr, ptr %ns.addr, align 8
  %socket = getelementptr inbounds %struct.nameserver, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %socket, align 8
  %call22 = call i32 @evutil_closesocket(i32 noundef %23)
  %24 = load ptr, ptr %address20, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %24, i32 0, i32 0
  %25 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %25 to i32
  %call23 = call i32 @evutil_socket_(i32 noundef %conv, i32 noundef 526338, i32 noundef 0)
  %26 = load ptr, ptr %ns.addr, align 8
  %socket24 = getelementptr inbounds %struct.nameserver, ptr %26, i32 0, i32 0
  store i32 %call23, ptr %socket24, align 8
  %27 = load ptr, ptr %base, align 8
  %global_outgoing_addrlen = getelementptr inbounds %struct.evdns_base, ptr %27, i32 0, i32 19
  %28 = load i32, ptr %global_outgoing_addrlen, align 8
  %tobool25 = icmp ne i32 %28, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end37

land.lhs.true26:                                  ; preds = %if.then19
  %29 = load ptr, ptr %address20, align 8
  %call27 = call i32 @evutil_sockaddr_is_loopback_(ptr noundef %29)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end37, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  %30 = load ptr, ptr %ns.addr, align 8
  %socket30 = getelementptr inbounds %struct.nameserver, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %socket30, align 8
  %32 = load ptr, ptr %base, align 8
  %global_outgoing_address = getelementptr inbounds %struct.evdns_base, ptr %32, i32 0, i32 18
  store ptr %global_outgoing_address, ptr %agg.tmp, align 8
  %33 = load ptr, ptr %base, align 8
  %global_outgoing_addrlen31 = getelementptr inbounds %struct.evdns_base, ptr %33, i32 0, i32 19
  %34 = load i32, ptr %global_outgoing_addrlen31, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive, align 8
  %call32 = call i32 @bind(i32 noundef %31, ptr %35, i32 noundef %34) #10
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then29
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.48)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true26, %if.then19
  %36 = load ptr, ptr %ns.addr, align 8
  %event = getelementptr inbounds %struct.nameserver, ptr %36, i32 0, i32 6
  %call38 = call i32 @event_del(ptr noundef %event)
  %37 = load ptr, ptr %ns.addr, align 8
  %event39 = getelementptr inbounds %struct.nameserver, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %ns.addr, align 8
  %base40 = getelementptr inbounds %struct.nameserver, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %base40, align 8
  %event_base = getelementptr inbounds %struct.evdns_base, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %event_base, align 8
  %41 = load ptr, ptr %ns.addr, align 8
  %socket41 = getelementptr inbounds %struct.nameserver, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %socket41, align 8
  %43 = load ptr, ptr %ns.addr, align 8
  %write_waiting = getelementptr inbounds %struct.nameserver, ptr %43, i32 0, i32 13
  %44 = load i8, ptr %write_waiting, align 2
  %conv42 = sext i8 %44 to i32
  %tobool43 = icmp ne i32 %conv42, 0
  %cond = select i1 %tobool43, i32 4, i32 0
  %or = or i32 2, %cond
  %or44 = or i32 %or, 16
  %conv45 = trunc i32 %or44 to i16
  %45 = load ptr, ptr %ns.addr, align 8
  %call46 = call i32 @event_assign(ptr noundef %event39, ptr noundef %40, i32 noundef %42, i16 noundef signext %conv45, ptr noundef @nameserver_ready_callback, ptr noundef %45)
  %46 = load ptr, ptr %base, align 8
  %disable_when_inactive = getelementptr inbounds %struct.evdns_base, ptr %46, i32 0, i32 30
  %47 = load i32, ptr %disable_when_inactive, align 8
  %tobool47 = icmp ne i32 %47, 0
  br i1 %tobool47, label %if.end58, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end37
  %48 = load ptr, ptr %ns.addr, align 8
  %event49 = getelementptr inbounds %struct.nameserver, ptr %48, i32 0, i32 6
  %call50 = call i32 @event_add(ptr noundef %event49, ptr noundef null)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end58

if.then53:                                        ; preds = %land.lhs.true48
  %49 = load ptr, ptr %ns.addr, align 8
  %write_waiting54 = getelementptr inbounds %struct.nameserver, ptr %49, i32 0, i32 13
  %50 = load i8, ptr %write_waiting54, align 2
  %conv55 = sext i8 %50 to i32
  %tobool56 = icmp ne i32 %conv55, 0
  %cond57 = select i1 %tobool56, ptr @.str.50, ptr @.str.51
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.49, ptr noundef %cond57)
  br label %if.end58

if.end58:                                         ; preds = %if.then53, %land.lhs.true48, %if.end37
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.else
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then15
  %51 = load ptr, ptr %ns.addr, align 8
  %timeout_event = getelementptr inbounds %struct.nameserver, ptr %51, i32 0, i32 9
  %52 = load ptr, ptr %base, align 8
  %global_nameserver_probe_initial_timeout = getelementptr inbounds %struct.evdns_base, ptr %52, i32 0, i32 15
  %call61 = call i32 @event_add(ptr noundef %timeout_event, ptr noundef %global_nameserver_probe_initial_timeout)
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.end60
  %53 = load ptr, ptr %ns.addr, align 8
  %address65 = getelementptr inbounds %struct.nameserver, ptr %53, i32 0, i32 2
  %arraydecay66 = getelementptr inbounds [128 x i8], ptr %addrbuf, i64 0, i64 0
  %call67 = call ptr @evutil_format_sockaddr_port_(ptr noundef %address65, ptr noundef %arraydecay66, i64 noundef 128)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.52, ptr noundef %call67)
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %if.end60
  %54 = load ptr, ptr %base, align 8
  %global_good_nameservers69 = getelementptr inbounds %struct.evdns_base, ptr %54, i32 0, i32 5
  %55 = load i32, ptr %global_good_nameservers69, align 8
  %tobool70 = icmp ne i32 %55, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  br label %for.end

if.end72:                                         ; preds = %if.end68
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end72
  %56 = load i32, ptr %i, align 4
  %57 = load ptr, ptr %base, align 8
  %n_req_heads = getelementptr inbounds %struct.evdns_base, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %n_req_heads, align 8
  %cmp73 = icmp slt i32 %56, %58
  br i1 %cmp73, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %59 = load ptr, ptr %base, align 8
  %req_heads = getelementptr inbounds %struct.evdns_base, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %req_heads, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %60, i64 %idxprom
  %62 = load ptr, ptr %arrayidx, align 8
  store ptr %62, ptr %started_at, align 8
  store ptr %62, ptr %req, align 8
  %63 = load ptr, ptr %req, align 8
  %tobool75 = icmp ne ptr %63, null
  br i1 %tobool75, label %if.then76, label %if.end90

if.then76:                                        ; preds = %for.body
  br label %do.body77

do.body77:                                        ; preds = %do.cond, %if.then76
  %64 = load ptr, ptr %req, align 8
  %tx_count = getelementptr inbounds %struct.request, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %tx_count, align 4
  %cmp78 = icmp eq i32 %65, 0
  br i1 %cmp78, label %land.lhs.true80, label %if.end86

land.lhs.true80:                                  ; preds = %do.body77
  %66 = load ptr, ptr %req, align 8
  %ns81 = getelementptr inbounds %struct.request, ptr %66, i32 0, i32 6
  %67 = load ptr, ptr %ns81, align 8
  %68 = load ptr, ptr %ns.addr, align 8
  %cmp82 = icmp eq ptr %67, %68
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.lhs.true80
  %69 = load ptr, ptr %req, align 8
  %70 = load ptr, ptr %base, align 8
  %call85 = call ptr @nameserver_pick(ptr noundef %70)
  call void @request_swap_ns(ptr noundef %69, ptr noundef %call85)
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %land.lhs.true80, %do.body77
  %71 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.request, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %next, align 8
  store ptr %72, ptr %req, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end86
  %73 = load ptr, ptr %req, align 8
  %74 = load ptr, ptr %started_at, align 8
  %cmp87 = icmp ne ptr %73, %74
  br i1 %cmp87, label %do.body77, label %do.end89, !llvm.loop !48

do.end89:                                         ; preds = %do.cond
  br label %if.end90

if.end90:                                         ; preds = %do.end89, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end90
  %75 = load i32, ptr %i, align 4
  %inc = add nsw i32 %75, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond, %if.then71, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @request_reissue(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %last_ns = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %ns = getelementptr inbounds %struct.request, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ns, align 8
  store ptr %1, ptr %last_ns, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %base = getelementptr inbounds %struct.request, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %5 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %base6 = getelementptr inbounds %struct.request, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %base6, align 8
  %call = call ptr @nameserver_pick(ptr noundef %8)
  call void @request_swap_ns(ptr noundef %6, ptr noundef %call)
  %9 = load ptr, ptr %req.addr, align 8
  %ns7 = getelementptr inbounds %struct.request, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %ns7, align 8
  %11 = load ptr, ptr %last_ns, align 8
  %cmp = icmp eq ptr %10, %11
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.end5
  %12 = load ptr, ptr %req.addr, align 8
  %reissue_count = getelementptr inbounds %struct.request, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %reissue_count, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %reissue_count, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %tx_count = getelementptr inbounds %struct.request, ptr %14, i32 0, i32 5
  store i32 0, ptr %tx_count, align 4
  %15 = load ptr, ptr %req.addr, align 8
  %transmit_me = getelementptr inbounds %struct.request, ptr %15, i32 0, i32 11
  %bf.load = load i8, ptr %transmit_me, align 2
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %transmit_me, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @evutil_format_sockaddr_port_(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evdns_request_timeout_callback(i32 noundef %fd, i16 noundef signext %events, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %events.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %base = alloca ptr, align 8
  %ns = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %events, ptr %events.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %base1 = getelementptr inbounds %struct.request, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %base1, align 8
  store ptr %2, ptr %base, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.55, ptr noundef %3)
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %4, i32 0, i32 29
  %5 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %7 = load ptr, ptr %base, align 8
  %lock2 = getelementptr inbounds %struct.evdns_base, ptr %7, i32 0, i32 29
  %8 = load ptr, ptr %lock2, align 8
  %call = call i32 %6(i32 noundef 0, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %9 = load ptr, ptr %req, align 8
  %tx_count = getelementptr inbounds %struct.request, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %tx_count, align 4
  %11 = load ptr, ptr %req, align 8
  %base3 = getelementptr inbounds %struct.request, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %base3, align 8
  %global_max_retransmits = getelementptr inbounds %struct.evdns_base, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %global_max_retransmits, align 4
  %cmp = icmp sge i32 %10, %13
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.end
  %14 = load ptr, ptr %req, align 8
  %ns5 = getelementptr inbounds %struct.request, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %ns5, align 8
  store ptr %15, ptr %ns, align 8
  %16 = load ptr, ptr %arg.addr, align 8
  %17 = load ptr, ptr %req, align 8
  %tx_count6 = getelementptr inbounds %struct.request, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %tx_count6, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.56, ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %req, align 8
  call void @reply_schedule_callback(ptr noundef %19, i32 noundef 0, i32 noundef 67, ptr noundef null)
  %20 = load ptr, ptr %req, align 8
  %21 = load ptr, ptr %req, align 8
  %base7 = getelementptr inbounds %struct.request, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %base7, align 8
  %req_heads = getelementptr inbounds %struct.evdns_base, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %req_heads, align 8
  %24 = load ptr, ptr %req, align 8
  %trans_id = getelementptr inbounds %struct.request, ptr %24, i32 0, i32 10
  %25 = load i16, ptr %trans_id, align 8
  %conv = zext i16 %25 to i32
  %26 = load ptr, ptr %req, align 8
  %base8 = getelementptr inbounds %struct.request, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %base8, align 8
  %n_req_heads = getelementptr inbounds %struct.evdns_base, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %n_req_heads, align 8
  %rem = srem i32 %conv, %28
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  call void @request_finished(ptr noundef %20, ptr noundef %arrayidx, i32 noundef 1)
  %29 = load ptr, ptr %ns, align 8
  call void @nameserver_failed(ptr noundef %29, ptr noundef @.str.57, i32 noundef 0)
  br label %if.end33

if.else:                                          ; preds = %do.end
  %30 = load ptr, ptr %req, align 8
  %handle = getelementptr inbounds %struct.request, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %handle, align 8
  %tcp_flags = getelementptr inbounds %struct.evdns_request, ptr %31, i32 0, i32 15
  %32 = load i16, ptr %tcp_flags, align 4
  %conv9 = zext i16 %32 to i32
  %and = and i32 %conv9, 2
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %33 = load ptr, ptr %req, align 8
  %ns12 = getelementptr inbounds %struct.request, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %ns12, align 8
  %connection = getelementptr inbounds %struct.nameserver, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %connection, align 8
  call void @disconnect_and_free_connection(ptr noundef %35)
  %36 = load ptr, ptr %req, align 8
  %ns13 = getelementptr inbounds %struct.request, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %ns13, align 8
  %connection14 = getelementptr inbounds %struct.nameserver, ptr %37, i32 0, i32 1
  store ptr null, ptr %connection14, align 8
  %38 = load ptr, ptr %req, align 8
  %ns15 = getelementptr inbounds %struct.request, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %ns15, align 8
  call void @retransmit_all_tcp_requests_for(ptr noundef %39)
  br label %if.end32

if.else16:                                        ; preds = %if.else
  %40 = load ptr, ptr %arg.addr, align 8
  %41 = load ptr, ptr %req, align 8
  %tx_count17 = getelementptr inbounds %struct.request, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %tx_count17, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.58, ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %req, align 8
  %timeout_event = getelementptr inbounds %struct.request, ptr %43, i32 0, i32 9
  %call18 = call i32 @event_del(ptr noundef %timeout_event)
  %44 = load ptr, ptr %req, align 8
  %45 = load ptr, ptr %base, align 8
  %call19 = call ptr @nameserver_pick(ptr noundef %45)
  call void @request_swap_ns(ptr noundef %44, ptr noundef %call19)
  %46 = load ptr, ptr %req, align 8
  %call20 = call i32 @evdns_request_transmit(ptr noundef %46)
  %47 = load ptr, ptr %req, align 8
  %ns21 = getelementptr inbounds %struct.request, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %ns21, align 8
  %timedout = getelementptr inbounds %struct.nameserver, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %timedout, align 8
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %timedout, align 8
  %50 = load ptr, ptr %req, align 8
  %ns22 = getelementptr inbounds %struct.request, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %ns22, align 8
  %timedout23 = getelementptr inbounds %struct.nameserver, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %timedout23, align 8
  %53 = load ptr, ptr %req, align 8
  %base24 = getelementptr inbounds %struct.request, ptr %53, i32 0, i32 13
  %54 = load ptr, ptr %base24, align 8
  %global_max_nameserver_timeout = getelementptr inbounds %struct.evdns_base, ptr %54, i32 0, i32 12
  %55 = load i32, ptr %global_max_nameserver_timeout, align 8
  %cmp25 = icmp sgt i32 %52, %55
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.else16
  %56 = load ptr, ptr %req, align 8
  %ns28 = getelementptr inbounds %struct.request, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %ns28, align 8
  %timedout29 = getelementptr inbounds %struct.nameserver, ptr %57, i32 0, i32 5
  store i32 0, ptr %timedout29, align 8
  %58 = load ptr, ptr %req, align 8
  %ns30 = getelementptr inbounds %struct.request, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %ns30, align 8
  call void @nameserver_failed(ptr noundef %59, ptr noundef @.str.57, i32 noundef 0)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.else16
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then11
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then4
  br label %do.body34

do.body34:                                        ; preds = %if.end33
  %60 = load ptr, ptr %base, align 8
  %lock35 = getelementptr inbounds %struct.evdns_base, ptr %60, i32 0, i32 29
  %61 = load ptr, ptr %lock35, align 8
  %tobool36 = icmp ne ptr %61, null
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %do.body34
  %62 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %63 = load ptr, ptr %base, align 8
  %lock38 = getelementptr inbounds %struct.evdns_base, ptr %63, i32 0, i32 29
  %64 = load ptr, ptr %lock38, align 8
  %call39 = call i32 %62(i32 noundef 0, ptr noundef %64)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %do.body34
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nameserver_up(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %addrbuf = alloca [128 x i8], align 16
  store ptr %ns, ptr %ns.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ns.addr, align 8
  %base = getelementptr inbounds %struct.nameserver, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ns.addr, align 8
  %state = getelementptr inbounds %struct.nameserver, ptr %4, i32 0, i32 11
  %5 = load i8, ptr %state, align 8
  %tobool4 = icmp ne i8 %5, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  br label %return

if.end6:                                          ; preds = %do.end3
  %6 = load ptr, ptr %ns.addr, align 8
  %address = getelementptr inbounds %struct.nameserver, ptr %6, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %addrbuf, i64 0, i64 0
  %call = call ptr @evutil_format_sockaddr_port_(ptr noundef %address, ptr noundef %arraydecay, i64 noundef 128)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef @.str.59, ptr noundef %call)
  %7 = load ptr, ptr %ns.addr, align 8
  %timeout_event = getelementptr inbounds %struct.nameserver, ptr %7, i32 0, i32 9
  %call7 = call i32 @event_del(ptr noundef %timeout_event)
  %8 = load ptr, ptr %ns.addr, align 8
  %probe_request = getelementptr inbounds %struct.nameserver, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %probe_request, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %ns.addr, align 8
  %base10 = getelementptr inbounds %struct.nameserver, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %base10, align 8
  %12 = load ptr, ptr %ns.addr, align 8
  %probe_request11 = getelementptr inbounds %struct.nameserver, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %probe_request11, align 8
  call void @evdns_cancel_request(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %ns.addr, align 8
  %probe_request12 = getelementptr inbounds %struct.nameserver, ptr %14, i32 0, i32 10
  store ptr null, ptr %probe_request12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end6
  %15 = load ptr, ptr %ns.addr, align 8
  %state14 = getelementptr inbounds %struct.nameserver, ptr %15, i32 0, i32 11
  store i8 1, ptr %state14, align 8
  %16 = load ptr, ptr %ns.addr, align 8
  %failed_times = getelementptr inbounds %struct.nameserver, ptr %16, i32 0, i32 4
  store i32 0, ptr %failed_times, align 4
  %17 = load ptr, ptr %ns.addr, align 8
  %timedout = getelementptr inbounds %struct.nameserver, ptr %17, i32 0, i32 5
  store i32 0, ptr %timedout, align 8
  %18 = load ptr, ptr %ns.addr, align 8
  %base15 = getelementptr inbounds %struct.nameserver, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %base15, align 8
  %global_good_nameservers = getelementptr inbounds %struct.evdns_base, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %global_good_nameservers, align 8
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %global_good_nameservers, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @client_retransmit_through_tcp(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %base = alloca ptr, align 8
  %newreq = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %current_req = getelementptr inbounds %struct.evdns_request, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %current_req, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %base1 = getelementptr inbounds %struct.request, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %base1, align 8
  store ptr %3, ptr %base, align 8
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %req, align 8
  %call = call ptr @request_clone(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %newreq, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %6, i32 0, i32 29
  %7 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %8 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %newreq, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.end4
  %10 = load ptr, ptr %req, align 8
  %11 = load ptr, ptr %req, align 8
  %base8 = getelementptr inbounds %struct.request, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %base8, align 8
  %req_heads = getelementptr inbounds %struct.evdns_base, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %req_heads, align 8
  %14 = load ptr, ptr %req, align 8
  %trans_id = getelementptr inbounds %struct.request, ptr %14, i32 0, i32 10
  %15 = load i16, ptr %trans_id, align 8
  %conv = zext i16 %15 to i32
  %16 = load ptr, ptr %req, align 8
  %base9 = getelementptr inbounds %struct.request, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %base9, align 8
  %n_req_heads = getelementptr inbounds %struct.evdns_base, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %n_req_heads, align 8
  %rem = srem i32 %conv, %18
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  call void @request_finished(ptr noundef %10, ptr noundef %arrayidx, i32 noundef 0)
  %19 = load ptr, ptr %newreq, align 8
  %20 = load ptr, ptr %handle.addr, align 8
  %current_req10 = getelementptr inbounds %struct.evdns_request, ptr %20, i32 0, i32 0
  store ptr %19, ptr %current_req10, align 8
  %21 = load ptr, ptr %handle.addr, align 8
  %22 = load ptr, ptr %newreq, align 8
  %handle11 = getelementptr inbounds %struct.request, ptr %22, i32 0, i32 14
  store ptr %21, ptr %handle11, align 8
  %23 = load ptr, ptr %newreq, align 8
  call void @request_submit(ptr noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @search_try_next(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %base = alloca ptr, align 8
  %newreq = alloca ptr, align 8
  %new_name = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %current_req = getelementptr inbounds %struct.evdns_request, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %current_req, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %base1 = getelementptr inbounds %struct.request, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %base1, align 8
  store ptr %3, ptr %base, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %4, i32 0, i32 29
  %5 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %6 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %handle.addr, align 8
  %search_state = getelementptr inbounds %struct.evdns_request, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %search_state, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end36

if.then6:                                         ; preds = %do.end4
  %9 = load ptr, ptr %handle.addr, align 8
  %search_index = getelementptr inbounds %struct.evdns_request, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %search_index, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %search_index, align 8
  %11 = load ptr, ptr %handle.addr, align 8
  %search_index7 = getelementptr inbounds %struct.evdns_request, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %search_index7, align 8
  %13 = load ptr, ptr %handle.addr, align 8
  %search_state8 = getelementptr inbounds %struct.evdns_request, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %search_state8, align 8
  %num_domains = getelementptr inbounds %struct.search_state, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %num_domains, align 8
  %cmp = icmp sge i32 %12, %15
  br i1 %cmp, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.then6
  %16 = load ptr, ptr %handle.addr, align 8
  %search_origname = getelementptr inbounds %struct.evdns_request, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %search_origname, align 8
  %call = call i32 @string_num_dots(ptr noundef %17)
  %18 = load ptr, ptr %handle.addr, align 8
  %search_state10 = getelementptr inbounds %struct.evdns_request, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %search_state10, align 8
  %ndots = getelementptr inbounds %struct.search_state, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %ndots, align 4
  %cmp11 = icmp slt i32 %call, %20
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.then9
  %21 = load ptr, ptr %base, align 8
  %22 = load ptr, ptr %req, align 8
  %request_type = getelementptr inbounds %struct.request, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %request_type, align 2
  %conv = zext i8 %23 to i32
  %24 = load ptr, ptr %handle.addr, align 8
  %search_origname13 = getelementptr inbounds %struct.evdns_request, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %search_origname13, align 8
  %26 = load ptr, ptr %handle.addr, align 8
  %search_flags = getelementptr inbounds %struct.evdns_request, ptr %26, i32 0, i32 14
  %27 = load i32, ptr %search_flags, align 8
  %call14 = call ptr @request_new(ptr noundef %21, ptr noundef null, i32 noundef %conv, ptr noundef %25, i32 noundef %27)
  store ptr %call14, ptr %newreq, align 8
  %28 = load ptr, ptr %handle.addr, align 8
  %search_origname15 = getelementptr inbounds %struct.evdns_request, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %search_origname15, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.61, ptr noundef %29)
  %30 = load ptr, ptr %newreq, align 8
  %tobool16 = icmp ne ptr %30, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %31 = load ptr, ptr %handle.addr, align 8
  call void @search_request_finished(ptr noundef %31)
  br label %submit_next

if.end18:                                         ; preds = %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then9
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then6
  %32 = load ptr, ptr %handle.addr, align 8
  %search_state21 = getelementptr inbounds %struct.evdns_request, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %search_state21, align 8
  %34 = load ptr, ptr %handle.addr, align 8
  %search_index22 = getelementptr inbounds %struct.evdns_request, ptr %34, i32 0, i32 11
  %35 = load i32, ptr %search_index22, align 8
  %36 = load ptr, ptr %handle.addr, align 8
  %search_origname23 = getelementptr inbounds %struct.evdns_request, ptr %36, i32 0, i32 13
  %37 = load ptr, ptr %search_origname23, align 8
  %call24 = call ptr @search_make_new(ptr noundef %33, i32 noundef %35, ptr noundef %37)
  store ptr %call24, ptr %new_name, align 8
  %38 = load ptr, ptr %new_name, align 8
  %tobool25 = icmp ne ptr %38, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end20
  %39 = load ptr, ptr %new_name, align 8
  %40 = load ptr, ptr %handle.addr, align 8
  %search_index28 = getelementptr inbounds %struct.evdns_request, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %search_index28, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.62, ptr noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %base, align 8
  %43 = load ptr, ptr %req, align 8
  %request_type29 = getelementptr inbounds %struct.request, ptr %43, i32 0, i32 2
  %44 = load i8, ptr %request_type29, align 2
  %conv30 = zext i8 %44 to i32
  %45 = load ptr, ptr %new_name, align 8
  %46 = load ptr, ptr %handle.addr, align 8
  %search_flags31 = getelementptr inbounds %struct.evdns_request, ptr %46, i32 0, i32 14
  %47 = load i32, ptr %search_flags31, align 8
  %call32 = call ptr @request_new(ptr noundef %42, ptr noundef null, i32 noundef %conv30, ptr noundef %45, i32 noundef %47)
  store ptr %call32, ptr %newreq, align 8
  %48 = load ptr, ptr %new_name, align 8
  call void @event_mm_free_(ptr noundef %48)
  %49 = load ptr, ptr %newreq, align 8
  %tobool33 = icmp ne ptr %49, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end27
  br label %submit_next

if.end36:                                         ; preds = %do.end4
  store i32 1, ptr %retval, align 4
  br label %return

submit_next:                                      ; preds = %if.end35, %if.then17
  %50 = load ptr, ptr %req, align 8
  %51 = load ptr, ptr %req, align 8
  %base37 = getelementptr inbounds %struct.request, ptr %51, i32 0, i32 13
  %52 = load ptr, ptr %base37, align 8
  %req_heads = getelementptr inbounds %struct.evdns_base, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %req_heads, align 8
  %54 = load ptr, ptr %req, align 8
  %trans_id = getelementptr inbounds %struct.request, ptr %54, i32 0, i32 10
  %55 = load i16, ptr %trans_id, align 8
  %conv38 = zext i16 %55 to i32
  %56 = load ptr, ptr %req, align 8
  %base39 = getelementptr inbounds %struct.request, ptr %56, i32 0, i32 13
  %57 = load ptr, ptr %base39, align 8
  %n_req_heads = getelementptr inbounds %struct.evdns_base, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %n_req_heads, align 8
  %rem = srem i32 %conv38, %58
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %53, i64 %idxprom
  call void @request_finished(ptr noundef %50, ptr noundef %arrayidx, i32 noundef 0)
  %59 = load ptr, ptr %newreq, align 8
  %60 = load ptr, ptr %handle.addr, align 8
  %current_req40 = getelementptr inbounds %struct.evdns_request, ptr %60, i32 0, i32 0
  store ptr %59, ptr %current_req40, align 8
  %61 = load ptr, ptr %handle.addr, align 8
  %62 = load ptr, ptr %newreq, align 8
  %handle41 = getelementptr inbounds %struct.request, ptr %62, i32 0, i32 14
  store ptr %61, ptr %handle41, align 8
  %63 = load ptr, ptr %newreq, align 8
  call void @request_submit(ptr noundef %63)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %submit_next, %if.end36, %if.then34, %if.then26, %if.end19
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @evutil_sockaddr_is_loopback_(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @nameserver_ready_callback(i32 noundef %fd, i16 noundef signext %events, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %events.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %ns = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %events, ptr %events.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ns, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %ns, align 8
  %base = getelementptr inbounds %struct.nameserver, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %ns, align 8
  %base1 = getelementptr inbounds %struct.nameserver, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %base1, align 8
  %lock2 = getelementptr inbounds %struct.evdns_base, ptr %6, i32 0, i32 29
  %7 = load ptr, ptr %lock2, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %8 to i32
  %and = and i32 %conv, 4
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %do.end
  %9 = load ptr, ptr %ns, align 8
  %choked = getelementptr inbounds %struct.nameserver, ptr %9, i32 0, i32 12
  store i8 0, ptr %choked, align 1
  %10 = load ptr, ptr %ns, align 8
  %base5 = getelementptr inbounds %struct.nameserver, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %base5, align 8
  %call6 = call i32 @evdns_transmit(ptr noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then4
  %12 = load ptr, ptr %ns, align 8
  call void @nameserver_write_waiting(ptr noundef %12, i8 noundef signext 0)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %do.end
  %13 = load i16, ptr %events.addr, align 2
  %conv11 = sext i16 %13 to i32
  %and12 = and i32 %conv11, 2
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %14 = load ptr, ptr %ns, align 8
  call void @nameserver_read(ptr noundef %14)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10
  br label %do.body16

do.body16:                                        ; preds = %if.end15
  %15 = load ptr, ptr %ns, align 8
  %base17 = getelementptr inbounds %struct.nameserver, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %base17, align 8
  %lock18 = getelementptr inbounds %struct.evdns_base, ptr %16, i32 0, i32 29
  %17 = load ptr, ptr %lock18, align 8
  %tobool19 = icmp ne ptr %17, null
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %do.body16
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %19 = load ptr, ptr %ns, align 8
  %base21 = getelementptr inbounds %struct.nameserver, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %base21, align 8
  %lock22 = getelementptr inbounds %struct.evdns_base, ptr %20, i32 0, i32 29
  %21 = load ptr, ptr %lock22, align 8
  %call23 = call i32 %18(i32 noundef 0, ptr noundef %21)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %do.body16
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @request_swap_ns(ptr noundef %req, ptr noundef %ns) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %ns1 = getelementptr inbounds %struct.request, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %ns1, align 8
  %3 = load ptr, ptr %ns.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %req.addr, align 8
  %ns2 = getelementptr inbounds %struct.request, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %ns2, align 8
  %requests_inflight = getelementptr inbounds %struct.nameserver, ptr %5, i32 0, i32 15
  %6 = load i32, ptr %requests_inflight, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %requests_inflight, align 8
  %7 = load ptr, ptr %ns.addr, align 8
  %requests_inflight3 = getelementptr inbounds %struct.nameserver, ptr %7, i32 0, i32 15
  %8 = load i32, ptr %requests_inflight3, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %requests_inflight3, align 8
  %9 = load ptr, ptr %ns.addr, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %ns4 = getelementptr inbounds %struct.request, ptr %10, i32 0, i32 6
  store ptr %9, ptr %ns4, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nameserver_read(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %ss = alloca %struct.sockaddr_storage, align 8
  %addrlen = alloca i32, align 4
  %addrbuf = alloca [128 x i8], align 16
  %max_packet_size = alloca i64, align 8
  %packet = alloca ptr, align 8
  %r = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  %err = alloca i32, align 4
  store ptr %ns, ptr %ns.addr, align 8
  store i32 128, ptr %addrlen, align 4
  %0 = load ptr, ptr %ns.addr, align 8
  %base = getelementptr inbounds %struct.nameserver, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %base, align 8
  %global_max_udp_size = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 14
  %2 = load i16, ptr %global_max_udp_size, align 8
  %conv = zext i16 %2 to i64
  store i64 %conv, ptr %max_packet_size, align 8
  %3 = load i64, ptr %max_packet_size, align 8
  %call = call ptr @event_mm_malloc_(i64 noundef %3)
  store ptr %call, ptr %packet, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %ns.addr, align 8
  %base1 = getelementptr inbounds %struct.nameserver, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %base1, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %5, i32 0, i32 29
  %6 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %7 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %packet, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end4
  %9 = load ptr, ptr %ns.addr, align 8
  call void @nameserver_failed(ptr noundef %9, ptr noundef @.str.53, i32 noundef 0)
  br label %return

if.end7:                                          ; preds = %do.end4
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %if.end7
  %10 = load ptr, ptr %ns.addr, align 8
  %socket = getelementptr inbounds %struct.nameserver, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %socket, align 8
  %12 = load ptr, ptr %packet, align 8
  %13 = load i64, ptr %max_packet_size, align 8
  store ptr %ss, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive, align 8
  %call8 = call i64 @recvfrom(i32 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef 0, ptr %14, ptr noundef %addrlen)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %r, align 4
  %15 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then11, label %if.end20

if.then11:                                        ; preds = %for.cond
  %call12 = call ptr @__errno_location() #8
  %16 = load i32, ptr %call12, align 4
  store i32 %16, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %cmp13 = icmp eq i32 %17, 4
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %18 = load i32, ptr %err, align 4
  %cmp15 = icmp eq i32 %18, 11
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.then11
  br label %done

if.end18:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %ns.addr, align 8
  %20 = load i32, ptr %err, align 4
  %call19 = call ptr @strerror(i32 noundef %20) #10
  %21 = load i32, ptr %err, align 4
  call void @nameserver_failed(ptr noundef %19, ptr noundef %call19, i32 noundef %21)
  br label %done

if.end20:                                         ; preds = %for.cond
  %22 = load ptr, ptr %ns.addr, align 8
  %address = getelementptr inbounds %struct.nameserver, ptr %22, i32 0, i32 2
  %call21 = call i32 @evutil_sockaddr_cmp(ptr noundef %ss, ptr noundef %address, i32 noundef 0)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %arraydecay = getelementptr inbounds [128 x i8], ptr %addrbuf, i64 0, i64 0
  %call24 = call ptr @evutil_format_sockaddr_port_(ptr noundef %ss, ptr noundef %arraydecay, i64 noundef 128)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.54, ptr noundef %call24)
  br label %done

if.end25:                                         ; preds = %if.end20
  %23 = load ptr, ptr %ns.addr, align 8
  %timedout = getelementptr inbounds %struct.nameserver, ptr %23, i32 0, i32 5
  store i32 0, ptr %timedout, align 8
  %24 = load ptr, ptr %ns.addr, align 8
  %base26 = getelementptr inbounds %struct.nameserver, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %base26, align 8
  %26 = load ptr, ptr %packet, align 8
  %27 = load i32, ptr %r, align 4
  %call27 = call i32 @reply_parse(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %for.cond

done:                                             ; preds = %if.then23, %if.end18, %if.then17
  %28 = load ptr, ptr %packet, align 8
  call void @event_mm_free_(ptr noundef %28)
  br label %return

return:                                           ; preds = %done, %if.then6
  ret void
}

declare i32 @evutil_sockaddr_cmp(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @retransmit_all_tcp_requests_for(ptr noundef %server) #0 {
entry:
  %server.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %started_at = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %server, ptr %server.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %server.addr, align 8
  %base = getelementptr inbounds %struct.nameserver, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %base, align 8
  %n_req_heads = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %n_req_heads, align 8
  %cmp = icmp slt i32 %0, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %server.addr, align 8
  %base1 = getelementptr inbounds %struct.nameserver, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %base1, align 8
  %req_heads = getelementptr inbounds %struct.evdns_base, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %req_heads, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %started_at, align 8
  %9 = load ptr, ptr %started_at, align 8
  store ptr %9, ptr %req, align 8
  %10 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %11 = load ptr, ptr %req, align 8
  %ns = getelementptr inbounds %struct.request, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %ns, align 8
  %13 = load ptr, ptr %server.addr, align 8
  %cmp2 = icmp eq ptr %12, %13
  br i1 %cmp2, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %do.body
  %14 = load ptr, ptr %req, align 8
  %handle = getelementptr inbounds %struct.request, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %handle, align 8
  %tcp_flags = getelementptr inbounds %struct.evdns_request, ptr %15, i32 0, i32 15
  %16 = load i16, ptr %tcp_flags, align 4
  %conv = zext i16 %16 to i32
  %and = and i32 %conv, 2
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %req, align 8
  %tx_count = getelementptr inbounds %struct.request, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %tx_count, align 4
  %19 = load ptr, ptr %req, align 8
  %base5 = getelementptr inbounds %struct.request, ptr %19, i32 0, i32 13
  %20 = load ptr, ptr %base5, align 8
  %global_max_retransmits = getelementptr inbounds %struct.evdns_base, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %global_max_retransmits, align 4
  %cmp6 = icmp sge i32 %18, %21
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %22 = load ptr, ptr %req, align 8
  %23 = load ptr, ptr %req, align 8
  %tx_count9 = getelementptr inbounds %struct.request, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %tx_count9, align 4
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.56, ptr noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %req, align 8
  call void @reply_schedule_callback(ptr noundef %25, i32 noundef 0, i32 noundef 67, ptr noundef null)
  %26 = load ptr, ptr %req, align 8
  %27 = load ptr, ptr %req, align 8
  %base10 = getelementptr inbounds %struct.request, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %base10, align 8
  %req_heads11 = getelementptr inbounds %struct.evdns_base, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %req_heads11, align 8
  %30 = load ptr, ptr %req, align 8
  %trans_id = getelementptr inbounds %struct.request, ptr %30, i32 0, i32 10
  %31 = load i16, ptr %trans_id, align 8
  %conv12 = zext i16 %31 to i32
  %32 = load ptr, ptr %req, align 8
  %base13 = getelementptr inbounds %struct.request, ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %base13, align 8
  %n_req_heads14 = getelementptr inbounds %struct.evdns_base, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %n_req_heads14, align 8
  %rem = srem i32 %conv12, %34
  %idxprom15 = sext i32 %rem to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %29, i64 %idxprom15
  call void @request_finished(ptr noundef %26, ptr noundef %arrayidx16, i32 noundef 1)
  br label %if.end18

if.else:                                          ; preds = %if.then4
  %35 = load ptr, ptr %req, align 8
  %timeout_event = getelementptr inbounds %struct.request, ptr %35, i32 0, i32 9
  %call = call i32 @event_del(ptr noundef %timeout_event)
  %36 = load ptr, ptr %req, align 8
  %call17 = call i32 @evdns_request_transmit(ptr noundef %36)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %do.body
  %37 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.request, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %req, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end19
  %39 = load ptr, ptr %req, align 8
  %40 = load ptr, ptr %started_at, align 8
  %cmp20 = icmp ne ptr %39, %40
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !50

do.end:                                           ; preds = %do.cond
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @request_clone(ptr noundef %base, ptr noundef %current) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %current.addr = alloca ptr, align 8
  %issuing_now = alloca i8, align 1
  %trans_id = alloca i16, align 2
  %req = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %current, ptr %current.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %global_requests_inflight = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %global_requests_inflight, align 4
  %2 = load ptr, ptr %base.addr, align 8
  %global_max_requests_inflight = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %global_max_requests_inflight, align 4
  %cmp = icmp slt i32 %1, %3
  %cond = select i1 %cmp, i32 1, i32 0
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %issuing_now, align 1
  %4 = load i8, ptr %issuing_now, align 1
  %conv1 = sext i8 %4 to i32
  %tobool = icmp ne i32 %conv1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %base.addr, align 8
  %call = call zeroext i16 @transaction_id_pick(ptr noundef %5)
  %conv2 = zext i16 %call to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ %conv2, %cond.true ], [ 65535, %cond.false ]
  %conv4 = trunc i32 %cond3 to i16
  store i16 %conv4, ptr %trans_id, align 2
  %6 = load ptr, ptr %current.addr, align 8
  %request_size = getelementptr inbounds %struct.request, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %request_size, align 8
  %conv5 = zext i16 %7 to i64
  %call6 = call ptr @event_mm_malloc_(i64 noundef %conv5)
  store ptr %call6, ptr %req, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %8 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %8, i32 0, i32 29
  %9 = load ptr, ptr %lock, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body7
  %10 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool9 = icmp ne i32 %10, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body10

do.body10:                                        ; preds = %if.then
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %if.end

if.end:                                           ; preds = %do.end11, %land.lhs.true, %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end
  %11 = load ptr, ptr %req, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %do.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %do.end12
  %12 = load ptr, ptr %req, align 8
  %13 = load ptr, ptr %current.addr, align 8
  %14 = load ptr, ptr %current.addr, align 8
  %request_size16 = getelementptr inbounds %struct.request, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %request_size16, align 8
  %conv17 = zext i16 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 %conv17, i1 false)
  %16 = load ptr, ptr %req, align 8
  %timeout_event = getelementptr inbounds %struct.request, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %req, align 8
  %base18 = getelementptr inbounds %struct.request, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %base18, align 8
  %event_base = getelementptr inbounds %struct.evdns_base, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %event_base, align 8
  %20 = load ptr, ptr %req, align 8
  %call19 = call i32 @event_assign(ptr noundef %timeout_event, ptr noundef %19, i32 noundef -1, i16 noundef signext 0, ptr noundef @evdns_request_timeout_callback, ptr noundef %20)
  %21 = load ptr, ptr %req, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 200
  %22 = load ptr, ptr %req, align 8
  %request = getelementptr inbounds %struct.request, ptr %22, i32 0, i32 0
  store ptr %add.ptr, ptr %request, align 8
  %23 = load ptr, ptr %req, align 8
  %24 = load i16, ptr %trans_id, align 2
  call void @request_trans_id_set(ptr noundef %23, i16 noundef zeroext %24)
  %25 = load ptr, ptr %req, align 8
  %tx_count = getelementptr inbounds %struct.request, ptr %25, i32 0, i32 5
  store i32 0, ptr %tx_count, align 4
  %26 = load i8, ptr %issuing_now, align 1
  %conv20 = sext i8 %26 to i32
  %tobool21 = icmp ne i32 %conv20, 0
  br i1 %tobool21, label %cond.true22, label %cond.false24

cond.true22:                                      ; preds = %if.end15
  %27 = load ptr, ptr %base.addr, align 8
  %call23 = call ptr @nameserver_pick(ptr noundef %27)
  br label %cond.end25

cond.false24:                                     ; preds = %if.end15
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true22
  %cond26 = phi ptr [ %call23, %cond.true22 ], [ null, %cond.false24 ]
  %28 = load ptr, ptr %req, align 8
  %ns = getelementptr inbounds %struct.request, ptr %28, i32 0, i32 6
  store ptr %cond26, ptr %ns, align 8
  %29 = load ptr, ptr %req, align 8
  %prev = getelementptr inbounds %struct.request, ptr %29, i32 0, i32 8
  store ptr null, ptr %prev, align 8
  %30 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.request, ptr %30, i32 0, i32 7
  store ptr null, ptr %next, align 8
  %31 = load ptr, ptr %req, align 8
  %handle = getelementptr inbounds %struct.request, ptr %31, i32 0, i32 14
  store ptr null, ptr %handle, align 8
  %32 = load ptr, ptr %req, align 8
  %trans_id27 = getelementptr inbounds %struct.request, ptr %32, i32 0, i32 10
  %33 = load i16, ptr %trans_id27, align 8
  %conv28 = zext i16 %33 to i32
  %34 = load ptr, ptr %current.addr, align 8
  %trans_id29 = getelementptr inbounds %struct.request, ptr %34, i32 0, i32 10
  %35 = load i16, ptr %trans_id29, align 8
  %conv30 = zext i16 %35 to i32
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.60, i32 noundef %conv28, i32 noundef %conv30)
  %36 = load ptr, ptr %req, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end25, %if.then14
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @string_num_dots(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 46) #9
  store ptr %call, ptr %s.addr, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %count, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr %count, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @search_request_finished(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %handle.addr, align 8
  %current_req = getelementptr inbounds %struct.evdns_request, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %current_req, align 8
  %base = getelementptr inbounds %struct.request, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %handle.addr, align 8
  %search_state = getelementptr inbounds %struct.evdns_request, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %search_state, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end3
  %7 = load ptr, ptr %handle.addr, align 8
  %search_state6 = getelementptr inbounds %struct.evdns_request, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %search_state6, align 8
  call void @search_state_decref(ptr noundef %8)
  %9 = load ptr, ptr %handle.addr, align 8
  %search_state7 = getelementptr inbounds %struct.evdns_request, ptr %9, i32 0, i32 12
  store ptr null, ptr %search_state7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.end3
  %10 = load ptr, ptr %handle.addr, align 8
  %search_origname = getelementptr inbounds %struct.evdns_request, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %search_origname, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %handle.addr, align 8
  %search_origname11 = getelementptr inbounds %struct.evdns_request, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %search_origname11, align 8
  call void @event_mm_free_(ptr noundef %13)
  %14 = load ptr, ptr %handle.addr, align 8
  %search_origname12 = getelementptr inbounds %struct.evdns_request, ptr %14, i32 0, i32 13
  store ptr null, ptr %search_origname12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @search_make_new(ptr noundef %state, i32 noundef %n, ptr noundef %base_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %base_name.addr = alloca ptr, align 8
  %base_len = alloca i64, align 8
  %need_to_append_dot = alloca i8, align 1
  %dom = alloca ptr, align 8
  %postfix = alloca ptr, align 8
  %postfix_len = alloca i32, align 4
  %newname = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %base_name, ptr %base_name.addr, align 8
  %0 = load ptr, ptr %base_name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %base_len, align 8
  %1 = load i64, ptr %base_len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %base_name.addr, align 8
  %3 = load i64, ptr %base_len, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %sub
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 46
  %cond = select i1 %cmp, i32 0, i32 1
  %conv2 = trunc i32 %cond to i8
  store i8 %conv2, ptr %need_to_append_dot, align 1
  %5 = load ptr, ptr %state.addr, align 8
  %head = getelementptr inbounds %struct.search_state, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %head, align 8
  store ptr %6, ptr %dom, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %dom, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %n.addr, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.end27, label %if.then5

if.then5:                                         ; preds = %for.body
  %9 = load ptr, ptr %dom, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %add.ptr, ptr %postfix, align 8
  %10 = load ptr, ptr %dom, align 8
  %len = getelementptr inbounds %struct.search_domain, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %len, align 8
  store i32 %11, ptr %postfix_len, align 4
  %12 = load i64, ptr %base_len, align 8
  %13 = load i8, ptr %need_to_append_dot, align 1
  %conv6 = sext i8 %13 to i64
  %add = add i64 %12, %conv6
  %14 = load i32, ptr %postfix_len, align 4
  %conv7 = sext i32 %14 to i64
  %add8 = add i64 %add, %conv7
  %add9 = add i64 %add8, 1
  %call10 = call ptr @event_mm_malloc_(i64 noundef %add9)
  store ptr %call10, ptr %newname, align 8
  %15 = load ptr, ptr %newname, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then5
  %16 = load ptr, ptr %newname, align 8
  %17 = load ptr, ptr %base_name.addr, align 8
  %18 = load i64, ptr %base_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i8, ptr %need_to_append_dot, align 1
  %tobool14 = icmp ne i8 %19, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %20 = load ptr, ptr %newname, align 8
  %21 = load i64, ptr %base_len, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 46, ptr %arrayidx16, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %22 = load ptr, ptr %newname, align 8
  %23 = load i64, ptr %base_len, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %need_to_append_dot, align 1
  %conv19 = sext i8 %24 to i32
  %idx.ext = sext i32 %conv19 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr18, i64 %idx.ext
  %25 = load ptr, ptr %postfix, align 8
  %26 = load i32, ptr %postfix_len, align 4
  %conv21 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr20, ptr align 1 %25, i64 %conv21, i1 false)
  %27 = load ptr, ptr %newname, align 8
  %28 = load i64, ptr %base_len, align 8
  %29 = load i8, ptr %need_to_append_dot, align 1
  %conv22 = sext i8 %29 to i64
  %add23 = add i64 %28, %conv22
  %30 = load i32, ptr %postfix_len, align 4
  %conv24 = sext i32 %30 to i64
  %add25 = add i64 %add23, %conv24
  %arrayidx26 = getelementptr inbounds i8, ptr %27, i64 %add25
  store i8 0, ptr %arrayidx26, align 1
  %31 = load ptr, ptr %newname, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %32 = load ptr, ptr %dom, align 8
  %next = getelementptr inbounds %struct.search_domain, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %next, align 8
  store ptr %33, ptr %dom, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end17, %if.then12, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @search_state_decref(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %dom = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %refcount = getelementptr inbounds %struct.search_state, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %refcount, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %refcount, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %refcount1 = getelementptr inbounds %struct.search_state, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %refcount1, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %head = getelementptr inbounds %struct.search_state, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %head, align 8
  store ptr %6, ptr %dom, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %7 = load ptr, ptr %dom, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %dom, align 8
  %next5 = getelementptr inbounds %struct.search_domain, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next5, align 8
  store ptr %9, ptr %next, align 8
  %10 = load ptr, ptr %dom, align 8
  call void @event_mm_free_(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %dom, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %state.addr, align 8
  call void @event_mm_free_(ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %for.end, %if.end, %if.then
  ret void
}

declare i32 @evutil_make_socket_nonblocking(i32 noundef) #1

declare i32 @bufferevent_getfd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nameserver_prod_callback(i32 noundef %fd, i16 noundef signext %events, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %events.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %ns = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %events, ptr %events.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ns, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %ns, align 8
  %base = getelementptr inbounds %struct.nameserver, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %ns, align 8
  %base1 = getelementptr inbounds %struct.nameserver, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %base1, align 8
  %lock2 = getelementptr inbounds %struct.evdns_base, ptr %6, i32 0, i32 29
  %7 = load ptr, ptr %lock2, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %ns, align 8
  call void @nameserver_send_probe(ptr noundef %8)
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %9 = load ptr, ptr %ns, align 8
  %base4 = getelementptr inbounds %struct.nameserver, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %base4, align 8
  %lock5 = getelementptr inbounds %struct.evdns_base, ptr %10, i32 0, i32 29
  %11 = load ptr, ptr %lock5, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %do.body3
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %13 = load ptr, ptr %ns, align 8
  %base8 = getelementptr inbounds %struct.nameserver, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %base8, align 8
  %lock9 = getelementptr inbounds %struct.evdns_base, ptr %14, i32 0, i32 29
  %15 = load ptr, ptr %lock9, align 8
  %call10 = call i32 %12(i32 noundef 0, ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %do.body3
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @nameserver_send_probe(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %req = alloca ptr, align 8
  %addrbuf = alloca [128 x i8], align 16
  store ptr %ns, ptr %ns.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ns.addr, align 8
  %base = getelementptr inbounds %struct.nameserver, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ns.addr, align 8
  %address = getelementptr inbounds %struct.nameserver, ptr %4, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %addrbuf, i64 0, i64 0
  %call = call ptr @evutil_format_sockaddr_port_(ptr noundef %address, ptr noundef %arraydecay, i64 noundef 128)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef @.str.70, ptr noundef %call)
  %call4 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160)
  store ptr %call4, ptr %handle, align 8
  %5 = load ptr, ptr %handle, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end3
  br label %return

if.end7:                                          ; preds = %do.end3
  %6 = load ptr, ptr %handle, align 8
  %user_callback = getelementptr inbounds %struct.evdns_request, ptr %6, i32 0, i32 4
  store ptr @nameserver_probe_callback, ptr %user_callback, align 8
  %7 = load ptr, ptr %ns.addr, align 8
  %8 = load ptr, ptr %handle, align 8
  %user_pointer = getelementptr inbounds %struct.evdns_request, ptr %8, i32 0, i32 5
  store ptr %7, ptr %user_pointer, align 8
  %9 = load ptr, ptr %ns.addr, align 8
  %base8 = getelementptr inbounds %struct.nameserver, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %base8, align 8
  %11 = load ptr, ptr %handle, align 8
  %call9 = call ptr @request_new(ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef @.str.71, i32 noundef 1)
  store ptr %call9, ptr %req, align 8
  %12 = load ptr, ptr %req, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %13 = load ptr, ptr %handle, align 8
  call void @event_mm_free_(ptr noundef %13)
  br label %return

if.end12:                                         ; preds = %if.end7
  %14 = load ptr, ptr %handle, align 8
  %15 = load ptr, ptr %ns.addr, align 8
  %probe_request = getelementptr inbounds %struct.nameserver, ptr %15, i32 0, i32 10
  store ptr %14, ptr %probe_request, align 8
  %16 = load ptr, ptr %req, align 8
  %17 = load ptr, ptr %ns.addr, align 8
  %base13 = getelementptr inbounds %struct.nameserver, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %base13, align 8
  %call14 = call zeroext i16 @transaction_id_pick(ptr noundef %18)
  call void @request_trans_id_set(ptr noundef %16, i16 noundef zeroext %call14)
  %19 = load ptr, ptr %ns.addr, align 8
  %20 = load ptr, ptr %req, align 8
  %ns15 = getelementptr inbounds %struct.request, ptr %20, i32 0, i32 6
  store ptr %19, ptr %ns15, align 8
  %21 = load ptr, ptr %req, align 8
  call void @request_submit(ptr noundef %21)
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nameserver_probe_callback(i32 noundef %result, i8 noundef signext %type, i32 noundef %count, i32 noundef %ttl, ptr noundef %addresses, ptr noundef %arg) #0 {
entry:
  %result.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %count.addr = alloca i32, align 4
  %ttl.addr = alloca i32, align 4
  %addresses.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ns = alloca ptr, align 8
  store i32 %result, ptr %result.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store i32 %count, ptr %count.addr, align 4
  store i32 %ttl, ptr %ttl.addr, align 4
  store ptr %addresses, ptr %addresses.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ns, align 8
  %1 = load i32, ptr %result.addr, align 4
  %cmp = icmp eq i32 %1, 69
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end18

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %ns, align 8
  %base = getelementptr inbounds %struct.nameserver, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %do.body
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %6 = load ptr, ptr %ns, align 8
  %base2 = getelementptr inbounds %struct.nameserver, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %base2, align 8
  %lock3 = getelementptr inbounds %struct.evdns_base, ptr %7, i32 0, i32 29
  %8 = load ptr, ptr %lock3, align 8
  %call = call i32 %5(i32 noundef 0, ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  %9 = load ptr, ptr %ns, align 8
  %probe_request = getelementptr inbounds %struct.nameserver, ptr %9, i32 0, i32 10
  store ptr null, ptr %probe_request, align 8
  %10 = load i32, ptr %result.addr, align 4
  %cmp5 = icmp eq i32 %10, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %11 = load i32, ptr %result.addr, align 4
  %cmp6 = icmp eq i32 %11, 3
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %do.end
  %12 = load ptr, ptr %ns, align 8
  call void @nameserver_up(ptr noundef %12)
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %ns, align 8
  call void @nameserver_probe_failed(ptr noundef %13)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %14 = load ptr, ptr %ns, align 8
  %base10 = getelementptr inbounds %struct.nameserver, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %base10, align 8
  %lock11 = getelementptr inbounds %struct.evdns_base, ptr %15, i32 0, i32 29
  %16 = load ptr, ptr %lock11, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %do.body9
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %18 = load ptr, ptr %ns, align 8
  %base14 = getelementptr inbounds %struct.nameserver, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %base14, align 8
  %lock15 = getelementptr inbounds %struct.evdns_base, ptr %19, i32 0, i32 29
  %20 = load ptr, ptr %lock15, align 8
  %call16 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %do.body9
  br label %do.end18

do.end18:                                         ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nameserver_probe_failed(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %timeout = alloca %struct.timeval, align 8
  %i = alloca i32, align 4
  %addrbuf = alloca [128 x i8], align 16
  store ptr %ns, ptr %ns.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ns.addr, align 8
  %base = getelementptr inbounds %struct.nameserver, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ns.addr, align 8
  %timeout_event = getelementptr inbounds %struct.nameserver, ptr %4, i32 0, i32 9
  %call = call i32 @event_del(ptr noundef %timeout_event)
  %5 = load ptr, ptr %ns.addr, align 8
  %state = getelementptr inbounds %struct.nameserver, ptr %5, i32 0, i32 11
  %6 = load i8, ptr %state, align 8
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  br label %if.end49

if.end6:                                          ; preds = %do.end3
  %7 = load ptr, ptr %ns.addr, align 8
  %base7 = getelementptr inbounds %struct.nameserver, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %base7, align 8
  %global_nameserver_probe_initial_timeout = getelementptr inbounds %struct.evdns_base, ptr %8, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 %global_nameserver_probe_initial_timeout, i64 16, i1 false)
  %9 = load ptr, ptr %ns.addr, align 8
  %failed_times = getelementptr inbounds %struct.nameserver, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %failed_times, align 4
  store i32 %10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %11 = load i32, ptr %i, align 4
  %cmp8 = icmp sgt i32 %11, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 0
  %12 = load i64, ptr %tv_sec, align 8
  %13 = load ptr, ptr %ns.addr, align 8
  %base10 = getelementptr inbounds %struct.nameserver, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %base10, align 8
  %ns_max_probe_timeout = getelementptr inbounds %struct.evdns_base, ptr %14, i32 0, i32 31
  %15 = load i32, ptr %ns_max_probe_timeout, align 4
  %conv11 = sext i32 %15 to i64
  %cmp12 = icmp slt i64 %12, %conv11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %16 = phi i1 [ false, %for.cond ], [ %cmp12, %land.rhs ]
  br i1 %16, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %17 = load ptr, ptr %ns.addr, align 8
  %base14 = getelementptr inbounds %struct.nameserver, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %base14, align 8
  %ns_timeout_backoff_factor = getelementptr inbounds %struct.evdns_base, ptr %18, i32 0, i32 32
  %19 = load i32, ptr %ns_timeout_backoff_factor, align 8
  %conv15 = sext i32 %19 to i64
  %tv_sec16 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 0
  %20 = load i64, ptr %tv_sec16, align 8
  %mul = mul nsw i64 %20, %conv15
  store i64 %mul, ptr %tv_sec16, align 8
  %21 = load ptr, ptr %ns.addr, align 8
  %base17 = getelementptr inbounds %struct.nameserver, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %base17, align 8
  %ns_timeout_backoff_factor18 = getelementptr inbounds %struct.evdns_base, ptr %22, i32 0, i32 32
  %23 = load i32, ptr %ns_timeout_backoff_factor18, align 8
  %conv19 = sext i32 %23 to i64
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  %24 = load i64, ptr %tv_usec, align 8
  %mul20 = mul nsw i64 %24, %conv19
  store i64 %mul20, ptr %tv_usec, align 8
  %tv_usec21 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  %25 = load i64, ptr %tv_usec21, align 8
  %cmp22 = icmp sgt i64 %25, 1000000
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %for.body
  %tv_usec25 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  %26 = load i64, ptr %tv_usec25, align 8
  %div = sdiv i64 %26, 1000000
  %tv_sec26 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 0
  %27 = load i64, ptr %tv_sec26, align 8
  %add = add nsw i64 %27, %div
  store i64 %add, ptr %tv_sec26, align 8
  %tv_usec27 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  %28 = load i64, ptr %tv_usec27, align 8
  %rem = srem i64 %28, 1000000
  store i64 %rem, ptr %tv_usec27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %29 = load i32, ptr %i, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %land.end
  %tv_sec29 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 0
  %30 = load i64, ptr %tv_sec29, align 8
  %31 = load ptr, ptr %ns.addr, align 8
  %base30 = getelementptr inbounds %struct.nameserver, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %base30, align 8
  %ns_max_probe_timeout31 = getelementptr inbounds %struct.evdns_base, ptr %32, i32 0, i32 31
  %33 = load i32, ptr %ns_max_probe_timeout31, align 4
  %conv32 = sext i32 %33 to i64
  %cmp33 = icmp sgt i64 %30, %conv32
  br i1 %cmp33, label %if.then35, label %if.end41

if.then35:                                        ; preds = %for.end
  %34 = load ptr, ptr %ns.addr, align 8
  %base36 = getelementptr inbounds %struct.nameserver, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %base36, align 8
  %ns_max_probe_timeout37 = getelementptr inbounds %struct.evdns_base, ptr %35, i32 0, i32 31
  %36 = load i32, ptr %ns_max_probe_timeout37, align 4
  %conv38 = sext i32 %36 to i64
  %tv_sec39 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 0
  store i64 %conv38, ptr %tv_sec39, align 8
  %tv_usec40 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  store i64 0, ptr %tv_usec40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %for.end
  %37 = load ptr, ptr %ns.addr, align 8
  %failed_times42 = getelementptr inbounds %struct.nameserver, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %failed_times42, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %failed_times42, align 4
  %39 = load ptr, ptr %ns.addr, align 8
  %timeout_event43 = getelementptr inbounds %struct.nameserver, ptr %39, i32 0, i32 9
  %call44 = call i32 @event_add(ptr noundef %timeout_event43, ptr noundef %timeout)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end41
  %40 = load ptr, ptr %ns.addr, align 8
  %address = getelementptr inbounds %struct.nameserver, ptr %40, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %addrbuf, i64 0, i64 0
  %call48 = call ptr @evutil_format_sockaddr_port_(ptr noundef %address, ptr noundef %arraydecay, i64 noundef 128)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef @.str.52, ptr noundef %call48)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end41, %if.then5
  ret void
}

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @event_get_priority(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reply_run_callback(ptr noundef %d, ptr noundef %user_pointer) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %user_pointer.addr = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %user_pointer, ptr %user_pointer.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %add.ptr, ptr %handle, align 8
  %1 = load ptr, ptr %handle, align 8
  %request_type = getelementptr inbounds %struct.evdns_request, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %request_type, align 8
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 12, label %sw.bb12
    i32 28, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %handle, align 8
  %have_reply = getelementptr inbounds %struct.evdns_request, ptr %3, i32 0, i32 7
  %4 = load i8, ptr %have_reply, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %handle, align 8
  %user_callback = getelementptr inbounds %struct.evdns_request, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %user_callback, align 8
  %7 = load ptr, ptr %handle, align 8
  %reply = getelementptr inbounds %struct.evdns_request, ptr %7, i32 0, i32 10
  %rr_count = getelementptr inbounds %struct.reply, ptr %reply, i32 0, i32 2
  %8 = load i32, ptr %rr_count, align 8
  %9 = load ptr, ptr %handle, align 8
  %ttl = getelementptr inbounds %struct.evdns_request, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %ttl, align 4
  %11 = load ptr, ptr %handle, align 8
  %reply1 = getelementptr inbounds %struct.evdns_request, ptr %11, i32 0, i32 10
  %data = getelementptr inbounds %struct.reply, ptr %reply1, i32 0, i32 3
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %user_pointer.addr, align 8
  call void %6(i32 noundef 0, i8 noundef signext 1, i32 noundef %8, i32 noundef %10, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %handle, align 8
  %reply2 = getelementptr inbounds %struct.evdns_request, ptr %14, i32 0, i32 10
  %cname = getelementptr inbounds %struct.reply, ptr %reply2, i32 0, i32 4
  %15 = load ptr, ptr %cname, align 8
  %tobool3 = icmp ne ptr %15, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %16 = load ptr, ptr %handle, align 8
  %user_callback5 = getelementptr inbounds %struct.evdns_request, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %user_callback5, align 8
  %18 = load ptr, ptr %handle, align 8
  %ttl6 = getelementptr inbounds %struct.evdns_request, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %ttl6, align 4
  %20 = load ptr, ptr %handle, align 8
  %reply7 = getelementptr inbounds %struct.evdns_request, ptr %20, i32 0, i32 10
  %cname8 = getelementptr inbounds %struct.reply, ptr %reply7, i32 0, i32 4
  %21 = load ptr, ptr %cname8, align 8
  %22 = load ptr, ptr %user_pointer.addr, align 8
  call void %17(i32 noundef 0, i8 noundef signext 4, i32 noundef 1, i32 noundef %19, ptr noundef %21, ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end11

if.else:                                          ; preds = %sw.bb
  %23 = load ptr, ptr %handle, align 8
  %user_callback9 = getelementptr inbounds %struct.evdns_request, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %user_callback9, align 8
  %25 = load ptr, ptr %handle, align 8
  %err = getelementptr inbounds %struct.evdns_request, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %err, align 8
  %27 = load ptr, ptr %handle, align 8
  %ttl10 = getelementptr inbounds %struct.evdns_request, ptr %27, i32 0, i32 8
  %28 = load i32, ptr %ttl10, align 4
  %29 = load ptr, ptr %user_pointer.addr, align 8
  call void %24(i32 noundef %26, i8 noundef signext 0, i32 noundef 0, i32 noundef %28, ptr noundef null, ptr noundef %29)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %30 = load ptr, ptr %handle, align 8
  %have_reply13 = getelementptr inbounds %struct.evdns_request, ptr %30, i32 0, i32 7
  %31 = load i8, ptr %have_reply13, align 1
  %tobool14 = icmp ne i8 %31, 0
  br i1 %tobool14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %sw.bb12
  %32 = load ptr, ptr %handle, align 8
  %reply16 = getelementptr inbounds %struct.evdns_request, ptr %32, i32 0, i32 10
  %data17 = getelementptr inbounds %struct.reply, ptr %reply16, i32 0, i32 3
  %33 = load ptr, ptr %data17, align 8
  store ptr %33, ptr %name, align 8
  %34 = load ptr, ptr %handle, align 8
  %user_callback18 = getelementptr inbounds %struct.evdns_request, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %user_callback18, align 8
  %36 = load ptr, ptr %handle, align 8
  %ttl19 = getelementptr inbounds %struct.evdns_request, ptr %36, i32 0, i32 8
  %37 = load i32, ptr %ttl19, align 4
  %38 = load ptr, ptr %user_pointer.addr, align 8
  call void %35(i32 noundef 0, i8 noundef signext 2, i32 noundef 1, i32 noundef %37, ptr noundef %name, ptr noundef %38)
  br label %if.end24

if.else20:                                        ; preds = %sw.bb12
  %39 = load ptr, ptr %handle, align 8
  %user_callback21 = getelementptr inbounds %struct.evdns_request, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %user_callback21, align 8
  %41 = load ptr, ptr %handle, align 8
  %err22 = getelementptr inbounds %struct.evdns_request, ptr %41, i32 0, i32 9
  %42 = load i32, ptr %err22, align 8
  %43 = load ptr, ptr %handle, align 8
  %ttl23 = getelementptr inbounds %struct.evdns_request, ptr %43, i32 0, i32 8
  %44 = load i32, ptr %ttl23, align 4
  %45 = load ptr, ptr %user_pointer.addr, align 8
  call void %40(i32 noundef %42, i8 noundef signext 0, i32 noundef 0, i32 noundef %44, ptr noundef null, ptr noundef %45)
  br label %if.end24

if.end24:                                         ; preds = %if.else20, %if.then15
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %46 = load ptr, ptr %handle, align 8
  %have_reply26 = getelementptr inbounds %struct.evdns_request, ptr %46, i32 0, i32 7
  %47 = load i8, ptr %have_reply26, align 1
  %tobool27 = icmp ne i8 %47, 0
  br i1 %tobool27, label %if.then28, label %if.else44

if.then28:                                        ; preds = %sw.bb25
  %48 = load ptr, ptr %handle, align 8
  %user_callback29 = getelementptr inbounds %struct.evdns_request, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %user_callback29, align 8
  %50 = load ptr, ptr %handle, align 8
  %reply30 = getelementptr inbounds %struct.evdns_request, ptr %50, i32 0, i32 10
  %rr_count31 = getelementptr inbounds %struct.reply, ptr %reply30, i32 0, i32 2
  %51 = load i32, ptr %rr_count31, align 8
  %52 = load ptr, ptr %handle, align 8
  %ttl32 = getelementptr inbounds %struct.evdns_request, ptr %52, i32 0, i32 8
  %53 = load i32, ptr %ttl32, align 4
  %54 = load ptr, ptr %handle, align 8
  %reply33 = getelementptr inbounds %struct.evdns_request, ptr %54, i32 0, i32 10
  %data34 = getelementptr inbounds %struct.reply, ptr %reply33, i32 0, i32 3
  %55 = load ptr, ptr %data34, align 8
  %56 = load ptr, ptr %user_pointer.addr, align 8
  call void %49(i32 noundef 0, i8 noundef signext 3, i32 noundef %51, i32 noundef %53, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %handle, align 8
  %reply35 = getelementptr inbounds %struct.evdns_request, ptr %57, i32 0, i32 10
  %cname36 = getelementptr inbounds %struct.reply, ptr %reply35, i32 0, i32 4
  %58 = load ptr, ptr %cname36, align 8
  %tobool37 = icmp ne ptr %58, null
  br i1 %tobool37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.then28
  %59 = load ptr, ptr %handle, align 8
  %user_callback39 = getelementptr inbounds %struct.evdns_request, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %user_callback39, align 8
  %61 = load ptr, ptr %handle, align 8
  %ttl40 = getelementptr inbounds %struct.evdns_request, ptr %61, i32 0, i32 8
  %62 = load i32, ptr %ttl40, align 4
  %63 = load ptr, ptr %handle, align 8
  %reply41 = getelementptr inbounds %struct.evdns_request, ptr %63, i32 0, i32 10
  %cname42 = getelementptr inbounds %struct.reply, ptr %reply41, i32 0, i32 4
  %64 = load ptr, ptr %cname42, align 8
  %65 = load ptr, ptr %user_pointer.addr, align 8
  call void %60(i32 noundef 0, i8 noundef signext 4, i32 noundef 1, i32 noundef %62, ptr noundef %64, ptr noundef %65)
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.then28
  br label %if.end48

if.else44:                                        ; preds = %sw.bb25
  %66 = load ptr, ptr %handle, align 8
  %user_callback45 = getelementptr inbounds %struct.evdns_request, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %user_callback45, align 8
  %68 = load ptr, ptr %handle, align 8
  %err46 = getelementptr inbounds %struct.evdns_request, ptr %68, i32 0, i32 9
  %69 = load i32, ptr %err46, align 8
  %70 = load ptr, ptr %handle, align 8
  %ttl47 = getelementptr inbounds %struct.evdns_request, ptr %70, i32 0, i32 8
  %71 = load i32, ptr %ttl47, align 4
  %72 = load ptr, ptr %user_pointer.addr, align 8
  call void %67(i32 noundef %69, i8 noundef signext 0, i32 noundef 0, i32 noundef %71, ptr noundef null, ptr noundef %72)
  br label %if.end48

if.end48:                                         ; preds = %if.else44, %if.end43
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end48, %if.end24, %if.end11
  %73 = load ptr, ptr %handle, align 8
  %reply49 = getelementptr inbounds %struct.evdns_request, ptr %73, i32 0, i32 10
  %data50 = getelementptr inbounds %struct.reply, ptr %reply49, i32 0, i32 3
  %74 = load ptr, ptr %data50, align 8
  %tobool51 = icmp ne ptr %74, null
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %sw.epilog
  %75 = load ptr, ptr %handle, align 8
  %reply53 = getelementptr inbounds %struct.evdns_request, ptr %75, i32 0, i32 10
  %data54 = getelementptr inbounds %struct.reply, ptr %reply53, i32 0, i32 3
  %76 = load ptr, ptr %data54, align 8
  call void @event_mm_free_(ptr noundef %76)
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %sw.epilog
  %77 = load ptr, ptr %handle, align 8
  %reply56 = getelementptr inbounds %struct.evdns_request, ptr %77, i32 0, i32 10
  %cname57 = getelementptr inbounds %struct.reply, ptr %reply56, i32 0, i32 4
  %78 = load ptr, ptr %cname57, align 8
  %tobool58 = icmp ne ptr %78, null
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end55
  %79 = load ptr, ptr %handle, align 8
  %reply60 = getelementptr inbounds %struct.evdns_request, ptr %79, i32 0, i32 10
  %cname61 = getelementptr inbounds %struct.reply, ptr %reply60, i32 0, i32 4
  %80 = load ptr, ptr %cname61, align 8
  call void @event_mm_free_(ptr noundef %80)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end55
  %81 = load ptr, ptr %handle, align 8
  call void @event_mm_free_(ptr noundef %81)
  ret void
}

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @evdns_request_len(ptr noundef %base, i64 noundef %name_len) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %name_len.addr = alloca i64, align 8
  %addional_section_len = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i64 %name_len, ptr %name_len.addr, align 8
  store i32 0, ptr %addional_section_len, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %global_max_udp_size = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 14
  %1 = load i16, ptr %global_max_udp_size, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, 512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 11, ptr %addional_section_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %name_len.addr, align 8
  %add = add i64 96, %2
  %add2 = add i64 %add, 2
  %add3 = add i64 %add2, 4
  %3 = load i32, ptr %addional_section_len, align 4
  %conv4 = sext i32 %3 to i64
  %add5 = add i64 %add3, %conv4
  ret i64 %add5
}

declare i64 @event_strlcpy_(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVUTIL_ISALPHA_(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i32 @evdns_request_data_build(ptr noundef %base, ptr noundef %name, i64 noundef %name_len, i16 noundef zeroext %trans_id, i16 noundef zeroext %type, i16 noundef zeroext %class, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %name_len.addr = alloca i64, align 8
  %trans_id.addr = alloca i16, align 2
  %type.addr = alloca i16, align 2
  %class.addr = alloca i16, align 2
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %t_ = alloca i16, align 2
  %t32_ = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %name_len, ptr %name_len.addr, align 8
  store i16 %trans_id, ptr %trans_id.addr, align 2
  store i16 %type, ptr %type.addr, align 2
  store i16 %class, ptr %class.addr, align 2
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store i64 0, ptr %j, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %j, align 8
  %add = add nsw i64 %0, 2
  %1 = load i64, ptr %buf_len.addr, align 8
  %cmp = icmp sgt i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %overflow

if.end:                                           ; preds = %do.body
  %2 = load i16, ptr %trans_id.addr, align 2
  %call = call zeroext i16 @htons(i16 noundef zeroext %2) #8
  store i16 %call, ptr %t_, align 2
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %j, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 2 %t_, i64 2, i1 false)
  %5 = load i64, ptr %j, align 8
  %add1 = add nsw i64 %5, 2
  store i64 %add1, ptr %j, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %6 = load i64, ptr %j, align 8
  %add3 = add nsw i64 %6, 2
  %7 = load i64, ptr %buf_len.addr, align 8
  %cmp4 = icmp sgt i64 %add3, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body2
  br label %overflow

if.end6:                                          ; preds = %do.body2
  %call7 = call zeroext i16 @htons(i16 noundef zeroext 256) #8
  store i16 %call7, ptr %t_, align 2
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %j, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %8, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr8, ptr align 2 %t_, i64 2, i1 false)
  %10 = load i64, ptr %j, align 8
  %add9 = add nsw i64 %10, 2
  store i64 %add9, ptr %j, align 8
  br label %do.end10

do.end10:                                         ; preds = %if.end6
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %11 = load i64, ptr %j, align 8
  %add12 = add nsw i64 %11, 2
  %12 = load i64, ptr %buf_len.addr, align 8
  %cmp13 = icmp sgt i64 %add12, %12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body11
  br label %overflow

if.end15:                                         ; preds = %do.body11
  %call16 = call zeroext i16 @htons(i16 noundef zeroext 1) #8
  store i16 %call16, ptr %t_, align 2
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %j, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %13, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr17, ptr align 2 %t_, i64 2, i1 false)
  %15 = load i64, ptr %j, align 8
  %add18 = add nsw i64 %15, 2
  store i64 %add18, ptr %j, align 8
  br label %do.end19

do.end19:                                         ; preds = %if.end15
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %16 = load i64, ptr %j, align 8
  %add21 = add nsw i64 %16, 2
  %17 = load i64, ptr %buf_len.addr, align 8
  %cmp22 = icmp sgt i64 %add21, %17
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body20
  br label %overflow

if.end24:                                         ; preds = %do.body20
  %call25 = call zeroext i16 @htons(i16 noundef zeroext 0) #8
  store i16 %call25, ptr %t_, align 2
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i64, ptr %j, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr26, ptr align 2 %t_, i64 2, i1 false)
  %20 = load i64, ptr %j, align 8
  %add27 = add nsw i64 %20, 2
  store i64 %add27, ptr %j, align 8
  br label %do.end28

do.end28:                                         ; preds = %if.end24
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %21 = load i64, ptr %j, align 8
  %add30 = add nsw i64 %21, 2
  %22 = load i64, ptr %buf_len.addr, align 8
  %cmp31 = icmp sgt i64 %add30, %22
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body29
  br label %overflow

if.end33:                                         ; preds = %do.body29
  %call34 = call zeroext i16 @htons(i16 noundef zeroext 0) #8
  store i16 %call34, ptr %t_, align 2
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i64, ptr %j, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr35, ptr align 2 %t_, i64 2, i1 false)
  %25 = load i64, ptr %j, align 8
  %add36 = add nsw i64 %25, 2
  store i64 %add36, ptr %j, align 8
  br label %do.end37

do.end37:                                         ; preds = %if.end33
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  %26 = load i64, ptr %j, align 8
  %add39 = add nsw i64 %26, 2
  %27 = load i64, ptr %buf_len.addr, align 8
  %cmp40 = icmp sgt i64 %add39, %27
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.body38
  br label %overflow

if.end42:                                         ; preds = %do.body38
  %28 = load ptr, ptr %base.addr, align 8
  %global_max_udp_size = getelementptr inbounds %struct.evdns_base, ptr %28, i32 0, i32 14
  %29 = load i16, ptr %global_max_udp_size, align 8
  %conv = zext i16 %29 to i32
  %cmp43 = icmp sgt i32 %conv, 512
  %cond = select i1 %cmp43, i32 1, i32 0
  %conv45 = trunc i32 %cond to i16
  %call46 = call zeroext i16 @htons(i16 noundef zeroext %conv45) #8
  store i16 %call46, ptr %t_, align 2
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load i64, ptr %j, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %30, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr47, ptr align 2 %t_, i64 2, i1 false)
  %32 = load i64, ptr %j, align 8
  %add48 = add nsw i64 %32, 2
  store i64 %add48, ptr %j, align 8
  br label %do.end49

do.end49:                                         ; preds = %if.end42
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load i64, ptr %buf_len.addr, align 8
  %35 = load i64, ptr %j, align 8
  %36 = load ptr, ptr %name.addr, align 8
  %37 = load i64, ptr %name_len.addr, align 8
  %call50 = call i64 @dnsname_to_labels(ptr noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef null)
  store i64 %call50, ptr %j, align 8
  %38 = load i64, ptr %j, align 8
  %cmp51 = icmp slt i64 %38, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %do.end49
  %39 = load i64, ptr %j, align 8
  %conv54 = trunc i64 %39 to i32
  store i32 %conv54, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %do.end49
  br label %do.body56

do.body56:                                        ; preds = %if.end55
  %40 = load i64, ptr %j, align 8
  %add57 = add nsw i64 %40, 2
  %41 = load i64, ptr %buf_len.addr, align 8
  %cmp58 = icmp sgt i64 %add57, %41
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body56
  br label %overflow

if.end61:                                         ; preds = %do.body56
  %42 = load i16, ptr %type.addr, align 2
  %call62 = call zeroext i16 @htons(i16 noundef zeroext %42) #8
  store i16 %call62, ptr %t_, align 2
  %43 = load ptr, ptr %buf.addr, align 8
  %44 = load i64, ptr %j, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr63, ptr align 2 %t_, i64 2, i1 false)
  %45 = load i64, ptr %j, align 8
  %add64 = add nsw i64 %45, 2
  store i64 %add64, ptr %j, align 8
  br label %do.end65

do.end65:                                         ; preds = %if.end61
  br label %do.body66

do.body66:                                        ; preds = %do.end65
  %46 = load i64, ptr %j, align 8
  %add67 = add nsw i64 %46, 2
  %47 = load i64, ptr %buf_len.addr, align 8
  %cmp68 = icmp sgt i64 %add67, %47
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body66
  br label %overflow

if.end71:                                         ; preds = %do.body66
  %48 = load i16, ptr %class.addr, align 2
  %call72 = call zeroext i16 @htons(i16 noundef zeroext %48) #8
  store i16 %call72, ptr %t_, align 2
  %49 = load ptr, ptr %buf.addr, align 8
  %50 = load i64, ptr %j, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %49, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr73, ptr align 2 %t_, i64 2, i1 false)
  %51 = load i64, ptr %j, align 8
  %add74 = add nsw i64 %51, 2
  store i64 %add74, ptr %j, align 8
  br label %do.end75

do.end75:                                         ; preds = %if.end71
  %52 = load ptr, ptr %base.addr, align 8
  %global_max_udp_size76 = getelementptr inbounds %struct.evdns_base, ptr %52, i32 0, i32 14
  %53 = load i16, ptr %global_max_udp_size76, align 8
  %conv77 = zext i16 %53 to i32
  %cmp78 = icmp sgt i32 %conv77, 512
  br i1 %cmp78, label %if.then80, label %if.end122

if.then80:                                        ; preds = %do.end75
  %54 = load ptr, ptr %buf.addr, align 8
  %55 = load i64, ptr %j, align 8
  %inc = add nsw i64 %55, 1
  store i64 %inc, ptr %j, align 8
  %arrayidx = getelementptr inbounds i8, ptr %54, i64 %55
  store i8 0, ptr %arrayidx, align 1
  br label %do.body81

do.body81:                                        ; preds = %if.then80
  %56 = load i64, ptr %j, align 8
  %add82 = add nsw i64 %56, 2
  %57 = load i64, ptr %buf_len.addr, align 8
  %cmp83 = icmp sgt i64 %add82, %57
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %do.body81
  br label %overflow

if.end86:                                         ; preds = %do.body81
  %call87 = call zeroext i16 @htons(i16 noundef zeroext 41) #8
  store i16 %call87, ptr %t_, align 2
  %58 = load ptr, ptr %buf.addr, align 8
  %59 = load i64, ptr %j, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %58, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr88, ptr align 2 %t_, i64 2, i1 false)
  %60 = load i64, ptr %j, align 8
  %add89 = add nsw i64 %60, 2
  store i64 %add89, ptr %j, align 8
  br label %do.end90

do.end90:                                         ; preds = %if.end86
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  %61 = load i64, ptr %j, align 8
  %add92 = add nsw i64 %61, 2
  %62 = load i64, ptr %buf_len.addr, align 8
  %cmp93 = icmp sgt i64 %add92, %62
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %do.body91
  br label %overflow

if.end96:                                         ; preds = %do.body91
  %63 = load ptr, ptr %base.addr, align 8
  %global_max_udp_size97 = getelementptr inbounds %struct.evdns_base, ptr %63, i32 0, i32 14
  %64 = load i16, ptr %global_max_udp_size97, align 8
  %call98 = call zeroext i16 @htons(i16 noundef zeroext %64) #8
  store i16 %call98, ptr %t_, align 2
  %65 = load ptr, ptr %buf.addr, align 8
  %66 = load i64, ptr %j, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %65, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr99, ptr align 2 %t_, i64 2, i1 false)
  %67 = load i64, ptr %j, align 8
  %add100 = add nsw i64 %67, 2
  store i64 %add100, ptr %j, align 8
  br label %do.end101

do.end101:                                        ; preds = %if.end96
  br label %do.body102

do.body102:                                       ; preds = %do.end101
  %68 = load i64, ptr %j, align 8
  %add103 = add nsw i64 %68, 4
  %69 = load i64, ptr %buf_len.addr, align 8
  %cmp104 = icmp sgt i64 %add103, %69
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %do.body102
  br label %overflow

if.end107:                                        ; preds = %do.body102
  %call108 = call i32 @htonl(i32 noundef 0) #8
  store i32 %call108, ptr %t32_, align 4
  %70 = load ptr, ptr %buf.addr, align 8
  %71 = load i64, ptr %j, align 8
  %add.ptr109 = getelementptr inbounds i8, ptr %70, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr109, ptr align 4 %t32_, i64 4, i1 false)
  %72 = load i64, ptr %j, align 8
  %add110 = add nsw i64 %72, 4
  store i64 %add110, ptr %j, align 8
  br label %do.end111

do.end111:                                        ; preds = %if.end107
  br label %do.body112

do.body112:                                       ; preds = %do.end111
  %73 = load i64, ptr %j, align 8
  %add113 = add nsw i64 %73, 2
  %74 = load i64, ptr %buf_len.addr, align 8
  %cmp114 = icmp sgt i64 %add113, %74
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %do.body112
  br label %overflow

if.end117:                                        ; preds = %do.body112
  %call118 = call zeroext i16 @htons(i16 noundef zeroext 0) #8
  store i16 %call118, ptr %t_, align 2
  %75 = load ptr, ptr %buf.addr, align 8
  %76 = load i64, ptr %j, align 8
  %add.ptr119 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr119, ptr align 2 %t_, i64 2, i1 false)
  %77 = load i64, ptr %j, align 8
  %add120 = add nsw i64 %77, 2
  store i64 %add120, ptr %j, align 8
  br label %do.end121

do.end121:                                        ; preds = %if.end117
  br label %if.end122

if.end122:                                        ; preds = %do.end121, %do.end75
  %78 = load i64, ptr %j, align 8
  %conv123 = trunc i64 %78 to i32
  store i32 %conv123, ptr %retval, align 4
  br label %return

overflow:                                         ; preds = %if.then116, %if.then106, %if.then95, %if.then85, %if.then70, %if.then60, %if.then41, %if.then32, %if.then23, %if.then14, %if.then5, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %overflow, %if.end122, %if.then53
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @str_matches_option(ptr noundef %s1, ptr noundef %optionname) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %optionname.addr = alloca ptr, align 8
  %optlen = alloca i64, align 8
  %slen = alloca i64, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %optionname, ptr %optionname.addr, align 8
  %0 = load ptr, ptr %optionname.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %optlen, align 8
  %1 = load ptr, ptr %s1.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #9
  store i64 %call1, ptr %slen, align 8
  %2 = load i64, ptr %slen, align 8
  %3 = load i64, ptr %optlen, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %slen, align 8
  %5 = load i64, ptr %optlen, align 8
  %sub = sub i64 %5, 1
  %cmp2 = icmp eq i64 %4, %sub
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %s1.addr, align 8
  %7 = load ptr, ptr %optionname.addr, align 8
  %8 = load i64, ptr %slen, align 8
  %call3 = call i32 @strncmp(ptr noundef %6, ptr noundef %7, i64 noundef %8) #9
  %tobool = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i64, ptr %slen, align 8
  %10 = load i64, ptr %optlen, align 8
  %cmp4 = icmp ugt i64 %9, %10
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %11 = load ptr, ptr %s1.addr, align 8
  %12 = load ptr, ptr %optionname.addr, align 8
  %13 = load i64, ptr %optlen, align 8
  %call6 = call i32 @strncmp(ptr noundef %11, ptr noundef %12, i64 noundef %13) #9
  %tobool7 = icmp ne i32 %call6, 0
  %lnot8 = xor i1 %tobool7, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  store i32 %lnot.ext9, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else10, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @strtoint(ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strtol(ptr noundef %0, ptr noundef %endptr, i32 noundef 10) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %r, align 4
  %1 = load ptr, ptr %endptr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %r, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_strtotimeval(ptr noundef %str, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %d = alloca double, align 8
  %endptr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call double @strtod(ptr noundef %0, ptr noundef %endptr) #10
  store double %call, ptr %d, align 8
  %1 = load ptr, ptr %endptr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, ptr %d, align 8
  %cmp = fcmp olt double %3, 0.000000e+00
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load double, ptr %d, align 8
  %conv = fptosi double %4 to i32
  %conv3 = sext i32 %conv to i64
  %5 = load ptr, ptr %out.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  store i64 %conv3, ptr %tv_sec, align 8
  %6 = load double, ptr %d, align 8
  %7 = load double, ptr %d, align 8
  %conv4 = fptosi double %7 to i32
  %conv5 = sitofp i32 %conv4 to double
  %sub = fsub double %6, %conv5
  %mul = fmul double %sub, 1.000000e+06
  %conv6 = fptosi double %mul to i32
  %conv7 = sext i32 %conv6 to i64
  %8 = load ptr, ptr %out.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  store i64 %conv7, ptr %tv_usec, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %tv_sec8 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %tv_sec8, align 8
  %cmp9 = icmp eq i64 %10, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end2
  %11 = load ptr, ptr %out.addr, align 8
  %tv_usec11 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %tv_usec11, align 8
  %cmp12 = icmp slt i64 %12, 1000
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then1, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @strtoint_clipped(ptr noundef %str, i32 noundef %min, i32 noundef %max) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strtoint(ptr noundef %0)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %r, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %r, align 4
  %4 = load i32, ptr %min.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %5 = load i32, ptr %min.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %6 = load i32, ptr %r, align 4
  %7 = load i32, ptr %max.addr, align 4
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %8 = load i32, ptr %max.addr, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %9 = load i32, ptr %r, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @evdns_get_default_hosts_filename() #0 {
entry:
  %call = call ptr @event_mm_strdup_(ptr noundef @.str.107)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @evdns_resolv_set_defaults(ptr noundef %base, i32 noundef %flags) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %add_default = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  store i32 %and, ptr %add_default, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 16
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %add_default, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %lock, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  br label %do.end

do.end:                                           ; preds = %do.body5
  br label %if.end6

if.end6:                                          ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %5 = load i32, ptr %flags.addr, align 4
  %and8 = and i32 %5, 1
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end7
  %6 = load ptr, ptr %base.addr, align 8
  call void @search_set_from_hostname(ptr noundef %6)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %do.end7
  %7 = load i32, ptr %add_default, align 4
  %tobool12 = icmp ne i32 %7, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %8 = load ptr, ptr %base.addr, align 8
  %call = call i32 @evdns_base_nameserver_ip_add(ptr noundef %8, ptr noundef @.str.106)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  ret void
}

declare i32 @evutil_read_file_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @resolv_conf_parse_line(ptr noundef %base, ptr noundef %start, i32 noundef %flags) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %strtok_state = alloca ptr, align 8
  %first_token = alloca ptr, align 8
  %nameserver = alloca ptr, align 8
  %domain = alloca ptr, align 8
  %domain34 = alloca ptr, align 8
  %option = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %call = call ptr @strtok_r(ptr noundef %0, ptr noundef @.str.108, ptr noundef %strtok_state) #10
  store ptr %call, ptr %first_token, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %first_token, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end3
  br label %if.end52

if.end6:                                          ; preds = %do.end3
  %5 = load ptr, ptr %first_token, align 8
  %call7 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.109) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end6
  %6 = load i32, ptr %flags.addr, align 4
  %and = and i32 %6, 2
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true9
  %call12 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.108, ptr noundef %strtok_state) #10
  store ptr %call12, ptr %nameserver, align 8
  %7 = load ptr, ptr %nameserver, align 8
  %tobool13 = icmp ne ptr %7, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %8 = load ptr, ptr %base.addr, align 8
  %9 = load ptr, ptr %nameserver, align 8
  %call15 = call i32 @evdns_base_nameserver_ip_add(ptr noundef %8, ptr noundef %9)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  br label %if.end52

if.else:                                          ; preds = %land.lhs.true9, %if.end6
  %10 = load ptr, ptr %first_token, align 8
  %call17 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.110) #9
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else27, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.else
  %11 = load i32, ptr %flags.addr, align 4
  %and20 = and i32 %11, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %land.lhs.true19
  %call23 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.108, ptr noundef %strtok_state) #10
  store ptr %call23, ptr %domain, align 8
  %12 = load ptr, ptr %domain, align 8
  %tobool24 = icmp ne ptr %12, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  %13 = load ptr, ptr %base.addr, align 8
  call void @search_postfix_clear(ptr noundef %13)
  %14 = load ptr, ptr %base.addr, align 8
  %15 = load ptr, ptr %domain, align 8
  call void @search_postfix_add(ptr noundef %14, ptr noundef %15)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then22
  br label %if.end51

if.else27:                                        ; preds = %land.lhs.true19, %if.else
  %16 = load ptr, ptr %first_token, align 8
  %call28 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.111) #9
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else37, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.else27
  %17 = load i32, ptr %flags.addr, align 4
  %and31 = and i32 %17, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %land.lhs.true30
  %18 = load ptr, ptr %base.addr, align 8
  call void @search_postfix_clear(ptr noundef %18)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then33
  %call35 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.108, ptr noundef %strtok_state) #10
  store ptr %call35, ptr %domain34, align 8
  %tobool36 = icmp ne ptr %call35, null
  br i1 %tobool36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %base.addr, align 8
  %20 = load ptr, ptr %domain34, align 8
  call void @search_postfix_add(ptr noundef %19, ptr noundef %20)
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %base.addr, align 8
  call void @search_reverse(ptr noundef %21)
  br label %if.end50

if.else37:                                        ; preds = %land.lhs.true30, %if.else27
  %22 = load ptr, ptr %first_token, align 8
  %call38 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.112) #9
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end49, label %if.then40

if.then40:                                        ; preds = %if.else37
  br label %while.cond41

while.cond41:                                     ; preds = %cond.end, %if.then40
  %call42 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.108, ptr noundef %strtok_state) #10
  store ptr %call42, ptr %option, align 8
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %while.body44, label %while.end48

while.body44:                                     ; preds = %while.cond41
  %23 = load ptr, ptr %option, align 8
  %call45 = call ptr @strchr(ptr noundef %23, i32 noundef 58) #9
  store ptr %call45, ptr %val, align 8
  %24 = load ptr, ptr %base.addr, align 8
  %25 = load ptr, ptr %option, align 8
  %26 = load ptr, ptr %val, align 8
  %tobool46 = icmp ne ptr %26, null
  br i1 %tobool46, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body44
  %27 = load ptr, ptr %val, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 1
  br label %cond.end

cond.false:                                       ; preds = %while.body44
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ @.str.31, %cond.false ]
  %28 = load i32, ptr %flags.addr, align 4
  %call47 = call i32 @evdns_base_set_option_impl(ptr noundef %24, ptr noundef %25, ptr noundef %cond, i32 noundef %28)
  br label %while.cond41, !llvm.loop !57

while.end48:                                      ; preds = %while.cond41
  br label %if.end49

if.end49:                                         ; preds = %while.end48, %if.else37
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %while.end
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end26
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end16, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @search_set_from_hostname(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %hostname = alloca [256 x i8], align 16
  %domainname = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %base.addr, align 8
  call void @search_postfix_clear(ptr noundef %3)
  %arraydecay = getelementptr inbounds [256 x i8], ptr %hostname, i64 0, i64 0
  %call = call i32 @gethostname(ptr noundef %arraydecay, i64 noundef 256) #10
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  br label %return

if.end6:                                          ; preds = %do.end3
  %arraydecay7 = getelementptr inbounds [256 x i8], ptr %hostname, i64 0, i64 0
  %call8 = call ptr @strchr(ptr noundef %arraydecay7, i32 noundef 46) #9
  store ptr %call8, ptr %domainname, align 8
  %4 = load ptr, ptr %domainname, align 8
  %tobool9 = icmp ne ptr %4, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %return

if.end11:                                         ; preds = %if.end6
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load ptr, ptr %domainname, align 8
  call void @search_postfix_add(ptr noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @search_reverse(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr null, ptr %prev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %base.addr, align 8
  %global_search_state = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 27
  %4 = load ptr, ptr %global_search_state, align 8
  %head = getelementptr inbounds %struct.search_state, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %head, align 8
  store ptr %5, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end3
  %6 = load ptr, ptr %cur, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %cur, align 8
  %next5 = getelementptr inbounds %struct.search_domain, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next5, align 8
  store ptr %8, ptr %next, align 8
  %9 = load ptr, ptr %prev, align 8
  %10 = load ptr, ptr %cur, align 8
  %next6 = getelementptr inbounds %struct.search_domain, ptr %10, i32 0, i32 1
  store ptr %9, ptr %next6, align 8
  %11 = load ptr, ptr %cur, align 8
  store ptr %11, ptr %prev, align 8
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %cur, align 8
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %prev, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %global_search_state7 = getelementptr inbounds %struct.evdns_base, ptr %14, i32 0, i32 27
  %15 = load ptr, ptr %global_search_state7, align 8
  %head8 = getelementptr inbounds %struct.search_state, ptr %15, i32 0, i32 3
  store ptr %13, ptr %head8, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @evdns_nameserver_free(ptr noundef %server) #0 {
entry:
  %server.addr = alloca ptr, align 8
  store ptr %server, ptr %server.addr, align 8
  %0 = load ptr, ptr %server.addr, align 8
  %socket = getelementptr inbounds %struct.nameserver, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %socket, align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %server.addr, align 8
  %socket1 = getelementptr inbounds %struct.nameserver, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %socket1, align 8
  %call = call i32 @evutil_closesocket(i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %server.addr, align 8
  %event = getelementptr inbounds %struct.nameserver, ptr %4, i32 0, i32 6
  %call2 = call i32 @event_del(ptr noundef %event)
  %5 = load ptr, ptr %server.addr, align 8
  %event3 = getelementptr inbounds %struct.nameserver, ptr %5, i32 0, i32 6
  call void @event_debug_unassign(ptr noundef %event3)
  %6 = load ptr, ptr %server.addr, align 8
  %state = getelementptr inbounds %struct.nameserver, ptr %6, i32 0, i32 11
  %7 = load i8, ptr %state, align 8
  %conv = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %server.addr, align 8
  %timeout_event = getelementptr inbounds %struct.nameserver, ptr %8, i32 0, i32 9
  %call7 = call i32 @event_del(ptr noundef %timeout_event)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %9 = load ptr, ptr %server.addr, align 8
  %probe_request = getelementptr inbounds %struct.nameserver, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %probe_request, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end8
  %11 = load ptr, ptr %server.addr, align 8
  %base = getelementptr inbounds %struct.nameserver, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %base, align 8
  %13 = load ptr, ptr %server.addr, align 8
  %probe_request10 = getelementptr inbounds %struct.nameserver, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %probe_request10, align 8
  call void @evdns_cancel_request(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %server.addr, align 8
  %probe_request11 = getelementptr inbounds %struct.nameserver, ptr %15, i32 0, i32 10
  store ptr null, ptr %probe_request11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end8
  %16 = load ptr, ptr %server.addr, align 8
  %timeout_event13 = getelementptr inbounds %struct.nameserver, ptr %16, i32 0, i32 9
  call void @event_debug_unassign(ptr noundef %timeout_event13)
  %17 = load ptr, ptr %server.addr, align 8
  %connection = getelementptr inbounds %struct.nameserver, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %connection, align 8
  call void @disconnect_and_free_connection(ptr noundef %18)
  %19 = load ptr, ptr %server.addr, align 8
  call void @event_mm_free_(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_base_parse_hosts_line(ptr noundef %base, ptr noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %strtok_state = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %hostname = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %ss = alloca %struct.sockaddr_storage, align 8
  %socklen = alloca i32, align 4
  %he = alloca ptr, align 8
  %namelen = alloca i64, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %call = call ptr @strtok_r(ptr noundef %0, ptr noundef @.str.108, ptr noundef %strtok_state) #10
  store ptr %call, ptr %addr, align 8
  store i32 128, ptr %socklen, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %lock = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %do.end3
  %5 = load ptr, ptr %addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 35
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %do.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr align 8 %ss, i8 0, i64 128, i1 false)
  %7 = load ptr, ptr %addr, align 8
  %call8 = call i32 @evutil_parse_sockaddr_port(ptr noundef %7, ptr noundef %ss, ptr noundef %socklen)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %8 = load i32, ptr %socklen, align 4
  %cmp13 = icmp sgt i32 %8, 28
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %call17 = call zeroext i16 @sockaddr_getport(ptr noundef %ss)
  %tobool18 = icmp ne i16 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  br label %while.cond

while.cond:                                       ; preds = %if.end53, %if.end20
  %call21 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.108, ptr noundef %strtok_state) #10
  store ptr %call21, ptr %hostname, align 8
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %hostname, align 8
  %call23 = call ptr @strchr(ptr noundef %9, i32 noundef 35) #9
  store ptr %call23, ptr %hash, align 8
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %while.body
  %10 = load ptr, ptr %hash, align 8
  %11 = load ptr, ptr %hostname, align 8
  %cmp26 = icmp eq ptr %10, %11
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then25
  %12 = load ptr, ptr %hash, align 8
  store i8 0, ptr %12, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %while.body
  %13 = load ptr, ptr %hostname, align 8
  %call31 = call i64 @strlen(ptr noundef %13) #9
  store i64 %call31, ptr %namelen, align 8
  %14 = load i64, ptr %namelen, align 8
  %add = add i64 56, %14
  %call32 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %add)
  store ptr %call32, ptr %he, align 8
  %15 = load ptr, ptr %he, align 8
  %tobool33 = icmp ne ptr %15, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  br label %do.body36

do.body36:                                        ; preds = %if.end35
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  %16 = load ptr, ptr %he, align 8
  %addr38 = getelementptr inbounds %struct.hosts_entry, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %socklen, align 4
  %conv39 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %addr38, ptr align 8 %ss, i64 %conv39, i1 false)
  %18 = load ptr, ptr %he, align 8
  %hostname40 = getelementptr inbounds %struct.hosts_entry, ptr %18, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %hostname40, i64 0, i64 0
  %19 = load ptr, ptr %hostname, align 8
  %20 = load i64, ptr %namelen, align 8
  %add41 = add i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %19, i64 %add41, i1 false)
  %21 = load i32, ptr %socklen, align 4
  %22 = load ptr, ptr %he, align 8
  %addrlen = getelementptr inbounds %struct.hosts_entry, ptr %22, i32 0, i32 2
  store i32 %21, ptr %addrlen, align 4
  br label %do.body42

do.body42:                                        ; preds = %do.end37
  %23 = load ptr, ptr %he, align 8
  %next = getelementptr inbounds %struct.hosts_entry, ptr %23, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.9, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %24 = load ptr, ptr %base.addr, align 8
  %hostsdb = getelementptr inbounds %struct.evdns_base, ptr %24, i32 0, i32 28
  %tqh_last = getelementptr inbounds %struct.hosts_list, ptr %hostsdb, i32 0, i32 1
  %25 = load ptr, ptr %tqh_last, align 8
  %26 = load ptr, ptr %he, align 8
  %next43 = getelementptr inbounds %struct.hosts_entry, ptr %26, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.9, ptr %next43, i32 0, i32 1
  store ptr %25, ptr %tqe_prev, align 8
  %27 = load ptr, ptr %he, align 8
  %28 = load ptr, ptr %base.addr, align 8
  %hostsdb44 = getelementptr inbounds %struct.evdns_base, ptr %28, i32 0, i32 28
  %tqh_last45 = getelementptr inbounds %struct.hosts_list, ptr %hostsdb44, i32 0, i32 1
  %29 = load ptr, ptr %tqh_last45, align 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %he, align 8
  %next46 = getelementptr inbounds %struct.hosts_entry, ptr %30, i32 0, i32 0
  %tqe_next47 = getelementptr inbounds %struct.anon.9, ptr %next46, i32 0, i32 0
  %31 = load ptr, ptr %base.addr, align 8
  %hostsdb48 = getelementptr inbounds %struct.evdns_base, ptr %31, i32 0, i32 28
  %tqh_last49 = getelementptr inbounds %struct.hosts_list, ptr %hostsdb48, i32 0, i32 1
  store ptr %tqe_next47, ptr %tqh_last49, align 8
  br label %do.end50

do.end50:                                         ; preds = %do.body42
  %32 = load ptr, ptr %hash, align 8
  %tobool51 = icmp ne ptr %32, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.end50
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %do.end50
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then52, %if.then34, %if.then28, %if.then19, %if.then15, %if.then11, %if.then6
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @find_hosts_entry(ptr noundef %base, ptr noundef %hostname, ptr noundef %find_after) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %find_after.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %find_after, ptr %find_after.addr, align 8
  %0 = load ptr, ptr %find_after.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %find_after.addr, align 8
  %next = getelementptr inbounds %struct.hosts_entry, ptr %1, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.9, ptr %next, i32 0, i32 0
  %2 = load ptr, ptr %tqe_next, align 8
  store ptr %2, ptr %e, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %base.addr, align 8
  %hostsdb = getelementptr inbounds %struct.evdns_base, ptr %3, i32 0, i32 28
  %tqh_first = getelementptr inbounds %struct.hosts_list, ptr %hostsdb, i32 0, i32 0
  %4 = load ptr, ptr %tqh_first, align 8
  store ptr %4, ptr %e, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %e, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %e, align 8
  %hostname2 = getelementptr inbounds %struct.hosts_entry, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %hostname2, i64 0, i64 0
  %7 = load ptr, ptr %hostname.addr, align 8
  %call = call i32 @evutil_ascii_strcasecmp(ptr noundef %arraydecay, ptr noundef %7)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  %8 = load ptr, ptr %e, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %9 = load ptr, ptr %e, align 8
  %next6 = getelementptr inbounds %struct.hosts_entry, ptr %9, i32 0, i32 0
  %tqe_next7 = getelementptr inbounds %struct.anon.9, ptr %next6, i32 0, i32 0
  %10 = load ptr, ptr %tqe_next7, align 8
  store ptr %10, ptr %e, align 8
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @evutil_new_addrinfo_(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @evutil_addrinfo_append_(ptr noundef, ptr noundef) #1

declare void @evutil_freeaddrinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evdns_result_is_answer(i32 noundef %result) #0 {
entry:
  %result.addr = alloca i32, align 4
  store i32 %result, ptr %result.addr, align 4
  %0 = load i32, ptr %result.addr, align 4
  %cmp = icmp ne i32 %0, 4
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %result.addr, align 4
  %cmp1 = icmp ne i32 %1, 5
  br i1 %cmp1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %result.addr, align 4
  %cmp3 = icmp ne i32 %2, 2
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true2
  %3 = load i32, ptr %result.addr, align 4
  %cmp4 = icmp ne i32 %3, 69
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @free_getaddrinfo_request(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %pending_result = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %pending_result, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %pending_result1 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %pending_result1, align 8
  call void @evutil_freeaddrinfo(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %data.addr, align 8
  %cname_result = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %cname_result, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %cname_result4 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %cname_result4, align 8
  call void @event_mm_free_(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %timeout = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %8, i32 0, i32 9
  %call = call i32 @event_del(ptr noundef %timeout)
  %9 = load ptr, ptr %data.addr, align 8
  call void @event_mm_free_(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_err_to_getaddrinfo_err(i32 noundef %e1) #0 {
entry:
  %retval = alloca i32, align 4
  %e1.addr = alloca i32, align 4
  store i32 %e1, ptr %e1.addr, align 4
  %0 = load i32, ptr %e1.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %e1.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 -2, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  store i32 -4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @evdns_getaddrinfo_set_timeout(ptr noundef %evdns_base, ptr noundef %data) #0 {
entry:
  %evdns_base.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %evdns_base, ptr %evdns_base.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %timeout = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %evdns_base.addr, align 8
  %global_getaddrinfo_allow_skew = getelementptr inbounds %struct.evdns_base, ptr %1, i32 0, i32 20
  %call = call i32 @event_add(ptr noundef %timeout, ptr noundef %global_getaddrinfo_allow_skew)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @add_cname_to_reply(ptr noundef %data, ptr noundef %ai) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cname_result = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %cname_result, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ai.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  %cname_result2 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %cname_result2, align 8
  %5 = load ptr, ptr %ai.addr, align 8
  %ai_canonname = getelementptr inbounds %struct.addrinfo, ptr %5, i32 0, i32 6
  store ptr %4, ptr %ai_canonname, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %cname_result3 = getelementptr inbounds %struct.evdns_getaddrinfo_request, ptr %6, i32 0, i32 7
  store ptr null, ptr %cname_result3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getaddrinfo_merge_err(i32 noundef %e1, i32 noundef %e2) #0 {
entry:
  %retval = alloca i32, align 4
  %e1.addr = alloca i32, align 4
  %e2.addr = alloca i32, align 4
  store i32 %e1, ptr %e1.addr, align 4
  store i32 %e2, ptr %e2.addr, align 4
  %0 = load i32, ptr %e1.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %e2.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %e1.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
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
