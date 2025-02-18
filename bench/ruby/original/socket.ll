target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RString = type { %struct.RBasic, i64, %union.anon.12 }
%struct.RBasic = type { i64, i64 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.rb_io = type { i64, ptr, i32, i32, i32, i32, i64, ptr, %struct.rb_io_internal_buffer, %struct.rb_io_internal_buffer, i64, %struct.rb_io_encoding, ptr, %struct.rb_io_internal_buffer, ptr, i64, i32, i32, i64, i64, i64 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }
%struct.rb_io_internal_buffer = type <{ ptr, i32, i32, i32 }>
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_ll = type { i16, i16, i32, i16, i8, i8, [8 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.servent = type { ptr, ptr, i32, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.rb_addrinfo = type { ptr, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.20, ptr }
%union.anon.20 = type { ptr }
%struct.anon.15 = type { [1 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.16 }
%union.anon.16 = type { [4 x i32] }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.17 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { i64, %union.anon.19, ptr }
%union.anon.19 = type { i64 }

@.str = private unnamed_addr constant [24 x i8] c"%s for %+li\0B port % li\0B\00", align 1
@rb_eIOTimeoutError = external global i64, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%s for % li\0B\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s for %li\0B\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"socketpair(2)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"listen(2)\00", align 1
@rb_cSocket = external global i64, align 8
@tcp_fast_fallback = global i64 0, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"Socket\00", align 1
@rb_cBasicSocket = external global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"RUBY_TCP_NO_FAST_FALLBACK\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"tcp_fast_fallback\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"__connect_nonblock\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"__accept_nonblock\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"sysaccept\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"recvfrom\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"__recvfrom_nonblock\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"socketpair\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"gethostname\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"gethostbyaddr\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"getservbyname\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"getservbyport\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"getnameinfo\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"sockaddr_in\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"pack_sockaddr_in\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"unpack_sockaddr_in\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"sockaddr_un\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"pack_sockaddr_un\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"unpack_sockaddr_un\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"ip_address_list\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"tcp_fast_fallback=\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"wait_writable\00", align 1
@sym_wait_writable = internal global i64 0, align 8
@io_call_close.rbimpl_id = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"socket(2)\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"connect(2)\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"connect(2) would block\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"bind(2)\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"gethostname(3)\00", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c"Socket.gethostbyname is deprecated; use Addrinfo.getaddrinfo instead.\00", align 1
@rb_eSocket = external global i64, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"unknown socket family:%d\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"Socket.gethostbyaddr is deprecated; use Addrinfo#getnameinfo instead.\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"host not found\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"no such service %s/%s\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@rb_eRangeError = external global i64, align 8
@.str.53 = private unnamed_addr constant [45 x i8] c"integer %ld too %s to convert into `int16_t'\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"no such service for port %d/%s\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@rsock_do_not_reverse_lookup = external global i32, align 4
@.str.56 = private unnamed_addr constant [45 x i8] c"../../../include/ruby/internal/core/rarray.h\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.57 = private unnamed_addr constant [24 x i8] c"sockaddr length too big\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"sockaddr size differs - should not happen\00", align 1
@rb_eArgError = external global i64, align 8
@.str.59 = private unnamed_addr constant [39 x i8] c"array size should be 3 or 4, %ld given\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"expecting String or Array\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"sockaddr resolved to multiple nodename\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"too short sockaddr\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"not an AF_INET/AF_INET6 sockaddr\00", align 1
@.str.64 = private unnamed_addr constant [62 x i8] c"too long unix socket path (%zu bytes given but %zu bytes max)\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"not an AF_UNIX sockaddr\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"too long sockaddr_un - %ld longer than %d\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"getifaddrs\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_sys_fail_host_port(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = call ptr @rb_errno_ptr()
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  call void @rsock_syserr_fail_host_port(i32 noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_syserr_fail_host_port(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 110
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i64, ptr @rb_eIOTimeoutError, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = call i64 @rb_exc_new_str(i64 noundef %17, i64 noundef %18)
  call void @rb_exc_raise(i64 noundef %19) #23
  unreachable

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = load i64, ptr %9, align 8, !tbaa !11
  call void @rb_syserr_fail_str(i32 noundef %21, i64 noundef %22) #23
  unreachable
}

declare ptr @rb_errno_ptr() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @rb_sprintf(ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #4

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_sys_fail_path(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = call ptr @rb_errno_ptr()
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  call void @rsock_syserr_fail_path(i32 noundef %6, ptr noundef %7, i64 noundef %8) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_syserr_fail_path(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  br i1 true, label %8, label %11

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 5) #25
  br i1 %10, label %14, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 5) #25
  br i1 %13, label %14, label %20

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.1, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !11
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i64, ptr %7, align 8, !tbaa !11
  call void @rb_syserr_fail_str(i32 noundef %18, i64 noundef %19) #23
  unreachable

20:                                               ; preds = %11, %8
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %21, ptr noundef %22) #23
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #26
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #25
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #25
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #26
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #25
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #25
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i32 @rb_type(i64 noundef %14) #25
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_sys_fail_sockaddr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = call ptr @rb_errno_ptr()
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !13
  call void @rsock_syserr_fail_sockaddr(i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_syserr_fail_sockaddr(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = load i32, ptr %8, align 4, !tbaa !13
  %12 = call i64 @rsock_addrinfo_new(ptr noundef %10, i32 noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  store i64 %12, ptr %9, align 8, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %9, align 8, !tbaa !11
  call void @rsock_syserr_fail_raddrinfo(i32 noundef %13, ptr noundef %14, i64 noundef %15) #23
  unreachable
}

declare i64 @rsock_addrinfo_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_syserr_fail_raddrinfo(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call i64 @rsock_addrinfo_inspect_sockaddr(i64 noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.2, ptr noundef %11, i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !11
  call void @rb_syserr_fail_str(i32 noundef %14, i64 noundef %15) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_sys_fail_raddrinfo(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = call ptr @rb_errno_ptr()
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  call void @rsock_syserr_fail_raddrinfo(i32 noundef %6, ptr noundef %7, i64 noundef %8) #23
  unreachable
}

declare i64 @rsock_addrinfo_inspect_sockaddr(i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_sys_fail_raddrinfo_or_sockaddr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = call ptr @rb_errno_ptr()
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  call void @rsock_syserr_fail_raddrinfo_or_sockaddr(i32 noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_syserr_fail_raddrinfo_or_sockaddr(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #26
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = call i64 @rb_string_value(ptr noundef %7)
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #25
  %19 = trunc i64 %18 to i32
  call void @rsock_syserr_fail_sockaddr(i32 noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef %19) #23
  unreachable

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = load i64, ptr %8, align 8, !tbaa !11
  call void @rsock_syserr_fail_raddrinfo(i32 noundef %21, ptr noundef %22, i64 noundef %23) #23
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_string_value(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #27
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !18
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_sock_s_socketpair(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [3 x ptr], align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.3)
  %25 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.3)
  %26 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.3)
  %27 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.3)
  %28 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.3)
  %29 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.3)
  store ptr %8, ptr %19, align 8, !tbaa !21
  %30 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %9, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds ptr, ptr %19, i64 2
  store ptr %10, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %33 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %27, i1 noundef zeroext %28, i1 noundef zeroext %29, ptr noundef %32, ptr noundef @.str.3, i32 noundef 3)
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #26
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i64 1, ptr %10, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = load i64, ptr %9, align 8, !tbaa !11
  call void @setup_domain_and_type(i64 noundef %38, ptr noundef %11, i64 noundef %39, ptr noundef %12)
  %40 = load i64, ptr %10, align 8, !tbaa !11
  %41 = call i32 @rb_num2int_inline(i64 noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = load i32, ptr %12, align 4, !tbaa !13
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %46 = call i32 @rsock_socketpair(i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !13
  %47 = load i32, ptr %15, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #24
  %51 = call ptr @rb_errno_ptr()
  %52 = load i32, ptr %51, align 4, !tbaa !13
  store i32 %52, ptr %20, align 4, !tbaa !13
  %53 = load i32, ptr %20, align 4, !tbaa !13
  call void @rb_syserr_fail(i32 noundef %53, ptr noundef @.str.4) #23
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  %57 = load i64, ptr %7, align 8, !tbaa !11
  %58 = call i64 @rb_obj_alloc(i64 noundef %57)
  %59 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = call i64 @rsock_init_sock(i64 noundef %58, i32 noundef %60)
  store i64 %61, ptr %16, align 8, !tbaa !11
  %62 = load i64, ptr %7, align 8, !tbaa !11
  %63 = call i64 @rb_obj_alloc(i64 noundef %62)
  %64 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = call i64 @rsock_init_sock(i64 noundef %63, i32 noundef %65)
  store i64 %66, ptr %17, align 8, !tbaa !11
  %67 = load i64, ptr %16, align 8, !tbaa !11
  %68 = load i64, ptr %17, align 8, !tbaa !11
  %69 = call i64 @rb_assoc_new(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %18, align 8, !tbaa !11
  %70 = call i32 @rb_block_given_p()
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %56
  %73 = load i64, ptr %18, align 8, !tbaa !11
  %74 = load i64, ptr %16, align 8, !tbaa !11
  %75 = call i64 @rb_ensure(ptr noundef @pair_yield, i64 noundef %73, ptr noundef @io_close, i64 noundef %74)
  store i64 %75, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %78

76:                                               ; preds = %56
  %77 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %77, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %78

78:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %79 = load i64, ptr %4, align 8
  ret i64 %79
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #9 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !13
  store i32 %1, ptr %14, align 4, !tbaa !13
  store ptr %2, ptr %15, align 8, !tbaa !21
  store i32 %3, ptr %16, align 4, !tbaa !13
  store i32 %4, ptr %17, align 4, !tbaa !13
  store i32 %5, ptr %18, align 4, !tbaa !13
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !23
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !23
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !23
  store ptr %9, ptr %22, align 8, !tbaa !25
  store ptr %10, ptr %23, align 8, !tbaa !6
  store i32 %11, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #24
  store i32 0, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #24
  store i32 0, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #24
  store i64 4, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #24
  %36 = load i32, ptr %16, align 4, !tbaa !13
  %37 = load i32, ptr %18, align 4, !tbaa !13
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !13
  %39 = load i8, ptr %20, align 1, !tbaa !23, !range !27, !noundef !28
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #24
  %45 = load ptr, ptr %15, align 8, !tbaa !21
  %46 = load i32, ptr %14, align 4, !tbaa !13
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %50, ptr %31, align 8, !tbaa !11
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = load i64, ptr %31, align 8, !tbaa !11
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !11
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !11
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #24
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = load i32, ptr %30, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !13
  %68 = load i32, ptr %16, align 4, !tbaa !13
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !25
  %72 = load i32, ptr %27, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !13
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  store ptr %76, ptr %28, align 8, !tbaa !21
  %77 = load ptr, ptr %28, align 8, !tbaa !21
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !21
  %81 = load i32, ptr %26, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %84, ptr %85, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !13
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !13
  br label %66, !llvm.loop !29

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !13
  %95 = load i32, ptr %17, align 4, !tbaa !13
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !25
  %99 = load i32, ptr %27, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !13
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  store ptr %103, ptr %28, align 8, !tbaa !21
  %104 = load i32, ptr %26, align 4, !tbaa !13
  %105 = load i32, ptr %14, align 4, !tbaa !13
  %106 = load i32, ptr %18, align 4, !tbaa !13
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !21
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !21
  %114 = load i32, ptr %26, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %117, ptr %118, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !13
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !21
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 4, ptr %126, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !13
  br label %93, !llvm.loop !31

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !23, !range !27, !noundef !28
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #24
  %136 = load i32, ptr %14, align 4, !tbaa !13
  %137 = load i32, ptr %26, align 4, !tbaa !13
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !13
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !13
  %141 = load ptr, ptr %22, align 8, !tbaa !25
  %142 = load i32, ptr %27, align 4, !tbaa !13
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !13
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  store ptr %146, ptr %28, align 8, !tbaa !21
  %147 = load i32, ptr %32, align 4, !tbaa !13
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !21
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !13
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !21
  %156 = load i32, ptr %26, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %159, ptr %160, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !13
  %163 = load i32, ptr %26, align 4, !tbaa !13
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !13
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !21
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %169, ptr %170, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #24
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !13
  %176 = load i32, ptr %18, align 4, !tbaa !13
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !25
  %180 = load i32, ptr %27, align 4, !tbaa !13
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !13
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  store ptr %184, ptr %28, align 8, !tbaa !21
  %185 = load ptr, ptr %28, align 8, !tbaa !21
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !21
  %189 = load i32, ptr %26, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %192, ptr %193, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !13
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !13
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !13
  br label %174, !llvm.loop !32

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !23, !range !27, !noundef !28
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !25
  %205 = load i32, ptr %27, align 4, !tbaa !13
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !13
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !21
  store ptr %209, ptr %28, align 8, !tbaa !21
  %210 = load ptr, ptr %28, align 8, !tbaa !21
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !11
  %214 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %213, ptr %214, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !23, !range !27, !noundef !28
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !25
  %221 = load i32, ptr %27, align 4, !tbaa !13
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !13
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !21
  store ptr %225, ptr %28, align 8, !tbaa !21
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %229, ptr %230, align 8, !tbaa !11
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 4, ptr %232, align 8, !tbaa !11
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !13
  %236 = load i32, ptr %14, align 4, !tbaa !13
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #24
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !13
  %243 = load i32, ptr %30, align 4, !tbaa !13
  %244 = load i8, ptr %19, align 1, !tbaa !23, !range !27, !noundef !28
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !13
  %249 = load i32, ptr %17, align 4, !tbaa !13
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #23
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @setup_domain_and_type(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call i32 @rsock_family_arg(i64 noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 %10, ptr %11, align 4, !tbaa !13
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = call i32 @rsock_socktype_arg(i64 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 %13, ptr %14, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !11
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rsock_socketpair(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = call i32 @rsock_socketpair0(i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !13
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call i32 @rb_gc_for_fd(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  %27 = call i32 @rsock_socketpair0(i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %22, %17, %4
  %29 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  ret i32 %29
}

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) #2

declare i64 @rb_obj_alloc(i64 noundef) #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pair_yield(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @rb_ary_entry(i64 noundef %4, i64 noundef 1) #25
  %6 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef %3, ptr noundef @io_close, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_rescue(ptr noundef @io_call_close, i64 noundef %3, ptr noundef null, i64 noundef 0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_sock_listen(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !13
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @rb_io_taint_check(i64 noundef %10)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RFile, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %5, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.rb_io, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = call i32 @listen(i32 noundef %17, i32 noundef %18) #24
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %23 = call ptr @rb_errno_ptr()
  %24 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %24, ptr %7, align 4, !tbaa !13
  %25 = load i32, ptr %7, align 4, !tbaa !13
  call void @rb_syserr_fail(i32 noundef %25, ptr noundef @.str.5) #23
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 1
}

declare void @rb_io_check_closed(ptr noundef) #2

declare i64 @rb_io_taint_check(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define i32 @rsock_sockaddr_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i32 @sockaddr_len(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sockaddr_len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.sockaddr, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !46
  %11 = zext i16 %10 to i32
  switch i32 %11, label %22 [
    i32 2, label %12
    i32 10, label %13
    i32 1, label %14
    i32 17, label %15
  ]

12:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %23

13:                                               ; preds = %7
  store i32 28, ptr %2, align 4
  br label %23

14:                                               ; preds = %7
  store i32 110, ptr %2, align 4
  br label %23

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1, !tbaa !49
  %19 = zext i8 %18 to i64
  %20 = add i64 12, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %15, %14, %13, %12, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_sockaddr_obj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call i64 @sockaddr_obj(ptr noundef %5, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockaddr_obj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 4, ptr %3, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call i32 @sockaddr_len(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.sockaddr, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 2, !tbaa !46
  %17 = zext i16 %16 to i32
  %18 = call i64 @rsock_addrinfo_new(ptr noundef %12, i32 noundef %13, i32 noundef %17, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @socket_s_tcp_fast_fallback(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  %4 = load i64, ptr @tcp_fast_fallback, align 8, !tbaa !11
  %5 = call i64 @rb_ivar_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define i64 @socket_s_tcp_fast_fallback_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  %6 = load i64, ptr @tcp_fast_fallback, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i64 @rb_ivar_set(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %9
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define void @Init_socket() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  call void @rsock_init_basicsocket()
  %3 = load i64, ptr @rb_cBasicSocket, align 8, !tbaa !11
  %4 = call i64 @rb_define_class(ptr noundef @.str.6, i64 noundef %3)
  store i64 %4, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rsock_init_socket_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  %5 = call ptr @getenv(ptr noundef @.str.7) #24
  store ptr %5, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #24
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.8) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %0
  store i64 20, ptr %2, align 8, !tbaa !11
  br label %14

13:                                               ; preds = %8
  store i64 0, ptr %2, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %13, %12
  %15 = call i64 @rb_intern_const(ptr noundef @.str.9) #25
  store i64 %15, ptr @tcp_fast_fallback, align 8, !tbaa !11
  %16 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  %17 = load i64, ptr @tcp_fast_fallback, align 8, !tbaa !11
  %18 = load i64, ptr %2, align 8, !tbaa !11
  %19 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  %20 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.10, ptr noundef @sock_initialize, i32 noundef -1)
  %21 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.11, ptr noundef @sock_connect, i32 noundef 1)
  %22 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %22, ptr noundef @.str.12, ptr noundef @sock_connect_nonblock, i32 noundef 2)
  %23 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.13, ptr noundef @sock_bind, i32 noundef 1)
  %24 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.14, ptr noundef @rsock_sock_listen, i32 noundef 1)
  %25 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.15, ptr noundef @sock_accept, i32 noundef 0)
  %26 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %26, ptr noundef @.str.16, ptr noundef @sock_accept_nonblock, i32 noundef 1)
  %27 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.17, ptr noundef @sock_sysaccept, i32 noundef 0)
  %28 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.18, ptr noundef @sock_recvfrom, i32 noundef -1)
  %29 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %29, ptr noundef @.str.19, ptr noundef @sock_recvfrom_nonblock, i32 noundef 4)
  %30 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %30, ptr noundef @.str.20, ptr noundef @rsock_sock_s_socketpair, i32 noundef -1)
  %31 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %31, ptr noundef @.str.21, ptr noundef @rsock_sock_s_socketpair, i32 noundef -1)
  %32 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %32, ptr noundef @.str.22, ptr noundef @sock_gethostname, i32 noundef 0)
  %33 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %33, ptr noundef @.str.23, ptr noundef @sock_s_gethostbyname, i32 noundef 1)
  %34 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %34, ptr noundef @.str.24, ptr noundef @sock_s_gethostbyaddr, i32 noundef -1)
  %35 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %35, ptr noundef @.str.25, ptr noundef @sock_s_getservbyname, i32 noundef -1)
  %36 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %36, ptr noundef @.str.26, ptr noundef @sock_s_getservbyport, i32 noundef -1)
  %37 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %37, ptr noundef @.str.27, ptr noundef @sock_s_getaddrinfo, i32 noundef -1)
  %38 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %38, ptr noundef @.str.28, ptr noundef @sock_s_getnameinfo, i32 noundef -1)
  %39 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %39, ptr noundef @.str.29, ptr noundef @sock_s_pack_sockaddr_in, i32 noundef 2)
  %40 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %40, ptr noundef @.str.30, ptr noundef @sock_s_pack_sockaddr_in, i32 noundef 2)
  %41 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %41, ptr noundef @.str.31, ptr noundef @sock_s_unpack_sockaddr_in, i32 noundef 1)
  %42 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %42, ptr noundef @.str.32, ptr noundef @sock_s_pack_sockaddr_un, i32 noundef 1)
  %43 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %43, ptr noundef @.str.33, ptr noundef @sock_s_pack_sockaddr_un, i32 noundef 1)
  %44 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %44, ptr noundef @.str.34, ptr noundef @sock_s_unpack_sockaddr_un, i32 noundef 1)
  %45 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %45, ptr noundef @.str.35, ptr noundef @socket_s_ip_address_list, i32 noundef 0)
  %46 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %46, ptr noundef @.str.9, ptr noundef @socket_s_tcp_fast_fallback, i32 noundef 0)
  %47 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %47, ptr noundef @.str.36, ptr noundef @socket_s_tcp_fast_fallback_set, i32 noundef 1)
  %48 = call i64 @rb_intern(ptr noundef @.str.37)
  %49 = call i64 @rb_id2sym(i64 noundef %48)
  store i64 %49, ptr @sym_wait_writable, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #2

