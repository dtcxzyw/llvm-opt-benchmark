target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.in_addr = type { i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.protoent = type { ptr, ptr, i32 }
%struct.servent = type { ptr, ptr, i32, ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.evutil_weakrand_state = type { i32 }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.0, ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_GETFL)\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_SETFL)\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_GETFD)\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_SETFD)\00", align 1
@evutil_v6addr_is_local_.ZEROES = internal constant [17 x i8] zeroinitializer, align 16
@had_ipv4_address = internal global i32 0, align 4
@had_ipv6_address = internal global i32 0, align 4
@evdns_getaddrinfo_impl = internal global ptr null, align 8
@evdns_getaddrinfo_cancel_impl = internal global ptr null, align 8
@evutil_custom_resolvconf_filename = internal global ptr null, align 8
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
@EVUTIL_ISALPHA_TABLE = internal constant [8 x i32] [i32 0, i32 0, i32 134217726, i32 134217726, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISALNUM_TABLE = internal constant [8 x i32] [i32 0, i32 67043328, i32 134217726, i32 134217726, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISSPACE_TABLE = internal constant [8 x i32] [i32 15872, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISDIGIT_TABLE = internal constant [8 x i32] [i32 0, i32 67043328, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISXDIGIT_TABLE = internal constant [8 x i32] [i32 0, i32 67043328, i32 126, i32 126, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISPRINT_TABLE = internal constant [8 x i32] [i32 0, i32 -1, i32 -1, i32 2147483647, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISLOWER_TABLE = internal constant [8 x i32] [i32 0, i32 0, i32 0, i32 134217726, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISUPPER_TABLE = internal constant [8 x i32] [i32 0, i32 0, i32 134217726, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_TOLOWER_TABLE = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@EVUTIL_TOUPPER_TABLE = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@evutil_memset_volatile_ = hidden global ptr @memset, align 8
@evutil_sockaddr_is_loopback_.LOOPBACK_S6 = internal constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"%s: pipe\00", align 1
@__func__.evutil_make_internal_pipe_ = private unnamed_addr constant [27 x i8] c"evutil_make_internal_pipe_\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@have_checked_interfaces = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"18.244.0.188\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"2001:4860:b002::68\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Unable to call getifaddrs()\00", align 1
@event_debug_logging_mask_ = external global i32, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"Detected an IPv4 interface\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Detected an IPv6 interface\00", align 1
@tested_for_getaddrinfo_hacks = internal global i32 0, align 4
@need_numeric_port_hack_ = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"1.2.3.4\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@need_socktype_protocol_hack_ = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden i32 @evutil_open_closeonexec_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = or i32 %11, 524288
  %13 = load i32, ptr %7, align 4
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 22
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %3
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4
  %33 = call i32 (i32, i32, ...) @fcntl(i32 noundef %32, i32 noundef 2, i32 noundef 1)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @close(i32 noundef %36)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %35, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @evutil_fd_filesize(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #11
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @fstat(i32 noundef %6, ptr noundef %4) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #11
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @evutil_read_file_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %15, align 4
  %27 = call i32 @evutil_open_closeonexec_(ptr noundef %25, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

31:                                               ; preds = %22
  %32 = load i32, ptr %10, align 4
  %33 = call i64 @evutil_fd_filesize(i32 noundef %32)
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %12, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %12, align 8
  %38 = icmp sgt i64 %37, 9223372036854775806
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %31
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @close(i32 noundef %40)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

42:                                               ; preds = %36
  %43 = load i64, ptr %12, align 8
  %44 = add nsw i64 %43, 1
  %45 = call ptr @event_mm_malloc_(i64 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @close(i32 noundef %49)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

51:                                               ; preds = %42
  store i64 0, ptr %14, align 8
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %12, align 8
  %58 = load i64, ptr %14, align 8
  %59 = sub i64 %57, %58
  %60 = call i64 @read(i32 noundef %53, ptr noundef %56, i64 noundef %59)
  store i64 %60, ptr %11, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %52
  %63 = load i64, ptr %11, align 8
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %14, align 8
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %12, align 8
  %68 = icmp uge i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %71

70:                                               ; preds = %62
  br label %52, !llvm.loop !3

71:                                               ; preds = %69, %52
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @close(i32 noundef %72)
  %74 = load i64, ptr %11, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  call void @event_mm_free_(ptr noundef %77)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %14, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 0, ptr %81, align 1
  %82 = load i64, ptr %14, align 8
  %83 = load ptr, ptr %8, align 8
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %7, align 8
  store ptr %84, ptr %85, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %78, %76, %48, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

declare ptr @event_mm_malloc_(i64 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare void @event_mm_free_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evutil_make_socket_nonblocking(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4
  %7 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 3, ptr noundef null)
  store i32 %7, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str, i32 noundef %10)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 2048
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = or i32 %17, 2048
  %19 = call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 4, i32 noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.1, i32 noundef %22)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %11
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %21, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %30 [
    i32 0, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %2, align 4
  ret i32 %29

30:                                               ; preds = %25
  unreachable
}

declare void @event_warn(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @evutil_make_listen_socket_reuseable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @setsockopt(i32 noundef %4, i32 noundef 1, i32 noundef 2, ptr noundef %3, i32 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @evutil_make_listen_socket_reuseable_port(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @setsockopt(i32 noundef %4, i32 noundef 1, i32 noundef 15, ptr noundef %3, i32 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @evutil_make_listen_socket_ipv6only(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @setsockopt(i32 noundef %4, i32 noundef 41, i32 noundef 26, ptr noundef %3, i32 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @evutil_make_listen_socket_not_ipv6only(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @setsockopt(i32 noundef %4, i32 noundef 41, i32 noundef 26, ptr noundef %3, i32 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @evutil_make_tcp_listen_socket_deferred(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @setsockopt(i32 noundef %4, i32 noundef 6, i32 noundef 9, ptr noundef %3, i32 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @evutil_make_socket_closeonexec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4
  %7 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 1, ptr noundef null)
  store i32 %7, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, i32 noundef %10)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = or i32 %17, 1
  %19 = call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 2, i32 noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.3, i32 noundef %22)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %21, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @evutil_closesocket(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @close(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i64 @evutil_strtoll(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i64 @strtoll(ptr noundef %7, ptr noundef %8, i32 noundef %9) #11
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @evutil_socket_connect_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.sockaddr, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = call i32 @socket(i32 noundef %19, i32 noundef 1, i32 noundef 0) #11
  %21 = load ptr, ptr %5, align 8
  store i32 %20, ptr %21, align 4
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %57

24:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @evutil_make_socket_nonblocking(i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %57

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %9, align 8
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @connect(i32 noundef %33, ptr %37, i32 noundef %35)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %41 = call ptr @__errno_location() #12
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 115
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 111
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

53:                                               ; preds = %49
  store i32 2, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %66 [
    i32 2, label %57
  ]

56:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

57:                                               ; preds = %54, %29, %23
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @evutil_closesocket(i32 noundef %62)
  %64 = load ptr, ptr %5, align 8
  store i32 -1, ptr %64, align 4
  br label %65

65:                                               ; preds = %60, %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %54, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evutil_socket_finished_connecting_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 4, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @getsockopt(i32 noundef %7, i32 noundef 1, i32 noundef 4, ptr noundef %4, ptr noundef %5) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 115
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @__errno_location() #12
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

27:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %26, %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @evutil_v4addr_is_local_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.in_addr, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call i32 @__bswap_32(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @evutil_v4addr_is_localhost(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @evutil_v4addr_is_linklocal(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @evutil_v4addr_is_classd(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %18, %14, %10, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %1 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %24
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @evutil_v4addr_is_localhost(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 24
  %5 = icmp eq i32 %4, 127
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @evutil_v4addr_is_linklocal(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -65536
  %5 = icmp eq i32 %4, -1442971648
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @evutil_v4addr_is_classd(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 24
  %5 = and i32 %4, 240
  %6 = icmp eq i32 %5, 224
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @evutil_v6addr_is_local_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.in6_addr, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @memcmp(ptr noundef %7, ptr noundef @evutil_v6addr_is_local_.ZEROES, i64 noundef 8) #13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 254
  %16 = icmp eq i32 %15, 252
  br i1 %16, label %49, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 254
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 192
  %29 = icmp eq i32 %28, 128
  br i1 %29, label %49, label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 254
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 192
  %42 = icmp eq i32 %41, 192
  br i1 %42, label %49, label %43

43:                                               ; preds = %36, %30
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 255
  br label %49

49:                                               ; preds = %43, %36, %23, %10, %1
  %50 = phi i1 [ true, %36 ], [ true, %23 ], [ true, %10 ], [ true, %1 ], [ %48, %43 ]
  %51 = zext i1 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @evutil_new_addrinfo_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.addrinfo, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.addrinfo, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #11
  %26 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %26, i64 48, i1 false)
  %27 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 2
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 3
  store i32 6, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @evutil_new_addrinfo_(ptr noundef %29, i32 noundef %30, ptr noundef %11)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 2
  store i32 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 3
  store i32 17, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @evutil_new_addrinfo_(ptr noundef %38, i32 noundef %39, ptr noundef %11)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  call void @evutil_freeaddrinfo(ptr noundef %44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.addrinfo, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %45, %43, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %92

51:                                               ; preds = %20, %15
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  %54 = add i64 48, %53
  %55 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %92

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.addrinfo, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.addrinfo, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %66, ptr align 2 %67, i64 %69, i1 false)
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.addrinfo, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.sockaddr, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.addrinfo, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.addrinfo, ptr %79, i32 0, i32 0
  store i32 -2147483648, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.addrinfo, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.addrinfo, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.addrinfo, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.addrinfo, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %8, align 8
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %59, %58, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @evutil_freeaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %41, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.addrinfo, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -2147483648
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.addrinfo, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.addrinfo, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  call void @event_mm_free_(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %4, align 8
  call void @event_mm_free_(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %2, align 8
  br label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.addrinfo, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %32
  br label %41

39:                                               ; preds = %10
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %38
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %7, !llvm.loop !5

43:                                               ; preds = %7
  %44 = load ptr, ptr %2, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  call void @freeaddrinfo(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evutil_addrinfo_append_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %19, %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.addrinfo, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %14, !llvm.loop !6

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.addrinfo, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @evutil_getaddrinfo_common_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.sockaddr_in6, align 4
  %19 = alloca %struct.sockaddr_in, align 4
  %20 = alloca %struct.sockaddr_in6, align 4
  %21 = alloca %struct.sockaddr_in, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %215

28:                                               ; preds = %24, %5
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.addrinfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.addrinfo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -6, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %215

44:                                               ; preds = %38, %33, %28
  %45 = load ptr, ptr %9, align 8
  call void @evutil_getaddrinfo_infer_protocols(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.addrinfo, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @evutil_unparse_protoname(i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @evutil_parse_servname(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %215

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %44
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %137

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.addrinfo, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %95

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 28, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 28, i1 false)
  %70 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %18, i32 0, i32 0
  store i16 10, ptr %70, align 4
  %71 = load i32, ptr %12, align 4
  %72 = trunc i32 %71 to i16
  %73 = call zeroext i16 @__bswap_16(i16 noundef zeroext %72)
  %74 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %18, i32 0, i32 1
  store i16 %73, ptr %74, align 2
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.addrinfo, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %85

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %18, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.in6_addr, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 15
  store i8 1, ptr %84, align 1
  br label %85

85:                                               ; preds = %81, %80
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @evutil_new_addrinfo_(ptr noundef %18, i32 noundef 28, ptr noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 -10, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

91:                                               ; preds = %85
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 28, ptr %18) #11
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %136 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %64
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.addrinfo, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 10
  br i1 %99, label %100, label %131

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 16, i1 false)
  %101 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %19, i32 0, i32 0
  store i16 2, ptr %101, align 4
  %102 = load i32, ptr %12, align 4
  %103 = trunc i32 %102 to i16
  %104 = call zeroext i16 @__bswap_16(i16 noundef zeroext %103)
  %105 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %19, i32 0, i32 1
  store i16 %104, ptr %105, align 2
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.addrinfo, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br label %116

112:                                              ; preds = %100
  %113 = call i32 @__bswap_32(i32 noundef 2130706433)
  %114 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %19, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.in_addr, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %111
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @evutil_new_addrinfo_(ptr noundef %19, i32 noundef 16, ptr noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %17, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8
  call void @evutil_freeaddrinfo(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  store i32 -10, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %128

127:                                              ; preds = %116
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  %129 = load i32, ptr %15, align 4
  switch i32 %129, label %136 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %95
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = call ptr @evutil_addrinfo_append_(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %10, align 8
  store ptr %134, ptr %135, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %136

136:                                              ; preds = %131, %128, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %215

137:                                              ; preds = %61
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.addrinfo, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 10
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.addrinfo, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %172

147:                                              ; preds = %142, %137
  call void @llvm.lifetime.start.p0(i64 28, ptr %20) #11
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 28, i1 false)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %20, i32 0, i32 3
  %150 = call i32 @evutil_inet_pton_scope(i32 noundef 10, ptr noundef %148, ptr noundef %149, ptr noundef %13)
  %151 = icmp eq i32 1, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %20, i32 0, i32 0
  store i16 10, ptr %153, align 4
  %154 = load i32, ptr %12, align 4
  %155 = trunc i32 %154 to i16
  %156 = call zeroext i16 @__bswap_16(i16 noundef zeroext %155)
  %157 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %20, i32 0, i32 1
  store i16 %156, ptr %157, align 2
  %158 = load i32, ptr %13, align 4
  %159 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %20, i32 0, i32 4
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = call ptr @evutil_new_addrinfo_(ptr noundef %20, i32 noundef 28, ptr noundef %160)
  %162 = load ptr, ptr %10, align 8
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %152
  store i32 -10, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %169

167:                                              ; preds = %152
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %169

168:                                              ; preds = %147
  store i32 0, ptr %15, align 4
  br label %169

169:                                              ; preds = %168, %167, %166
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #11
  %170 = load i32, ptr %15, align 4
  switch i32 %170, label %215 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %142
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.addrinfo, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.addrinfo, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %205

182:                                              ; preds = %177, %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 16, i1 false)
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %21, i32 0, i32 2
  %185 = call i32 @evutil_inet_pton(i32 noundef 2, ptr noundef %183, ptr noundef %184)
  %186 = icmp eq i32 1, %185
  br i1 %186, label %187, label %201

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %21, i32 0, i32 0
  store i16 2, ptr %188, align 4
  %189 = load i32, ptr %12, align 4
  %190 = trunc i32 %189 to i16
  %191 = call zeroext i16 @__bswap_16(i16 noundef zeroext %190)
  %192 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %21, i32 0, i32 1
  store i16 %191, ptr %192, align 2
  %193 = load ptr, ptr %9, align 8
  %194 = call ptr @evutil_new_addrinfo_(ptr noundef %21, i32 noundef 16, ptr noundef %193)
  %195 = load ptr, ptr %10, align 8
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %187
  store i32 -10, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %202

200:                                              ; preds = %187
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %202

201:                                              ; preds = %182
  store i32 0, ptr %15, align 4
  br label %202

202:                                              ; preds = %201, %200, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  %203 = load i32, ptr %15, align 4
  switch i32 %203, label %215 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %177
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.addrinfo, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %215

212:                                              ; preds = %205
  %213 = load i32, ptr %12, align 4
  %214 = load ptr, ptr %11, align 8
  store i32 %213, ptr %214, align 4
  store i32 -90002, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %215

215:                                              ; preds = %212, %211, %202, %169, %136, %59, %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %216 = load i32, ptr %6, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal void @evutil_getaddrinfo_infer_protocols(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.addrinfo, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.addrinfo, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.addrinfo, ptr %18, i32 0, i32 3
  store i32 17, ptr %19, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.addrinfo, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.addrinfo, ptr %26, i32 0, i32 3
  store i32 6, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28, %17
  br label %30

30:                                               ; preds = %29, %7, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.addrinfo, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %67, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.addrinfo, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.addrinfo, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 17
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.addrinfo, ptr %46, i32 0, i32 2
  store i32 2, ptr %47, align 8
  br label %66

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.addrinfo, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.addrinfo, ptr %54, i32 0, i32 2
  store i32 1, ptr %55, align 8
  br label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.addrinfo, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 132
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.addrinfo, ptr %62, i32 0, i32 2
  store i32 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %53
  br label %66

66:                                               ; preds = %65, %45
  br label %67

67:                                               ; preds = %66, %35, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @evutil_unparse_protoname(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 6, label %8
    i32 17, label %9
    i32 132, label %10
  ]

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %24

9:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @getprotobynumber(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.protoent, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %21, %10, %9, %8, %7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25

26:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @evutil_parse_servname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @parse_numeric_servname(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.addrinfo, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1024
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @getservbyname(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.servent, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i16
  %34 = call zeroext i16 @__bswap_16(i16 noundef zeroext %33)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %37, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
define i32 @evutil_inet_pton_scope(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @evutil_inet_pton(i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %69

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 37) #13
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @evutil_inet_pton(i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %69

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = call i32 @if_nametoindex(ptr noundef %36) #11
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = call i64 @strtoul(ptr noundef %42, ptr noundef %12, i32 noundef 10) #11
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %69

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %34
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @event_mm_strdup_(ptr noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8
  %61 = call ptr @strchr(ptr noundef %60, i32 noundef 37) #13
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  store i8 0, ptr %62, align 1
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @evutil_inet_pton(i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %14, align 8
  call void @event_mm_free_(ptr noundef %67)
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %59, %58, %50, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @evutil_inet_pton(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [8 x i16], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %70

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef @.str.22, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #11
  %37 = icmp ne i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %69

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = icmp ugt i32 %40, 255
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %69

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = icmp ugt i32 %44, 255
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %69

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4
  %49 = icmp ugt i32 %48, 255
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %69

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4
  %53 = icmp ugt i32 %52, 255
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %69

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4
  %57 = shl i32 %56, 24
  %58 = load i32, ptr %9, align 4
  %59 = shl i32 %58, 16
  %60 = or i32 %57, %59
  %61 = load i32, ptr %10, align 4
  %62 = shl i32 %61, 8
  %63 = or i32 %60, %62
  %64 = load i32, ptr %11, align 4
  %65 = or i32 %63, %64
  %66 = call i32 @__bswap_32(i32 noundef %65)
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.in_addr, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %55, %54, %50, %46, %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %336

70:                                               ; preds = %3
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %335

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @strchr(ptr noundef %75, i32 noundef 46) #13
  store ptr %76, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %334

81:                                               ; preds = %73
  %82 = load ptr, ptr %20, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call i64 @strlen(ptr noundef %86) #13
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  store ptr %88, ptr %21, align 8
  br label %145

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 -1
  store ptr %91, ptr %21, align 8
  br label %92

92:                                               ; preds = %104, %89
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = icmp uge ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %21, align 8
  %98 = load i8, ptr %97, align 1
  %99 = call i32 @EVUTIL_ISDIGIT_(i8 noundef signext %98)
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %96, %92
  %102 = phi i1 [ false, %92 ], [ %100, %96 ]
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 -1
  store ptr %106, ptr %21, align 8
  br label %92, !llvm.loop !7

107:                                              ; preds = %101
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %21, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %110, ptr noundef @.str.22, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26) #11
  %112 = icmp ne i32 %111, 4
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %142

114:                                              ; preds = %107
  %115 = load i32, ptr %22, align 4
  %116 = icmp ugt i32 %115, 255
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %23, align 4
  %119 = icmp ugt i32 %118, 255
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %24, align 4
  %122 = icmp ugt i32 %121, 255
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %25, align 4
  %125 = icmp ugt i32 %124, 255
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %120, %117, %114
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %142

127:                                              ; preds = %123
  %128 = load i32, ptr %22, align 4
  %129 = shl i32 %128, 8
  %130 = load i32, ptr %23, align 4
  %131 = or i32 %129, %130
  %132 = trunc i32 %131 to i16
  %133 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 6
  store i16 %132, ptr %133, align 4
  %134 = load i32, ptr %24, align 4
  %135 = shl i32 %134, 8
  %136 = load i32, ptr %25, align 4
  %137 = or i32 %135, %136
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 7
  store i16 %138, ptr %139, align 2
  %140 = load i32, ptr %19, align 4
  %141 = add nsw i32 %140, 2
  store i32 %141, ptr %19, align 4
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %127, %126, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %143 = load i32, ptr %14, align 4
  switch i32 %143, label %334 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %84
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %244, %146
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %245

151:                                              ; preds = %147
  %152 = load i32, ptr %18, align 4
  %153 = icmp sgt i32 %152, 7
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %334

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  %157 = load i8, ptr %156, align 1
  %158 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %205

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %161 = load ptr, ptr %6, align 8
  %162 = call i64 @strtol(ptr noundef %161, ptr noundef %27, i32 noundef 16) #11
  store i64 %162, ptr %28, align 8
  %163 = load ptr, ptr %27, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = icmp ugt ptr %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

168:                                              ; preds = %160
  %169 = load ptr, ptr %27, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

173:                                              ; preds = %168
  %174 = load i64, ptr %28, align 8
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %28, align 8
  %178 = icmp sgt i64 %177, 65536
  br i1 %178, label %179, label %180

179:                                              ; preds = %176, %173
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

180:                                              ; preds = %176
  %181 = load i64, ptr %28, align 8
  %182 = trunc i64 %181 to i16
  %183 = load i32, ptr %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %18, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 %185
  store i16 %182, ptr %186, align 2
  %187 = load i32, ptr %19, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %19, align 4
  %189 = load ptr, ptr %27, align 8
  store ptr %189, ptr %6, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 58
  br i1 %193, label %194, label %199

194:                                              ; preds = %180
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = icmp ne ptr %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

199:                                              ; preds = %194, %180
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %202

202:                                              ; preds = %199, %198, %179, %172, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %203 = load i32, ptr %14, align 4
  switch i32 %203, label %334 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %244

205:                                              ; preds = %155
  %206 = load ptr, ptr %6, align 8
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 58
  br i1 %209, label %210, label %220

210:                                              ; preds = %205
  %211 = load i32, ptr %18, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load i32, ptr %17, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i32, ptr %18, align 4
  store i32 %217, ptr %17, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %6, align 8
  br label %243

220:                                              ; preds = %213, %210, %205
  %221 = load ptr, ptr %6, align 8
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 58
  br i1 %224, label %225, label %241

225:                                              ; preds = %220
  %226 = load i32, ptr %18, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %241

228:                                              ; preds = %225
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 58
  br i1 %233, label %234, label %241

234:                                              ; preds = %228
  %235 = load i32, ptr %17, align 4
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i32, ptr %18, align 4
  store i32 %238, ptr %17, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 2
  store ptr %240, ptr %6, align 8
  br label %242

241:                                              ; preds = %234, %228, %225, %220
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %334

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242, %216
  br label %244

244:                                              ; preds = %243, %204
  br label %147, !llvm.loop !8

245:                                              ; preds = %147
  %246 = load i32, ptr %19, align 4
  %247 = icmp sgt i32 %246, 8
  br i1 %247, label %260, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %19, align 4
  %250 = icmp eq i32 %249, 8
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %17, align 4
  %253 = icmp ne i32 %252, -1
  br i1 %253, label %260, label %254

254:                                              ; preds = %251, %248
  %255 = load i32, ptr %19, align 4
  %256 = icmp slt i32 %255, 8
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load i32, ptr %17, align 4
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %261

260:                                              ; preds = %257, %251, %245
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %334

261:                                              ; preds = %257, %254
  %262 = load i32, ptr %17, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %298

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %265 = load i32, ptr %19, align 4
  %266 = load ptr, ptr %20, align 8
  %267 = icmp ne ptr %266, null
  %268 = select i1 %267, i32 2, i32 0
  %269 = sub nsw i32 %265, %268
  %270 = load i32, ptr %17, align 4
  %271 = sub nsw i32 %269, %270
  store i32 %271, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %272 = load i32, ptr %19, align 4
  %273 = sub nsw i32 8, %272
  store i32 %273, ptr %30, align 4
  %274 = load i32, ptr %29, align 4
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %264
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %295

277:                                              ; preds = %264
  %278 = load i32, ptr %17, align 4
  %279 = load i32, ptr %30, align 4
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 %281
  %283 = load i32, ptr %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 %284
  %286 = load i32, ptr %29, align 4
  %287 = sext i32 %286 to i64
  %288 = mul i64 2, %287
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %282, ptr align 2 %285, i64 %288, i1 false)
  %289 = load i32, ptr %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 %290
  %292 = load i32, ptr %30, align 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 2, %293
  call void @llvm.memset.p0.i64(ptr align 2 %291, i8 0, i64 %294, i1 false)
  store i32 0, ptr %14, align 4
  br label %295

295:                                              ; preds = %277, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %296 = load i32, ptr %14, align 4
  switch i32 %296, label %334 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %261
  store i32 0, ptr %18, align 4
  br label %299

299:                                              ; preds = %330, %298
  %300 = load i32, ptr %18, align 4
  %301 = icmp slt i32 %300, 8
  br i1 %301, label %302, label %333

302:                                              ; preds = %299
  %303 = load i32, ptr %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 %304
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = ashr i32 %307, 8
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds nuw %struct.in6_addr, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %18, align 4
  %313 = mul nsw i32 2, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [16 x i8], ptr %311, i64 0, i64 %314
  store i8 %309, ptr %315, align 1
  %316 = load i32, ptr %18, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 %317
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = and i32 %320, 255
  %322 = trunc i32 %321 to i8
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds nuw %struct.in6_addr, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %18, align 4
  %326 = mul nsw i32 2, %325
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [16 x i8], ptr %324, i64 0, i64 %328
  store i8 %322, ptr %329, align 1
  br label %330

330:                                              ; preds = %302
  %331 = load i32, ptr %18, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %18, align 4
  br label %299, !llvm.loop !9

333:                                              ; preds = %299
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %334

334:                                              ; preds = %333, %295, %260, %241, %202, %154, %142, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %336

335:                                              ; preds = %70
  store i32 -1, ptr %4, align 4
  br label %336

336:                                              ; preds = %335, %334, %69
  %337 = load i32, ptr %4, align 4
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define void @evutil_adjust_hints_for_addrconfig_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.addrinfo, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %35

15:                                               ; preds = %9
  %16 = call i32 @evutil_check_interfaces()
  %17 = load i32, ptr @had_ipv4_address, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr @had_ipv6_address, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.addrinfo, ptr %23, i32 0, i32 1
  store i32 2, ptr %24, align 4
  br label %35

25:                                               ; preds = %19, %15
  %26 = load i32, ptr @had_ipv4_address, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr @had_ipv6_address, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.addrinfo, ptr %32, i32 0, i32 1
  store i32 10, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %28, %25
  br label %35

35:                                               ; preds = %8, %14, %34, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evutil_check_interfaces() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.sockaddr_in6, align 4
  %6 = alloca %struct.sockaddr_in6, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %12 = alloca %union.__SOCKADDR_ARG, align 8
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %14 = alloca %union.__SOCKADDR_ARG, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 -1, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 28, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load i32, ptr @have_checked_interfaces, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %83

18:                                               ; preds = %0
  store i32 1, ptr @have_checked_interfaces, align 4
  %19 = call i32 @evutil_check_ifaddrs()
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %83

22:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %3, i32 0, i32 0
  store i16 2, ptr %23, align 4
  %24 = call zeroext i16 @__bswap_16(i16 noundef zeroext 53)
  %25 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %3, i32 0, i32 1
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %3, i32 0, i32 2
  %27 = call i32 @evutil_inet_pton(i32 noundef 2, ptr noundef @.str.30, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 28, i1 false)
  %31 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %5, i32 0, i32 0
  store i16 10, ptr %31, align 4
  %32 = call zeroext i16 @__bswap_16(i16 noundef zeroext 53)
  %33 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %5, i32 0, i32 1
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %5, i32 0, i32 3
  %35 = call i32 @evutil_inet_pton(i32 noundef 10, ptr noundef @.str.31, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 28, i1 false)
  %39 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #11
  store i32 %39, ptr %2, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4
  store ptr %3, ptr %11, align 8
  %43 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @connect(i32 noundef %42, ptr %44, i32 noundef 16)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load i32, ptr %2, align 4
  store ptr %4, ptr %12, align 8
  %49 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @getsockname(i32 noundef %48, ptr %50, ptr noundef %7) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @evutil_found_ifaddr(ptr noundef %4)
  br label %54

54:                                               ; preds = %53, %47, %41, %38
  %55 = load i32, ptr %2, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = call i32 @evutil_closesocket(i32 noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  %61 = call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 17) #11
  store i32 %61, ptr %2, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load i32, ptr %2, align 4
  store ptr %5, ptr %13, align 8
  %65 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @connect(i32 noundef %64, ptr %66, i32 noundef 28)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load i32, ptr %2, align 4
  store ptr %6, ptr %14, align 8
  %71 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @getsockname(i32 noundef %70, ptr %72, ptr noundef %8) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @evutil_found_ifaddr(ptr noundef %6)
  br label %76

76:                                               ; preds = %75, %69, %63, %60
  %77 = load i32, ptr %2, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4
  %81 = call i32 @evutil_closesocket(i32 noundef %80)
  br label %82

82:                                               ; preds = %79, %76
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %84 = load i32, ptr %1, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @evutil_getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.addrinfo, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 48, i1 false)
  br label %21

19:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 1
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = call i32 @need_numeric_port_hack()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @parse_numeric_servname(ptr noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = icmp sge i32 %33, 0
  br label %35

35:                                               ; preds = %31, %27, %24, %21
  %36 = phi i1 [ false, %27 ], [ false, %24 ], [ false, %21 ], [ %34, %31 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @evutil_getaddrinfo_common_(ptr noundef null, ptr noundef %44, ptr noundef %10, ptr noundef %45, ptr noundef %11)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

47:                                               ; preds = %40
  store ptr null, ptr %7, align 8
  br label %48

48:                                               ; preds = %47, %35
  %49 = call i32 @need_socktype_protocol_hack()
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @evutil_getaddrinfo_infer_protocols(ptr noundef %10)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2147483647
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @getaddrinfo(ptr noundef %59, ptr noundef %60, ptr noundef %10, ptr noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %9, align 8
  call void @apply_numeric_port_hack(i32 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %55
  %69 = call i32 @need_socktype_protocol_hack()
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @apply_socktype_protocol_hack(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %77, align 8
  call void @evutil_freeaddrinfo(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8
  store ptr null, ptr %79, align 8
  store i32 -10, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %68
  %82 = load i32, ptr %13, align 4
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %81, %76, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @need_numeric_port_hack() #5 {
  %1 = load i32, ptr @tested_for_getaddrinfo_hacks, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @test_for_getaddrinfo_hacks()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr @need_numeric_port_hack_, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_numeric_servname(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strtol(ptr noundef %7, ptr noundef %5, i32 noundef 10) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %13, 65535
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

31:                                               ; preds = %24, %21, %15, %12, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @need_socktype_protocol_hack() #5 {
  %1 = load i32, ptr @tested_for_getaddrinfo_hacks, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @test_for_getaddrinfo_hacks()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr @need_socktype_protocol_hack_, align 4
  ret i32 %5
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @apply_numeric_port_hack(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %9

9:                                                ; preds = %61, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %65

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.sockaddr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  %28 = load i32, ptr %3, align 4
  %29 = trunc i32 %28 to i16
  %30 = call zeroext i16 @__bswap_16(i16 noundef zeroext %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %31, i32 0, i32 1
  store i16 %30, ptr %32, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %60

33:                                               ; preds = %20, %13
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.sockaddr, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %7, align 8
  %44 = load i32, ptr %3, align 4
  %45 = trunc i32 %44 to i16
  %46 = call zeroext i16 @__bswap_16(i16 noundef zeroext %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %47, i32 0, i32 1
  store i16 %46, ptr %48, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

49:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.addrinfo, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.addrinfo, ptr %56, i32 0, i32 7
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  call void @freeaddrinfo(ptr noundef %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %59

59:                                               ; preds = %49, %42
  br label %60

60:                                               ; preds = %59, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.addrinfo, ptr %63, i32 0, i32 7
  store ptr %64, ptr %4, align 8
  br label %9, !llvm.loop !10

65:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_socktype_protocol_hack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %6

6:                                                ; preds = %66, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %70

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  call void @evutil_getaddrinfo_infer_protocols(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %9
  br label %66

21:                                               ; preds = %15
  %22 = call ptr @event_mm_malloc_(i64 noundef 48)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 48, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.addrinfo, ptr %31, i32 0, i32 3
  store i32 6, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.addrinfo, ptr %33, i32 0, i32 2
  store i32 2, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.addrinfo, ptr %35, i32 0, i32 3
  store i32 17, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.addrinfo, ptr %37, i32 0, i32 0
  store i32 -2147483648, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.addrinfo, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.addrinfo, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @event_mm_strdup_(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.addrinfo, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.addrinfo, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8
  call void @event_mm_free_(ptr noundef %55)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %26
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.addrinfo, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.addrinfo, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.addrinfo, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %57, %20
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.addrinfo, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 8
  br label %6, !llvm.loop !11

70:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @evutil_dup_addrinfo_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %50, %1
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %54

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = add i64 48, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.addrinfo, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @event_mm_strdup_(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.addrinfo, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %10
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.addrinfo, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.addrinfo, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %42
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.addrinfo, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %2, align 8
  br label %7, !llvm.loop !12

54:                                               ; preds = %7
  %55 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %55
}

declare ptr @event_mm_strdup_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evutil_set_evdns_getaddrinfo_fn_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @evdns_getaddrinfo_impl, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr @evdns_getaddrinfo_impl, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @evutil_set_evdns_getaddrinfo_cancel_fn_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @evdns_getaddrinfo_cancel_impl, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr @evdns_getaddrinfo_cancel_impl, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @evutil_set_resolvconf_filename_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @evutil_custom_resolvconf_filename, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evutil_resolvconf_filename_() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @evutil_custom_resolvconf_filename, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @evutil_custom_resolvconf_filename, align 8
  store ptr %5, ptr %1, align 8
  br label %7

6:                                                ; preds = %0
  store ptr @.str.4, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @evutil_getaddrinfo_async_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %6
  %19 = load ptr, ptr @evdns_getaddrinfo_impl, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr @evdns_getaddrinfo_impl, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  br label %39

30:                                               ; preds = %18, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @evutil_getaddrinfo(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %14)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %15, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %13, align 8
  call void %35(i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %39

39:                                               ; preds = %30, %21
  %40 = load ptr, ptr %7, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define hidden void @evutil_getaddrinfo_cancel_async_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @evdns_getaddrinfo_cancel_impl, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @evdns_getaddrinfo_cancel_impl, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evutil_gai_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %18 [
    i32 -90001, label %5
    i32 0, label %6
    i32 -9, label %7
    i32 -3, label %8
    i32 -1, label %9
    i32 -4, label %10
    i32 -6, label %11
    i32 -10, label %12
    i32 -5, label %13
    i32 -2, label %14
    i32 -8, label %15
    i32 -7, label %16
    i32 -11, label %17
  ]

5:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %21

6:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %21

13:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %21

15:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %21

17:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %21

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @gai_strerror(i32 noundef %19) #11
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @evutil_global_setup_locks_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @evutil_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @evutil_vsnprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nounwind uwtable
define i32 @evutil_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @vsnprintf(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19) #11
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store i8 0, ptr %24, align 1
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @evutil_inet_ntop(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [8 x i16], align 16
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %64

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.in_addr, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @__bswap_32(i32 noundef %29)
  store i32 %30, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = lshr i32 %33, 24
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %11, align 4
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %11, align 4
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %11, align 4
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = zext i8 %50 to i32
  %52 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.18, i32 noundef %37, i32 noundef %42, i32 noundef %47, i32 noundef %51)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %25
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %9, align 8
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %344

64:                                               ; preds = %4
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %343

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 -1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 -1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  store i32 0, ptr %19, align 4
  br label %69

69:                                               ; preds = %97, %67
  %70 = load i32, ptr %19, align 4
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %100

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.in6_addr, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %19, align 4
  %76 = mul nsw i32 2, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = zext i16 %80 to i32
  %82 = shl i32 %81, 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.in6_addr, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %19, align 4
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %82, %91
  %93 = trunc i32 %92 to i16
  %94 = load i32, ptr %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 %95
  store i16 %93, ptr %96, align 2
  br label %97

97:                                               ; preds = %72
  %98 = load i32, ptr %19, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %19, align 4
  br label %69, !llvm.loop !13

100:                                              ; preds = %69
  %101 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %102 = load i16, ptr %101, align 16
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %211

105:                                              ; preds = %100
  %106 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 1
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %211

110:                                              ; preds = %105
  %111 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 2
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %211

115:                                              ; preds = %110
  %116 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 3
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %211

120:                                              ; preds = %115
  %121 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 4
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %211

125:                                              ; preds = %120
  %126 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 5
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 6
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 7
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %135, %130, %125
  %141 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 5
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 65535
  br i1 %144, label %145, label %211

145:                                              ; preds = %140, %135
  %146 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 5
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %173

150:                                              ; preds = %145
  %151 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.in6_addr, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [16 x i8], ptr %153, i64 0, i64 12
  %155 = load i8, ptr %154, align 4
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct.in6_addr, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [16 x i8], ptr %158, i64 0, i64 13
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct.in6_addr, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [16 x i8], ptr %163, i64 0, i64 14
  %165 = load i8, ptr %164, align 2
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw %struct.in6_addr, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [16 x i8], ptr %168, i64 0, i64 15
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %151, i64 noundef 64, ptr noundef @.str.19, i32 noundef %156, i32 noundef %161, i32 noundef %166, i32 noundef %171)
  br label %199

173:                                              ; preds = %145
  %174 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %175 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 5
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct.in6_addr, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [16 x i8], ptr %179, i64 0, i64 12
  %181 = load i8, ptr %180, align 4
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw %struct.in6_addr, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [16 x i8], ptr %184, i64 0, i64 13
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct.in6_addr, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [16 x i8], ptr %189, i64 0, i64 14
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw %struct.in6_addr, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [16 x i8], ptr %194, i64 0, i64 15
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %174, i64 noundef 64, ptr noundef @.str.20, i32 noundef %177, i32 noundef %182, i32 noundef %187, i32 noundef %192, i32 noundef %197)
  br label %199

199:                                              ; preds = %173, %150
  %200 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %201 = call i64 @strlen(ptr noundef %200) #13
  %202 = load i64, ptr %9, align 8
  %203 = icmp ugt i64 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %342

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %208 = load i64, ptr %9, align 8
  %209 = call i64 @event_strlcpy_(ptr noundef %206, ptr noundef %207, i64 noundef %208)
  %210 = load ptr, ptr %8, align 8
  store ptr %210, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %342

211:                                              ; preds = %140, %120, %115, %110, %105, %100
  store i32 0, ptr %19, align 4
  br label %212

212:                                              ; preds = %253, %211
  %213 = load i32, ptr %19, align 4
  %214 = icmp slt i32 %213, 8
  br i1 %214, label %215, label %254

215:                                              ; preds = %212
  %216 = load i32, ptr %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %250

222:                                              ; preds = %215
  %223 = load i32, ptr %19, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %19, align 4
  store i32 %223, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %225

225:                                              ; preds = %237, %222
  %226 = load i32, ptr %19, align 4
  %227 = icmp slt i32 %226, 8
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = load i32, ptr %19, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 %233, 0
  br label %235

235:                                              ; preds = %228, %225
  %236 = phi i1 [ false, %225 ], [ %234, %228 ]
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %238 = load i32, ptr %19, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %19, align 4
  %240 = load i32, ptr %21, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %21, align 4
  br label %225, !llvm.loop !14

242:                                              ; preds = %235
  %243 = load i32, ptr %21, align 4
  %244 = load i32, ptr %17, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i32, ptr %20, align 4
  store i32 %247, ptr %18, align 4
  %248 = load i32, ptr %21, align 4
  store i32 %248, ptr %17, align 4
  br label %249

249:                                              ; preds = %246, %242
  br label %253

250:                                              ; preds = %215
  %251 = load i32, ptr %19, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %19, align 4
  br label %253

253:                                              ; preds = %250, %249
  br label %212, !llvm.loop !15

254:                                              ; preds = %212
  %255 = load i32, ptr %17, align 4
  %256 = icmp sle i32 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 -1, ptr %18, align 4
  br label %258

258:                                              ; preds = %257, %254
  %259 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  store ptr %259, ptr %16, align 8
  store i32 0, ptr %19, align 4
  br label %260

260:                                              ; preds = %326, %258
  %261 = load i32, ptr %19, align 4
  %262 = icmp slt i32 %261, 8
  br i1 %262, label %263, label %329

263:                                              ; preds = %260
  %264 = load i32, ptr %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %301

270:                                              ; preds = %263
  %271 = load i32, ptr %18, align 4
  %272 = load i32, ptr %19, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %301

274:                                              ; preds = %270
  %275 = load i32, ptr %19, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %16, align 8
  store i8 58, ptr %278, align 1
  br label %280

280:                                              ; preds = %277, %274
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %16, align 8
  store i8 58, ptr %281, align 1
  br label %283

283:                                              ; preds = %295, %280
  %284 = load i32, ptr %19, align 4
  %285 = icmp slt i32 %284, 8
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load i32, ptr %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = icmp eq i32 %291, 0
  br label %293

293:                                              ; preds = %286, %283
  %294 = phi i1 [ false, %283 ], [ %292, %286 ]
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = load i32, ptr %19, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %19, align 4
  br label %283, !llvm.loop !16

298:                                              ; preds = %293
  %299 = load i32, ptr %19, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %19, align 4
  br label %325

301:                                              ; preds = %270, %263
  %302 = load ptr, ptr %16, align 8
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = sub i64 64, %307
  %309 = load i32, ptr %19, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %302, i64 noundef %308, ptr noundef @.str.21, i32 noundef %313)
  %315 = load ptr, ptr %16, align 8
  %316 = call i64 @strlen(ptr noundef %315) #13
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %316
  store ptr %318, ptr %16, align 8
  %319 = load i32, ptr %19, align 4
  %320 = icmp ne i32 %319, 7
  br i1 %320, label %321, label %324

321:                                              ; preds = %301
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %16, align 8
  store i8 58, ptr %322, align 1
  br label %324

324:                                              ; preds = %321, %301
  br label %325

325:                                              ; preds = %324, %298
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %19, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %19, align 4
  br label %260, !llvm.loop !17

329:                                              ; preds = %260
  %330 = load ptr, ptr %16, align 8
  store i8 0, ptr %330, align 1
  %331 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %332 = call i64 @strlen(ptr noundef %331) #13
  %333 = load i64, ptr %9, align 8
  %334 = icmp ugt i64 %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %342

336:                                              ; preds = %329
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %339 = load i64, ptr %9, align 8
  %340 = call i64 @event_strlcpy_(ptr noundef %337, ptr noundef %338, i64 noundef %339)
  %341 = load ptr, ptr %8, align 8
  store ptr %341, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %342

342:                                              ; preds = %336, %335, %205, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %344

343:                                              ; preds = %64
  store ptr null, ptr %5, align 8
  br label %344

344:                                              ; preds = %343, %342, %63
  %345 = load ptr, ptr %5, align 8
  ret ptr %345
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @event_strlcpy_(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @EVUTIL_ISDIGIT_(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 5
  %8 = and i32 %7, 7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISDIGIT_TABLE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 31
  %15 = shl i32 1, %14
  %16 = and i32 %11, %15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 5
  %8 = and i32 %7, 7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISXDIGIT_TABLE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 31
  %15 = shl i32 1, %14
  %16 = and i32 %11, %15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i32 %20
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @evutil_parse_sockaddr_port(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.sockaddr_in6, align 4
  %18 = alloca %struct.sockaddr_in, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 58) #13
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 91
  br i1 %24, label %25, label %61

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 93) #13
  store ptr %27, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %58

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %15, align 8
  %37 = load i64, ptr %15, align 8
  %38 = icmp ugt i64 %37, 127
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %58

40:                                               ; preds = %30
  %41 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %15, align 8
  %46 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 0, i64 %45
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 58
  br i1 %52, label %53, label %56

53:                                               ; preds = %40
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store ptr %55, ptr %13, align 8
  br label %57

56:                                               ; preds = %40
  store ptr null, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %53
  store i32 1, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %57, %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %59 = load i32, ptr %16, align 4
  switch i32 %59, label %166 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %103

61:                                               ; preds = %3
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = call ptr @strchr(ptr noundef %66, i32 noundef 58) #13
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  store i32 1, ptr %14, align 4
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %102

71:                                               ; preds = %64, %61
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  store i32 0, ptr %14, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %79, 127
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %166

82:                                               ; preds = %74
  %83 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %83, ptr align 1 %84, i64 %89, i1 false)
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %94
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr %13, align 8
  br label %101

99:                                               ; preds = %71
  %100 = load ptr, ptr %5, align 8
  store ptr %100, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %99, %82
  br label %102

102:                                              ; preds = %101, %69
  br label %103

103:                                              ; preds = %102, %60
  %104 = load ptr, ptr %13, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  br label %117

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 @atoi(ptr noundef %108) #13
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %8, align 4
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4
  %114 = icmp sgt i32 %113, 65535
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %107
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %166

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %106
  %118 = load ptr, ptr %12, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %166

121:                                              ; preds = %117
  %122 = load i32, ptr %14, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %146

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 28, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 28, i1 false)
  %125 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %17, i32 0, i32 0
  store i16 10, ptr %125, align 4
  %126 = load i32, ptr %8, align 4
  %127 = trunc i32 %126 to i16
  %128 = call zeroext i16 @__bswap_16(i16 noundef zeroext %127)
  %129 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %17, i32 0, i32 1
  store i16 %128, ptr %129, align 2
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %17, i32 0, i32 3
  %132 = call i32 @evutil_inet_pton_scope(i32 noundef 10, ptr noundef %130, ptr noundef %131, ptr noundef %9)
  %133 = icmp ne i32 1, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

135:                                              ; preds = %124
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 28, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

140:                                              ; preds = %135
  %141 = load i32, ptr %9, align 4
  %142 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %17, i32 0, i32 4
  store i32 %141, ptr %142, align 4
  %143 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %143, ptr align 4 %17, i64 28, i1 false)
  %144 = load ptr, ptr %7, align 8
  store i32 28, ptr %144, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

145:                                              ; preds = %140, %139, %134
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #11
  br label %166

146:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 16, i1 false)
  %147 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %18, i32 0, i32 0
  store i16 2, ptr %147, align 4
  %148 = load i32, ptr %8, align 4
  %149 = trunc i32 %148 to i16
  %150 = call zeroext i16 @__bswap_16(i16 noundef zeroext %149)
  %151 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %18, i32 0, i32 1
  store i16 %150, ptr %151, align 2
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %18, i32 0, i32 2
  %154 = call i32 @evutil_inet_pton(i32 noundef 2, ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 1, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %165

157:                                              ; preds = %146
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 16, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %163, ptr align 4 %18, i64 16, i1 false)
  %164 = load ptr, ptr %7, align 8
  store i32 16, ptr %164, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %165

165:                                              ; preds = %162, %161, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  br label %166

166:                                              ; preds = %165, %145, %120, %115, %81, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @evutil_format_sockaddr_port_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.sockaddr, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %24 = call ptr @evutil_inet_ntop(i32 noundef 2, ptr noundef %22, ptr noundef %23, i64 noundef 128)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = call zeroext i16 @__bswap_16(i16 noundef zeroext %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %36 = load i32, ptr %10, align 4
  %37 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str.23, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %40

39:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %41 = load i32, ptr %12, align 4
  switch i32 %41, label %83 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %74

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.sockaddr, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %73

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %54 = call ptr @evutil_inet_ntop(i32 noundef 10, ptr noundef %52, ptr noundef %53, i64 noundef 128)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = call zeroext i16 @__bswap_16(i16 noundef zeroext %57)
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %66 = load i32, ptr %10, align 4
  %67 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %63, i64 noundef %64, ptr noundef @.str.24, ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %70

69:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %83 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %43
  br label %74

74:                                               ; preds = %73, %42
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %7, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.sockaddr, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.25, i32 noundef %80)
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %74, %70, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #11
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define i32 @evutil_sockaddr_cmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.sockaddr, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.sockaddr, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %17, %21
  store i32 %22, ptr %8, align 4
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.sockaddr, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %74

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.in_addr, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.in_addr, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

45:                                               ; preds = %32
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.in_addr, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.in_addr, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

56:                                               ; preds = %45
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %63, %67
  store i32 %68, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %59, %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %70, %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %115

74:                                               ; preds = %26
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.sockaddr, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %80, label %113

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %81 = load ptr, ptr %5, align 8
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.in6_addr, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.in6_addr, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 @memcmp(ptr noundef %86, ptr noundef %90, i64 noundef 16) #13
  store i32 %91, ptr %8, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %80
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

95:                                               ; preds = %80
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = sub nsw i32 %102, %106
  store i32 %107, ptr %8, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = load i32, ptr %8, align 4
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

111:                                              ; preds = %98, %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %109, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %115

113:                                              ; preds = %74
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %112, %73, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @EVUTIL_ISALPHA_(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 5
  %8 = and i32 %7, 7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISALPHA_TABLE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 31
  %15 = shl i32 1, %14
  %16 = and i32 %11, %15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @EVUTIL_ISALNUM_(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 5
  %8 = and i32 %7, 7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISALNUM_TABLE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 31
  %15 = shl i32 1, %14
  %16 = and i32 %11, %15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVUTIL_ISSPACE_(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 5
  %8 = and i32 %7, 7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISSPACE_TABLE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 31
  %15 = shl i32 1, %14
  %16 = and i32 %11, %15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVUTIL_ISPRINT_(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 5
  %8 = and i32 %7, 7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISPRINT_TABLE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 31
  %15 = shl i32 1, %14
  %16 = and i32 %11, %15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVUTIL_ISLOWER_(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 5
  %8 = and i32 %7, 7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISLOWER_TABLE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 31
  %15 = shl i32 1, %14
  %16 = and i32 %11, %15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVUTIL_ISUPPER_(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 5
  %8 = and i32 %7, 7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISUPPER_TABLE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 31
  %15 = shl i32 1, %14
  %16 = and i32 %11, %15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @EVUTIL_TOLOWER_TABLE, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define signext i8 @EVUTIL_TOUPPER_(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @EVUTIL_TOUPPER_TABLE, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define i32 @evutil_ascii_strcasecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  br label %9

9:                                                ; preds = %39, %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %11, align 1
  %14 = call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %13)
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i8, ptr %15, align 1
  %18 = call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %17)
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %6, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, ptr %7, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

25:                                               ; preds = %10
  %26 = load i8, ptr %6, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

32:                                               ; preds = %25
  %33 = load i8, ptr %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %9

40:                                               ; preds = %36, %31, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @evutil_ascii_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  br label %11

11:                                               ; preds = %44, %3
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %7, align 8
  %14 = icmp ne i64 %12, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load i8, ptr %16, align 1
  %19 = call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %18)
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i8, ptr %20, align 1
  %23 = call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %22)
  store i8 %23, ptr %9, align 1
  %24 = load i8, ptr %8, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, ptr %9, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

30:                                               ; preds = %15
  %31 = load i8, ptr %8, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr %9, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

37:                                               ; preds = %30
  %38 = load i8, ptr %8, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %11, !llvm.loop !18

45:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %41, %36, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define ptr @evutil_ascii_strcasestr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load i8, ptr %10, align 1
  store i8 %12, ptr %6, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  %16 = load i8, ptr %6, align 1
  %17 = call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %16)
  store i8 %17, ptr %6, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @strlen(ptr noundef %18) #13
  store i64 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %37, %15
  br label %21

21:                                               ; preds = %29, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %7, align 1
  %31 = call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %30)
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %21, label %36, !llvm.loop !19

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @evutil_ascii_strncasecmp(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %20, label %43, !llvm.loop !20

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %43, %2
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define void @evutil_rtrim_lws_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 0) #13
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 1, ptr %4, align 4
  br label %42

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %38, %17
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 9
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %3, align 8
  br label %20, !llvm.loop !21

41:                                               ; preds = %37, %30
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %43 = load i32, ptr %4, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @evutil_getenv_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @evutil_issetugid()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @getenv(ptr noundef %8) #11
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @evutil_issetugid() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @getuid() #11
  %3 = call i32 @geteuid() #11
  %4 = icmp ne i32 %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %12

6:                                                ; preds = %0
  %7 = call i32 @getgid() #11
  %8 = call i32 @getegid() #11
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 1, ptr %1, align 4
  br label %12

11:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %11, %10, %5
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @evutil_weakrand_seed_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %9 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #11
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = add i32 %12, %15
  store i32 %16, ptr %4, align 4
  %17 = call i32 @getpid() #11
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %20

20:                                               ; preds = %8, %2
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.evutil_weakrand_state, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind uwtable
define i32 @evutil_weakrand_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evutil_weakrand_state, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = mul i32 %5, 1103515245
  %7 = add i32 %6, 12345
  %8 = and i32 %7, 2147483647
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.evutil_weakrand_state, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evutil_weakrand_state, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @evutil_weakrand_range_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %4, align 4
  %8 = sdiv i32 2147483647, %7
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @evutil_weakrand_(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = sdiv i32 %11, %12
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %9, label %18, !llvm.loop !22

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %19
}

; Function Attrs: nounwind
declare ptr @memset(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @evutil_memclear_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load volatile ptr, ptr @evutil_memset_volatile_, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr %5(ptr noundef %6, i32 noundef 0, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evutil_sockaddr_is_loopback_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.sockaddr, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.in_addr, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @__bswap_32(i32 noundef %16)
  %18 = and i32 %17, -16777216
  %19 = icmp eq i32 %18, 2130706432
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %39

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.sockaddr, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.in6_addr, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @evutil_sockaddr_is_loopback_.LOOPBACK_S6, i64 noundef 16) #13
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %39

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %27, %11
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @evutil_hex_char_to_int_(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %22 [
    i32 48, label %6
    i32 49, label %7
    i32 50, label %8
    i32 51, label %9
    i32 52, label %10
    i32 53, label %11
    i32 54, label %12
    i32 55, label %13
    i32 56, label %14
    i32 57, label %15
    i32 65, label %16
    i32 97, label %16
    i32 66, label %17
    i32 98, label %17
    i32 67, label %18
    i32 99, label %18
    i32 68, label %19
    i32 100, label %19
    i32 69, label %20
    i32 101, label %20
    i32 70, label %21
    i32 102, label %21
  ]

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %23

11:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %23

13:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %23

16:                                               ; preds = %1, %1
  store i32 10, ptr %2, align 4
  br label %23

17:                                               ; preds = %1, %1
  store i32 11, ptr %2, align 4
  br label %23

18:                                               ; preds = %1, %1
  store i32 12, ptr %2, align 4
  br label %23

19:                                               ; preds = %1, %1
  store i32 13, ptr %2, align 4
  br label %23

20:                                               ; preds = %1, %1
  store i32 14, ptr %2, align 4
  br label %23

21:                                               ; preds = %1, %1
  store i32 15, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @evutil_socket_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @socket(i32 noundef %10, i32 noundef %11, i32 noundef %12) #11
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 526336
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, -526337
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @socket(i32 noundef %25, i32 noundef %27, i32 noundef %28) #11
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, 2048
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @evutil_fast_socket_nonblocking(i32 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @evutil_closesocket(i32 noundef %42)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %33
  %46 = load i32, ptr %6, align 4
  %47 = and i32 %46, 524288
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @evutil_fast_socket_closeonexec(i32 noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @evutil_closesocket(i32 noundef %54)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %45
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %53, %41, %32, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @evutil_fast_socket_nonblocking(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 4, i32 noundef 2048)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.1, i32 noundef %8)
  store i32 -1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @evutil_fast_socket_closeonexec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 2, i32 noundef 1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.3, i32 noundef %8)
  store i32 -1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @evutil_socketpair(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @socketpair(i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17) #11
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @evutil_ersatz_socketpair_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca %struct.sockaddr_in, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %20 = alloca %union.__SOCKADDR_ARG, align 8
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca i32, align 4
  %23 = alloca %union.__SOCKADDR_ARG, align 8
  %24 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 2
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %17, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 1
  br label %33

33:                                               ; preds = %30, %4
  %34 = phi i1 [ false, %4 ], [ %32, %30 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %17, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %33
  br label %42

42:                                               ; preds = %41
  %43 = call ptr @__errno_location() #12
  store i32 97, ptr %43, align 4
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %230

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @__errno_location() #12
  store i32 22, ptr %51, align 4
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %230

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @socket(i32 noundef 2, i32 noundef %55, i32 noundef 0) #11
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %230

60:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %13, i32 0, i32 0
  store i16 2, ptr %61, align 4
  %62 = call i32 @__bswap_32(i32 noundef 2130706433)
  %63 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %13, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.in_addr, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4
  %65 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %13, i32 0, i32 1
  store i16 0, ptr %65, align 2
  %66 = load i32, ptr %10, align 4
  store ptr %13, ptr %19, align 8
  %67 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @bind(i32 noundef %66, ptr %68, i32 noundef 16) #11
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  br label %200

72:                                               ; preds = %60
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @listen(i32 noundef %73, i32 noundef 1) #11
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %200

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4
  %79 = call i32 @socket(i32 noundef 2, i32 noundef %78, i32 noundef 0) #11
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %200

83:                                               ; preds = %77
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 16, i1 false)
  store i32 16, ptr %15, align 4
  %84 = load i32, ptr %10, align 4
  store ptr %14, ptr %20, align 8
  %85 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %20, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @getsockname(i32 noundef %84, ptr %86, ptr noundef %15) #11
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %200

90:                                               ; preds = %83
  %91 = load i32, ptr %15, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp ne i64 %92, 16
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %199

95:                                               ; preds = %90
  %96 = load i32, ptr %11, align 4
  store ptr %14, ptr %21, align 8
  %97 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @connect(i32 noundef %96, ptr %98, i32 noundef 16)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %118

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %102 = call ptr @__errno_location() #12
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %22, align 4
  %104 = load i32, ptr %22, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %22, align 4
  %108 = icmp eq i32 %107, 115
  br i1 %108, label %109, label %113

109:                                              ; preds = %106, %101
  %110 = load i32, ptr %7, align 4
  %111 = and i32 %110, 2048
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109, %106
  store i32 6, ptr %18, align 4
  br label %115

114:                                              ; preds = %109
  store i32 0, ptr %18, align 4
  br label %115

115:                                              ; preds = %113, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %116 = load i32, ptr %18, align 4
  switch i32 %116, label %230 [
    i32 0, label %117
    i32 6, label %200
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %95
  store i32 16, ptr %15, align 4
  br label %119

119:                                              ; preds = %143, %118
  %120 = load i32, ptr %10, align 4
  store ptr %13, ptr %23, align 8
  %121 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %23, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @accept(i32 noundef %120, ptr %122, ptr noundef %15)
  store i32 %123, ptr %12, align 4
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %12, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = call ptr @__errno_location() #12
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = call ptr @__errno_location() #12
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = call ptr @__errno_location() #12
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 103
  br i1 %138, label %139, label %143

139:                                              ; preds = %135, %131, %127
  %140 = load i32, ptr %7, align 4
  %141 = and i32 %140, 2048
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %139, %135, %124
  %144 = phi i1 [ false, %135 ], [ false, %124 ], [ %142, %139 ]
  br i1 %144, label %119, label %145, !llvm.loop !23

145:                                              ; preds = %143
  %146 = load i32, ptr %12, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %200

149:                                              ; preds = %145
  %150 = load i32, ptr %15, align 4
  %151 = zext i32 %150 to i64
  %152 = icmp ne i64 %151, 16
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %199

154:                                              ; preds = %149
  %155 = load i32, ptr %11, align 4
  store ptr %14, ptr %24, align 8
  %156 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %24, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @getsockname(i32 noundef %155, ptr %157, ptr noundef %15) #11
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %200

161:                                              ; preds = %154
  %162 = load i32, ptr %15, align 4
  %163 = zext i32 %162 to i64
  %164 = icmp ne i64 %163, 16
  br i1 %164, label %189, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %13, i32 0, i32 0
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %14, i32 0, i32 0
  %170 = load i16, ptr %169, align 4
  %171 = zext i16 %170 to i32
  %172 = icmp ne i32 %168, %171
  br i1 %172, label %189, label %173

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %13, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.in_addr, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %14, i32 0, i32 2
  %178 = getelementptr inbounds nuw %struct.in_addr, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %176, %179
  br i1 %180, label %189, label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %13, i32 0, i32 1
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %14, i32 0, i32 1
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp ne i32 %184, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %181, %173, %165, %161
  br label %199

190:                                              ; preds = %181
  %191 = load i32, ptr %10, align 4
  %192 = call i32 @evutil_closesocket(i32 noundef %191)
  %193 = load i32, ptr %11, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 0
  store i32 %193, ptr %195, align 4
  %196 = load i32, ptr %12, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 1
  store i32 %196, ptr %198, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %230

199:                                              ; preds = %189, %153, %94
  store i32 103, ptr %16, align 4
  br label %200

200:                                              ; preds = %199, %115, %160, %148, %89, %82, %76, %71
  %201 = load i32, ptr %16, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = call ptr @__errno_location() #12
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %16, align 4
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i32, ptr %10, align 4
  %208 = icmp ne i32 %207, -1
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %10, align 4
  %211 = call i32 @evutil_closesocket(i32 noundef %210)
  br label %212

212:                                              ; preds = %209, %206
  %213 = load i32, ptr %11, align 4
  %214 = icmp ne i32 %213, -1
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 4
  %217 = call i32 @evutil_closesocket(i32 noundef %216)
  br label %218

218:                                              ; preds = %215, %212
  %219 = load i32, ptr %12, align 4
  %220 = icmp ne i32 %219, -1
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %12, align 4
  %223 = call i32 @evutil_closesocket(i32 noundef %222)
  br label %224

224:                                              ; preds = %221, %218
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %16, align 4
  %227 = call ptr @__errno_location() #12
  store i32 %226, ptr %227, align 4
  br label %228

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %230

230:                                              ; preds = %229, %190, %115, %59, %53, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %231 = load i32, ptr %5, align 4
  ret i32 %231
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #4

declare i32 @accept(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @evutil_accept4_(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @accept4(i32 noundef %14, ptr %19, ptr noundef %16, i32 noundef %17)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %4
  %24 = call ptr @__errno_location() #12
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 22
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #12
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 38
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %4
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

33:                                               ; preds = %27, %23
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @accept(i32 noundef %34, ptr %38, ptr noundef %36)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

44:                                               ; preds = %33
  %45 = load i32, ptr %9, align 4
  %46 = and i32 %45, 524288
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @evutil_fast_socket_closeonexec(i32 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @evutil_closesocket(i32 noundef %53)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %44
  %57 = load i32, ptr %9, align 4
  %58 = and i32 %57, 2048
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @evutil_fast_socket_nonblocking(i32 noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @evutil_closesocket(i32 noundef %65)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %56
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %64, %52, %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evutil_make_internal_pipe_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @pipe2(ptr noundef %4, i32 noundef 526336) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %61

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pipe(ptr noundef %9) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @evutil_fast_socket_nonblocking(i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @evutil_fast_socket_nonblocking(i32 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @evutil_fast_socket_closeonexec(i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @evutil_fast_socket_closeonexec(i32 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30, %24, %18, %12
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @close(i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @close(i32 noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  store i32 -1, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 -1, ptr %48, align 4
  store i32 -1, ptr %2, align 4
  br label %61

49:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %61

50:                                               ; preds = %8
  call void (ptr, ...) @event_warn(ptr noundef @.str.26, ptr noundef @__func__.evutil_make_internal_pipe_)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @evutil_socketpair(i32 noundef 1, i32 noundef 526337, i32 noundef 0, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  store i32 -1, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  store i32 -1, ptr %59, align 4
  store i32 -1, ptr %2, align 4
  br label %61

60:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %55, %49, %36, %7
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @evutil_eventfd_(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @eventfd(i32 noundef %8, i32 noundef %9) #11
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @eventfd(i32 noundef %19, i32 noundef 0) #11
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 524288
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @evutil_fast_socket_closeonexec(i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @evutil_closesocket(i32 noundef %34)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %25
  %38 = load i32, ptr %5, align 4
  %39 = and i32 %38, 2048
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @evutil_fast_socket_nonblocking(i32 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @evutil_closesocket(i32 noundef %46)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %37
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %45, %33, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @evutil_free_globals_() #0 {
  call void @evutil_free_secure_rng_globals_()
  call void @evutil_free_sock_err_globals()
  ret void
}

declare void @evutil_free_secure_rng_globals_() #2

; Function Attrs: nounwind uwtable
define internal void @evutil_free_sock_err_globals() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evutil_set_tcp_keepalive(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i32, ptr %7, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @setsockopt(i32 noundef %16, i32 noundef 1, i32 noundef 9, ptr noundef %6, i32 noundef 4) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @setsockopt(i32 noundef %26, i32 noundef 6, i32 noundef 4, ptr noundef %8, i32 noundef 4) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4
  %32 = sdiv i32 %31, 3
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @setsockopt(i32 noundef %37, i32 noundef 6, i32 noundef 5, ptr noundef %9, i32 noundef 4) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

41:                                               ; preds = %36
  store i32 3, ptr %10, align 4
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @setsockopt(i32 noundef %42, i32 noundef 6, i32 noundef 6, ptr noundef %10, i32 noundef 4) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

46:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %45, %40, %29, %23, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define ptr @evutil_strsignal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @strsignal(i32 noundef %3) #11
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #4

declare ptr @getprotobynumber(i32 noundef) #2

declare ptr @getservbyname(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @evutil_check_ifaddrs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call i32 @getifaddrs(ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void (ptr, ...) @event_warn(ptr noundef @.str.32)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %29

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %23, %8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ifaddrs, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ifaddrs, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @evutil_found_ifaddr(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ifaddrs, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %10, !llvm.loop !24

27:                                               ; preds = %10
  %28 = load ptr, ptr %2, align 8
  call void @freeifaddrs(ptr noundef %28) #11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %27, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @evutil_found_ifaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.sockaddr, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %12, i32 0, i32 2
  %14 = call i32 @evutil_v4addr_is_local_(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @event_debug_logging_mask_, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.33)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr @had_ipv4_address, align 4
  br label %24

24:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %47

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.sockaddr, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %33, i32 0, i32 3
  %35 = call i32 @evutil_v6addr_is_local_(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @event_debug_logging_mask_, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.34)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr @had_ipv6_address, align 4
  br label %45

45:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46, %24
  ret void
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #4

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #4

declare void @event_debugx_(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @test_for_getaddrinfo_hacks() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.addrinfo, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 0
  store i32 1028, ptr %8, align 8
  %9 = call i32 @getaddrinfo(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef %6, ptr noundef %3)
  store i32 %9, ptr %1, align 4
  %10 = call i32 @getaddrinfo(ptr noundef @.str.35, ptr noundef null, ptr noundef %6, ptr noundef %5)
  %11 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 2
  store i32 1, ptr %11, align 8
  %12 = call i32 @getaddrinfo(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef %6, ptr noundef %4)
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = load i32, ptr %1, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr @need_numeric_port_hack_, align 4
  br label %19

19:                                               ; preds = %18, %15, %0
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @ai_find_protocol(ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @ai_find_protocol(ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %19
  store i32 1, ptr @need_socktype_protocol_hack_, align 4
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @freeaddrinfo(ptr noundef %32) #11
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  call void @freeaddrinfo(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  call void @freeaddrinfo(ptr noundef %42) #11
  br label %43

43:                                               ; preds = %41, %38
  store i32 1, ptr @tested_for_getaddrinfo_hacks, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ai_find_protocol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %14, %1
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %4, !llvm.loop !25

18:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare i32 @getuid() #4

; Function Attrs: nounwind
declare i32 @geteuid() #4

; Function Attrs: nounwind
declare i32 @getgid() #4

; Function Attrs: nounwind
declare i32 @getegid() #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
