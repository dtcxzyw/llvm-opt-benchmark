; ModuleID = 'bench/libevent/original/evutil.ll'
source_filename = "bench/libevent/original/evutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_GETFL)\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_SETFL)\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_GETFD)\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_SETFD)\00", align 1
@evutil_v6addr_is_local_.ZEROES = internal constant [17 x i8] zeroinitializer, align 16
@had_ipv4_address = internal unnamed_addr global i1 false, align 4
@had_ipv6_address = internal unnamed_addr global i1 false, align 4
@evdns_getaddrinfo_impl = internal unnamed_addr global ptr null, align 8
@evdns_getaddrinfo_cancel_impl = internal unnamed_addr global ptr null, align 8
@evutil_custom_resolvconf_filename = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"/etc/resolv.conf\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Request canceled\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"address family for nodename not supported\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"temporary failure in name resolution\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"invalid value for ai_flags\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"non-recoverable failure in name resolution\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"ai_family not supported\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"memory allocation failure\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"no address associated with nodename\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"nodename nor servname provided, or not known\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"servname not supported for ai_socktype\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"ai_socktype not supported\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"system error\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"::%d.%d.%d.%d\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"::%x:%d.%d.%d.%d\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%u.%u.%u.%u%c\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"<addr with socktype %d>\00", align 1
@EVUTIL_ISALPHA_TABLE = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 134217726, i32 134217726, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISALNUM_TABLE = internal unnamed_addr constant [8 x i32] [i32 0, i32 67043328, i32 134217726, i32 134217726, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISSPACE_TABLE = internal unnamed_addr constant [8 x i32] [i32 15872, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISDIGIT_TABLE = internal unnamed_addr constant [8 x i32] [i32 0, i32 67043328, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISXDIGIT_TABLE = internal unnamed_addr constant [8 x i32] [i32 0, i32 67043328, i32 126, i32 126, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISPRINT_TABLE = internal unnamed_addr constant [8 x i32] [i32 0, i32 -1, i32 -1, i32 2147483647, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISLOWER_TABLE = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 134217726, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISUPPER_TABLE = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 134217726, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_TOLOWER_TABLE = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@EVUTIL_TOUPPER_TABLE = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@evutil_memset_volatile_ = hidden global ptr @memset, align 8
@evutil_sockaddr_is_loopback_.LOOPBACK_S6 = internal constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"%s: pipe\00", align 1
@__func__.evutil_make_internal_pipe_ = private unnamed_addr constant [27 x i8] c"evutil_make_internal_pipe_\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@have_checked_interfaces = internal unnamed_addr global i1 false, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"18.244.0.188\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"2001:4860:b002::68\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Unable to call getifaddrs()\00", align 1
@event_debug_logging_mask_ = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"Detected an IPv4 interface\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Detected an IPv6 interface\00", align 1
@tested_for_getaddrinfo_hacks = internal unnamed_addr global i1 false, align 4
@need_numeric_port_hack_ = internal unnamed_addr global i1 false, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"1.2.3.4\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@need_socktype_protocol_hack_ = internal unnamed_addr global i1 false, align 4
@switch.table.evutil_hex_char_to_int_ = private unnamed_addr constant [55 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @evutil_open_closeonexec_(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = or i32 %1, 524288
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %4, i32 noundef %2) #30
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #31
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %1, i32 noundef %2) #30
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 2, i32 noundef 1) #30
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @close(i32 noundef %12) #30
  br label %19

19:                                               ; preds = %14, %11, %3, %7, %17
  %.0 = phi i32 [ -1, %11 ], [ %5, %3 ], [ -1, %17 ], [ %5, %7 ], [ %12, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define hidden i64 @evutil_fd_filesize(i32 noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #30
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i64, ptr %5, align 8
  %.0 = select i1 %4, i64 -1, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @evutil_read_file_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef readonly %0, i32 noundef 524288, i32 noundef 0) #30
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %evutil_open_closeonexec_.exit, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #31
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 22
  br i1 %11, label %evutil_open_closeonexec_.exit.thread, label %12

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, i32, ...) @open(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #30
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %evutil_open_closeonexec_.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %13, i32 noundef 2, i32 noundef 1) #30
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %evutil_open_closeonexec_.exit

18:                                               ; preds = %15
  %19 = tail call i32 @close(i32 noundef %13) #30
  br label %evutil_open_closeonexec_.exit.thread

evutil_open_closeonexec_.exit:                    ; preds = %15, %4
  %.0.i = phi i32 [ %13, %15 ], [ %6, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call i32 @fstat(i32 noundef %.0.i, ptr noundef nonnull %5) #30
  %21 = icmp slt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load i64, ptr %22, align 8
  %.0.i39 = select i1 %21, i64 -1, i64 %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %or.cond = icmp ugt i64 %.0.i39, 9223372036854775806
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %evutil_open_closeonexec_.exit
  %25 = tail call i32 @close(i32 noundef %.0.i) #30
  br label %evutil_open_closeonexec_.exit.thread

26:                                               ; preds = %evutil_open_closeonexec_.exit
  %27 = add nuw nsw i64 %.0.i39, 1
  %28 = tail call ptr @event_mm_malloc_(i64 noundef %27) #30
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %.preheader

29:                                               ; preds = %26
  %30 = tail call i32 @close(i32 noundef %.0.i) #30
  br label %evutil_open_closeonexec_.exit.thread

.preheader:                                       ; preds = %26, %35
  %.031 = phi i64 [ %36, %35 ], [ 0, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.031
  %32 = sub nsw i64 %.0.i39, %.031
  %33 = tail call i64 @read(i32 noundef %.0.i, ptr noundef nonnull %31, i64 noundef %32) #30
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %.preheader
  %36 = add nuw i64 %33, %.031
  %.not38 = icmp ult i64 %36, %.0.i39
  br i1 %.not38, label %.preheader, label %.thread, !llvm.loop !3

.thread:                                          ; preds = %35
  %37 = tail call i32 @close(i32 noundef %.0.i) #30
  br label %42

38:                                               ; preds = %.preheader
  %39 = tail call i32 @close(i32 noundef %.0.i) #30
  %40 = icmp slt i64 %33, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @event_mm_free_(ptr noundef nonnull %28) #30
  br label %evutil_open_closeonexec_.exit.thread

42:                                               ; preds = %.thread, %38
  %.142 = phi i64 [ %36, %.thread ], [ %.031, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 %.142
  store i8 0, ptr %43, align 1
  store i64 %.142, ptr %2, align 8
  store ptr %28, ptr %1, align 8
  br label %evutil_open_closeonexec_.exit.thread

evutil_open_closeonexec_.exit.thread:             ; preds = %8, %18, %12, %42, %41, %29, %24
  %.0 = phi i32 [ -2, %29 ], [ -2, %24 ], [ -2, %41 ], [ 0, %42 ], [ -1, %12 ], [ -1, %18 ], [ -1, %8 ]
  ret i32 %.0
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evutil_make_socket_nonblocking(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, ptr noundef null) #30
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2048
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = or disjoint i32 %2, 2048
  %8 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %7) #30
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split, label %10

.sink.split:                                      ; preds = %6, %1
  %.str.sink = phi ptr [ @.str, %1 ], [ @.str.1, %6 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.sink, i32 noundef %0) #30
  br label %10

10:                                               ; preds = %.sink.split, %4, %6
  %11 = phi i32 [ 0, %6 ], [ 0, %4 ], [ -1, %.sink.split ]
  ret i32 %11
}

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @evutil_make_listen_socket_reuseable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4
  %3 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @evutil_make_listen_socket_reuseable_port(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4
  %3 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %2, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @evutil_make_listen_socket_ipv6only(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4
  %3 = call i32 @setsockopt(i32 noundef %0, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %2, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @evutil_make_listen_socket_not_ipv6only(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %3 = call i32 @setsockopt(i32 noundef %0, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %2, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @evutil_make_tcp_listen_socket_deferred(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4
  %3 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 9, ptr noundef nonnull %2, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evutil_make_socket_closeonexec(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1, ptr noundef null) #30
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = or disjoint i32 %2, 1
  %8 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 2, i32 noundef %7) #30
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split, label %10

.sink.split:                                      ; preds = %6, %1
  %.str.3.sink = phi ptr [ @.str.2, %1 ], [ @.str.3, %6 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.3.sink, i32 noundef %0) #30
  br label %10

10:                                               ; preds = %.sink.split, %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @evutil_closesocket(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @close(i32 noundef %0) #30
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define i64 @evutil_strtoll(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i64 @strtoll(ptr noundef %0, ptr noundef %1, i32 noundef %2) #30
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 3) i32 @evutil_socket_connect_(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %evutil_make_socket_nonblocking.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 2
  %8 = zext i16 %7 to i32
  %9 = tail call i32 @socket(i32 noundef %8, i32 noundef 1, i32 noundef 0) #30
  store i32 %9, ptr %0, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread22, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 3, ptr noundef null) #30
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread25, label %14

14:                                               ; preds = %11
  %15 = and i32 %12, 2048
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %evutil_make_socket_nonblocking.exit.thread

16:                                               ; preds = %14
  %17 = or disjoint i32 %12, 2048
  %18 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 4, i32 noundef %17) #30
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.thread25, label %evutil_make_socket_nonblocking.exit.thread

.thread25:                                        ; preds = %16, %11
  %.str.sink.i = phi ptr [ @.str, %11 ], [ @.str.1, %16 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.sink.i, i32 noundef %9) #30
  br label %28

evutil_make_socket_nonblocking.exit.thread:       ; preds = %14, %16, %3
  %20 = load i32, ptr %0, align 4
  %21 = tail call i32 @connect(i32 noundef %20, ptr %1, i32 noundef %2) #30
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %.thread22

23:                                               ; preds = %evutil_make_socket_nonblocking.exit.thread
  %24 = tail call ptr @__errno_location() #31
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %27 [
    i32 115, label %.thread22
    i32 4, label %.thread22
    i32 111, label %26
  ]

26:                                               ; preds = %23
  br label %.thread22

27:                                               ; preds = %23
  br i1 %5, label %.thread22, label %28

28:                                               ; preds = %.thread25, %27
  %29 = load i32, ptr %0, align 4
  %30 = tail call i32 @close(i32 noundef %29) #30
  store i32 -1, ptr %0, align 4
  br label %.thread22

.thread22:                                        ; preds = %23, %23, %26, %6, %27, %28, %evutil_make_socket_nonblocking.exit.thread
  %.1 = phi i32 [ 1, %evutil_make_socket_nonblocking.exit.thread ], [ -1, %6 ], [ -1, %28 ], [ -1, %27 ], [ 0, %23 ], [ 0, %23 ], [ 2, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @evutil_socket_finished_connecting_(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4
  %4 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3) #30
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  switch i32 %7, label %8 [
    i32 0, label %10
    i32 115, label %.fold.split
    i32 4, label %.fold.split
  ]

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #31
  store i32 %7, ptr %9, align 4
  br label %10

.fold.split:                                      ; preds = %6, %6
  br label %10

10:                                               ; preds = %6, %.fold.split, %1, %8
  %.0 = phi i32 [ 1, %6 ], [ -1, %1 ], [ -1, %8 ], [ 0, %.fold.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @evutil_v4addr_is_local_(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %4 = icmp eq i32 %2, 0
  %5 = icmp sgt i32 %3, 2130706431
  %or.cond.not8 = or i1 %4, %5
  %6 = and i32 %3, -65536
  %.not = icmp eq i32 %6, -1442971648
  %or.cond5 = or i1 %or.cond.not8, %.not
  %7 = and i32 %3, -268435456
  %8 = icmp eq i32 %7, -536870912
  %narrow = or i1 %or.cond5, %8
  %9 = zext i1 %narrow to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @evutil_v6addr_is_local_(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @evutil_v6addr_is_local_.ZEROES, i64 8)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = icmp eq i8 %3, -2
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %or.cond = icmp slt i8 %10, 0
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %8, %6
  %12 = icmp eq i8 %3, -1
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %8, %2, %1
  %15 = phi i32 [ %13, %11 ], [ 1, %8 ], [ 1, %2 ], [ 1, %1 ]
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @evutil_new_addrinfo_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.addrinfo, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %14, align 4
  %15 = call ptr @evutil_new_addrinfo_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %evutil_freeaddrinfo.exit, label %16

16:                                               ; preds = %12
  store i32 2, ptr %13, align 8
  store i32 17, ptr %14, align 4
  %17 = call ptr @evutil_new_addrinfo_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %.lr.ph.i, label %31

.lr.ph.i:                                         ; preds = %16, %29
  %.025.i = phi ptr [ %.1.i, %29 ], [ %15, %16 ]
  %.01524.i = phi ptr [ %19, %29 ], [ %15, %16 ]
  %.01623.i = phi ptr [ %.117.i, %29 ], [ null, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %.01524.i, align 8
  %.not20.i = icmp sgt i32 %20, -1
  br i1 %.not20.i, label %29, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not21.i = icmp eq ptr %23, null
  br i1 %.not21.i, label %25, label %24

24:                                               ; preds = %21
  tail call void @event_mm_free_(ptr noundef nonnull %23) #30
  br label %25

25:                                               ; preds = %24, %21
  tail call void @event_mm_free_(ptr noundef nonnull %.01524.i) #30
  %26 = icmp eq ptr %.01623.i, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 40
  store ptr %19, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %25, %.lr.ph.i
  %.117.i = phi ptr [ null, %25 ], [ %.01623.i, %27 ], [ %.01524.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %19, %25 ], [ %.025.i, %27 ], [ %.025.i, %.lr.ph.i ]
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %29
  %.not19.i = icmp eq ptr %.1.i, null
  br i1 %.not19.i, label %evutil_freeaddrinfo.exit, label %30

30:                                               ; preds = %._crit_edge.i
  tail call void @freeaddrinfo(ptr noundef nonnull %.1.i) #30
  br label %evutil_freeaddrinfo.exit

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %17, ptr %32, align 8
  br label %evutil_freeaddrinfo.exit

evutil_freeaddrinfo.exit:                         ; preds = %30, %._crit_edge.i, %12, %31
  %.0 = phi ptr [ %15, %31 ], [ null, %12 ], [ null, %._crit_edge.i ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

33:                                               ; preds = %8, %3
  %34 = zext i32 %1 to i64
  %35 = add nuw nsw i64 %34, 48
  %36 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %35) #30
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %49, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %38, ptr align 2 %0, i64 %34, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %1, ptr %40, align 8
  %41 = load i16, ptr %0, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %42, ptr %43, align 4
  store i32 -2147483648, ptr %36, align 8
  %44 = load i32, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %33, %37, %evutil_freeaddrinfo.exit
  %.1 = phi ptr [ %.0, %evutil_freeaddrinfo.exit ], [ %36, %37 ], [ null, %33 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define void @evutil_freeaddrinfo(ptr noundef %0) local_unnamed_addr #0 {
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.025 = phi ptr [ %.1, %13 ], [ %0, %1 ]
  %.01524 = phi ptr [ %3, %13 ], [ %0, %1 ]
  %.01623 = phi ptr [ %.117, %13 ], [ null, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01524, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %.01524, align 8
  %.not20 = icmp sgt i32 %4, -1
  br i1 %.not20, label %13, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01524, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %9, label %8

8:                                                ; preds = %5
  tail call void @event_mm_free_(ptr noundef nonnull %7) #30
  br label %9

9:                                                ; preds = %8, %5
  tail call void @event_mm_free_(ptr noundef nonnull %.01524) #30
  %10 = icmp eq ptr %.01623, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.01623, i64 40
  store ptr %3, ptr %12, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %9, %11
  %.117 = phi ptr [ null, %9 ], [ %.01623, %11 ], [ %.01524, %.lr.ph ]
  %.1 = phi ptr [ %3, %9 ], [ %.025, %11 ], [ %.025, %.lr.ph ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %13
  %.not19 = icmp eq ptr %.1, null
  br i1 %.not19, label %._crit_edge.thread, label %14

14:                                               ; preds = %._crit_edge
  tail call void @freeaddrinfo(ptr noundef nonnull %.1) #30
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %14, %._crit_edge
  ret void
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @evutil_addrinfo_append_(ptr noundef captures(address_is_null, ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %4, %.preheader ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %5, label %.preheader, !llvm.loop !6

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.09 = phi ptr [ %0, %5 ], [ %1, %2 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define range(i32 -90002, 1) i32 @evutil_getaddrinfo_common_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.sockaddr_in6, align 4
  %14 = alloca %struct.sockaddr_in, align 4
  %15 = alloca %struct.sockaddr_in6, align 4
  %16 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = icmp eq ptr %0, null
  %18 = icmp eq ptr %1, null
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %evutil_parse_servname.exit.thread, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %evutil_parse_servname.exit.thread [
    i32 0, label %22
    i32 2, label %22
    i32 10, label %22
  ]

22:                                               ; preds = %19, %19, %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  br i1 %.not.i, label %27, label %._crit_edge.i

27:                                               ; preds = %22
  switch i32 %26, label %evutil_unparse_protoname.exit [
    i32 1, label %evutil_getaddrinfo_infer_protocols.exit.thread
    i32 2, label %evutil_getaddrinfo_infer_protocols.exit.thread90
  ]

evutil_getaddrinfo_infer_protocols.exit.thread90: ; preds = %27
  store i32 17, ptr %23, align 4
  br label %29

evutil_getaddrinfo_infer_protocols.exit.thread:   ; preds = %27
  store i32 6, ptr %23, align 4
  br label %evutil_unparse_protoname.exit

._crit_edge.i:                                    ; preds = %22
  %.not16.i = icmp eq i32 %26, 0
  br i1 %.not16.i, label %28, label %evutil_getaddrinfo_infer_protocols.exit

28:                                               ; preds = %._crit_edge.i
  switch i32 %24, label %31 [
    i32 132, label %evutil_getaddrinfo_infer_protocols.exit.thread126
    i32 17, label %evutil_getaddrinfo_infer_protocols.exit.thread125
    i32 6, label %evutil_getaddrinfo_infer_protocols.exit.thread124
  ]

evutil_getaddrinfo_infer_protocols.exit.thread125: ; preds = %28
  store i32 2, ptr %25, align 8
  br label %29

evutil_getaddrinfo_infer_protocols.exit.thread124: ; preds = %28
  store i32 1, ptr %25, align 8
  br label %evutil_unparse_protoname.exit

evutil_getaddrinfo_infer_protocols.exit.thread126: ; preds = %28
  store i32 1, ptr %25, align 8
  br label %30

evutil_getaddrinfo_infer_protocols.exit:          ; preds = %._crit_edge.i
  switch i32 %24, label %31 [
    i32 132, label %30
    i32 6, label %evutil_unparse_protoname.exit
    i32 17, label %29
  ]

29:                                               ; preds = %evutil_getaddrinfo_infer_protocols.exit.thread125, %evutil_getaddrinfo_infer_protocols.exit.thread90, %evutil_getaddrinfo_infer_protocols.exit
  br label %evutil_unparse_protoname.exit

30:                                               ; preds = %evutil_getaddrinfo_infer_protocols.exit, %evutil_getaddrinfo_infer_protocols.exit.thread126
  br label %evutil_unparse_protoname.exit

31:                                               ; preds = %28, %evutil_getaddrinfo_infer_protocols.exit
  %32 = tail call ptr @getprotobynumber(i32 noundef %24) #30
  %.not.not.i = icmp eq ptr %32, null
  br i1 %.not.not.i, label %evutil_unparse_protoname.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8
  br label %evutil_unparse_protoname.exit

evutil_unparse_protoname.exit:                    ; preds = %evutil_getaddrinfo_infer_protocols.exit, %evutil_getaddrinfo_infer_protocols.exit.thread, %evutil_getaddrinfo_infer_protocols.exit.thread124, %27, %29, %30, %31, %33
  %.05.i = phi ptr [ null, %27 ], [ @.str.28, %29 ], [ @.str.29, %30 ], [ null, %31 ], [ %34, %33 ], [ @.str.27, %evutil_getaddrinfo_infer_protocols.exit.thread124 ], [ @.str.27, %evutil_getaddrinfo_infer_protocols.exit.thread ], [ @.str.27, %evutil_getaddrinfo_infer_protocols.exit ]
  br i1 %18, label %evutil_parse_servname.exit, label %35

35:                                               ; preds = %evutil_unparse_protoname.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %36 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef 10) #30
  %37 = trunc i64 %36 to i32
  %or.cond.i.i = icmp ult i32 %37, 65536
  br i1 %or.cond.i.i, label %38, label %45

38:                                               ; preds = %35
  %39 = load i8, ptr %1, align 1
  %40 = icmp ne i8 %39, 0
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  %or.cond3.i.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond3.i.i, label %43, label %45

43:                                               ; preds = %38
  %44 = load i8, ptr %41, align 1
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %parse_numeric_servname.exit.thread.i, label %45

parse_numeric_servname.exit.thread.i:             ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %evutil_parse_servname.exit

45:                                               ; preds = %43, %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %46 = load i32, ptr %2, align 8
  %47 = and i32 %46, 1024
  %.not.i82 = icmp eq i32 %47, 0
  br i1 %.not.i82, label %48, label %evutil_parse_servname.exit.thread

48:                                               ; preds = %45
  %49 = tail call ptr @getservbyname(ptr noundef nonnull %1, ptr noundef %.05.i) #30
  %.not12.i = icmp eq ptr %49, null
  br i1 %.not12.i, label %evutil_parse_servname.exit.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %53)
  %54 = zext i16 %rev.i.i to i32
  br label %evutil_parse_servname.exit

evutil_parse_servname.exit:                       ; preds = %50, %parse_numeric_servname.exit.thread.i, %evutil_unparse_protoname.exit
  %.059 = phi i32 [ 0, %evutil_unparse_protoname.exit ], [ %54, %50 ], [ %37, %parse_numeric_servname.exit.thread.i ]
  %55 = load i32, ptr %20, align 4
  br i1 %17, label %56, label %84

56:                                               ; preds = %evutil_parse_servname.exit
  %.not74 = icmp eq i32 %55, 2
  br i1 %.not74, label %..thread_crit_edge, label %57

..thread_crit_edge:                               ; preds = %56
  %.pre = trunc nuw i32 %.059 to i16
  %.pre110 = tail call noundef i16 @llvm.bswap.i16(i16 %.pre)
  br label %.thread

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i16 10, ptr %13, align 4
  %59 = trunc nuw i32 %.059 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %59)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %rev.i, ptr %60, align 2
  %61 = load i32, ptr %2, align 8
  %62 = and i32 %61, 1
  %.not75 = icmp eq i32 %62, 0
  br i1 %.not75, label %63, label %65

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 23
  store i8 1, ptr %64, align 1
  br label %65

65:                                               ; preds = %57, %63
  %66 = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %13, i32 noundef 28, ptr noundef nonnull %2)
  %.not76.not = icmp eq ptr %66, null
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not76.not, label %evutil_parse_servname.exit.thread, label %67

67:                                               ; preds = %65
  %.pr92 = load i32, ptr %20, align 4
  %.not77 = icmp eq i32 %.pr92, 10
  br i1 %.not77, label %evutil_addrinfo_append_.exit, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %67
  %rev.i83.pre-phi = phi i16 [ %.pre110, %..thread_crit_edge ], [ %rev.i, %67 ]
  %.095 = phi ptr [ null, %..thread_crit_edge ], [ %66, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, i8 0, i64 12, i1 false)
  store i16 2, ptr %14, align 4
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %rev.i83.pre-phi, ptr %69, align 2
  %70 = load i32, ptr %2, align 8
  %71 = and i32 %70, 1
  %.not78 = icmp eq i32 %71, 0
  br i1 %.not78, label %72, label %74

72:                                               ; preds = %.thread
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 16777343, ptr %73, align 4
  br label %74

74:                                               ; preds = %.thread, %72
  %75 = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull %2)
  %.not79.not = icmp eq ptr %75, null
  br i1 %.not79.not, label %76, label %79

76:                                               ; preds = %74
  %.not80 = icmp eq ptr %.095, null
  br i1 %.not80, label %78, label %77

77:                                               ; preds = %76
  call void @evutil_freeaddrinfo(ptr noundef nonnull %.095)
  br label %78

78:                                               ; preds = %76, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %evutil_parse_servname.exit.thread

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.preheader.i

.preheader.i:                                     ; preds = %79, %.preheader.i
  %.0.i85 = phi ptr [ %81, %.preheader.i ], [ %75, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not12.i86 = icmp eq ptr %81, null
  br i1 %.not12.i86, label %82, label %.preheader.i, !llvm.loop !6

82:                                               ; preds = %.preheader.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 40
  store ptr %.095, ptr %83, align 8
  br label %evutil_addrinfo_append_.exit

evutil_addrinfo_append_.exit:                     ; preds = %67, %82
  %.09.i = phi ptr [ %75, %82 ], [ %66, %67 ]
  store ptr %.09.i, ptr %3, align 8
  br label %evutil_parse_servname.exit.thread

84:                                               ; preds = %evutil_parse_servname.exit
  switch i32 %55, label %95 [
    i32 10, label %85
    i32 0, label %85
  ]

85:                                               ; preds = %84, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %86, i8 0, i64 20, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = call i32 @evutil_inet_pton_scope(i32 noundef 10, ptr noundef nonnull %0, ptr noundef nonnull %87, ptr noundef nonnull %12)
  %.not70 = icmp eq i32 %88, 1
  br i1 %.not70, label %.thread101, label %94

.thread101:                                       ; preds = %85
  store i16 10, ptr %15, align 4
  %89 = trunc nuw i32 %.059 to i16
  %rev.i87 = tail call noundef i16 @llvm.bswap.i16(i16 %89)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %rev.i87, ptr %90, align 2
  %91 = load i32, ptr %12, align 4
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %91, ptr %92, align 4
  %93 = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %15, i32 noundef 28, ptr noundef nonnull %2)
  store ptr %93, ptr %3, align 8
  %.not69 = icmp eq ptr %93, null
  %. = select i1 %.not69, i32 -10, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %evutil_parse_servname.exit.thread

94:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr103 = load i32, ptr %20, align 4
  br label %95

95:                                               ; preds = %94, %84
  %96 = phi i32 [ %.pr103, %94 ], [ %55, %84 ]
  switch i32 %96, label %124 [
    i32 2, label %97
    i32 0, label %97
  ]

97:                                               ; preds = %95, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #30
  %.not134.i = icmp eq i32 %100, 4
  br i1 %.not134.i, label %101, label %123

101:                                              ; preds = %97
  %102 = load i32, ptr %6, align 4
  %103 = icmp ugt i32 %102, 255
  br i1 %103, label %123, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4
  %106 = icmp ugt i32 %105, 255
  br i1 %106, label %123, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4
  %109 = icmp ugt i32 %108, 255
  br i1 %109, label %123, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4
  %112 = icmp ugt i32 %111, 255
  br i1 %112, label %123, label %.thread107

.thread107:                                       ; preds = %110
  %113 = shl nuw i32 %102, 24
  %114 = shl nuw nsw i32 %105, 16
  %115 = or disjoint i32 %114, %113
  %116 = shl nuw nsw i32 %108, 8
  %117 = or disjoint i32 %115, %116
  %118 = or disjoint i32 %117, %111
  %119 = call noundef i32 @llvm.bswap.i32(i32 %118)
  store i32 %119, ptr %99, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i16 2, ptr %16, align 4
  %120 = trunc nuw i32 %.059 to i16
  %rev.i89 = call noundef i16 @llvm.bswap.i16(i16 %120)
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 %rev.i89, ptr %121, align 2
  %122 = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull %2)
  store ptr %122, ptr %3, align 8
  %.not71 = icmp eq ptr %122, null
  %.81 = select i1 %.not71, i32 -10, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %evutil_parse_servname.exit.thread

123:                                              ; preds = %97, %101, %104, %107, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %124

124:                                              ; preds = %123, %95
  %125 = load i32, ptr %2, align 8
  %126 = and i32 %125, 4
  %.not73 = icmp eq i32 %126, 0
  br i1 %.not73, label %127, label %evutil_parse_servname.exit.thread

127:                                              ; preds = %124
  store i32 %.059, ptr %4, align 4
  br label %evutil_parse_servname.exit.thread

evutil_parse_servname.exit.thread:                ; preds = %48, %45, %.thread107, %.thread101, %78, %124, %evutil_addrinfo_append_.exit, %65, %19, %5, %127
  %.055 = phi i32 [ %., %.thread101 ], [ -2, %5 ], [ -6, %19 ], [ -2, %124 ], [ -10, %65 ], [ -90002, %127 ], [ %.81, %.thread107 ], [ 0, %evutil_addrinfo_append_.exit ], [ -10, %78 ], [ -2, %45 ], [ -2, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.055
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @evutil_inet_pton_scope(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %3, align 4
  %.not = icmp eq i32 %0, 10
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @evutil_inet_pton(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %27

8:                                                ; preds = %4
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 37) #32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @evutil_inet_pton(i32 noundef 10, ptr noundef nonnull %1, ptr noundef %2)
  br label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = tail call i32 @if_nametoindex(ptr noundef nonnull %14) #30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = call i64 @strtoul(ptr noundef nonnull %14, ptr noundef nonnull %5, i32 noundef 10) #30
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %.not28 = icmp eq i8 %21, 0
  br i1 %.not28, label %22, label %27

22:                                               ; preds = %17, %13
  %.023 = phi i32 [ %19, %17 ], [ %15, %13 ]
  store i32 %.023, ptr %3, align 4
  %23 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %1) #30
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 37) #32
  store i8 0, ptr %25, align 1
  %26 = tail call i32 @evutil_inet_pton(i32 noundef 10, ptr noundef nonnull %23, ptr noundef %2)
  tail call void @event_mm_free_(ptr noundef nonnull %23) #30
  br label %27

27:                                               ; preds = %22, %17, %24, %11, %6
  %.0 = phi i32 [ %7, %6 ], [ %12, %11 ], [ 0, %17 ], [ %26, %24 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 2) i32 @evutil_inet_pton(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [8 x i16], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  switch i32 %0, label %153 [
    i32 2, label %16
    i32 10, label %39
  ]

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #30
  %.not134 = icmp eq i32 %17, 4
  br i1 %.not134, label %18, label %38

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = icmp ugt i32 %19, 255
  br i1 %20, label %38, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp ugt i32 %22, 255
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = icmp ugt i32 %25, 255
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = icmp ugt i32 %28, 255
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = shl nuw i32 %19, 24
  %32 = shl nuw nsw i32 %22, 16
  %33 = or disjoint i32 %32, %31
  %34 = shl nuw nsw i32 %25, 8
  %35 = or disjoint i32 %33, %34
  %36 = or disjoint i32 %35, %28
  %37 = call noundef i32 @llvm.bswap.i32(i32 %36)
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %27, %24, %21, %18, %16, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %16 ], [ 0, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %153

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #32
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %43, label %46

43:                                               ; preds = %42
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  br label %77

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %47

47:                                               ; preds = %48, %46
  %.pn = phi ptr [ %40, %46 ], [ %.0102, %48 ]
  %.0102 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.not128 = icmp ult ptr %.0102, %1
  br i1 %.not128, label %.critedge, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %.0102, align 1
  %50 = zext i8 %49 to i32
  %51 = lshr i32 %50, 5
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr @EVUTIL_ISDIGIT_TABLE, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %50, 31
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %54
  %.not129 = icmp eq i32 %57, 0
  br i1 %.not129, label %.critedge, label %47, !llvm.loop !7

.critedge:                                        ; preds = %47, %48
  %58 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.pn, ptr noundef nonnull @.str.22, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #30
  %.not130 = icmp eq i32 %58, 4
  br i1 %.not130, label %59, label %.critedge136

59:                                               ; preds = %.critedge
  %60 = load i32, ptr %10, align 4
  %61 = icmp ugt i32 %60, 255
  %62 = load i32, ptr %11, align 4
  %63 = icmp ugt i32 %62, 255
  %or.cond = select i1 %61, i1 true, i1 %63
  %64 = load i32, ptr %12, align 4
  %65 = icmp ugt i32 %64, 255
  %or.cond5 = select i1 %or.cond, i1 true, i1 %65
  %66 = load i32, ptr %13, align 4
  %67 = icmp ugt i32 %66, 255
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %67
  br i1 %or.cond7, label %.critedge136, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i32 %60, 8
  %70 = or disjoint i32 %69, %62
  %71 = trunc nuw i32 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 %71, ptr %72, align 4
  %73 = shl nuw nsw i32 %64, 8
  %74 = or disjoint i32 %73, %66
  %75 = trunc nuw i32 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 %75, ptr %76, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

77:                                               ; preds = %68, %43
  %.1107 = phi i32 [ 2, %68 ], [ 0, %43 ]
  %.1103 = phi ptr [ %.pn, %68 ], [ %45, %43 ]
  %78 = icmp ult ptr %1, %.1103
  br i1 %78, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %77, %119
  %.096151 = phi ptr [ %.298, %119 ], [ %1, %77 ]
  %.0104150 = phi i32 [ %.1105, %119 ], [ -1, %77 ]
  %.2108149 = phi i32 [ %.4110, %119 ], [ %.1107, %77 ]
  %.0111148 = phi i32 [ %.2113, %119 ], [ 0, %77 ]
  %79 = icmp sgt i32 %.0111148, 7
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %.lr.ph
  %81 = load i8, ptr %.096151, align 1
  %82 = zext i8 %81 to i32
  %83 = lshr i32 %82, 5
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr @EVUTIL_ISXDIGIT_TABLE, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %82, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %88, %86
  %.not131 = icmp eq i32 %89, 0
  br i1 %.not131, label %105, label %90

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = call i64 @strtol(ptr noundef nonnull %.096151, ptr noundef nonnull %15, i32 noundef 16) #30
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.096151, i64 4
  %94 = icmp ugt ptr %92, %93
  %95 = icmp eq ptr %92, %.096151
  %or.cond140 = or i1 %94, %95
  %or.cond9 = icmp ugt i64 %91, 65536
  %or.cond141 = select i1 %or.cond140, i1 true, i1 %or.cond9
  br i1 %or.cond141, label %.critedge139, label %96

96:                                               ; preds = %90
  %97 = trunc i64 %91 to i16
  %98 = sext i32 %.0111148 to i64
  %99 = getelementptr inbounds [2 x i8], ptr %9, i64 %98
  store i16 %97, ptr %99, align 2
  %100 = load i8, ptr %92, align 1
  %.not132 = icmp eq i8 %100, 58
  %.not133 = icmp eq ptr %92, %.1103
  %or.cond137 = or i1 %.not133, %.not132
  br i1 %or.cond137, label %101, label %.critedge139

101:                                              ; preds = %96
  %102 = add nsw i32 %.2108149, 1
  %103 = add nsw i32 %.0111148, 1
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %119

105:                                              ; preds = %80
  %106 = icmp eq i8 %81, 58
  %107 = icmp sgt i32 %.0111148, 0
  %or.cond11 = and i1 %106, %107
  %108 = icmp eq i32 %.0104150, -1
  %or.cond13 = select i1 %or.cond11, i1 %108, i1 false
  br i1 %or.cond13, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.096151, i64 1
  br label %119

111:                                              ; preds = %105
  %112 = icmp eq i32 %.0111148, 0
  %or.cond15 = and i1 %106, %112
  br i1 %or.cond15, label %113, label %.loopexit

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %.096151, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 58
  %or.cond17 = select i1 %116, i1 %108, i1 false
  br i1 %or.cond17, label %117, label %.loopexit

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.096151, i64 2
  br label %119

119:                                              ; preds = %101, %109, %117
  %.2113 = phi i32 [ %103, %101 ], [ %.0111148, %109 ], [ 0, %117 ]
  %.4110 = phi i32 [ %102, %101 ], [ %.2108149, %109 ], [ %.2108149, %117 ]
  %.1105 = phi i32 [ %.0104150, %101 ], [ %.0111148, %109 ], [ 0, %117 ]
  %.298 = phi ptr [ %104, %101 ], [ %110, %109 ], [ %118, %117 ]
  %120 = icmp ult ptr %.298, %.1103
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %119
  %121 = icmp sgt i32 %.4110, 8
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %._crit_edge
  %123 = icmp eq i32 %.4110, 8
  %124 = icmp ne i32 %.1105, -1
  %or.cond19 = select i1 %123, i1 %124, i1 false
  br i1 %or.cond19, label %.loopexit, label %125

125:                                              ; preds = %122
  %126 = icmp ne i32 %.4110, 8
  %127 = icmp eq i32 %.1105, -1
  %or.cond21 = select i1 %126, i1 %127, i1 false
  br i1 %or.cond21, label %.loopexit, label %128

128:                                              ; preds = %125
  %129 = icmp sgt i32 %.1105, -1
  br i1 %129, label %130, label %.preheader

130:                                              ; preds = %128
  %.neg = select i1 %.not, i32 0, i32 -2
  %131 = add i32 %.4110, %.neg
  %132 = sub i32 %131, %.1105
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %.thread, label %.loopexit

.thread:                                          ; preds = %130
  %134 = sub nsw i32 8, %.4110
  %135 = add nuw nsw i32 %.1105, %134
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %136
  %138 = zext nneg i32 %.1105 to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %138
  %140 = shl nuw i32 %132, 1
  %141 = zext i32 %140 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %137, ptr nonnull align 2 %139, i64 %141, i1 false)
  %142 = zext nneg i32 %134 to i64
  %143 = shl nuw nsw i64 %142, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %139, i8 0, i64 %143, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.thread, %128
  br label %144

144:                                              ; preds = %.preheader, %144
  %indvars.iv = phi i64 [ %indvars.iv.next, %144 ], [ 0, %.preheader ]
  %145 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  %146 = load i16, ptr %145, align 2
  %147 = lshr i16 %146, 8
  %148 = trunc nuw i16 %147 to i8
  %149 = shl nuw nsw i64 %indvars.iv, 1
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 %149
  store i8 %148, ptr %150, align 1
  %151 = trunc i16 %146 to i8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store i8 %151, ptr %152, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %144, !llvm.loop !9

.critedge136:                                     ; preds = %59, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.critedge139:                                     ; preds = %96, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

.loopexit:                                        ; preds = %111, %113, %.lr.ph, %144, %77, %130, %._crit_edge, %122, %125, %.critedge139, %.critedge136, %39
  %.2 = phi i32 [ 0, %.critedge136 ], [ 0, %39 ], [ 0, %.critedge139 ], [ 0, %125 ], [ 0, %122 ], [ 0, %._crit_edge ], [ -1, %130 ], [ 1, %144 ], [ 0, %77 ], [ 0, %.lr.ph ], [ 0, %113 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

153:                                              ; preds = %3, %.loopexit, %38
  %.1 = phi i32 [ %.0, %38 ], [ %.2, %.loopexit ], [ -1, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @evutil_adjust_hints_for_addrconfig_(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca %struct.sockaddr_in6, align 4
  %11 = alloca %struct.sockaddr_in6, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 32
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %146, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %19, label %146

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 28, ptr %13, align 4
  %.b.i = load i1, ptr @have_checked_interfaces, align 4
  br i1 %.b.i, label %evutil_check_interfaces.exit, label %20

20:                                               ; preds = %19
  store i1 true, ptr @have_checked_interfaces, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %21 = call i32 @getifaddrs(ptr noundef nonnull %7) #30
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %50, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %20
  %.07.i.i = load ptr, ptr %7, align 8
  %.not8.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not8.i.i, label %evutil_check_ifaddrs.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %evutil_found_ifaddr.exit.i.i
  %.09.i.i = phi ptr [ %.0.i.i, %evutil_found_ifaddr.exit.i.i ], [ %.07.i.i, %.preheader.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not6.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i, label %evutil_found_ifaddr.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = load i16, ptr %24, align 2
  switch i16 %26, label %evutil_found_ifaddr.exit.i.i [
    i16 2, label %27
    i16 10, label %38
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @llvm.bswap.i32(i32 %29)
  %31 = icmp ne i32 %29, 0
  %32 = icmp slt i32 %30, 2130706432
  %or.cond.not8.i.not17.i.i.i = and i1 %31, %32
  %33 = and i32 %30, -65536
  %.not.i.i.i.i = icmp ne i32 %33, -1442971648
  %or.cond5.i.not14.i.i.i = and i1 %or.cond.not8.i.not17.i.i.i, %.not.i.i.i.i
  %34 = and i32 %30, -268435456
  %35 = icmp ne i32 %34, -536870912
  %narrow.i.not.i.i.i = and i1 %35, %or.cond5.i.not14.i.i.i
  br i1 %narrow.i.not.i.i.i, label %36, label %evutil_found_ifaddr.exit.i.i

36:                                               ; preds = %27
  %37 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not8.i.i.i = icmp eq i32 %37, 0
  br i1 %.not8.i.i.i, label %evutil_v6addr_is_local_.exit.thread.sink.split.i.i.i, label %evutil_v6addr_is_local_.exit.thread.sink.split.sink.split.i.i.i

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %39, ptr noundef nonnull dereferenceable(8) @evutil_v6addr_is_local_.ZEROES, i64 8)
  %.not.i9.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i9.i.i.i, label %evutil_found_ifaddr.exit.i.i, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %39, align 1
  %42 = and i8 %41, -2
  %43 = icmp eq i8 %42, -4
  br i1 %43, label %evutil_found_ifaddr.exit.i.i, label %44

44:                                               ; preds = %40
  switch i8 %41, label %evutil_v6addr_is_local_.exit.thread11.i.i.i [
    i8 -2, label %45
    i8 -1, label %evutil_found_ifaddr.exit.i.i
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %47 = load i8, ptr %46, align 1
  %or.cond.i.i.i.i = icmp slt i8 %47, 0
  br i1 %or.cond.i.i.i.i, label %evutil_found_ifaddr.exit.i.i, label %evutil_v6addr_is_local_.exit.thread11.i.i.i

evutil_v6addr_is_local_.exit.thread11.i.i.i:      ; preds = %45, %44
  %48 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not6.i.i.i = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i, label %evutil_v6addr_is_local_.exit.thread.sink.split.i.i.i, label %evutil_v6addr_is_local_.exit.thread.sink.split.sink.split.i.i.i

evutil_v6addr_is_local_.exit.thread.sink.split.sink.split.i.i.i: ; preds = %evutil_v6addr_is_local_.exit.thread11.i.i.i, %36
  %.str.34.sink.i.i.i = phi ptr [ @.str.33, %36 ], [ @.str.34, %evutil_v6addr_is_local_.exit.thread11.i.i.i ]
  %had_ipv6_address.sink.ph.i.i.i = phi ptr [ @had_ipv4_address, %36 ], [ @had_ipv6_address, %evutil_v6addr_is_local_.exit.thread11.i.i.i ]
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull %.str.34.sink.i.i.i) #30
  br label %evutil_v6addr_is_local_.exit.thread.sink.split.i.i.i

evutil_v6addr_is_local_.exit.thread.sink.split.i.i.i: ; preds = %evutil_v6addr_is_local_.exit.thread.sink.split.sink.split.i.i.i, %evutil_v6addr_is_local_.exit.thread11.i.i.i, %36
  %had_ipv6_address.sink.i.i.i = phi ptr [ @had_ipv4_address, %36 ], [ @had_ipv6_address, %evutil_v6addr_is_local_.exit.thread11.i.i.i ], [ %had_ipv6_address.sink.ph.i.i.i, %evutil_v6addr_is_local_.exit.thread.sink.split.sink.split.i.i.i ]
  store i1 true, ptr %had_ipv6_address.sink.i.i.i, align 1
  br label %evutil_found_ifaddr.exit.i.i

evutil_found_ifaddr.exit.i.i:                     ; preds = %evutil_v6addr_is_local_.exit.thread.sink.split.i.i.i, %45, %44, %40, %38, %27, %25, %.lr.ph.i.i
  %.0.i.i = load ptr, ptr %.09.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i:                         ; preds = %evutil_found_ifaddr.exit.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %evutil_check_ifaddrs.exit.thread.i

evutil_check_ifaddrs.exit.thread.i:               ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %49 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ null, %.preheader.i.i ]
  call void @freeifaddrs(ptr noundef %49) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %evutil_check_interfaces.exit

50:                                               ; preds = %20
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.32) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, i8 0, i64 12, i1 false)
  store i16 2, ptr %8, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 13568, ptr %52, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.22, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #30
  %.not134.i.i = icmp eq i32 %53, 4
  br i1 %.not134.i.i, label %54, label %evutil_inet_pton.exit.i

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  %56 = icmp ugt i32 %55, 255
  br i1 %56, label %evutil_inet_pton.exit.i, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = icmp ugt i32 %58, 255
  br i1 %59, label %evutil_inet_pton.exit.i, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %62 = icmp ugt i32 %61, 255
  br i1 %62, label %evutil_inet_pton.exit.i, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = icmp ugt i32 %64, 255
  br i1 %65, label %evutil_inet_pton.exit.i, label %66

66:                                               ; preds = %63
  %67 = shl nuw i32 %55, 24
  %68 = shl nuw nsw i32 %58, 16
  %69 = or disjoint i32 %68, %67
  %70 = shl nuw nsw i32 %61, 8
  %71 = or disjoint i32 %69, %70
  %72 = or disjoint i32 %71, %64
  %73 = call noundef i32 @llvm.bswap.i32(i32 %72)
  store i32 %73, ptr %51, align 4
  br label %evutil_inet_pton.exit.i

evutil_inet_pton.exit.i:                          ; preds = %66, %63, %60, %57, %54, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i16 10, ptr %10, align 4
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 13568, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = call i32 @evutil_inet_pton(i32 noundef 10, ptr noundef nonnull @.str.31, ptr noundef nonnull %76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %78 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #30
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %.critedge.i

80:                                               ; preds = %evutil_inet_pton.exit.i
  %81 = call i32 @connect(i32 noundef %78, ptr nonnull %8, i32 noundef 16) #30
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %evutil_found_ifaddr.exit.i

83:                                               ; preds = %80
  %84 = call i32 @getsockname(i32 noundef %78, ptr nonnull %9, ptr noundef nonnull %12) #30
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %evutil_found_ifaddr.exit.i

86:                                               ; preds = %83
  %87 = load i16, ptr %9, align 4
  switch i16 %87, label %evutil_found_ifaddr.exit.i [
    i16 2, label %88
    i16 10, label %99
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = call noundef i32 @llvm.bswap.i32(i32 %90)
  %92 = icmp ne i32 %90, 0
  %93 = icmp slt i32 %91, 2130706432
  %or.cond.not8.i.not17.i.i = and i1 %92, %93
  %94 = and i32 %91, -65536
  %.not.i.i.i = icmp ne i32 %94, -1442971648
  %or.cond5.i.not14.i.i = and i1 %or.cond.not8.i.not17.i.i, %.not.i.i.i
  %95 = and i32 %91, -268435456
  %96 = icmp ne i32 %95, -536870912
  %narrow.i.not.i.i = and i1 %96, %or.cond5.i.not14.i.i
  br i1 %narrow.i.not.i.i, label %97, label %evutil_found_ifaddr.exit.i

97:                                               ; preds = %88
  %98 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not8.i18.i = icmp eq i32 %98, 0
  br i1 %.not8.i18.i, label %evutil_v6addr_is_local_.exit.thread.sink.split.i.i, label %evutil_v6addr_is_local_.exit.thread.sink.split.sink.split.i.i

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %100, ptr noundef nonnull dereferenceable(8) @evutil_v6addr_is_local_.ZEROES, i64 8)
  %.not.i9.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i9.i.i, label %evutil_found_ifaddr.exit.i, label %101

101:                                              ; preds = %99
  %102 = load i8, ptr %100, align 4
  %103 = and i8 %102, -2
  %104 = icmp eq i8 %103, -4
  br i1 %104, label %evutil_found_ifaddr.exit.i, label %105

105:                                              ; preds = %101
  switch i8 %102, label %evutil_v6addr_is_local_.exit.thread11.i.i [
    i8 -2, label %106
    i8 -1, label %evutil_found_ifaddr.exit.i
  ]

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %108 = load i8, ptr %107, align 1
  %or.cond.i.i.i = icmp slt i8 %108, 0
  br i1 %or.cond.i.i.i, label %evutil_found_ifaddr.exit.i, label %evutil_v6addr_is_local_.exit.thread11.i.i

evutil_v6addr_is_local_.exit.thread11.i.i:        ; preds = %106, %105
  %109 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not6.i17.i = icmp eq i32 %109, 0
  br i1 %.not6.i17.i, label %evutil_v6addr_is_local_.exit.thread.sink.split.i.i, label %evutil_v6addr_is_local_.exit.thread.sink.split.sink.split.i.i

evutil_v6addr_is_local_.exit.thread.sink.split.sink.split.i.i: ; preds = %evutil_v6addr_is_local_.exit.thread11.i.i, %97
  %.str.34.sink.i.i = phi ptr [ @.str.33, %97 ], [ @.str.34, %evutil_v6addr_is_local_.exit.thread11.i.i ]
  %had_ipv6_address.sink.ph.i.i = phi ptr [ @had_ipv4_address, %97 ], [ @had_ipv6_address, %evutil_v6addr_is_local_.exit.thread11.i.i ]
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull %.str.34.sink.i.i) #30
  br label %evutil_v6addr_is_local_.exit.thread.sink.split.i.i

evutil_v6addr_is_local_.exit.thread.sink.split.i.i: ; preds = %evutil_v6addr_is_local_.exit.thread.sink.split.sink.split.i.i, %evutil_v6addr_is_local_.exit.thread11.i.i, %97
  %had_ipv6_address.sink.i.i = phi ptr [ @had_ipv4_address, %97 ], [ @had_ipv6_address, %evutil_v6addr_is_local_.exit.thread11.i.i ], [ %had_ipv6_address.sink.ph.i.i, %evutil_v6addr_is_local_.exit.thread.sink.split.sink.split.i.i ]
  store i1 true, ptr %had_ipv6_address.sink.i.i, align 1
  br label %evutil_found_ifaddr.exit.i

evutil_found_ifaddr.exit.i:                       ; preds = %evutil_v6addr_is_local_.exit.thread.sink.split.i.i, %106, %105, %101, %99, %88, %86, %83, %80
  %110 = call i32 @close(i32 noundef %78) #30
  br label %.critedge.i

.critedge.i:                                      ; preds = %evutil_found_ifaddr.exit.i, %evutil_inet_pton.exit.i
  %111 = call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 17) #30
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %evutil_check_interfaces.exit

113:                                              ; preds = %.critedge.i
  %114 = call i32 @connect(i32 noundef %111, ptr nonnull %10, i32 noundef 28) #30
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %evutil_found_ifaddr.exit34.i

116:                                              ; preds = %113
  %117 = call i32 @getsockname(i32 noundef %111, ptr nonnull %11, ptr noundef nonnull %13) #30
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %evutil_found_ifaddr.exit34.i

119:                                              ; preds = %116
  %120 = load i16, ptr %11, align 4
  switch i16 %120, label %evutil_found_ifaddr.exit34.i [
    i16 2, label %121
    i16 10, label %132
  ]

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = call noundef i32 @llvm.bswap.i32(i32 %123)
  %125 = icmp ne i32 %123, 0
  %126 = icmp slt i32 %124, 2130706432
  %or.cond.not8.i.not17.i29.i = and i1 %125, %126
  %127 = and i32 %124, -65536
  %.not.i.i30.i = icmp ne i32 %127, -1442971648
  %or.cond5.i.not14.i31.i = and i1 %or.cond.not8.i.not17.i29.i, %.not.i.i30.i
  %128 = and i32 %124, -268435456
  %129 = icmp ne i32 %128, -536870912
  %narrow.i.not.i32.i = and i1 %129, %or.cond5.i.not14.i31.i
  br i1 %narrow.i.not.i32.i, label %130, label %evutil_found_ifaddr.exit34.i

130:                                              ; preds = %121
  %131 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not8.i33.i = icmp eq i32 %131, 0
  br i1 %.not8.i33.i, label %evutil_v6addr_is_local_.exit.thread.sink.split.i27.i, label %evutil_v6addr_is_local_.exit.thread.sink.split.sink.split.i24.i

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %bcmp.i.i19.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %133, ptr noundef nonnull dereferenceable(8) @evutil_v6addr_is_local_.ZEROES, i64 8)
  %.not.i9.i20.i = icmp eq i32 %bcmp.i.i19.i, 0
  br i1 %.not.i9.i20.i, label %evutil_found_ifaddr.exit34.i, label %134

134:                                              ; preds = %132
  %135 = load i8, ptr %133, align 4
  %136 = and i8 %135, -2
  %137 = icmp eq i8 %136, -4
  br i1 %137, label %evutil_found_ifaddr.exit34.i, label %138

138:                                              ; preds = %134
  switch i8 %135, label %evutil_v6addr_is_local_.exit.thread11.i22.i [
    i8 -2, label %139
    i8 -1, label %evutil_found_ifaddr.exit34.i
  ]

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %141 = load i8, ptr %140, align 1
  %or.cond.i.i21.i = icmp slt i8 %141, 0
  br i1 %or.cond.i.i21.i, label %evutil_found_ifaddr.exit34.i, label %evutil_v6addr_is_local_.exit.thread11.i22.i

evutil_v6addr_is_local_.exit.thread11.i22.i:      ; preds = %139, %138
  %142 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not6.i23.i = icmp eq i32 %142, 0
  br i1 %.not6.i23.i, label %evutil_v6addr_is_local_.exit.thread.sink.split.i27.i, label %evutil_v6addr_is_local_.exit.thread.sink.split.sink.split.i24.i

evutil_v6addr_is_local_.exit.thread.sink.split.sink.split.i24.i: ; preds = %evutil_v6addr_is_local_.exit.thread11.i22.i, %130
  %.str.34.sink.i25.i = phi ptr [ @.str.33, %130 ], [ @.str.34, %evutil_v6addr_is_local_.exit.thread11.i22.i ]
  %had_ipv6_address.sink.ph.i26.i = phi ptr [ @had_ipv4_address, %130 ], [ @had_ipv6_address, %evutil_v6addr_is_local_.exit.thread11.i22.i ]
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull %.str.34.sink.i25.i) #30
  br label %evutil_v6addr_is_local_.exit.thread.sink.split.i27.i

evutil_v6addr_is_local_.exit.thread.sink.split.i27.i: ; preds = %evutil_v6addr_is_local_.exit.thread.sink.split.sink.split.i24.i, %evutil_v6addr_is_local_.exit.thread11.i22.i, %130
  %had_ipv6_address.sink.i28.i = phi ptr [ @had_ipv4_address, %130 ], [ @had_ipv6_address, %evutil_v6addr_is_local_.exit.thread11.i22.i ], [ %had_ipv6_address.sink.ph.i26.i, %evutil_v6addr_is_local_.exit.thread.sink.split.sink.split.i24.i ]
  store i1 true, ptr %had_ipv6_address.sink.i28.i, align 1
  br label %evutil_found_ifaddr.exit34.i

evutil_found_ifaddr.exit34.i:                     ; preds = %evutil_v6addr_is_local_.exit.thread.sink.split.i27.i, %139, %138, %134, %132, %121, %119, %116, %113
  %143 = call i32 @close(i32 noundef %111) #30
  br label %evutil_check_interfaces.exit

evutil_check_interfaces.exit:                     ; preds = %19, %evutil_check_ifaddrs.exit.thread.i, %.critedge.i, %evutil_found_ifaddr.exit34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.b = load i1, ptr @had_ipv4_address, align 4
  %144 = xor i1 %.b, true
  %.b7 = load i1, ptr @had_ipv6_address, align 4
  %or.cond = select i1 %144, i1 true, i1 %.b7
  br i1 %or.cond, label %145, label %.sink.split

145:                                              ; preds = %evutil_check_interfaces.exit
  %or.cond3 = select i1 %144, i1 %.b7, i1 false
  br i1 %or.cond3, label %.sink.split, label %146

.sink.split:                                      ; preds = %145, %evutil_check_interfaces.exit
  %.sink = phi i32 [ 2, %evutil_check_interfaces.exit ], [ 10, %145 ]
  store i32 %.sink, ptr %17, align 4
  br label %146

146:                                              ; preds = %.sink.split, %145, %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evutil_getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  br label %10

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  %.b.i = load i1, ptr @tested_for_getaddrinfo_hacks, align 4
  br i1 %.b.i, label %need_numeric_port_hack.exit, label %11

11:                                               ; preds = %10
  tail call fastcc void @test_for_getaddrinfo_hacks()
  br label %need_numeric_port_hack.exit

need_numeric_port_hack.exit:                      ; preds = %10, %11
  %.b1.i = load i1, ptr @need_numeric_port_hack_, align 4
  %12 = xor i1 %.b1.i, true
  %13 = icmp eq ptr %1, null
  %or.cond.not25 = or i1 %13, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  %or.cond4 = select i1 %or.cond.not25, i1 true, i1 %16
  br i1 %or.cond4, label %.thread, label %17

17:                                               ; preds = %need_numeric_port_hack.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %18 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 10) #30
  %19 = trunc i64 %18 to i32
  %or.cond.i = icmp ult i32 %19, 65536
  br i1 %or.cond.i, label %20, label %27

20:                                               ; preds = %17
  %21 = load i8, ptr %1, align 1
  %22 = icmp ne i8 %21, 0
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  %or.cond3.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond3.i, label %25, label %27

25:                                               ; preds = %20
  %26 = load i8, ptr %23, align 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %17, %20, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 -1, ptr %7, align 4
  br label %.thread

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %19, ptr %7, align 4
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %29, label %.thread

29:                                               ; preds = %28
  %30 = call i32 @evutil_getaddrinfo_common_(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %7)
  br label %apply_socktype_protocol_hack.exit

.thread:                                          ; preds = %need_numeric_port_hack.exit, %27, %28
  %31 = phi i32 [ -1, %27 ], [ %19, %28 ], [ -1, %need_numeric_port_hack.exit ]
  %32 = phi i1 [ false, %27 ], [ true, %28 ], [ false, %need_numeric_port_hack.exit ]
  %.021 = phi ptr [ %1, %27 ], [ null, %28 ], [ %1, %need_numeric_port_hack.exit ]
  %.b.i29 = load i1, ptr @tested_for_getaddrinfo_hacks, align 4
  br i1 %.b.i29, label %need_socktype_protocol_hack.exit, label %33

33:                                               ; preds = %.thread
  tail call fastcc void @test_for_getaddrinfo_hacks()
  br label %need_socktype_protocol_hack.exit

need_socktype_protocol_hack.exit:                 ; preds = %.thread, %33
  %.b1.i30 = load i1, ptr @need_socktype_protocol_hack_, align 4
  br i1 %.b1.i30, label %34, label %evutil_getaddrinfo_infer_protocols.exit

34:                                               ; preds = %need_socktype_protocol_hack.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = load i32, ptr %35, align 4
  %.not.i31 = icmp eq i32 %36, 0
  %37 = load i32, ptr %14, align 8
  br i1 %.not.i31, label %38, label %._crit_edge.i

38:                                               ; preds = %34
  switch i32 %37, label %evutil_getaddrinfo_infer_protocols.exit [
    i32 1, label %40
    i32 2, label %39
  ]

39:                                               ; preds = %38
  store i32 17, ptr %35, align 4
  br label %evutil_getaddrinfo_infer_protocols.exit

40:                                               ; preds = %38
  store i32 6, ptr %35, align 4
  br label %evutil_getaddrinfo_infer_protocols.exit

._crit_edge.i:                                    ; preds = %34
  %.not16.i = icmp eq i32 %37, 0
  br i1 %.not16.i, label %41, label %evutil_getaddrinfo_infer_protocols.exit

41:                                               ; preds = %._crit_edge.i
  switch i32 %36, label %evutil_getaddrinfo_infer_protocols.exit [
    i32 132, label %44
    i32 17, label %42
    i32 6, label %43
  ]

42:                                               ; preds = %41
  store i32 2, ptr %14, align 8
  br label %evutil_getaddrinfo_infer_protocols.exit

43:                                               ; preds = %41
  store i32 1, ptr %14, align 8
  br label %evutil_getaddrinfo_infer_protocols.exit

44:                                               ; preds = %41
  store i32 1, ptr %14, align 8
  br label %evutil_getaddrinfo_infer_protocols.exit

evutil_getaddrinfo_infer_protocols.exit:          ; preds = %38, %44, %43, %42, %41, %._crit_edge.i, %40, %39, %need_socktype_protocol_hack.exit
  %45 = load i32, ptr %6, align 8
  %46 = and i32 %45, 2147483647
  store i32 %46, ptr %6, align 8
  %47 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull %6, ptr noundef %3) #30
  br i1 %32, label %48, label %apply_numeric_port_hack.exit

48:                                               ; preds = %evutil_getaddrinfo_infer_protocols.exit
  %49 = load ptr, ptr %3, align 8
  %.not21.i = icmp eq ptr %49, null
  br i1 %.not21.i, label %apply_numeric_port_hack.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %50 = trunc i32 %31 to i16
  %rev.i20.i = call i16 @llvm.bswap.i16(i16 %50)
  br label %51

51:                                               ; preds = %63, %.lr.ph.i
  %52 = phi ptr [ %49, %.lr.ph.i ], [ %66, %63 ]
  %.022.i = phi ptr [ %3, %.lr.ph.i ], [ %65, %63 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not19.i = icmp eq ptr %54, null
  br i1 %.not19.i, label %.critedge.i, label %55

55:                                               ; preds = %51
  %56 = load i16, ptr %54, align 2
  switch i16 %56, label %.critedge.i [
    i16 2, label %57
    i16 10, label %59
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i16 %rev.i20.i, ptr %58, align 2
  br label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i16 %rev.i20.i, ptr %60, align 2
  br label %63

.critedge.i:                                      ; preds = %55, %51
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %.022.i, align 8
  store ptr null, ptr %61, align 8
  call void @freeaddrinfo(ptr noundef nonnull %52) #30
  br label %63

63:                                               ; preds = %.critedge.i, %59, %57
  %64 = load ptr, ptr %.022.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not.i32 = icmp eq ptr %66, null
  br i1 %.not.i32, label %apply_numeric_port_hack.exit, label %51, !llvm.loop !11

apply_numeric_port_hack.exit:                     ; preds = %63, %48, %evutil_getaddrinfo_infer_protocols.exit
  %.b.i34 = load i1, ptr @tested_for_getaddrinfo_hacks, align 4
  br i1 %.b.i34, label %need_socktype_protocol_hack.exit36, label %67

67:                                               ; preds = %apply_numeric_port_hack.exit
  call fastcc void @test_for_getaddrinfo_hacks()
  br label %need_socktype_protocol_hack.exit36

need_socktype_protocol_hack.exit36:               ; preds = %apply_numeric_port_hack.exit, %67
  %.b1.i35 = load i1, ptr @need_socktype_protocol_hack_, align 4
  br i1 %.b1.i35, label %68, label %apply_socktype_protocol_hack.exit

68:                                               ; preds = %need_socktype_protocol_hack.exit36
  %69 = load ptr, ptr %3, align 8
  %.not30.i = icmp eq ptr %69, null
  br i1 %.not30.i, label %apply_socktype_protocol_hack.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %68, %evutil_getaddrinfo_infer_protocols.exit.thread.i
  %.02231.i = phi ptr [ %97, %evutil_getaddrinfo_infer_protocols.exit.thread.i ], [ %69, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 12
  %71 = load i32, ptr %70, align 4
  %.not.i.i = icmp eq i32 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 8
  %73 = load i32, ptr %72, align 8
  br i1 %.not.i.i, label %74, label %._crit_edge.i.i

74:                                               ; preds = %.lr.ph.i37
  switch i32 %73, label %evutil_getaddrinfo_infer_protocols.exit.thread.i [
    i32 1, label %76
    i32 2, label %75
    i32 0, label %81
  ]

75:                                               ; preds = %74
  store i32 17, ptr %70, align 4
  br label %evutil_getaddrinfo_infer_protocols.exit.thread.i

76:                                               ; preds = %74
  store i32 6, ptr %70, align 4
  br label %evutil_getaddrinfo_infer_protocols.exit.thread.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i37
  %.not16.i.i = icmp eq i32 %73, 0
  br i1 %.not16.i.i, label %77, label %evutil_getaddrinfo_infer_protocols.exit.thread.i

77:                                               ; preds = %._crit_edge.i.i
  switch i32 %71, label %evutil_getaddrinfo_infer_protocols.exit.thread.i [
    i32 132, label %80
    i32 17, label %78
    i32 6, label %79
  ]

78:                                               ; preds = %77
  store i32 2, ptr %72, align 8
  br label %evutil_getaddrinfo_infer_protocols.exit.thread.i

79:                                               ; preds = %77
  store i32 1, ptr %72, align 8
  br label %evutil_getaddrinfo_infer_protocols.exit.thread.i

80:                                               ; preds = %77
  store i32 1, ptr %72, align 8
  br label %evutil_getaddrinfo_infer_protocols.exit.thread.i

81:                                               ; preds = %74
  %82 = call ptr @event_mm_malloc_(i64 noundef 48) #30
  %.not27.i = icmp eq ptr %82, null
  br i1 %.not27.i, label %.loopexit, label %83

83:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %.02231.i, i64 48, i1 false)
  store i32 1, ptr %72, align 8
  store i32 6, ptr %70, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 17, ptr %85, align 4
  store i32 -2147483648, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not28.i = icmp eq ptr %87, null
  br i1 %.not28.i, label %92, label %88

88:                                               ; preds = %83
  %89 = call ptr @event_mm_strdup_(ptr noundef nonnull %87) #30
  store ptr %89, ptr %86, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @event_mm_free_(ptr noundef nonnull %82) #30
  br label %.loopexit

92:                                               ; preds = %88, %83
  %93 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %94, ptr %95, align 8
  store ptr %82, ptr %93, align 8
  br label %evutil_getaddrinfo_infer_protocols.exit.thread.i

evutil_getaddrinfo_infer_protocols.exit.thread.i: ; preds = %92, %80, %79, %78, %77, %._crit_edge.i.i, %76, %75, %74
  %96 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not.i38 = icmp eq ptr %97, null
  br i1 %.not.i38, label %apply_socktype_protocol_hack.exit, label %.lr.ph.i37, !llvm.loop !12

.loopexit:                                        ; preds = %81, %91
  %98 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %98, null
  br i1 %.not22.i, label %evutil_freeaddrinfo.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.loopexit, %110
  %.025.i = phi ptr [ %.1.i, %110 ], [ %98, %.loopexit ]
  %.01524.i = phi ptr [ %100, %110 ], [ %98, %.loopexit ]
  %.01623.i = phi ptr [ %.117.i, %110 ], [ null, %.loopexit ]
  %99 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %.01524.i, align 8
  %.not20.i = icmp sgt i32 %101, -1
  br i1 %.not20.i, label %110, label %102

102:                                              ; preds = %.lr.ph.i40
  %103 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not21.i41 = icmp eq ptr %104, null
  br i1 %.not21.i41, label %106, label %105

105:                                              ; preds = %102
  call void @event_mm_free_(ptr noundef nonnull %104) #30
  br label %106

106:                                              ; preds = %105, %102
  call void @event_mm_free_(ptr noundef nonnull %.01524.i) #30
  %107 = icmp eq ptr %.01623.i, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 40
  store ptr %100, ptr %109, align 8
  br label %110

110:                                              ; preds = %108, %106, %.lr.ph.i40
  %.117.i = phi ptr [ null, %106 ], [ %.01623.i, %108 ], [ %.01524.i, %.lr.ph.i40 ]
  %.1.i = phi ptr [ %100, %106 ], [ %.025.i, %108 ], [ %.025.i, %.lr.ph.i40 ]
  %.not.i42 = icmp eq ptr %100, null
  br i1 %.not.i42, label %._crit_edge.i43, label %.lr.ph.i40, !llvm.loop !5

._crit_edge.i43:                                  ; preds = %110
  %.not19.i44 = icmp eq ptr %.1.i, null
  br i1 %.not19.i44, label %evutil_freeaddrinfo.exit, label %111

111:                                              ; preds = %._crit_edge.i43
  call void @freeaddrinfo(ptr noundef nonnull %.1.i) #30
  br label %evutil_freeaddrinfo.exit

evutil_freeaddrinfo.exit:                         ; preds = %.loopexit, %._crit_edge.i43, %111
  store ptr null, ptr %3, align 8
  br label %apply_socktype_protocol_hack.exit

apply_socktype_protocol_hack.exit:                ; preds = %evutil_getaddrinfo_infer_protocols.exit.thread.i, %68, %need_socktype_protocol_hack.exit36, %evutil_freeaddrinfo.exit, %29
  %.0 = phi i32 [ -10, %evutil_freeaddrinfo.exit ], [ %30, %29 ], [ %47, %need_socktype_protocol_hack.exit36 ], [ %47, %68 ], [ %47, %evutil_getaddrinfo_infer_protocols.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @evutil_dup_addrinfo_(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %17
  %.025 = phi ptr [ %19, %17 ], [ %0, %1 ]
  %.01724 = phi ptr [ %.1, %17 ], [ null, %1 ]
  %.01823 = phi ptr [ %6, %17 ], [ null, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 48
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %5) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr nonnull align 8 %.025, i64 %5, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %8) #30
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %14, align 8
  %.not21 = icmp eq ptr %.01724, null
  br i1 %.not21, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01823, i64 40
  store ptr %6, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %15
  %.1 = phi ptr [ %.01724, %15 ], [ %6, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %17, %1
  %.017.lcssa = phi ptr [ null, %1 ], [ %.1, %17 ]
  ret ptr %.017.lcssa
}

declare ptr @event_mm_strdup_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @evutil_set_evdns_getaddrinfo_fn_(ptr noundef %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr @evdns_getaddrinfo_impl, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store ptr %0, ptr @evdns_getaddrinfo_impl, align 8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @evutil_set_evdns_getaddrinfo_cancel_fn_(ptr noundef %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr @evdns_getaddrinfo_cancel_impl, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store ptr %0, ptr @evdns_getaddrinfo_cancel_impl, align 8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @evutil_set_resolvconf_filename_(ptr noundef %0) local_unnamed_addr #16 {
  store ptr %0, ptr @evutil_custom_resolvconf_filename, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @evutil_resolvconf_filename_() local_unnamed_addr #17 {
  %1 = load ptr, ptr @evutil_custom_resolvconf_filename, align 8
  %.not = icmp eq ptr %1, null
  %.str.4. = select i1 %.not, ptr @.str.4, ptr %1
  ret ptr %.str.4.
}

; Function Attrs: nounwind uwtable
define hidden ptr @evutil_getaddrinfo_async_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = icmp ne ptr %0, null
  %9 = load ptr, ptr @evdns_getaddrinfo_impl, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #30
  br label %16

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %14 = call i32 @evutil_getaddrinfo(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7)
  %15 = load ptr, ptr %7, align 8
  call void %4(i32 noundef %14, ptr noundef %15, ptr noundef %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %16

16:                                               ; preds = %13, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @evutil_getaddrinfo_cancel_async_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @evdns_getaddrinfo_cancel_impl, align 8
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %1
  tail call void %2(ptr noundef nonnull %0) #30
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evutil_gai_strerror(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %14 [
    i32 -90001, label %16
    i32 0, label %2
    i32 -9, label %3
    i32 -3, label %4
    i32 -1, label %5
    i32 -4, label %6
    i32 -6, label %7
    i32 -10, label %8
    i32 -5, label %9
    i32 -2, label %10
    i32 -8, label %11
    i32 -7, label %12
    i32 -11, label %13
  ]

2:                                                ; preds = %1
  br label %16

3:                                                ; preds = %1
  br label %16

4:                                                ; preds = %1
  br label %16

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  br label %16

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  br label %16

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  %15 = tail call ptr @gai_strerror(i32 noundef %0) #30
  br label %16

16:                                               ; preds = %1, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ %15, %14 ], [ @.str.17, %13 ], [ @.str.6, %2 ], [ @.str.7, %3 ], [ @.str.8, %4 ], [ @.str.9, %5 ], [ @.str.10, %6 ], [ @.str.11, %7 ], [ @.str.12, %8 ], [ @.str.13, %9 ], [ @.str.14, %10 ], [ @.str.15, %11 ], [ @.str.16, %12 ], [ @.str.5, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @evutil_global_setup_locks_(i32 noundef %0) local_unnamed_addr #18 {
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @evutil_snprintf(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #4 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %evutil_vsnprintf.exit, label %5

5:                                                ; preds = %3
  %6 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef nonnull %4) #30
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  store i8 0, ptr %8, align 1
  br label %evutil_vsnprintf.exit

evutil_vsnprintf.exit:                            ; preds = %3, %5
  %.0.i = phi i32 [ %6, %5 ], [ 0, %3 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: nofree nounwind uwtable
define noundef i32 @evutil_vsnprintf(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #4 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #30
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %4, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @evutil_inet_ntop(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [8 x i16], align 16
  switch i32 %0, label %131 [
    i32 2, label %7
    i32 10, label %19
  ]

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %8)
  %10 = lshr i32 %9, 24
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 255
  %13 = lshr i32 %9, 8
  %14 = and i32 %13, 255
  %15 = and i32 %9, 255
  %16 = tail call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.18, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %15)
  %17 = icmp sgt i32 %16, -1
  %18 = zext nneg i32 %16 to i64
  %.not117 = icmp ugt i64 %3, %18
  %or.cond118 = select i1 %17, i1 %.not117, i1 false
  %.0109 = select i1 %or.cond118, ptr %2, ptr null
  br label %131

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %19, %20
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %20 ]
  %21 = shl nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i16
  %25 = shl nuw i16 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i16
  %29 = or disjoint i16 %25, %28
  %30 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %29, ptr %30, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %31, label %20, !llvm.loop !14

31:                                               ; preds = %20
  %32 = load i16, ptr %6, align 16
  %33 = icmp eq i16 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 0
  %or.cond = select i1 %33, i1 %36, i1 false
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, 0
  %or.cond7 = select i1 %or.cond, i1 %39, i1 false
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 0
  %or.cond11 = select i1 %or.cond7, i1 %42, i1 false
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 0
  %or.cond15 = select i1 %or.cond11, i1 %45, i1 false
  br i1 %or.cond15, label %46, label %.preheader165

.preheader165:                                    ; preds = %46, %31
  br label %78

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i16 %48, 0
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %52 = load i16, ptr %51, align 4
  %53 = icmp ne i16 %52, 0
  %or.cond19 = select i1 %50, i1 %53, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %55 = load i16, ptr %54, align 2
  %56 = icmp ne i16 %55, 0
  %or.cond23 = select i1 %or.cond19, i1 %56, i1 false
  %57 = icmp eq i16 %48, -1
  %or.cond27 = or i1 %57, %or.cond23
  br i1 %or.cond27, label %58, label %.preheader165

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  br i1 %50, label %71, label %73

71:                                               ; preds = %58
  %72 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.19, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70)
  br label %75

73:                                               ; preds = %58
  %74 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %49, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70)
  br label %75

75:                                               ; preds = %73, %71
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #32
  %77 = icmp ugt i64 %76, %3
  br i1 %77, label %130, label %.sink.split

78:                                               ; preds = %.preheader165, %93
  %.1133 = phi i32 [ %.3, %93 ], [ 0, %.preheader165 ]
  %.0101132 = phi i32 [ %.1102, %93 ], [ -1, %.preheader165 ]
  %.0104131 = phi i32 [ %.1105, %93 ], [ 0, %.preheader165 ]
  %79 = sext i32 %.1133 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %6, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = icmp eq i16 %81, 0
  %.2124 = add nsw i32 %.1133, 1
  br i1 %82, label %.preheader, label %93

.preheader:                                       ; preds = %78
  %83 = icmp slt i32 %.1133, 7
  br i1 %83, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %84 = add nsw i64 %79, 1
  %85 = sub i32 8, %.1133
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %indvars.iv142 = phi i64 [ %84, %.lr.ph.preheader ], [ %indvars.iv.next143, %89 ]
  %.0125 = phi i32 [ 1, %.lr.ph.preheader ], [ %90, %89 ]
  %86 = getelementptr inbounds [2 x i8], ptr %6, i64 %indvars.iv142
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %.critedge.loopexit.split.loop.exit156

89:                                               ; preds = %.lr.ph
  %90 = add nuw nsw i32 %.0125, 1
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 8
  br i1 %exitcond145.not, label %.critedge, label %.lr.ph, !llvm.loop !15

.critedge.loopexit.split.loop.exit156:            ; preds = %.lr.ph
  %91 = trunc nsw i64 %indvars.iv142 to i32
  br label %.critedge

.critedge:                                        ; preds = %89, %.critedge.loopexit.split.loop.exit156, %.preheader
  %.0.lcssa = phi i32 [ 1, %.preheader ], [ %.0125, %.critedge.loopexit.split.loop.exit156 ], [ %85, %89 ]
  %.2.lcssa = phi i32 [ %.2124, %.preheader ], [ %91, %.critedge.loopexit.split.loop.exit156 ], [ 8, %89 ]
  %92 = icmp sgt i32 %.0.lcssa, %.0104131
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0.lcssa, i32 %.0104131)
  %spec.select119 = select i1 %92, i32 %.1133, i32 %.0101132
  br label %93

93:                                               ; preds = %78, %.critedge
  %.1105 = phi i32 [ %spec.select, %.critedge ], [ %.0104131, %78 ]
  %.1102 = phi i32 [ %spec.select119, %.critedge ], [ %.0101132, %78 ]
  %.3 = phi i32 [ %.2.lcssa, %.critedge ], [ %.2124, %78 ]
  %94 = icmp slt i32 %.3, 8
  br i1 %94, label %78, label %95, !llvm.loop !16

95:                                               ; preds = %93
  %96 = icmp slt i32 %.1105, 2
  %spec.select120 = select i1 %96, i32 -1, i32 %.1102
  %97 = ptrtoint ptr %5 to i64
  %.neg = add i64 %97, 64
  %98 = icmp eq i32 %spec.select120, 0
  %99 = sext i32 %spec.select120 to i64
  br label %100

100:                                              ; preds = %95, %.critedge29
  %.4140 = phi i32 [ 0, %95 ], [ %.6, %.critedge29 ]
  %.0106139 = phi ptr [ %5, %95 ], [ %.2108, %.critedge29 ]
  %101 = sext i32 %.4140 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %6, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = icmp eq i16 %103, 0
  %105 = icmp eq i32 %spec.select120, %.4140
  %or.cond121 = select i1 %104, i1 %105, i1 false
  br i1 %or.cond121, label %106, label %115

106:                                              ; preds = %100
  br i1 %98, label %107, label %.lr.ph135.preheader

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.0106139, i64 1
  store i8 58, ptr %.0106139, align 1
  br label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %106, %107
  %.1107 = phi ptr [ %108, %107 ], [ %.0106139, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.1107, i64 1
  store i8 58, ptr %.1107, align 1
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %113
  %indvars.iv146 = phi i64 [ %99, %.lr.ph135.preheader ], [ %indvars.iv.next147, %113 ]
  %110 = getelementptr inbounds [2 x i8], ptr %6, i64 %indvars.iv146
  %111 = load i16, ptr %110, align 2
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %113, label %.critedge29.loopexit

113:                                              ; preds = %.lr.ph135
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %114 = and i64 %indvars.iv.next147, 4294967295
  %exitcond149.not = icmp eq i64 %114, 8
  br i1 %exitcond149.not, label %.critedge29.thread, label %.lr.ph135, !llvm.loop !17

115:                                              ; preds = %100
  %116 = ptrtoint ptr %.0106139 to i64
  %117 = sub i64 %.neg, %116
  %118 = zext i16 %103 to i32
  %119 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %.0106139, i64 noundef %117, ptr noundef nonnull @.str.21, i32 noundef %118)
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106139) #32
  %121 = getelementptr inbounds nuw i8, ptr %.0106139, i64 %120
  %.not = icmp eq i32 %.4140, 7
  br i1 %.not, label %.critedge29.thread, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store i8 58, ptr %121, align 1
  %124 = add nsw i32 %.4140, 1
  br label %.critedge29

.critedge29.loopexit:                             ; preds = %.lr.ph135
  %125 = trunc nsw i64 %indvars.iv146 to i32
  br label %.critedge29

.critedge29:                                      ; preds = %.critedge29.loopexit, %122
  %.2108 = phi ptr [ %123, %122 ], [ %109, %.critedge29.loopexit ]
  %.6 = phi i32 [ %124, %122 ], [ %125, %.critedge29.loopexit ]
  %126 = icmp slt i32 %.6, 8
  br i1 %126, label %100, label %.critedge29.thread, !llvm.loop !18

.critedge29.thread:                               ; preds = %115, %.critedge29, %113
  %.2108152 = phi ptr [ %109, %113 ], [ %121, %115 ], [ %.2108, %.critedge29 ]
  store i8 0, ptr %.2108152, align 1
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #32
  %128 = icmp ugt i64 %127, %3
  br i1 %128, label %130, label %.sink.split

.sink.split:                                      ; preds = %.critedge29.thread, %75
  %129 = call i64 @event_strlcpy_(ptr noundef %2, ptr noundef nonnull %5, i64 noundef %3) #30
  br label %130

130:                                              ; preds = %.sink.split, %.critedge29.thread, %75
  %.2111 = phi ptr [ null, %75 ], [ null, %.critedge29.thread ], [ %2, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

131:                                              ; preds = %4, %130, %7
  %.1110 = phi ptr [ %.0109, %7 ], [ %.2111, %130 ], [ null, %4 ]
  ret ptr %.1110
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i64 @event_strlcpy_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @EVUTIL_ISDIGIT_(i8 noundef signext %0) local_unnamed_addr #18 {
  %2 = zext i8 %0 to i32
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @EVUTIL_ISDIGIT_TABLE, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %2, 31
  %8 = lshr i32 %6, %7
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %0) local_unnamed_addr #18 {
  %2 = zext i8 %0 to i32
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @EVUTIL_ISXDIGIT_TABLE, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %2, 31
  %8 = lshr i32 %6, %7
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evutil_parse_sockaddr_port(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca %struct.sockaddr_in6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #32
  %13 = load i8, ptr %0, align 1
  %.not82 = icmp eq i8 %13, 91
  br i1 %.not82, label %14, label %27

14:                                               ; preds = %3
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 93) #32
  %.not58 = icmp eq ptr %15, null
  br i1 %.not58, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %20, 127
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 1 %17, i64 %20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 %20
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 58
  br i1 %26, label %.critedge63, label %.critedge63.thread.thread79

27:                                               ; preds = %3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge63.thread.thread, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 58) #32
  %.not57.not = icmp eq ptr %30, null
  br i1 %.not57.not, label %31, label %.critedge63.thread.thread79

31:                                               ; preds = %28
  %32 = ptrtoint ptr %12 to i64
  %33 = ptrtoint ptr %0 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 127
  br i1 %35, label %.critedge, label %.critedge63.thread

.critedge63:                                      ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %37 = tail call i64 @strtol(ptr noundef nonnull captures(none) %36, ptr noundef null, i32 noundef 10) #30
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -65536
  %or.cond = icmp ult i32 %39, -65535
  br i1 %or.cond, label %.critedge, label %44

.critedge63.thread:                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 1 %0, i64 %34, i1 false)
  %40 = getelementptr inbounds i8, ptr %10, i64 %34
  store i8 0, ptr %40, align 1
  %41 = tail call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #30
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -65536
  %or.cond91 = icmp ult i32 %43, -65535
  br i1 %or.cond91, label %.critedge, label %.critedge63.thread.thread

44:                                               ; preds = %.critedge63
  %45 = trunc i64 %37 to i16
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  br label %.critedge63.thread.thread79

.critedge63.thread.thread79:                      ; preds = %44, %28, %22
  %.05072 = phi i16 [ 0, %22 ], [ %46, %44 ], [ 0, %28 ]
  %.1496870 = phi ptr [ %10, %22 ], [ %10, %44 ], [ %0, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  store i16 10, ptr %11, align 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %.05072, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = call i32 @evutil_inet_pton_scope(i32 noundef 10, ptr noundef nonnull %.1496870, ptr noundef nonnull %49, ptr noundef nonnull %9)
  %.not61 = icmp eq i32 %50, 1
  br i1 %.not61, label %51, label %57

51:                                               ; preds = %.critedge63.thread.thread79
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %52, 28
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %55, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false)
  store i32 28, ptr %2, align 4
  br label %57

57:                                               ; preds = %51, %.critedge63.thread.thread79, %54
  %.2 = phi i32 [ 0, %54 ], [ -1, %.critedge63.thread.thread79 ], [ -1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge63.thread.thread:                        ; preds = %.critedge63.thread, %27
  %.05073 = phi i32 [ 0, %27 ], [ %42, %.critedge63.thread ]
  %.1496871 = phi ptr [ %0, %27 ], [ %10, %.critedge63.thread ]
  %58 = trunc nuw i32 %.05073 to i16
  %rev.i64 = tail call noundef i16 @llvm.bswap.i16(i16 %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1496871, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #30
  %.not134.i = icmp eq i32 %59, 4
  br i1 %.not134.i, label %60, label %evutil_inet_pton.exit.thread

60:                                               ; preds = %.critedge63.thread.thread
  %61 = load i32, ptr %4, align 4
  %62 = icmp ugt i32 %61, 255
  br i1 %62, label %evutil_inet_pton.exit.thread, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = icmp ugt i32 %64, 255
  br i1 %65, label %evutil_inet_pton.exit.thread, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = icmp ugt i32 %67, 255
  br i1 %68, label %evutil_inet_pton.exit.thread, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  %71 = icmp ugt i32 %70, 255
  br i1 %71, label %evutil_inet_pton.exit.thread, label %72

evutil_inet_pton.exit.thread:                     ; preds = %.critedge63.thread.thread, %60, %63, %66, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %73, 16
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %72
  %76 = shl nuw nsw i32 %64, 16
  %77 = shl nuw i32 %61, 24
  %78 = or disjoint i32 %76, %77
  %79 = shl nuw nsw i32 %67, 8
  %80 = or disjoint i32 %78, %79
  %81 = or disjoint i32 %80, %70
  %82 = call noundef i32 @llvm.bswap.i32(i32 %81)
  store i16 2, ptr %1, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %rev.i64, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %82, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 2
  store i32 16, ptr %2, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge63.thread, %75, %72, %evutil_inet_pton.exit.thread, %14, %16, %.critedge63, %31, %57
  %.1 = phi i32 [ %.2, %57 ], [ -1, %14 ], [ -1, %.critedge63 ], [ -1, %31 ], [ -1, %16 ], [ 0, %75 ], [ -1, %evutil_inet_pton.exit.thread ], [ -1, %72 ], [ -1, %.critedge63.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define noundef ptr @evutil_format_sockaddr_port_(ptr noundef readonly captures(none) %0, ptr noundef returned captures(ret: address, provenance) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i16, ptr %0, align 2
  switch i16 %5, label %.critedge [
    i16 2, label %6
    i16 10, label %22
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %8)
  %10 = lshr i32 %9, 24
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 255
  %13 = lshr i32 %9, 8
  %14 = and i32 %13, 255
  %15 = and i32 %9, 255
  %16 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %15)
  %.not117.i = icmp ugt i32 %16, 127
  br i1 %.not117.i, label %.critedge, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i16, ptr %18, align 2
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %19)
  %20 = zext i16 %rev.i to i32
  %21 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull %4, i32 noundef %20)
  br label %33

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = call ptr @evutil_inet_ntop(i32 noundef 10, ptr noundef nonnull %23, ptr noundef nonnull %4, i64 noundef 128)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i16, ptr %26, align 2
  %rev.i30 = call noundef i16 @llvm.bswap.i16(i16 %27)
  %28 = zext i16 %rev.i30 to i32
  %29 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.24, ptr noundef nonnull %4, i32 noundef %28)
  br label %33

.critedge:                                        ; preds = %22, %6, %3
  %30 = load i16, ptr %0, align 2
  %31 = zext i16 %30 to i32
  %32 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.25, i32 noundef %31)
  br label %33

33:                                               ; preds = %25, %17, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define i32 @evutil_sockaddr_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load i16, ptr %0, align 2
  %5 = zext i16 %4 to i32
  %6 = load i16, ptr %1, align 2
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %5, %7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %41

9:                                                ; preds = %3
  switch i16 %4, label %41 [
    i16 2, label %10
    i16 10, label %27
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %41, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i32 %12, %14
  br i1 %17, label %41, label %18

18:                                               ; preds = %16
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %40, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %22, %25
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %40, label %41

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %28, ptr noundef nonnull dereferenceable(16) %29, i64 noundef 16) #32
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %31, label %41

31:                                               ; preds = %27
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %40, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %35, %38
  %.not33 = icmp eq i32 %39, 0
  br i1 %.not33, label %40, label %41

40:                                               ; preds = %18, %19, %32, %31
  br label %41

41:                                               ; preds = %9, %40, %27, %32, %10, %16, %19, %3
  %.0 = phi i32 [ %39, %32 ], [ %8, %3 ], [ %26, %19 ], [ 1, %9 ], [ -1, %10 ], [ 1, %16 ], [ 0, %40 ], [ %30, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @EVUTIL_ISALPHA_(i8 noundef signext %0) local_unnamed_addr #18 {
  %2 = zext i8 %0 to i32
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @EVUTIL_ISALPHA_TABLE, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %2, 31
  %8 = lshr i32 %6, %7
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @EVUTIL_ISALNUM_(i8 noundef signext %0) local_unnamed_addr #18 {
  %2 = zext i8 %0 to i32
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @EVUTIL_ISALNUM_TABLE, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %2, 31
  %8 = lshr i32 %6, %7
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @EVUTIL_ISSPACE_(i8 noundef signext %0) local_unnamed_addr #18 {
  %2 = zext i8 %0 to i32
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @EVUTIL_ISSPACE_TABLE, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %2, 31
  %8 = lshr i32 %6, %7
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @EVUTIL_ISPRINT_(i8 noundef signext %0) local_unnamed_addr #18 {
  %2 = zext i8 %0 to i32
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @EVUTIL_ISPRINT_TABLE, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %2, 31
  %8 = lshr i32 %6, %7
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @EVUTIL_ISLOWER_(i8 noundef signext %0) local_unnamed_addr #18 {
  %2 = zext i8 %0 to i32
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @EVUTIL_ISLOWER_TABLE, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %2, 31
  %8 = lshr i32 %6, %7
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @EVUTIL_ISUPPER_(i8 noundef signext %0) local_unnamed_addr #18 {
  %2 = zext i8 %0 to i32
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @EVUTIL_ISUPPER_TABLE, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %2, 31
  %8 = lshr i32 %6, %7
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %0) local_unnamed_addr #18 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw i8, ptr @EVUTIL_TOLOWER_TABLE, i64 %2
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @EVUTIL_TOUPPER_(i8 noundef signext %0) local_unnamed_addr #18 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw i8, ptr @EVUTIL_TOUPPER_TABLE, i64 %2
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @evutil_ascii_strcasecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  br label %3

3:                                                ; preds = %17, %2
  %.08 = phi ptr [ %1, %2 ], [ %9, %17 ]
  %.07 = phi ptr [ %0, %2 ], [ %4, %17 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  %5 = load i8, ptr %.07, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @EVUTIL_TOLOWER_TABLE, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %10 = load i8, ptr %.08, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @EVUTIL_TOLOWER_TABLE, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp slt i8 %8, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = icmp sgt i8 %8, %13
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = icmp eq i8 %5, 0
  br i1 %18, label %19, label %3

19:                                               ; preds = %17, %15, %3
  %.0 = phi i32 [ 1, %15 ], [ -1, %3 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @evutil_ascii_strncasecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #20 {
  br label %4

4:                                                ; preds = %20, %3
  %.010 = phi ptr [ %1, %3 ], [ %12, %20 ]
  %.09 = phi i64 [ %2, %3 ], [ %5, %20 ]
  %.08 = phi ptr [ %0, %3 ], [ %7, %20 ]
  %5 = add i64 %.09, -1
  %.not = icmp eq i64 %.09, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %8 = load i8, ptr %.08, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @EVUTIL_TOLOWER_TABLE, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %13 = load i8, ptr %.010, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @EVUTIL_TOLOWER_TABLE, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp slt i8 %11, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = icmp sgt i8 %11, %16
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp eq i8 %8, 0
  br i1 %21, label %22, label %4, !llvm.loop !19

22:                                               ; preds = %4, %20, %18, %6
  %.0 = phi i32 [ 0, %20 ], [ -1, %6 ], [ 1, %18 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define noundef ptr @evutil_ascii_strcasestr(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %evutil_ascii_strncasecmp.exit.thread, label %5

5:                                                ; preds = %2
  %6 = zext i8 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr @EVUTIL_TOLOWER_TABLE, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #32
  br label %evutil_ascii_strncasecmp.exit

evutil_ascii_strncasecmp.exit:                    ; preds = %evutil_ascii_strncasecmp.exit.backedge, %5
  %.2 = phi ptr [ %0, %5 ], [ %13, %evutil_ascii_strncasecmp.exit.backedge ]
  %10 = load i8, ptr %.2, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %evutil_ascii_strncasecmp.exit.thread, label %12

12:                                               ; preds = %evutil_ascii_strncasecmp.exit
  %13 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %14 = zext i8 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr @EVUTIL_TOLOWER_TABLE, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not12 = icmp eq i8 %16, %8
  br i1 %.not12, label %.preheader, label %evutil_ascii_strncasecmp.exit.backedge

evutil_ascii_strncasecmp.exit.backedge:           ; preds = %18, %12
  br label %evutil_ascii_strncasecmp.exit, !llvm.loop !20

.preheader:                                       ; preds = %12, %27
  %.010.i = phi ptr [ %28, %27 ], [ %3, %12 ]
  %.09.i = phi i64 [ %17, %27 ], [ %9, %12 ]
  %.08.i = phi ptr [ %29, %27 ], [ %13, %12 ]
  %17 = add i64 %.09.i, -1
  %.not.i = icmp eq i64 %.09.i, 0
  br i1 %.not.i, label %evutil_ascii_strncasecmp.exit.thread, label %18

18:                                               ; preds = %.preheader
  %19 = load i8, ptr %.08.i, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @EVUTIL_TOLOWER_TABLE, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = load i8, ptr %.010.i, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @EVUTIL_TOLOWER_TABLE, i64 %24
  %26 = load i8, ptr %25, align 1
  %or.cond.not = icmp eq i8 %22, %26
  br i1 %or.cond.not, label %27, label %evutil_ascii_strncasecmp.exit.backedge, !llvm.loop !21

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %30 = icmp eq i8 %19, 0
  br i1 %30, label %evutil_ascii_strncasecmp.exit.thread, label %.preheader, !llvm.loop !19

evutil_ascii_strncasecmp.exit.thread:             ; preds = %evutil_ascii_strncasecmp.exit, %.preheader, %27, %2
  %.0 = phi ptr [ %.2, %.preheader ], [ %0, %2 ], [ %.2, %27 ], [ null, %evutil_ascii_strncasecmp.exit ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @evutil_rtrim_lws_(ptr noundef captures(address) %0) local_unnamed_addr #22 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %4 = icmp eq i64 %strlen, 0
  br i1 %4, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %strchr = getelementptr inbounds i8, ptr %0, i64 %strlen
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %strchr.pn = phi ptr [ %.0, %.critedge ], [ %strchr, %.preheader.preheader ]
  %.0 = getelementptr inbounds i8, ptr %strchr.pn, i64 -1
  %5 = load i8, ptr %.0, align 1
  switch i8 %5, label %.loopexit [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %.preheader, %.preheader
  store i8 0, ptr %.0, align 1
  %6 = icmp eq ptr %.0, %0
  br i1 %6, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.critedge, %.preheader, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @evutil_getenv_(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getuid() #30
  %3 = tail call i32 @geteuid() #30
  %.not.i = icmp eq i32 %2, %3
  br i1 %.not.i, label %evutil_issetugid.exit, label %evutil_issetugid.exit.thread

evutil_issetugid.exit:                            ; preds = %1
  %4 = tail call i32 @getgid() #30
  %5 = tail call i32 @getegid() #30
  %.not1.i.not = icmp eq i32 %4, %5
  br i1 %.not1.i.not, label %6, label %evutil_issetugid.exit.thread

6:                                                ; preds = %evutil_issetugid.exit
  %7 = tail call ptr @getenv(ptr noundef %0) #30
  br label %evutil_issetugid.exit.thread

evutil_issetugid.exit.thread:                     ; preds = %1, %evutil_issetugid.exit, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %evutil_issetugid.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define i32 @evutil_weakrand_seed_(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #30
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, %8
  %13 = tail call i32 @getpid() #30
  %14 = add i32 %12, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %5, %2
  %.0 = phi i32 [ %14, %5 ], [ %1, %2 ]
  store i32 %.0, ptr %0, align 4
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, -2147483648) i32 @evutil_weakrand_(ptr noundef captures(none) %0) local_unnamed_addr #24 {
  %2 = load i32, ptr %0, align 4
  %3 = mul i32 %2, 1103515245
  %4 = add i32 %3, 12345
  %5 = and i32 %4, 2147483647
  store i32 %5, ptr %0, align 4
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, 2147483647) i32 @evutil_weakrand_range_(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #25 {
  %3 = sdiv i32 2147483647, %1
  %.promoted = load i32, ptr %0, align 4
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %8, %4 ], [ %.promoted, %2 ]
  %6 = mul i32 %5, 1103515245
  %7 = add i32 %6, 12345
  %8 = and i32 %7, 2147483647
  %9 = sdiv i32 %8, %3
  %.not = icmp slt i32 %9, %1
  br i1 %.not, label %10, label %4, !llvm.loop !23

10:                                               ; preds = %4
  store i32 %8, ptr %0, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memset(ptr noundef writeonly, i32 noundef, i64 noundef) #26

; Function Attrs: nounwind uwtable
define hidden void @evutil_memclear_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load volatile ptr, ptr @evutil_memset_volatile_, align 8
  %4 = tail call ptr %3(ptr noundef %0, i32 noundef 0, i64 noundef %1) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @evutil_sockaddr_is_loopback_(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i16, ptr %0, align 2
  switch i16 %2, label %9 [
    i16 2, label %3
    i16 10, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.mask = and i32 %5, 255
  %6 = icmp eq i32 %.mask, 127
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %8, ptr noundef nonnull dereferenceable(16) @evutil_sockaddr_is_loopback_.LOOPBACK_S6, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br label %9

9:                                                ; preds = %1, %7, %3
  %.0.shrunk = phi i1 [ %6, %3 ], [ %.not, %7 ], [ false, %1 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -1, 16) i32 @evutil_hex_char_to_int_(i8 noundef signext %0) local_unnamed_addr #18 {
  %switch.tableidx = add i8 %0, -48
  %2 = icmp ult i8 %switch.tableidx, 55
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.evutil_hex_char_to_int_, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @evutil_socket_(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) #30
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %evutil_fast_socket_closeonexec.exit, label %6

6:                                                ; preds = %3
  %7 = and i32 %1, 526336
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %evutil_fast_socket_closeonexec.exit, label %9

9:                                                ; preds = %6
  %10 = and i32 %1, -526337
  %11 = tail call i32 @socket(i32 noundef %0, i32 noundef %10, i32 noundef %2) #30
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %evutil_fast_socket_closeonexec.exit, label %13

13:                                               ; preds = %9
  %14 = and i32 %1, 2048
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %evutil_fast_socket_nonblocking.exit, label %15

15:                                               ; preds = %13
  %16 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 4, i32 noundef 2048) #30
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %evutil_fast_socket_closeonexec.exit.sink.split, label %evutil_fast_socket_nonblocking.exit

evutil_fast_socket_nonblocking.exit:              ; preds = %15, %13
  %18 = and i32 %1, 524288
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %evutil_fast_socket_closeonexec.exit, label %19

19:                                               ; preds = %evutil_fast_socket_nonblocking.exit
  %20 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 2, i32 noundef 1) #30
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %evutil_fast_socket_closeonexec.exit.sink.split, label %evutil_fast_socket_closeonexec.exit

evutil_fast_socket_closeonexec.exit.sink.split:   ; preds = %19, %15
  %.str.3.sink = phi ptr [ @.str.1, %15 ], [ @.str.3, %19 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.3.sink, i32 noundef %11) #30
  %22 = tail call i32 @close(i32 noundef %11) #30
  br label %evutil_fast_socket_closeonexec.exit

evutil_fast_socket_closeonexec.exit:              ; preds = %evutil_fast_socket_closeonexec.exit.sink.split, %19, %evutil_fast_socket_nonblocking.exit, %9, %6, %3
  %.0 = phi i32 [ -1, %9 ], [ %4, %3 ], [ -1, %6 ], [ %11, %evutil_fast_socket_nonblocking.exit ], [ %11, %19 ], [ -1, %evutil_fast_socket_closeonexec.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @evutil_socketpair(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @socketpair(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #30
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evutil_ersatz_socketpair_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = add i32 %0, -3
  %9 = icmp ult i32 %8, -2
  %10 = icmp ne i32 %2, 0
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #31
  store i32 97, ptr %12, align 4
  br label %88

13:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call ptr @__errno_location() #31
  store i32 22, ptr %15, align 4
  br label %88

16:                                               ; preds = %13
  %17 = tail call i32 @socket(i32 noundef 2, i32 noundef %1, i32 noundef 0) #30
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %88, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 4
  store i16 2, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 16777343, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 0, ptr %22, align 2
  %23 = call i32 @bind(i32 noundef %17, ptr nonnull %5, i32 noundef 16) #30
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = call i32 @listen(i32 noundef %17, i32 noundef 1) #30
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = call i32 @socket(i32 noundef 2, i32 noundef %1, i32 noundef 0) #30
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 16, ptr %7, align 4
  %32 = call i32 @getsockname(i32 noundef %17, ptr nonnull %6, ptr noundef nonnull %7) #30
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %.not55 = icmp eq i32 %35, 16
  br i1 %.not55, label %37, label %.critedge.thread75

.critedge.thread75:                               ; preds = %34
  %36 = call i32 @close(i32 noundef %17) #30
  br label %81

37:                                               ; preds = %34
  %38 = call i32 @connect(i32 noundef %29, ptr nonnull %6, i32 noundef 16) #30
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #31
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %.thread [
    i32 115, label %43
    i32 4, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = and i32 %1, 2048
  %.not56 = icmp eq i32 %44, 0
  br i1 %.not56, label %.thread, label %.thread99

.thread99:                                        ; preds = %43
  store i32 16, ptr %7, align 4
  br label %.split

45:                                               ; preds = %37
  %.pre = and i32 %1, 2048
  %46 = icmp eq i32 %.pre, 0
  store i32 16, ptr %7, align 4
  br i1 %46, label %.split.us, label %.split, !llvm.loop !24

.split.us:                                        ; preds = %45
  %47 = call i32 @accept(i32 noundef %17, ptr nonnull %5, ptr noundef nonnull %7) #30
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %.critedge66

.split:                                           ; preds = %.thread99, %45
  %49 = call i32 @accept(i32 noundef %17, ptr nonnull %5, ptr noundef nonnull %7) #30
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.critedge66

.lr.ph:                                           ; preds = %.split
  %51 = tail call ptr @__errno_location() #31
  br label %52

52:                                               ; preds = %.lr.ph, %55
  %53 = phi i32 [ %49, %.lr.ph ], [ %56, %55 ]
  %54 = load i32, ptr %51, align 4
  switch i32 %54, label %.thread [
    i32 4, label %55
    i32 11, label %55
    i32 103, label %55
  ]

55:                                               ; preds = %52, %52, %52
  %56 = call i32 @accept(i32 noundef %17, ptr nonnull %5, ptr noundef nonnull %7) #30
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %52, label %.critedge66

.critedge66:                                      ; preds = %55, %.split, %.split.us
  %.us-phi = phi i32 [ %47, %.split.us ], [ %49, %.split ], [ %56, %55 ]
  %58 = load i32, ptr %7, align 4
  %.not58 = icmp eq i32 %58, 16
  br i1 %.not58, label %59, label %.critedge

59:                                               ; preds = %.critedge66
  %60 = call i32 @getsockname(i32 noundef %29, ptr nonnull %6, ptr noundef nonnull %7) #30
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4
  %.not59 = icmp eq i32 %63, 16
  br i1 %.not59, label %64, label %.critedge

64:                                               ; preds = %62
  %65 = load i16, ptr %5, align 4
  %66 = load i16, ptr %6, align 4
  %.not60 = icmp eq i16 %65, %66
  br i1 %.not60, label %67, label %.critedge

67:                                               ; preds = %64
  %68 = load i32, ptr %21, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %70 = load i32, ptr %69, align 4
  %.not61 = icmp eq i32 %68, %70
  br i1 %.not61, label %71, label %.critedge

71:                                               ; preds = %67
  %72 = load i16, ptr %22, align 2
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %74 = load i16, ptr %73, align 2
  %.not62 = icmp eq i16 %72, %74
  br i1 %.not62, label %75, label %.critedge

75:                                               ; preds = %71
  %76 = call i32 @close(i32 noundef %17) #30
  store i32 %29, ptr %3, align 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.us-phi, ptr %77, align 4
  br label %88

.thread:                                          ; preds = %52, %.split.us, %43, %40, %19, %25, %28, %31, %59
  %.044.ph = phi i32 [ -1, %40 ], [ -1, %43 ], [ %.us-phi, %59 ], [ -1, %19 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ %47, %.split.us ], [ %53, %52 ]
  %.043.ph = phi i32 [ %29, %40 ], [ %29, %43 ], [ %29, %59 ], [ -1, %19 ], [ %29, %31 ], [ %29, %28 ], [ -1, %25 ], [ %29, %.split.us ], [ %29, %52 ]
  %78 = tail call ptr @__errno_location() #31
  %79 = load i32, ptr %78, align 4
  br label %.critedge

.critedge:                                        ; preds = %62, %64, %67, %71, %.critedge66, %.thread
  %.04373 = phi i32 [ %.043.ph, %.thread ], [ %29, %.critedge66 ], [ %29, %62 ], [ %29, %64 ], [ %29, %67 ], [ %29, %71 ]
  %.04471 = phi i32 [ %.044.ph, %.thread ], [ %.us-phi, %.critedge66 ], [ %.us-phi, %62 ], [ %.us-phi, %64 ], [ %.us-phi, %67 ], [ %.us-phi, %71 ]
  %.146 = phi i32 [ %79, %.thread ], [ 103, %.critedge66 ], [ 103, %62 ], [ 103, %64 ], [ 103, %67 ], [ 103, %71 ]
  %80 = call i32 @close(i32 noundef %17) #30
  %.not63 = icmp eq i32 %.04373, -1
  br i1 %.not63, label %83, label %81

81:                                               ; preds = %.critedge.thread75, %.critedge
  %.14683 = phi i32 [ 103, %.critedge.thread75 ], [ %.146, %.critedge ]
  %.0447181 = phi i32 [ -1, %.critedge.thread75 ], [ %.04471, %.critedge ]
  %.0437380 = phi i32 [ %29, %.critedge.thread75 ], [ %.04373, %.critedge ]
  %82 = call i32 @close(i32 noundef %.0437380) #30
  br label %83

83:                                               ; preds = %81, %.critedge
  %.14684 = phi i32 [ %.14683, %81 ], [ %.146, %.critedge ]
  %.0447182 = phi i32 [ %.0447181, %81 ], [ %.04471, %.critedge ]
  %.not64 = icmp eq i32 %.0447182, -1
  br i1 %.not64, label %86, label %84

84:                                               ; preds = %83
  %85 = call i32 @close(i32 noundef %.0447182) #30
  br label %86

86:                                               ; preds = %83, %84
  %87 = tail call ptr @__errno_location() #31
  store i32 %.14684, ptr %87, align 4
  br label %88

88:                                               ; preds = %16, %86, %75, %14, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %14 ], [ -1, %86 ], [ -1, %16 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #6

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @evutil_accept4_(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @accept4(i32 noundef %0, ptr %1, ptr noundef %2, i32 noundef %3) #30
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %evutil_fast_socket_nonblocking.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #31
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %evutil_fast_socket_nonblocking.exit [
    i32 22, label %10
    i32 38, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = tail call i32 @accept(i32 noundef %0, ptr %1, ptr noundef %2) #30
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %evutil_fast_socket_nonblocking.exit, label %13

13:                                               ; preds = %10
  %14 = and i32 %3, 524288
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %evutil_fast_socket_closeonexec.exit, label %15

15:                                               ; preds = %13
  %16 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 2, i32 noundef 1) #30
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %evutil_fast_socket_nonblocking.exit.sink.split, label %evutil_fast_socket_closeonexec.exit

evutil_fast_socket_closeonexec.exit:              ; preds = %15, %13
  %18 = and i32 %3, 2048
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %evutil_fast_socket_nonblocking.exit, label %19

19:                                               ; preds = %evutil_fast_socket_closeonexec.exit
  %20 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 4, i32 noundef 2048) #30
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %evutil_fast_socket_nonblocking.exit.sink.split, label %evutil_fast_socket_nonblocking.exit

evutil_fast_socket_nonblocking.exit.sink.split:   ; preds = %19, %15
  %.str.1.sink = phi ptr [ @.str.3, %15 ], [ @.str.1, %19 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.1.sink, i32 noundef %11) #30
  %22 = tail call i32 @close(i32 noundef %11) #30
  br label %evutil_fast_socket_nonblocking.exit

evutil_fast_socket_nonblocking.exit:              ; preds = %evutil_fast_socket_nonblocking.exit.sink.split, %19, %evutil_fast_socket_closeonexec.exit, %10, %4, %7
  %.0 = phi i32 [ %11, %10 ], [ %5, %4 ], [ %11, %evutil_fast_socket_closeonexec.exit ], [ %11, %19 ], [ %5, %7 ], [ -1, %evutil_fast_socket_nonblocking.exit.sink.split ]
  ret i32 %.0
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evutil_make_internal_pipe_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pipe2(ptr noundef %0, i32 noundef 526336) #30
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %evutil_fast_socket_closeonexec.exit17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pipe(ptr noundef %0) #30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 4
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 4, i32 noundef 2048) #30
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %evutil_fast_socket_nonblocking.exit.thread, label %evutil_fast_socket_nonblocking.exit

evutil_fast_socket_nonblocking.exit.thread:       ; preds = %7
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1, i32 noundef %8) #30
  br label %21

evutil_fast_socket_nonblocking.exit:              ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 4, i32 noundef 2048) #30
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %evutil_fast_socket_nonblocking.exit14.thread, label %evutil_fast_socket_nonblocking.exit14

evutil_fast_socket_nonblocking.exit14.thread:     ; preds = %evutil_fast_socket_nonblocking.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1, i32 noundef %12) #30
  br label %21

evutil_fast_socket_nonblocking.exit14:            ; preds = %evutil_fast_socket_nonblocking.exit
  %15 = load i32, ptr %0, align 4
  %16 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 2, i32 noundef 1) #30
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %evutil_fast_socket_closeonexec.exit.thread, label %evutil_fast_socket_closeonexec.exit

evutil_fast_socket_closeonexec.exit.thread:       ; preds = %evutil_fast_socket_nonblocking.exit14
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3, i32 noundef %15) #30
  br label %21

evutil_fast_socket_closeonexec.exit:              ; preds = %evutil_fast_socket_nonblocking.exit14
  %18 = load i32, ptr %11, align 4
  %19 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %18, i32 noundef 2, i32 noundef 1) #30
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %evutil_fast_socket_closeonexec.exit17.thread, label %evutil_fast_socket_closeonexec.exit17

evutil_fast_socket_closeonexec.exit17.thread:     ; preds = %evutil_fast_socket_closeonexec.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3, i32 noundef %18) #30
  br label %21

21:                                               ; preds = %evutil_fast_socket_closeonexec.exit17.thread, %evutil_fast_socket_closeonexec.exit.thread, %evutil_fast_socket_nonblocking.exit14.thread, %evutil_fast_socket_nonblocking.exit.thread
  %22 = load i32, ptr %0, align 4
  %23 = tail call i32 @close(i32 noundef %22) #30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @close(i32 noundef %25) #30
  store i32 -1, ptr %24, align 4
  br label %evutil_fast_socket_closeonexec.exit17.sink.split

27:                                               ; preds = %4
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.evutil_make_internal_pipe_) #30
  %28 = tail call i32 @socketpair(i32 noundef 1, i32 noundef 526337, i32 noundef 0, ptr noundef %0) #30
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %evutil_fast_socket_closeonexec.exit17, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %30, align 4
  br label %evutil_fast_socket_closeonexec.exit17.sink.split

evutil_fast_socket_closeonexec.exit17.sink.split: ; preds = %21, %29
  store i32 -1, ptr %0, align 4
  br label %evutil_fast_socket_closeonexec.exit17

evutil_fast_socket_closeonexec.exit17:            ; preds = %evutil_fast_socket_closeonexec.exit17.sink.split, %evutil_fast_socket_closeonexec.exit, %27, %1
  %.0 = phi i32 [ 0, %27 ], [ 0, %evutil_fast_socket_closeonexec.exit ], [ 0, %1 ], [ -1, %evutil_fast_socket_closeonexec.exit17.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @evutil_eventfd_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @eventfd(i32 noundef %0, i32 noundef %1) #30
  %4 = icmp sgt i32 %3, -1
  %5 = icmp eq i32 %1, 0
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %evutil_fast_socket_nonblocking.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @eventfd(i32 noundef %0, i32 noundef 0) #30
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %evutil_fast_socket_nonblocking.exit, label %9

9:                                                ; preds = %6
  %10 = and i32 %1, 524288
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %evutil_fast_socket_closeonexec.exit, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 2, i32 noundef 1) #30
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %evutil_fast_socket_nonblocking.exit.sink.split, label %evutil_fast_socket_closeonexec.exit

evutil_fast_socket_closeonexec.exit:              ; preds = %11, %9
  %14 = and i32 %1, 2048
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %evutil_fast_socket_nonblocking.exit, label %15

15:                                               ; preds = %evutil_fast_socket_closeonexec.exit
  %16 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 4, i32 noundef 2048) #30
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %evutil_fast_socket_nonblocking.exit.sink.split, label %evutil_fast_socket_nonblocking.exit

evutil_fast_socket_nonblocking.exit.sink.split:   ; preds = %15, %11
  %.str.1.sink = phi ptr [ @.str.3, %11 ], [ @.str.1, %15 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.1.sink, i32 noundef %7) #30
  %18 = tail call i32 @close(i32 noundef %7) #30
  br label %evutil_fast_socket_nonblocking.exit

evutil_fast_socket_nonblocking.exit:              ; preds = %evutil_fast_socket_nonblocking.exit.sink.split, %15, %evutil_fast_socket_closeonexec.exit, %6, %2
  %.0 = phi i32 [ %7, %6 ], [ %3, %2 ], [ %7, %evutil_fast_socket_closeonexec.exit ], [ %7, %15 ], [ -1, %evutil_fast_socket_nonblocking.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @evutil_free_globals_() local_unnamed_addr #0 {
  tail call void @evutil_free_secure_rng_globals_() #30
  ret void
}

declare void @evutil_free_secure_rng_globals_() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evutil_set_tcp_keepalive(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %4, i32 noundef 4) #30
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %21

11:                                               ; preds = %9
  %12 = load i32, ptr %4, align 4
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %21, label %13

13:                                               ; preds = %11
  store i32 %2, ptr %5, align 4
  %14 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 4) #30
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %15, label %21

15:                                               ; preds = %13
  %16 = udiv i32 %2, 3
  %17 = icmp samesign ult i32 %2, 3
  %spec.store.select = select i1 %17, i32 1, i32 %16
  store i32 %spec.store.select, ptr %6, align 4
  %18 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %6, i32 noundef 4) #30
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %19, label %21

19:                                               ; preds = %15
  store i32 3, ptr %7, align 4
  %20 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %7, i32 noundef 4) #30
  %.not12 = icmp ne i32 %20, 0
  %. = sext i1 %.not12 to i32
  br label %21

21:                                               ; preds = %19, %15, %13, %11, %9, %3
  %.0 = phi i32 [ -1, %9 ], [ 0, %3 ], [ 0, %11 ], [ -1, %13 ], [ %., %19 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @evutil_strsignal(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strsignal(i32 noundef %0) #30
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #6

declare ptr @getprotobynumber(i32 noundef) local_unnamed_addr #3

declare ptr @getservbyname(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #6

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @test_for_getaddrinfo_hacks() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.addrinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 1028, ptr %4, align 8
  %5 = call i32 @getaddrinfo(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull %4, ptr noundef nonnull %1) #30
  %6 = call i32 @getaddrinfo(ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3) #30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %7, align 8
  %8 = call i32 @getaddrinfo(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull %4, ptr noundef nonnull %2) #30
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %0
  store i1 true, ptr @need_numeric_port_hack_, align 4
  br label %12

12:                                               ; preds = %11, %0
  %13 = load ptr, ptr %2, align 8
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %ai_find_protocol.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %16
  %.08.i = phi ptr [ %18, %16 ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.08.i, i64 12
  %15 = load i32, ptr %14, align 4
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %16, label %ai_find_protocol.exit

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %ai_find_protocol.exit.thread, label %.lr.ph.i, !llvm.loop !25

ai_find_protocol.exit:                            ; preds = %.lr.ph.i
  %19 = load ptr, ptr %3, align 8
  %.not7.i9 = icmp eq ptr %19, null
  br i1 %.not7.i9, label %ai_find_protocol.exit.thread, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %ai_find_protocol.exit, %22
  %.08.i11 = phi ptr [ %24, %22 ], [ %19, %ai_find_protocol.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.08.i11, i64 12
  %21 = load i32, ptr %20, align 4
  %.not6.i12 = icmp eq i32 %21, 0
  br i1 %.not6.i12, label %22, label %ai_find_protocol.exit15

22:                                               ; preds = %.lr.ph.i10
  %23 = getelementptr inbounds nuw i8, ptr %.08.i11, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i14 = icmp eq ptr %24, null
  br i1 %.not.i14, label %ai_find_protocol.exit.thread, label %.lr.ph.i10, !llvm.loop !25

ai_find_protocol.exit.thread:                     ; preds = %16, %22, %ai_find_protocol.exit, %12
  store i1 true, ptr @need_socktype_protocol_hack_, align 4
  br label %ai_find_protocol.exit15

ai_find_protocol.exit15:                          ; preds = %.lr.ph.i10, %ai_find_protocol.exit.thread
  %25 = load ptr, ptr %1, align 8
  %.not6 = icmp eq ptr %25, null
  br i1 %.not6, label %27, label %26

26:                                               ; preds = %ai_find_protocol.exit15
  call void @freeaddrinfo(ptr noundef nonnull %25) #30
  %.pre = load ptr, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %ai_find_protocol.exit15
  %28 = phi ptr [ %.pre, %26 ], [ %13, %ai_find_protocol.exit15 ]
  %.not7 = icmp eq ptr %28, null
  br i1 %.not7, label %30, label %29

29:                                               ; preds = %27
  call void @freeaddrinfo(ptr noundef nonnull %28) #30
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %31, null
  br i1 %.not8, label %33, label %32

32:                                               ; preds = %30
  call void @freeaddrinfo(ptr noundef nonnull %31) #30
  br label %33

33:                                               ; preds = %32, %30
  store i1 true, ptr @tested_for_getaddrinfo_hacks, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }

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