declare void @rsock_init_basicsocket() #2

declare i64 @rb_define_class(ptr noundef, i64 noundef) #2

declare void @rsock_init_socket_init() #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i64 @strlen(ptr noundef %4) #25
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x ptr], align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.3)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.3)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.3)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.3)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.3)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.3)
  store ptr %7, ptr %13, align 8, !tbaa !21
  %23 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %8, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds ptr, ptr %13, i64 2
  store ptr %9, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %26 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %25, ptr noundef @.str.3, i32 noundef 3)
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #26
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i64 1, ptr %9, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %8, align 8, !tbaa !11
  call void @setup_domain_and_type(i64 noundef %31, ptr noundef %11, i64 noundef %32, ptr noundef %12)
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = load i32, ptr %12, align 4, !tbaa !13
  %35 = load i64, ptr %9, align 8, !tbaa !11
  %36 = call i32 @rb_num2int_inline(i64 noundef %35)
  %37 = call i32 @rsock_socket(i32 noundef %33, i32 noundef %34, i32 noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  %42 = call ptr @rb_errno_ptr()
  %43 = load i32, ptr %42, align 4, !tbaa !13
  store i32 %43, ptr %14, align 4, !tbaa !13
  %44 = load i32, ptr %14, align 4, !tbaa !13
  call void @rb_syserr_fail(i32 noundef %44, ptr noundef @.str.39) #23
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i64, ptr %6, align 8, !tbaa !11
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = call i64 @rsock_init_sock(i64 noundef %48, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_connect(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = call i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef %4, ptr noundef %5)
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i64 @rb_str_new_frozen(i64 noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = call i32 @RSTRING_LENINT(i64 noundef %13)
  %15 = call i32 @rsock_connect(i64 noundef %10, ptr noundef %12, i32 noundef %14, i32 noundef 0, i64 noundef 4)
  store i32 %15, ptr %6, align 4, !tbaa !13
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = load i64, ptr %5, align 8, !tbaa !11
  call void @rsock_sys_fail_raddrinfo_or_sockaddr(ptr noundef @.str.40, i64 noundef %19, i64 noundef %20) #23
  unreachable

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = call i64 @RB_INT2FIX(i64 noundef %23) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %24
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_connect_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %14 = call i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef %6, ptr noundef %8)
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call i64 @rb_str_new_frozen(i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = call i64 @rb_io_taint_check(i64 noundef %17)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.RFile, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %9, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !38
  call void @rb_io_set_nonblock(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.rb_io, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = call ptr @RSTRING_PTR(i64 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !17
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = call i32 @RSTRING_LENINT(i64 noundef %28)
  %30 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @connect(i32 noundef %25, ptr %31, i32 noundef %29)
  store i32 %32, ptr %10, align 4, !tbaa !13
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  %36 = call ptr @rb_errno_ptr()
  %37 = load i32, ptr %36, align 4, !tbaa !13
  store i32 %37, ptr %12, align 4, !tbaa !13
  %38 = load i32, ptr %12, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 115
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr @sym_wait_writable, align 8, !tbaa !11
  store i64 %44, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4, !tbaa !13
  call void @rb_readwrite_syserr_fail(i32 noundef 1, i32 noundef %46, ptr noundef @.str.41) #23
  unreachable

47:                                               ; preds = %35
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 106
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i64, ptr %7, align 8, !tbaa !11
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %47
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = load i64, ptr %6, align 8, !tbaa !11
  %58 = load i64, ptr %8, align 8, !tbaa !11
  call void @rsock_syserr_fail_raddrinfo_or_sockaddr(i32 noundef %56, ptr noundef @.str.40, i64 noundef %57, i64 noundef %58) #23
  unreachable

59:                                               ; preds = %53, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  br label %64

60:                                               ; preds = %3
  %61 = load i32, ptr %10, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = call i64 @RB_INT2FIX(i64 noundef %62) #26
  store i64 %63, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %65 = load i64, ptr %4, align 8
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_bind(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %8 = call i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef %4, ptr noundef %5)
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i64 @rb_io_taint_check(i64 noundef %9)
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RFile, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %13, ptr %6, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.rb_io, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !17
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = call i32 @RSTRING_LENINT(i64 noundef %19)
  %21 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @bind(i32 noundef %16, ptr %22, i32 noundef %20) #24
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = load i64, ptr %5, align 8, !tbaa !11
  call void @rsock_sys_fail_raddrinfo_or_sockaddr(ptr noundef @.str.42, i64 noundef %26, i64 noundef %27) #23
  unreachable

28:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_accept(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.union_sockaddr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2048, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  store i32 2048, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @rsock_s_accept(i64 noundef %6, i64 noundef %7, ptr noundef %3, ptr noundef %4)
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call i64 @rsock_io_socket_addrinfo(i64 noundef %10, ptr noundef %3, i32 noundef %11)
  %13 = call i64 @rb_assoc_new(i64 noundef %9, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 2048, ptr %3) #24
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_accept_nonblock(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.union_sockaddr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 2048, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store ptr %8, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  store i32 2048, ptr %10, align 4, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call i64 @rb_io_taint_check(i64 noundef %12)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RFile, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %6, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %16)
  %17 = load i64, ptr @rb_cSocket, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = call i64 @rsock_s_accept_nonblock(i64 noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %10)
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %22) #25
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %32

26:                                               ; preds = %2
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = call i64 @rsock_io_socket_addrinfo(i64 noundef %28, ptr noundef %8, i32 noundef %29)
  %31 = call i64 @rb_assoc_new(i64 noundef %27, i64 noundef %30)
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 2048, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_sysaccept(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.union_sockaddr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2048, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  store i32 2048, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call i64 @rsock_s_accept(i64 noundef 0, i64 noundef %6, ptr noundef %3, ptr noundef %4)
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = call i64 @rsock_io_socket_addrinfo(i64 noundef %9, ptr noundef %3, i32 noundef %10)
  %12 = call i64 @rb_assoc_new(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 2048, ptr %3) #24
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_recvfrom(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call i64 @rsock_s_recvfrom(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 3)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = load i64, ptr %10, align 8, !tbaa !11
  %16 = call i64 @rsock_s_recvfrom_nonblock(i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 3)
  ret i64 %16
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_gethostname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 1025, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  %8 = select i1 %7, ptr @rb_str_new_static, ptr @rb_str_new
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i64 %8(ptr noundef null, i64 noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call i32 @gethostname(ptr noundef %13, i64 noundef %14) #24
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %19, ptr %5, align 4, !tbaa !13
  %20 = load i32, ptr %5, align 4, !tbaa !13
  switch i32 %20, label %22 [
    i32 36, label %21
    i32 22, label %21
  ]

21:                                               ; preds = %17, %17
  br label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !13
  call void @rb_syserr_fail(i32 noundef %23, ptr noundef @.str.43) #23
  unreachable

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_str_modify_expand(i64 noundef %25, i64 noundef %26)
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = load i64, ptr %3, align 8, !tbaa !11
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %11, !llvm.loop !51

30:                                               ; preds = %11
  %31 = load i64, ptr %4, align 8, !tbaa !11
  %32 = load i64, ptr %4, align 8, !tbaa !11
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  %34 = call i64 @strlen(ptr noundef %33) #25
  %35 = call i64 @rb_str_resize(i64 noundef %31, i64 noundef %34)
  %36 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_gethostbyname(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @rb_warn(ptr noundef @.str.44) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call ptr @rsock_addrinfo(i64 noundef %6, i64 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  store ptr %7, ptr %5, align 8, !tbaa !52
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = call i64 @rsock_make_hostent(i64 noundef %8, ptr noundef %9, ptr noundef @sock_sockaddr)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_gethostbyaddr(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  store i32 2, ptr %13, align 4, !tbaa !13
  call void (ptr, ...) @rb_warn(ptr noundef @.str.46) #28
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.47)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.47)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.47)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.47)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.47)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.47)
  store ptr %7, ptr %14, align 8, !tbaa !21
  %23 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %8, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %25 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %24, ptr noundef @.str.47, i32 noundef 2)
  %26 = call i64 @rb_string_value(ptr noundef %7)
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #26
  br i1 %28, label %32, label %29

29:                                               ; preds = %3
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = call i32 @rsock_family_arg(i64 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !13
  br label %38

32:                                               ; preds = %3
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = call i64 @RSTRING_LEN(i64 noundef %33) #25
  %35 = icmp eq i64 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 10, ptr %13, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = call i32 @RSTRING_LENINT(i64 noundef %41)
  %43 = load i32, ptr %13, align 4, !tbaa !13
  %44 = call ptr @gethostbyaddr(ptr noundef %40, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !54
  %45 = load ptr, ptr %9, align 8, !tbaa !54
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i64, ptr @rb_eSocket, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef @.str.48) #23
  unreachable

49:                                               ; preds = %38
  %50 = call i64 @rb_ary_new()
  store i64 %50, ptr %11, align 8, !tbaa !11
  %51 = load i64, ptr %11, align 8, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.hostent, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = call i64 @rb_str_new_cstr(ptr noundef %54)
  %56 = call i64 @rb_ary_push(i64 noundef %51, i64 noundef %55)
  %57 = call i64 @rb_ary_new()
  store i64 %57, ptr %12, align 8, !tbaa !11
  %58 = load i64, ptr %11, align 8, !tbaa !11
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = call i64 @rb_ary_push(i64 noundef %58, i64 noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.hostent, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %49
  %66 = load ptr, ptr %9, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.hostent, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  store ptr %68, ptr %10, align 8, !tbaa !60
  br label %69

69:                                               ; preds = %79, %65
  %70 = load ptr, ptr %10, align 8, !tbaa !60
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load i64, ptr %12, align 8, !tbaa !11
  %75 = load ptr, ptr %10, align 8, !tbaa !60
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = call i64 @rb_str_new_cstr(ptr noundef %76)
  %78 = call i64 @rb_ary_push(i64 noundef %74, i64 noundef %77)
  br label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw ptr, ptr %80, i32 1
  store ptr %81, ptr %10, align 8, !tbaa !60
  br label %69, !llvm.loop !61

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %49
  %84 = load i64, ptr %11, align 8, !tbaa !11
  %85 = load ptr, ptr %9, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.hostent, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !62
  %88 = call i64 @rb_int2num_inline(i32 noundef %87)
  %89 = call i64 @rb_ary_push(i64 noundef %84, i64 noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.hostent, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  store ptr %92, ptr %10, align 8, !tbaa !60
  br label %93

93:                                               ; preds = %115, %83
  %94 = load ptr, ptr %10, align 8, !tbaa !60
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %118

97:                                               ; preds = %93
  %98 = load i64, ptr %11, align 8, !tbaa !11
  br i1 false, label %99, label %104

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.hostent, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !64
  %103 = call i1 @llvm.is.constant.i32(i32 %102)
  br label %104

104:                                              ; preds = %99, %97
  %105 = phi i1 [ false, %97 ], [ %103, %99 ]
  %106 = select i1 %105, ptr @rb_str_new_static, ptr @rb_str_new
  %107 = load ptr, ptr %10, align 8, !tbaa !60
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = load ptr, ptr %9, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.hostent, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !64
  %112 = sext i32 %111 to i64
  %113 = call i64 %106(ptr noundef %108, i64 noundef %112)
  %114 = call i64 @rb_ary_push(i64 noundef %98, i64 noundef %113)
  br label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %10, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw ptr, ptr %116, i32 1
  store ptr %117, ptr %10, align 8, !tbaa !60
  br label %93, !llvm.loop !65

118:                                              ; preds = %93
  %119 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_getservbyname(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  store ptr @.str.49, ptr %12, align 8, !tbaa !6
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.47)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.47)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.47)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.47)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.47)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.47)
  store ptr %7, ptr %13, align 8, !tbaa !21
  %23 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %8, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %25 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %24, ptr noundef @.str.47, i32 noundef 2)
  %26 = call i64 @rb_string_value(ptr noundef %7)
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #26
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = call i64 @rb_string_value(ptr noundef %8)
  br label %31

31:                                               ; preds = %29, %3
  %32 = call ptr @rb_string_value_cstr(ptr noundef %7)
  store ptr %32, ptr %11, align 8, !tbaa !6
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #26
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call ptr @rb_string_value_cstr(ptr noundef %8)
  store ptr %36, ptr %12, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %11, align 8, !tbaa !6
  %39 = load ptr, ptr %12, align 8, !tbaa !6
  %40 = call ptr @getservbyname(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !66
  %41 = load ptr, ptr %9, align 8, !tbaa !66
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct.servent, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !68
  %47 = trunc i32 %46 to i16
  %48 = call zeroext i16 @__bswap_16(i16 noundef zeroext %47)
  %49 = zext i16 %48 to i64
  store i64 %49, ptr %10, align 8, !tbaa !11
  br label %62

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %51 = load ptr, ptr %11, align 8, !tbaa !6
  %52 = call i64 @ruby_strtoul(ptr noundef %51, ptr noundef %14, i32 noundef 0)
  store i64 %52, ptr %10, align 8, !tbaa !11
  %53 = load ptr, ptr %14, align 8, !tbaa !6
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load i64, ptr @rb_eSocket, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !6
  %60 = load ptr, ptr %12, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef @.str.50, ptr noundef %59, ptr noundef %60) #23
  unreachable

61:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  br label %62

62:                                               ; preds = %61, %43
  %63 = load i64, ptr %10, align 8, !tbaa !11
  %64 = call i64 @RB_INT2FIX(i64 noundef %63) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_getservbyport(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  store ptr @.str.49, ptr %11, align 8, !tbaa !6
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.47)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.47)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.47)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.47)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.47)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.47)
  store ptr %7, ptr %12, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %8, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %24 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %23, ptr noundef @.str.47, i32 noundef 2)
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = call i64 @rb_num2long_inline(i64 noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !11
  %27 = load i64, ptr %10, align 8, !tbaa !11
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = trunc i64 %28 to i16
  %30 = zext i16 %29 to i64
  %31 = icmp ne i64 %27, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, ptr @.str.51, ptr @.str.52
  store ptr %35, ptr %13, align 8, !tbaa !6
  %36 = load i64, ptr @rb_eRangeError, align 8, !tbaa !11
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = load ptr, ptr %13, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.53, i64 noundef %37, ptr noundef %38) #23
  unreachable

39:                                               ; preds = %3
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #26
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call ptr @rb_string_value_cstr(ptr noundef %8)
  store ptr %43, ptr %11, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i64, ptr %10, align 8, !tbaa !11
  %46 = trunc i64 %45 to i16
  %47 = call zeroext i16 @__bswap_16(i16 noundef zeroext %46)
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %11, align 8, !tbaa !6
  %50 = call ptr @getservbyport(i32 noundef %48, ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !66
  %51 = load ptr, ptr %9, align 8, !tbaa !66
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = load i64, ptr @rb_eSocket, align 8, !tbaa !11
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %11, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef @.str.54, i32 noundef %56, ptr noundef %57) #23
  unreachable

58:                                               ; preds = %44
  %59 = load ptr, ptr %9, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct.servent, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = call i64 @rb_str_new_cstr(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_getaddrinfo(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.addrinfo, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [7 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #24
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.55)
  %22 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.55)
  %23 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.55)
  %24 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.55)
  %25 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.55)
  %26 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.55)
  store ptr %7, ptr %18, align 8, !tbaa !21
  %27 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %8, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %18, i64 2
  store ptr %9, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds ptr, ptr %18, i64 3
  store ptr %10, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds ptr, ptr %18, i64 4
  store ptr %11, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds ptr, ptr %18, i64 5
  store ptr %12, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds ptr, ptr %18, i64 6
  store ptr %14, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds [7 x ptr], ptr %18, i64 0, i64 0
  %34 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, ptr noundef %33, ptr noundef @.str.55, i32 noundef 7)
  %35 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 48, i64 noundef 1)
  %36 = call ptr @memset.inline(ptr noundef %15, i32 noundef 0, i64 noundef %35) #24
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #26
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  br label %43

40:                                               ; preds = %3
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = call i32 @rsock_family_arg(i64 noundef %41)
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi i32 [ 0, %39 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 1
  store i32 %44, ptr %45, align 4, !tbaa !71
  %46 = load i64, ptr %10, align 8, !tbaa !11
  %47 = call zeroext i1 @RB_NIL_P(i64 noundef %46) #26
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = call i32 @rsock_socktype_arg(i64 noundef %49)
  %51 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 2
  store i32 %50, ptr %51, align 8, !tbaa !74
  br label %52

52:                                               ; preds = %48, %43
  %53 = load i64, ptr %11, align 8, !tbaa !11
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #26
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %11, align 8, !tbaa !11
  %57 = call i32 @rb_num2int_inline(i64 noundef %56)
  %58 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 3
  store i32 %57, ptr %58, align 4, !tbaa !75
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i64, ptr %12, align 8, !tbaa !11
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #26
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8, !tbaa !11
  %64 = call i32 @rb_num2int_inline(i64 noundef %63)
  %65 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 0
  store i32 %64, ptr %65, align 8, !tbaa !76
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i64, ptr %14, align 8, !tbaa !11
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #26
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %14, align 8, !tbaa !11
  %71 = call i32 @rsock_revlookup_flag(i64 noundef %70, ptr noundef %17)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69, %66
  %74 = load i32, ptr @rsock_do_not_reverse_lookup, align 4, !tbaa !13
  store i32 %74, ptr %17, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %73, %69
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = load i64, ptr %8, align 8, !tbaa !11
  %78 = call ptr @rsock_getaddrinfo(i64 noundef %76, i64 noundef %77, ptr noundef %15, i32 noundef 0)
  store ptr %78, ptr %16, align 8, !tbaa !52
  %79 = load ptr, ptr %16, align 8, !tbaa !52
  %80 = load i32, ptr %17, align 4, !tbaa !13
  %81 = call i64 @make_addrinfo(ptr noundef %79, i32 noundef %80)
  store i64 %81, ptr %13, align 8, !tbaa !11
  %82 = load ptr, ptr %16, align 8, !tbaa !52
  call void @rb_freeaddrinfo(ptr noundef %82)
  %83 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_getnameinfo(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.addrinfo, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %union.union_sockaddr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [2 x ptr], align 8
  %26 = alloca [1024 x i8], align 16
  %27 = alloca [1024 x i8], align 16
  %28 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store i64 4, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  store i64 4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  store i64 4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  store ptr null, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #24
  call void @llvm.lifetime.start.p0(i64 2048, ptr %22) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #24
  store i64 4, ptr %12, align 8, !tbaa !11
  store i64 4, ptr %8, align 8, !tbaa !11
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.47)
  %32 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.47)
  %33 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.47)
  %34 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.47)
  %35 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.47)
  %36 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.47)
  store ptr %8, ptr %25, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %12, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %39 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i1 noundef zeroext %34, i1 noundef zeroext %35, i1 noundef zeroext %36, ptr noundef %38, ptr noundef @.str.47, i32 noundef 2)
  store i32 0, ptr %16, align 4, !tbaa !13
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #26
  br i1 %41, label %45, label %42

42:                                               ; preds = %3
  %43 = load i64, ptr %12, align 8, !tbaa !11
  %44 = call i32 @rb_num2int_inline(i64 noundef %43)
  store i32 %44, ptr %16, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %42, %3
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = call i64 @rb_check_sockaddr_string_type(i64 noundef %46)
  store i64 %47, ptr %13, align 8, !tbaa !11
  %48 = load i64, ptr %13, align 8, !tbaa !11
  %49 = call zeroext i1 @RB_NIL_P(i64 noundef %48) #26
  br i1 %49, label %68, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %51, ptr %8, align 8, !tbaa !11
  %52 = load i64, ptr %8, align 8, !tbaa !11
  %53 = call i64 @RSTRING_LEN(i64 noundef %52) #25
  %54 = icmp ult i64 2048, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef @.str.57) #23
  unreachable

57:                                               ; preds = %50
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = call ptr @RSTRING_PTR(i64 noundef %58)
  %60 = load i64, ptr %8, align 8, !tbaa !11
  %61 = call i64 @RSTRING_LEN(i64 noundef %60) #25
  %62 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %22, ptr noundef %59, i64 noundef %61) #29
  br i1 true, label %65, label %63

63:                                               ; preds = %57
  %64 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef @.str.58) #23
  unreachable

65:                                               ; preds = %57
  store ptr %22, ptr %23, align 8, !tbaa !15
  %66 = load i64, ptr %8, align 8, !tbaa !11
  %67 = call i32 @RSTRING_LENINT(i64 noundef %66)
  store i32 %67, ptr %24, align 4, !tbaa !13
  br label %144

68:                                               ; preds = %45
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = call i64 @rb_check_array_type(i64 noundef %69)
  store i64 %70, ptr %13, align 8, !tbaa !11
  %71 = load i64, ptr %13, align 8, !tbaa !11
  %72 = call zeroext i1 @RB_NIL_P(i64 noundef %71) #26
  br i1 %72, label %141, label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %74, ptr %8, align 8, !tbaa !11
  %75 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 48, i64 noundef 1)
  %76 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef %75) #24
  %77 = load i64, ptr %8, align 8, !tbaa !11
  %78 = call i64 @rb_array_len(i64 noundef %77) #25
  %79 = icmp eq i64 %78, 3
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load i64, ptr %8, align 8, !tbaa !11
  %82 = call i64 @RARRAY_AREF(i64 noundef %81, i64 noundef 0) #25
  store i64 %82, ptr %9, align 8, !tbaa !11
  %83 = load i64, ptr %8, align 8, !tbaa !11
  %84 = call i64 @RARRAY_AREF(i64 noundef %83, i64 noundef 1) #25
  store i64 %84, ptr %11, align 8, !tbaa !11
  %85 = load i64, ptr %8, align 8, !tbaa !11
  %86 = call i64 @RARRAY_AREF(i64 noundef %85, i64 noundef 2) #25
  store i64 %86, ptr %10, align 8, !tbaa !11
  br label %113

87:                                               ; preds = %73
  %88 = load i64, ptr %8, align 8, !tbaa !11
  %89 = call i64 @rb_array_len(i64 noundef %88) #25
  %90 = icmp sge i64 %89, 4
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = load i64, ptr %8, align 8, !tbaa !11
  %93 = call i64 @RARRAY_AREF(i64 noundef %92, i64 noundef 0) #25
  store i64 %93, ptr %9, align 8, !tbaa !11
  %94 = load i64, ptr %8, align 8, !tbaa !11
  %95 = call i64 @RARRAY_AREF(i64 noundef %94, i64 noundef 1) #25
  store i64 %95, ptr %11, align 8, !tbaa !11
  %96 = load i64, ptr %8, align 8, !tbaa !11
  %97 = call i64 @RARRAY_AREF(i64 noundef %96, i64 noundef 3) #25
  store i64 %97, ptr %10, align 8, !tbaa !11
  %98 = load i64, ptr %10, align 8, !tbaa !11
  %99 = call zeroext i1 @RB_NIL_P(i64 noundef %98) #26
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = load i64, ptr %8, align 8, !tbaa !11
  %102 = call i64 @RARRAY_AREF(i64 noundef %101, i64 noundef 2) #25
  store i64 %102, ptr %10, align 8, !tbaa !11
  br label %107

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw %struct.addrinfo, ptr %18, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !76
  %106 = or i32 %105, 4
  store i32 %106, ptr %104, align 8, !tbaa !76
  br label %107

107:                                              ; preds = %103, %100
  br label %112

108:                                              ; preds = %87
  %109 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %110 = load i64, ptr %8, align 8, !tbaa !11
  %111 = call i64 @rb_array_len(i64 noundef %110) #25
  call void (i64, ptr, ...) @rb_raise(i64 noundef %109, ptr noundef @.str.59, i64 noundef %111) #23
  unreachable

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %80
  %114 = load i32, ptr %16, align 4, !tbaa !13
  %115 = and i32 %114, 16
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 2, i32 1
  %118 = getelementptr inbounds nuw %struct.addrinfo, ptr %18, i32 0, i32 2
  store i32 %117, ptr %118, align 8, !tbaa !74
  %119 = load i64, ptr %9, align 8, !tbaa !11
  %120 = call zeroext i1 @RB_NIL_P(i64 noundef %119) #26
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  br label %125

122:                                              ; preds = %113
  %123 = load i64, ptr %9, align 8, !tbaa !11
  %124 = call i32 @rsock_family_arg(i64 noundef %123)
  br label %125

125:                                              ; preds = %122, %121
  %126 = phi i32 [ 0, %121 ], [ %124, %122 ]
  %127 = getelementptr inbounds nuw %struct.addrinfo, ptr %18, i32 0, i32 1
  store i32 %126, ptr %127, align 4, !tbaa !71
  %128 = load i64, ptr %10, align 8, !tbaa !11
  %129 = load i64, ptr %11, align 8, !tbaa !11
  %130 = call ptr @rsock_getaddrinfo(i64 noundef %128, i64 noundef %129, ptr noundef %18, i32 noundef 0)
  store ptr %130, ptr %17, align 8, !tbaa !52
  %131 = load ptr, ptr %17, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !77
  %134 = getelementptr inbounds nuw %struct.addrinfo, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  store ptr %135, ptr %23, align 8, !tbaa !15
  %136 = load ptr, ptr %17, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !77
  %139 = getelementptr inbounds nuw %struct.addrinfo, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !80
  store i32 %140, ptr %24, align 4, !tbaa !13
  br label %143

141:                                              ; preds = %68
  %142 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %142, ptr noundef @.str.60) #23
  unreachable

143:                                              ; preds = %125
  br label %144

144:                                              ; preds = %143, %65
  %145 = load ptr, ptr %23, align 8, !tbaa !15
  %146 = load i32, ptr %24, align 4, !tbaa !13
  %147 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %148 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %149 = load i32, ptr %16, align 4, !tbaa !13
  %150 = call i32 @rb_getnameinfo(ptr noundef %145, i32 noundef %146, ptr noundef %147, i64 noundef 1024, ptr noundef %148, i64 noundef 1024, i32 noundef %149)
  store i32 %150, ptr %20, align 4, !tbaa !13
  %151 = load i32, ptr %20, align 4, !tbaa !13
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  br label %211

154:                                              ; preds = %144
  %155 = load ptr, ptr %17, align 8, !tbaa !52
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %205

157:                                              ; preds = %154
  %158 = load ptr, ptr %17, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !77
  %161 = getelementptr inbounds nuw %struct.addrinfo, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !81
  store ptr %162, ptr %19, align 8, !tbaa !82
  br label %163

163:                                              ; preds = %199, %157
  %164 = load ptr, ptr %19, align 8, !tbaa !82
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %203

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1024, ptr %26) #24
  call void @llvm.lifetime.start.p0(i64 1024, ptr %27) #24
  %167 = load ptr, ptr %19, align 8, !tbaa !82
  %168 = getelementptr inbounds nuw %struct.addrinfo, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !79
  store ptr %169, ptr %23, align 8, !tbaa !15
  %170 = load ptr, ptr %19, align 8, !tbaa !82
  %171 = getelementptr inbounds nuw %struct.addrinfo, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !80
  store i32 %172, ptr %24, align 4, !tbaa !13
  %173 = load ptr, ptr %23, align 8, !tbaa !15
  %174 = load i32, ptr %24, align 4, !tbaa !13
  %175 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %176 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %177 = load i32, ptr %16, align 4, !tbaa !13
  %178 = call i32 @rb_getnameinfo(ptr noundef %173, i32 noundef %174, ptr noundef %175, i64 noundef 1024, ptr noundef %176, i64 noundef 1024, i32 noundef %177)
  store i32 %178, ptr %20, align 4, !tbaa !13
  %179 = load i32, ptr %20, align 4, !tbaa !13
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %166
  store i32 3, ptr %28, align 4
  br label %196

182:                                              ; preds = %166
  %183 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %184 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %185 = call i32 @strcmp(ptr noundef %183, ptr noundef %184) #25
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %189 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %190 = call i32 @strcmp(ptr noundef %188, ptr noundef %189) #25
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187, %182
  %193 = load ptr, ptr %17, align 8, !tbaa !52
  call void @rb_freeaddrinfo(ptr noundef %193)
  %194 = load i64, ptr @rb_eSocket, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %194, ptr noundef @.str.61) #23
  unreachable

195:                                              ; preds = %187
  store i32 0, ptr %28, align 4
  br label %196

196:                                              ; preds = %181, %195
  call void @llvm.lifetime.end.p0(i64 1024, ptr %27) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr %26) #24
  %197 = load i32, ptr %28, align 4
  switch i32 %197, label %222 [
    i32 0, label %198
    i32 3, label %211
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %19, align 8, !tbaa !82
  %201 = getelementptr inbounds nuw %struct.addrinfo, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !81
  store ptr %202, ptr %19, align 8, !tbaa !82
  br label %163, !llvm.loop !83

203:                                              ; preds = %163
  %204 = load ptr, ptr %17, align 8, !tbaa !52
  call void @rb_freeaddrinfo(ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %154
  %206 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %207 = call i64 @rb_str_new_cstr(ptr noundef %206)
  %208 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %209 = call i64 @rb_str_new_cstr(ptr noundef %208)
  %210 = call i64 @rb_assoc_new(i64 noundef %207, i64 noundef %209)
  store i64 %210, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %222

211:                                              ; preds = %196, %153
  %212 = call ptr @rb_errno_ptr()
  %213 = load i32, ptr %212, align 4, !tbaa !13
  store i32 %213, ptr %21, align 4, !tbaa !13
  %214 = load ptr, ptr %17, align 8, !tbaa !52
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load ptr, ptr %17, align 8, !tbaa !52
  call void @rb_freeaddrinfo(ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %211
  %219 = load i32, ptr %21, align 4, !tbaa !13
  %220 = call ptr @rb_errno_ptr()
  store i32 %219, ptr %220, align 4, !tbaa !13
  %221 = load i32, ptr %20, align 4, !tbaa !13
  call void @rsock_raise_resolution_error(ptr noundef @.str.28, i32 noundef %221) #23
  unreachable

222:                                              ; preds = %205, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 2048, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %223 = load i64, ptr %4, align 8
  ret i64 %223
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_pack_sockaddr_in(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call ptr @rsock_addrinfo(i64 noundef %9, i64 noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  br i1 false, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = call i1 @llvm.is.constant.i32(i32 %17)
  br label %19

19:                                               ; preds = %12, %3
  %20 = phi i1 [ false, %3 ], [ %18, %12 ]
  %21 = select i1 %20, ptr @rb_str_new_static, ptr @rb_str_new
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.addrinfo, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !80
  %32 = zext i32 %31 to i64
  %33 = call i64 %21(ptr noundef %26, i64 noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !52
  call void @rb_freeaddrinfo(ptr noundef %34)
  %35 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_unpack_sockaddr_in(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %7 = call ptr @rsock_sockaddr_string_value_ptr(ptr noundef %4)
  store ptr %7, ptr %5, align 8, !tbaa !84
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #25
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.sockaddr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.62) #23
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.sockaddr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !46
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.sockaddr, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 2, !tbaa !46
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.63) #23
  unreachable

34:                                               ; preds = %26, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !84
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = call i32 @RSTRING_LENINT(i64 noundef %36)
  %38 = call i64 @rsock_make_ipaddr(ptr noundef %35, i32 noundef %37)
  store i64 %38, ptr %6, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !86
  %42 = call zeroext i16 @__bswap_16(i16 noundef zeroext %41)
  %43 = zext i16 %42 to i32
  %44 = call i64 @rb_int2num_inline(i32 noundef %43)
  %45 = load i64, ptr %6, align 8, !tbaa !11
  %46 = call i64 @rb_assoc_new(i64 noundef %44, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_pack_sockaddr_un(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.sockaddr_un, align 2
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 110, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %9 = call i64 @rb_string_value(ptr noundef %4)
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store ptr %5, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  store i32 110, ptr %8, align 4, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !89
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef %13) #24
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %15, i32 0, i32 0
  store i16 1, ptr %16, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %17

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #25
  %21 = icmp ult i64 108, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #25
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.64, i64 noundef %25, i64 noundef 108) #23
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %5, i32 0, i32 1
  %28 = getelementptr inbounds [108 x i8], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  %31 = load i64, ptr %4, align 8, !tbaa !11
  %32 = call i64 @RSTRING_LEN(i64 noundef %31) #25
  %33 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %28, ptr noundef %30, i64 noundef %32) #29
  br i1 false, label %34, label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %26
  %36 = phi i1 [ false, %26 ], [ false, %34 ]
  %37 = select i1 %36, ptr @rb_str_new_static, ptr @rb_str_new
  %38 = load i64, ptr %4, align 8, !tbaa !11
  %39 = call i32 @rsock_unix_sockaddr_len(i64 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = call i64 %37(ptr noundef %5, i64 noundef %40)
  store i64 %41, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 110, ptr %5) #24
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_unpack_sockaddr_un(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %7 = call ptr @rsock_sockaddr_string_value_ptr(ptr noundef %4)
  store ptr %7, ptr %5, align 8, !tbaa !89
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #25
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.sockaddr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.62) #23
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.sockaddr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !46
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.65) #23
  unreachable

28:                                               ; preds = %20
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = call i64 @RSTRING_LEN(i64 noundef %29) #25
  %31 = icmp ult i64 110, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #25
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.66, i64 noundef %35, i32 noundef 110) #23
  unreachable

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !89
  %38 = load i64, ptr %4, align 8, !tbaa !11
  %39 = call i32 @RSTRING_LENINT(i64 noundef %38)
  %40 = call i64 @rsock_unixpath_str(ptr noundef %37, i32 noundef %39)
  store i64 %40, ptr %6, align 8, !tbaa !11
  %41 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @socket_s_ip_address_list(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store ptr null, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %9 = call i32 @getifaddrs(ptr noundef %3) #24
  store i32 %9, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %15, ptr %7, align 4, !tbaa !13
  %16 = load i32, ptr %7, align 4, !tbaa !13
  call void @rb_syserr_fail(i32 noundef %16, ptr noundef @.str.67) #23
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  %20 = call i64 @rb_ary_new()
  store i64 %20, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !93
  store ptr %21, ptr %4, align 8, !tbaa !93
  br label %22

22:                                               ; preds = %57, %19
  %23 = load ptr, ptr %4, align 8, !tbaa !93
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.ifaddrs, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.ifaddrs, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.sockaddr, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 2, !tbaa !46
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw %struct.ifaddrs, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct.sockaddr, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !46
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %56

46:                                               ; preds = %38, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %47 = load ptr, ptr %4, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw %struct.ifaddrs, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  store ptr %49, ptr %8, align 8, !tbaa !15
  %50 = load i64, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %8, align 8, !tbaa !15
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = call i32 @sockaddr_len(ptr noundef %52)
  %54 = call i64 @sockaddr_obj(ptr noundef %51, i32 noundef %53)
  %55 = call i64 @rb_ary_push(i64 noundef %50, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %56

56:                                               ; preds = %46, %38, %25
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct.ifaddrs, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  store ptr %60, ptr %4, align 8, !tbaa !93
  br label %22, !llvm.loop !98

61:                                               ; preds = %22
  %62 = load ptr, ptr %3, align 8, !tbaa !93
  call void @freeifaddrs(ptr noundef %62) #24
  %63 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %63
}

declare i64 @rb_id2sym(i64 noundef) #2

declare i64 @rb_intern(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #26
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #25
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #26
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #25
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #26
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !99
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 255, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #26
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #25
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #26
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #25
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #26
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #26
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !100
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #25
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !18
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.15, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.13, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #25
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #25
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i64 @rb_ary_new() #2

declare i64 @rb_block_proc() #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %15
}

declare i32 @rsock_family_arg(i64 noundef) #2

declare i32 @rsock_socktype_arg(i64 noundef) #2

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rsock_socketpair0(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !33
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = or i32 %12, 524288
  store i32 %13, ptr %7, align 4, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = or i32 %14, 2048
  store i32 %15, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = load ptr, ptr %9, align 8, !tbaa !33
  %20 = call i32 @socketpair(i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19) #24
  store i32 %20, ptr %10, align 4, !tbaa !13
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i32 @rb_gc_for_fd(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #10

declare i64 @rb_yield(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #11

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_call_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @rbimpl_intern_const(ptr noundef @io_call_close.rbimpl_id, ptr noundef @.str.38) #29
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @rb_funcallv(i64 noundef %4, i64 noundef %6, i32 noundef 0, ptr noundef null)
  ret i64 %7
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call i64 @rb_intern_const(ptr noundef %11) #25
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  store i64 %12, ptr %13, align 8, !tbaa !11
  br label %5, !llvm.loop !101

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = load i64, ptr %15, align 8, !tbaa !11
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef, ptr noundef) #2

declare i64 @rb_str_new_frozen(i64 noundef) #2

declare i32 @rsock_connect(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #25
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %12 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %14 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_out_of_int(i64 noundef %11) #30
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #17

declare void @rb_io_set_nonblock(ptr noundef) #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: noreturn
declare void @rb_readwrite_syserr_fail(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #10

declare i64 @rsock_s_accept(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @rsock_io_socket_addrinfo(i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @rsock_s_accept_nonblock(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @rsock_s_recvfrom(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @rsock_s_recvfrom_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #10

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #2

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #18

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @rsock_make_hostent(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_sockaddr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.sockaddr, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !46
  %9 = zext i16 %8 to i32
  switch i32 %9, label %18 [
    i32 2, label %10
    i32 10, label %14
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.in_addr, ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8, !tbaa !6
  store i32 4, ptr %4, align 4, !tbaa !13
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.in6_addr, ptr %16, i32 0, i32 0
  store ptr %17, ptr %5, align 8, !tbaa !6
  store i32 16, ptr %4, align 4, !tbaa !13
  br label %24

18:                                               ; preds = %2
  %19 = load i64, ptr @rb_eSocket, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.sockaddr, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !tbaa !46
  %23 = zext i16 %22 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.45, i32 noundef %23) #23
  unreachable

24:                                               ; preds = %14, %10
  br i1 false, label %25, label %28

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = call i1 @llvm.is.constant.i32(i32 %26)
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i1 [ false, %24 ], [ %27, %25 ]
  %30 = select i1 %29, ptr @rb_str_new_static, ptr @rb_str_new
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = zext i32 %32 to i64
  %34 = call i64 %30(ptr noundef %31, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %34
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

declare ptr @gethostbyaddr(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare i64 @rb_str_new_cstr(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #26
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_int2big(i64 noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

declare ptr @getservbyname(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !102
  %3 = load i16, ptr %2, align 2, !tbaa !102
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !102
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_fix2long(i64 noundef %7) #26
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare ptr @getservbyport(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #26
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #26
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #26
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #7 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %6 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %9 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %10 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #19 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #24
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #26
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !104, !range !27, !noundef !28
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = load i64, ptr %4, align 8, !tbaa !11
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #23
  unreachable
}

declare i32 @rsock_revlookup_flag(i64 noundef, ptr noundef) #2

declare ptr @rsock_getaddrinfo(i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_addrinfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eSocket, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.48) #23
  unreachable

12:                                               ; preds = %2
  %13 = call i64 @rb_ary_new()
  store i64 %13, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %16, ptr %7, align 8, !tbaa !82
  br label %17

17:                                               ; preds = %64, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !82
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.addrinfo, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %7, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.addrinfo, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = call i64 @rsock_ipaddr(ptr noundef %23, i32 noundef %26, i32 noundef %27)
  store i64 %28, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %20
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.addrinfo, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = call i64 @rb_str_new_cstr(ptr noundef %37)
  call void @RARRAY_ASET(i64 noundef %34, i64 noundef 2, i64 noundef %38)
  br label %39

39:                                               ; preds = %33, %20
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %struct.addrinfo, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !71
  %44 = sext i32 %43 to i64
  %45 = call i64 @RB_INT2FIX(i64 noundef %44) #26
  %46 = call i64 @rb_ary_push(i64 noundef %40, i64 noundef %45)
  %47 = load i64, ptr %6, align 8, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.addrinfo, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !74
  %51 = sext i32 %50 to i64
  %52 = call i64 @RB_INT2FIX(i64 noundef %51) #26
  %53 = call i64 @rb_ary_push(i64 noundef %47, i64 noundef %52)
  %54 = load i64, ptr %6, align 8, !tbaa !11
  %55 = load ptr, ptr %7, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw %struct.addrinfo, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !75
  %58 = sext i32 %57 to i64
  %59 = call i64 @RB_INT2FIX(i64 noundef %58) #26
  %60 = call i64 @rb_ary_push(i64 noundef %54, i64 noundef %59)
  %61 = load i64, ptr %5, align 8, !tbaa !11
  %62 = load i64, ptr %6, align 8, !tbaa !11
  %63 = call i64 @rb_ary_push(i64 noundef %61, i64 noundef %62)
  br label %64

64:                                               ; preds = %39
  %65 = load ptr, ptr %7, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw %struct.addrinfo, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  store ptr %67, ptr %7, align 8, !tbaa !82
  br label %17, !llvm.loop !108

68:                                               ; preds = %17
  %69 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %69
}

declare void @rb_freeaddrinfo(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #20

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !104
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #21

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

declare i64 @rsock_ipaddr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RARRAY_ASET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #8 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !21
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %16, i64 noundef %17, ptr noundef @.str.56, i32 noundef 389)
  %19 = load i64, ptr %7, align 8, !tbaa !11
  call void @rb_ary_ptr_use_end(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %20

20:                                               ; preds = %9
  ret void
}

declare ptr @rb_ary_ptr_use_start(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #8 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  store i64 %11, ptr %12, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !6
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !11
  ret i64 %18
}

declare void @rb_ary_ptr_use_end(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #8 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #26
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !11
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

declare i64 @rb_check_sockaddr_string_type(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #24
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare i64 @rb_check_array_type(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.18, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %11
}

declare i32 @rb_getnameinfo(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @rsock_raise_resolution_error(ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #19 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #24
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !99
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.18, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @rsock_sockaddr_string_value_ptr(ptr noundef) #2

declare i64 @rsock_make_ipaddr(ptr noundef, i32 noundef) #2

declare i32 @rsock_unix_sockaddr_len(i64 noundef) #2

declare i64 @rsock_unixpath_str(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #10

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #28 = { cold }
attributes #29 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #30 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8sockaddr", !8, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !12, i64 16}
!19 = !{!"RString", !20, i64 0, !12, i64 16, !9, i64 24}
!20 = !{!"RBasic", !12, i64 0, !12, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 long", !8, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !8, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"RFile", !20, i64 0, !37, i64 16}
!37 = !{!"p1 _ZTS5rb_io", !8, i64 0}
!38 = !{!37, !37, i64 0}
!39 = !{!40, !14, i64 16}
!40 = !{!"rb_io", !12, i64 0, !41, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !12, i64 32, !8, i64 40, !42, i64 48, !42, i64 68, !12, i64 88, !43, i64 96, !45, i64 128, !42, i64 136, !45, i64 160, !12, i64 168, !14, i64 176, !14, i64 180, !12, i64 184, !12, i64 192, !12, i64 200}
!41 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!42 = !{!"rb_io_internal_buffer", !7, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!43 = !{!"rb_io_encoding", !44, i64 0, !44, i64 8, !14, i64 16, !12, i64 24}
!44 = !{!"p1 _ZTS18OnigEncodingTypeST", !8, i64 0}
!45 = !{!"p1 _ZTS10rb_econv_t", !8, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"sockaddr", !48, i64 0, !9, i64 2}
!48 = !{!"short", !9, i64 0}
!49 = !{!50, !9, i64 11}
!50 = !{!"sockaddr_ll", !48, i64 0, !48, i64 2, !14, i64 4, !48, i64 8, !9, i64 10, !9, i64 11, !9, i64 12}
!51 = distinct !{!51, !30}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11rb_addrinfo", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7hostent", !8, i64 0}
!56 = !{!57, !7, i64 0}
!57 = !{!"hostent", !7, i64 0, !58, i64 8, !14, i64 16, !14, i64 20, !58, i64 24}
!58 = !{!"p2 omnipotent char", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!58, !58, i64 0}
!61 = distinct !{!61, !30}
!62 = !{!57, !14, i64 16}
!63 = !{!57, !58, i64 24}
!64 = !{!57, !14, i64 20}
!65 = distinct !{!65, !30}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS7servent", !8, i64 0}
!68 = !{!69, !14, i64 16}
!69 = !{!"servent", !7, i64 0, !58, i64 8, !14, i64 16, !7, i64 24}
!70 = !{!69, !7, i64 0}
!71 = !{!72, !14, i64 4}
!72 = !{!"addrinfo", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !16, i64 24, !7, i64 32, !73, i64 40}
!73 = !{!"p1 _ZTS8addrinfo", !8, i64 0}
!74 = !{!72, !14, i64 8}
!75 = !{!72, !14, i64 12}
!76 = !{!72, !14, i64 0}
!77 = !{!78, !73, i64 0}
!78 = !{!"rb_addrinfo", !73, i64 0, !14, i64 8}
!79 = !{!72, !16, i64 24}
!80 = !{!72, !14, i64 16}
!81 = !{!72, !73, i64 40}
!82 = !{!73, !73, i64 0}
!83 = distinct !{!83, !30}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS11sockaddr_in", !8, i64 0}
!86 = !{!87, !48, i64 2}
!87 = !{!"sockaddr_in", !48, i64 0, !48, i64 2, !88, i64 4, !9, i64 8}
!88 = !{!"in_addr", !14, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS11sockaddr_un", !8, i64 0}
!91 = !{!92, !48, i64 0}
!92 = !{!"sockaddr_un", !48, i64 0, !9, i64 2}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS7ifaddrs", !8, i64 0}
!95 = !{!96, !16, i64 24}
!96 = !{!"ifaddrs", !94, i64 0, !7, i64 8, !14, i64 16, !16, i64 24, !16, i64 32, !9, i64 40, !8, i64 48}
!97 = !{!96, !94, i64 0}
!98 = distinct !{!98, !30}
!99 = !{!20, !12, i64 0}
!100 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 16, !17}
!101 = distinct !{!101, !30}
!102 = !{!48, !48, i64 0}
!103 = !{!8, !8, i64 0}
!104 = !{!105, !24, i64 0}
!105 = !{!"rbimpl_size_mul_overflow_tag", !24, i64 0, !12, i64 8}
!106 = !{!105, !12, i64 8}
!107 = !{!72, !7, i64 32}
!108 = distinct !{!108, !30}
