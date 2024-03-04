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
@.str.6 = private unnamed_addr constant [7 x i8] c"Socket\00", align 1
@rb_cBasicSocket = external global i64, align 8
@rb_cSocket = external global i64, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"__connect_nonblock\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"__accept_nonblock\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"sysaccept\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"recvfrom\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"__recvfrom_nonblock\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"socketpair\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"gethostname\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"gethostbyaddr\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"getservbyname\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"getservbyport\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"getnameinfo\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"sockaddr_in\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"pack_sockaddr_in\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"unpack_sockaddr_in\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"sockaddr_un\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"pack_sockaddr_un\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"unpack_sockaddr_un\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"ip_address_list\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"wait_writable\00", align 1
@sym_wait_writable = internal global i64 0, align 8
@io_call_close.rbimpl_id = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"socket(2)\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"connect(2)\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"connect(2) would block\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"bind(2)\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"gethostname(3)\00", align 1
@.str.40 = private unnamed_addr constant [70 x i8] c"Socket.gethostbyname is deprecated; use Addrinfo.getaddrinfo instead.\00", align 1
@rb_eSocket = external global i64, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"unknown socket family:%d\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"Socket.gethostbyaddr is deprecated; use Addrinfo#getnameinfo instead.\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"host not found\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"no such service %s/%s\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@rb_eRangeError = external global i64, align 8
@.str.49 = private unnamed_addr constant [45 x i8] c"integer %ld too %s to convert into `int16_t'\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"no such service for port %d/%s\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@rsock_do_not_reverse_lookup = external global i32, align 4
@.str.52 = private unnamed_addr constant [45 x i8] c"../../../include/ruby/internal/core/rarray.h\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.53 = private unnamed_addr constant [24 x i8] c"sockaddr length too big\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"sockaddr size differs - should not happen\00", align 1
@rb_eArgError = external global i64, align 8
@.str.55 = private unnamed_addr constant [39 x i8] c"array size should be 3 or 4, %ld given\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"expecting String or Array\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"sockaddr resolved to multiple nodename\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"too short sockaddr\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"not an AF_INET/AF_INET6 sockaddr\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"too long unix socket path (%zu bytes given but %zu bytes max)\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"not an AF_UNIX sockaddr\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"too long sockaddr_un - %ld longer than %d\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"getifaddrs\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: noreturn nounwind uwtable
define void @rsock_sys_fail_host_port(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call ptr @rb_errno_ptr()
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @rsock_syserr_fail_host_port(i32 noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @rsock_syserr_fail_host_port(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %9, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 110
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i64, ptr @rb_eIOTimeoutError, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @rb_exc_new_str(i64 noundef %17, i64 noundef %18)
  call void @rb_exc_raise(i64 noundef %19) #18
  unreachable

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4
  %22 = load i64, ptr %9, align 8
  call void @rb_syserr_fail_str(i32 noundef %21, i64 noundef %22) #18
  unreachable
}

declare ptr @rb_errno_ptr() #2

declare i64 @rb_sprintf(ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #3

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind uwtable
define void @rsock_sys_fail_path(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @rb_errno_ptr()
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  call void @rsock_syserr_fail_path(i32 noundef %6, ptr noundef %7, i64 noundef %8) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @rsock_syserr_fail_path(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  br i1 true, label %11, label %67

11:                                               ; preds = %3
  %12 = load i64, ptr %9, align 8
  store i64 %12, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %4, align 1
  br label %65

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %4, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %4, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %4, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #19
  store i1 %41, ptr %4, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #20
  store i1 %47, ptr %4, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #20
  store i1 %53, ptr %4, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %5, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #19
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = load i64, ptr %5, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #20
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %4, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %4, align 1
  br i1 %66, label %70, label %76

67:                                               ; preds = %3
  %68 = load i64, ptr %9, align 8
  %69 = call zeroext i1 @RB_TYPE_P(i64 noundef %68, i32 noundef 5) #20
  br i1 %69, label %70, label %76

70:                                               ; preds = %67, %65
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %9, align 8
  %73 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.1, ptr noundef %71, i64 noundef %72)
  store i64 %73, ptr %10, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i64, ptr %10, align 8
  call void @rb_syserr_fail_str(i32 noundef %74, i64 noundef %75) #18
  unreachable

76:                                               ; preds = %67, %65
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %8, align 8
  call void @rb_syserr_fail(i32 noundef %77, ptr noundef %78) #18
  unreachable
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #19
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #20
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #20
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #19
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #20
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #20
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define void @rsock_sys_fail_sockaddr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call ptr @rb_errno_ptr()
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @rsock_syserr_fail_sockaddr(i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @rsock_syserr_fail_sockaddr(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i64 @rsock_addrinfo_new(ptr noundef %10, i32 noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  store i64 %12, ptr %9, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %9, align 8
  call void @rsock_syserr_fail_raddrinfo(i32 noundef %13, ptr noundef %14, i64 noundef %15) #18
  unreachable
}

declare i64 @rsock_addrinfo_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define void @rsock_syserr_fail_raddrinfo(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rsock_addrinfo_inspect_sockaddr(i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.2, ptr noundef %11, i64 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load i64, ptr %8, align 8
  call void @rb_syserr_fail_str(i32 noundef %14, i64 noundef %15) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @rsock_sys_fail_raddrinfo(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @rb_errno_ptr()
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  call void @rsock_syserr_fail_raddrinfo(i32 noundef %6, ptr noundef %7, i64 noundef %8) #18
  unreachable
}

declare i64 @rsock_addrinfo_inspect_sockaddr(i64 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define void @rsock_sys_fail_raddrinfo_or_sockaddr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call ptr @rb_errno_ptr()
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @rsock_syserr_fail_raddrinfo_or_sockaddr(i32 noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @rsock_syserr_fail_raddrinfo_or_sockaddr(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #19
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = call i64 @rb_string_value(ptr noundef %7)
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #20
  %19 = trunc i64 %18 to i32
  call void @rsock_syserr_fail_sockaddr(i32 noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef %19) #18
  unreachable

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  call void @rsock_syserr_fail_raddrinfo(i32 noundef %21, ptr noundef %22, i64 noundef %23) #18
  unreachable
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_string_value(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #21
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
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
  %19 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %20, ptr noundef %21, ptr noundef @.str.3, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %23 = load i64, ptr %10, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #19
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 1, ptr %10, align 8
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  call void @setup_domain_and_type(i64 noundef %27, ptr noundef %11, i64 noundef %28, ptr noundef %12)
  %29 = load i64, ptr %10, align 8
  %30 = call i32 @rb_num2int_inline(i64 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %35 = call i32 @rsock_socketpair(i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @rb_errno_ptr()
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %19, align 4
  %42 = load i32, ptr %19, align 4
  call void @rb_syserr_fail(i32 noundef %42, ptr noundef @.str.4) #18
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i64, ptr %7, align 8
  %46 = call i64 @rb_obj_alloc(i64 noundef %45)
  %47 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = call i64 @rsock_init_sock(i64 noundef %46, i32 noundef %48)
  store i64 %49, ptr %16, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call i64 @rb_obj_alloc(i64 noundef %50)
  %52 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = call i64 @rsock_init_sock(i64 noundef %51, i32 noundef %53)
  store i64 %54, ptr %17, align 8
  %55 = load i64, ptr %16, align 8
  %56 = load i64, ptr %17, align 8
  %57 = call i64 @rb_assoc_new(i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %18, align 8
  %58 = call i32 @rb_block_given_p()
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %44
  %61 = load i64, ptr %18, align 8
  %62 = load i64, ptr %16, align 8
  %63 = call i64 @rb_ensure(ptr noundef @pair_yield, i64 noundef %61, ptr noundef @io_close, i64 noundef %62)
  store i64 %63, ptr %4, align 8
  br label %66

64:                                               ; preds = %44
  %65 = load i64, ptr %18, align 8
  store i64 %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i64, ptr %4, align 8
  ret i64 %67
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @setup_domain_and_type(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @rsock_family_arg(i64 noundef %9)
  %11 = load ptr, ptr %6, align 8
  store i32 %10, ptr %11, align 4
  %12 = load i64, ptr %7, align 8
  %13 = call i32 @rsock_socktype_arg(i64 noundef %12)
  %14 = load ptr, ptr %8, align 8
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @rsock_socketpair(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @rsock_socketpair0(i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @rb_gc_for_fd(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @rsock_socketpair0(i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %17, %4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) #2

declare i64 @rb_obj_alloc(i64 noundef) #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pair_yield(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_ary_entry(i64 noundef %4, i64 noundef 1) #20
  %6 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef %3, ptr noundef @io_close, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @io_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_rescue(ptr noundef @io_call_close, i64 noundef %3, ptr noundef null, i64 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @rsock_sock_listen(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_io_taint_check(i64 noundef %10)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RFile, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @rb_io_check_closed(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rb_io, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @listen(i32 noundef %17, i32 noundef %18) #22
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @rb_errno_ptr()
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  call void @rb_syserr_fail(i32 noundef %25, ptr noundef @.str.5) #18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  ret i64 1
}

declare void @rb_io_check_closed(ptr noundef) #2

declare i64 @rb_io_taint_check(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @rsock_sockaddr_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @sockaddr_len(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sockaddr_len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.sockaddr, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
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
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sockaddr_ll, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1
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

; Function Attrs: nounwind uwtable
define i64 @rsock_sockaddr_obj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @sockaddr_obj(ptr noundef %5, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @sockaddr_obj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 4, ptr %3, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @sockaddr_len(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sockaddr, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = call i64 @rsock_addrinfo_new(ptr noundef %12, i32 noundef %13, i32 noundef %17, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define void @Init_socket() #0 {
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  call void @rsock_init_basicsocket()
  %1 = load i64, ptr @rb_cBasicSocket, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str.6, i64 noundef %1)
  store i64 %2, ptr @rb_cSocket, align 8
  call void @rsock_init_socket_init()
  %3 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.7, ptr noundef @sock_initialize, i32 noundef -1)
  %4 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.8, ptr noundef @sock_connect, i32 noundef 1)
  %5 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_private_method(i64 noundef %5, ptr noundef @.str.9, ptr noundef @sock_connect_nonblock, i32 noundef 2)
  %6 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.10, ptr noundef @sock_bind, i32 noundef 1)
  %7 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.11, ptr noundef @rsock_sock_listen, i32 noundef 1)
  %8 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.12, ptr noundef @sock_accept, i32 noundef 0)
  %9 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_private_method(i64 noundef %9, ptr noundef @.str.13, ptr noundef @sock_accept_nonblock, i32 noundef 1)
  %10 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.14, ptr noundef @sock_sysaccept, i32 noundef 0)
  %11 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.15, ptr noundef @sock_recvfrom, i32 noundef -1)
  %12 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_private_method(i64 noundef %12, ptr noundef @.str.16, ptr noundef @sock_recvfrom_nonblock, i32 noundef 4)
  %13 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.17, ptr noundef @rsock_sock_s_socketpair, i32 noundef -1)
  %14 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %14, ptr noundef @.str.18, ptr noundef @rsock_sock_s_socketpair, i32 noundef -1)
  %15 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %15, ptr noundef @.str.19, ptr noundef @sock_gethostname, i32 noundef 0)
  %16 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %16, ptr noundef @.str.20, ptr noundef @sock_s_gethostbyname, i32 noundef 1)
  %17 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %17, ptr noundef @.str.21, ptr noundef @sock_s_gethostbyaddr, i32 noundef -1)
  %18 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %18, ptr noundef @.str.22, ptr noundef @sock_s_getservbyname, i32 noundef -1)
  %19 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %19, ptr noundef @.str.23, ptr noundef @sock_s_getservbyport, i32 noundef -1)
  %20 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %20, ptr noundef @.str.24, ptr noundef @sock_s_getaddrinfo, i32 noundef -1)
  %21 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %21, ptr noundef @.str.25, ptr noundef @sock_s_getnameinfo, i32 noundef -1)
  %22 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %22, ptr noundef @.str.26, ptr noundef @sock_s_pack_sockaddr_in, i32 noundef 2)
  %23 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %23, ptr noundef @.str.27, ptr noundef @sock_s_pack_sockaddr_in, i32 noundef 2)
  %24 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %24, ptr noundef @.str.28, ptr noundef @sock_s_unpack_sockaddr_in, i32 noundef 1)
  %25 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %25, ptr noundef @.str.29, ptr noundef @sock_s_pack_sockaddr_un, i32 noundef 1)
  %26 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %26, ptr noundef @.str.30, ptr noundef @sock_s_pack_sockaddr_un, i32 noundef 1)
  %27 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %27, ptr noundef @.str.31, ptr noundef @sock_s_unpack_sockaddr_un, i32 noundef 1)
  %28 = load i64, ptr @rb_cSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %28, ptr noundef @.str.32, ptr noundef @socket_s_ip_address_list, i32 noundef 0)
  %29 = call i64 @rb_intern(ptr noundef @.str.33)
  %30 = call i64 @rb_id2sym(i64 noundef %29)
  store i64 %30, ptr @sym_wait_writable, align 8
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #2

declare void @rsock_init_basicsocket() #2

declare i64 @rb_define_class(ptr noundef, i64 noundef) #2

declare void @rsock_init_socket_init() #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %14, ptr noundef %15, ptr noundef @.str.3, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %17 = load i64, ptr %9, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #19
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 1, ptr %9, align 8
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  call void @setup_domain_and_type(i64 noundef %21, ptr noundef %11, i64 noundef %22, ptr noundef %12)
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @rb_num2int_inline(i64 noundef %25)
  %27 = call i32 @rsock_socket(i32 noundef %23, i32 noundef %24, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @rb_errno_ptr()
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  call void @rb_syserr_fail(i32 noundef %34, ptr noundef @.str.35) #18
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %20
  %37 = load i64, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i64 @rsock_init_sock(i64 noundef %37, i32 noundef %38)
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_connect(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef %4, ptr noundef %5)
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_str_new_frozen(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_io_taint_check(i64 noundef %12)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RFile, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @rb_io_check_closed(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.rb_io, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i64, ptr %4, align 8
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load i64, ptr %4, align 8
  %24 = call i32 @RSTRING_LENINT(i64 noundef %23)
  %25 = call i32 @rsock_connect(i32 noundef %20, ptr noundef %22, i32 noundef %24, i32 noundef 0, ptr noundef null)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  call void @rsock_sys_fail_raddrinfo_or_sockaddr(ptr noundef @.str.36, i64 noundef %29, i64 noundef %30) #18
  unreachable

31:                                               ; preds = %2
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @RB_INT2FIX(i64 noundef %33) #19
  ret i64 %34
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = call i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef %6, ptr noundef %8)
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_str_new_frozen(i64 noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_io_taint_check(i64 noundef %16)
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.RFile, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @rb_io_check_closed(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  call void @rb_io_set_nonblock(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.rb_io, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call ptr @RSTRING_PTR(i64 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call i32 @RSTRING_LENINT(i64 noundef %27)
  %29 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @connect(i32 noundef %24, ptr %30, i32 noundef %28)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %3
  %35 = call ptr @rb_errno_ptr()
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, 115
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i64, ptr @sym_wait_writable, align 8
  store i64 %43, ptr %4, align 8
  br label %62

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4
  call void @rb_readwrite_syserr_fail(i32 noundef 1, i32 noundef %45, ptr noundef @.str.37) #18
  unreachable

46:                                               ; preds = %34
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 106
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 1, ptr %4, align 8
  br label %62

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %46
  %55 = load i32, ptr %12, align 4
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %8, align 8
  call void @rsock_syserr_fail_raddrinfo_or_sockaddr(i32 noundef %55, ptr noundef @.str.36, i64 noundef %56, i64 noundef %57) #18
  unreachable

58:                                               ; preds = %3
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @RB_INT2FIX(i64 noundef %60) #19
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %58, %52, %42
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_bind(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef %4, ptr noundef %5)
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_io_taint_check(i64 noundef %9)
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RFile, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @rb_io_check_closed(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.rb_io, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i32 @RSTRING_LENINT(i64 noundef %19)
  %21 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @bind(i32 noundef %16, ptr %22, i32 noundef %20) #22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  call void @rsock_sys_fail_raddrinfo_or_sockaddr(ptr noundef @.str.38, i64 noundef %26, i64 noundef %27) #18
  unreachable

28:                                               ; preds = %2
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_accept(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.union_sockaddr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i32 2048, ptr %4, align 4
  %6 = load i64, ptr @rb_cSocket, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rsock_s_accept(i64 noundef %6, i64 noundef %7, ptr noundef %3, ptr noundef %4)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @rsock_io_socket_addrinfo(i64 noundef %10, ptr noundef %3, i32 noundef %11)
  %13 = call i64 @rb_assoc_new(i64 noundef %9, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_accept_nonblock(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.union_sockaddr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  store i32 2048, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_io_taint_check(i64 noundef %11)
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RFile, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @rb_io_check_closed(ptr noundef %15)
  %16 = load i64, ptr @rb_cSocket, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @rsock_s_accept_nonblock(i64 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %10)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %21) #20
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %3, align 8
  br label %31

25:                                               ; preds = %2
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i64 @rsock_io_socket_addrinfo(i64 noundef %27, ptr noundef %8, i32 noundef %28)
  %30 = call i64 @rb_assoc_new(i64 noundef %26, i64 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %25, %23
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_sysaccept(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.union_sockaddr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i32 2048, ptr %4, align 4
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rsock_s_accept(i64 noundef 0, i64 noundef %6, ptr noundef %3, ptr noundef %4)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @rsock_io_socket_addrinfo(i64 noundef %9, ptr noundef %3, i32 noundef %10)
  %12 = call i64 @rb_assoc_new(i64 noundef %8, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_recvfrom(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @rsock_s_recvfrom(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 3)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @rsock_s_recvfrom_nonblock(i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 3)
  ret i64 %16
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @sock_gethostname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i64 1025, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  %8 = select i1 %7, ptr @rb_str_new_static, ptr @rb_str_new
  %9 = load i64, ptr %3, align 8
  %10 = call i64 %8(ptr noundef null, i64 noundef %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  %14 = load i64, ptr %3, align 8
  %15 = call i32 @gethostname(ptr noundef %13, i64 noundef %14) #22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %22 [
    i32 36, label %21
    i32 22, label %21
  ]

21:                                               ; preds = %17, %17
  br label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  call void @rb_syserr_fail(i32 noundef %23, ptr noundef @.str.39) #18
  unreachable

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %3, align 8
  call void @rb_str_modify_expand(i64 noundef %25, i64 noundef %26)
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %3, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %3, align 8
  br label %11, !llvm.loop !6

30:                                               ; preds = %11
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %4, align 8
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  %34 = call i64 @strlen(ptr noundef %33) #20
  %35 = call i64 @rb_str_resize(i64 noundef %31, i64 noundef %34)
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_s_gethostbyname(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.40) #23
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @rsock_addrinfo(i64 noundef %6, i64 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @rsock_make_hostent(i64 noundef %8, ptr noundef %9, ptr noundef @sock_sockaddr)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 2, ptr %13, align 4
  call void (ptr, ...) @rb_warn(ptr noundef @.str.42) #23
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %14, ptr noundef %15, ptr noundef @.str.43, ptr noundef %7, ptr noundef %8)
  %17 = call i64 @rb_string_value(ptr noundef %7)
  %18 = load i64, ptr %8, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #19
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8
  %22 = call i32 @rsock_family_arg(i64 noundef %21)
  store i32 %22, ptr %13, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #20
  %26 = icmp eq i64 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 10, ptr %13, align 4
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i64, ptr %7, align 8
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  %32 = load i64, ptr %7, align 8
  %33 = call i32 @RSTRING_LENINT(i64 noundef %32)
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @gethostbyaddr(ptr noundef %31, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.44) #18
  unreachable

40:                                               ; preds = %29
  %41 = call i64 @rb_ary_new()
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.hostent, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @rb_str_new_cstr(ptr noundef %45)
  %47 = call i64 @rb_ary_push(i64 noundef %42, i64 noundef %46)
  %48 = call i64 @rb_ary_new()
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %12, align 8
  %51 = call i64 @rb_ary_push(i64 noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.hostent, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %40
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.hostent, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %70, %56
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load i64, ptr %12, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @rb_str_new_cstr(ptr noundef %67)
  %69 = call i64 @rb_ary_push(i64 noundef %65, i64 noundef %68)
  br label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i32 1
  store ptr %72, ptr %10, align 8
  br label %60, !llvm.loop !8

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %40
  %75 = load i64, ptr %11, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.hostent, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = call i64 @rb_int2num_inline(i32 noundef %78)
  %80 = call i64 @rb_ary_push(i64 noundef %75, i64 noundef %79)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.hostent, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %106, %74
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %109

88:                                               ; preds = %84
  %89 = load i64, ptr %11, align 8
  br i1 false, label %90, label %95

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.hostent, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = call i1 @llvm.is.constant.i32(i32 %93)
  br label %95

95:                                               ; preds = %90, %88
  %96 = phi i1 [ false, %88 ], [ %94, %90 ]
  %97 = select i1 %96, ptr @rb_str_new_static, ptr @rb_str_new
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.hostent, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = call i64 %97(ptr noundef %99, i64 noundef %103)
  %105 = call i64 @rb_ary_push(i64 noundef %89, i64 noundef %104)
  br label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i32 1
  store ptr %108, ptr %10, align 8
  br label %84, !llvm.loop !9

109:                                              ; preds = %84
  %110 = load i64, ptr %11, align 8
  ret i64 %110
}

; Function Attrs: nounwind uwtable
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
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr @.str.45, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %14, ptr noundef %15, ptr noundef @.str.43, ptr noundef %7, ptr noundef %8)
  %17 = call i64 @rb_string_value(ptr noundef %7)
  %18 = load i64, ptr %8, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #19
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = call i64 @rb_string_value(ptr noundef %8)
  br label %22

22:                                               ; preds = %20, %3
  %23 = call ptr @rb_string_value_cstr(ptr noundef %7)
  store ptr %23, ptr %11, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #19
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = call ptr @rb_string_value_cstr(ptr noundef %8)
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @getservbyname(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.servent, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i16
  %39 = call zeroext i16 @ntohs(i16 noundef zeroext %38) #19
  %40 = zext i16 %39 to i64
  store i64 %40, ptr %10, align 8
  br label %53

41:                                               ; preds = %28
  %42 = load ptr, ptr %11, align 8
  %43 = call i64 @ruby_strtoul(ptr noundef %42, ptr noundef %13, i32 noundef 0)
  store i64 %43, ptr %10, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i64, ptr @rb_eSocket, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef @.str.46, ptr noundef %50, ptr noundef %51) #18
  unreachable

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %34
  %54 = load i64, ptr %10, align 8
  %55 = call i64 @RB_INT2FIX(i64 noundef %54) #19
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_s_getservbyport(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr @.str.45, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.43, ptr noundef %7, ptr noundef %8)
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @rb_num2long_inline(i64 noundef %16)
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = trunc i64 %19 to i16
  %21 = zext i16 %20 to i64
  %22 = icmp ne i64 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load i64, ptr %10, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %25, ptr @.str.47, ptr @.str.48
  store ptr %26, ptr %12, align 8
  %27 = load i64, ptr @rb_eRangeError, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %12, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.49, i64 noundef %28, ptr noundef %29) #18
  unreachable

30:                                               ; preds = %3
  %31 = load i64, ptr %8, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #19
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call ptr @rb_string_value_cstr(ptr noundef %8)
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i64, ptr %10, align 8
  %37 = trunc i64 %36 to i16
  %38 = call zeroext i16 @htons(i16 noundef zeroext %37) #19
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @getservbyport(i32 noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = load i64, ptr @rb_eSocket, align 8
  %46 = load i64, ptr %10, align 8
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %11, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.50, i32 noundef %47, ptr noundef %48) #18
  unreachable

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.servent, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @rb_str_new_cstr(ptr noundef %52)
  ret i64 %53
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %18, ptr noundef %19, ptr noundef @.str.51, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  %21 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 48, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %21, i1 false)
  %22 = load i64, ptr %9, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #19
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %9, align 8
  %27 = call i32 @rsock_family_arg(i64 noundef %26)
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i32 [ 0, %24 ], [ %27, %25 ]
  %30 = getelementptr inbounds %struct.addrinfo, ptr %15, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  %31 = load i64, ptr %10, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #19
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %10, align 8
  %35 = call i32 @rsock_socktype_arg(i64 noundef %34)
  %36 = getelementptr inbounds %struct.addrinfo, ptr %15, i32 0, i32 2
  store i32 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = load i64, ptr %11, align 8
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #19
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %11, align 8
  %42 = call i32 @rb_num2int_inline(i64 noundef %41)
  %43 = getelementptr inbounds %struct.addrinfo, ptr %15, i32 0, i32 3
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i64, ptr %12, align 8
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #19
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %12, align 8
  %49 = call i32 @rb_num2int_inline(i64 noundef %48)
  %50 = getelementptr inbounds %struct.addrinfo, ptr %15, i32 0, i32 0
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %44
  %52 = load i64, ptr %14, align 8
  %53 = call zeroext i1 @RB_NIL_P(i64 noundef %52) #19
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %14, align 8
  %56 = call i32 @rsock_revlookup_flag(i64 noundef %55, ptr noundef %17)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54, %51
  %59 = load i32, ptr @rsock_do_not_reverse_lookup, align 4
  store i32 %59, ptr %17, align 4
  br label %60

60:                                               ; preds = %58, %54
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = call ptr @rsock_getaddrinfo(i64 noundef %61, i64 noundef %62, ptr noundef %15, i32 noundef 0)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %17, align 4
  %66 = call i64 @make_addrinfo(ptr noundef %64, i32 noundef %65)
  store i64 %66, ptr %13, align 8
  %67 = load ptr, ptr %16, align 8
  call void @rb_freeaddrinfo(ptr noundef %67)
  %68 = load i64, ptr %13, align 8
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_s_getnameinfo(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.addrinfo, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.union_sockaddr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [1024 x i8], align 16
  %25 = alloca [1024 x i8], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %8, align 8
  store i64 4, ptr %9, align 8
  store i64 4, ptr %10, align 8
  store ptr null, ptr %16, align 8
  store i64 4, ptr %11, align 8
  store i64 4, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %26, ptr noundef %27, ptr noundef @.str.43, ptr noundef %7, ptr noundef %11)
  store i32 0, ptr %15, align 4
  %29 = load i64, ptr %11, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #19
  br i1 %30, label %34, label %31

31:                                               ; preds = %3
  %32 = load i64, ptr %11, align 8
  %33 = call i32 @rb_num2int_inline(i64 noundef %32)
  store i32 %33, ptr %15, align 4
  br label %34

34:                                               ; preds = %31, %3
  %35 = load i64, ptr %7, align 8
  %36 = call i64 @rb_check_sockaddr_string_type(i64 noundef %35)
  store i64 %36, ptr %12, align 8
  %37 = load i64, ptr %12, align 8
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #19
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %12, align 8
  store i64 %40, ptr %7, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call i64 @RSTRING_LEN(i64 noundef %41) #20
  %43 = icmp ult i64 2048, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.53) #18
  unreachable

46:                                               ; preds = %39
  %47 = load i64, ptr %7, align 8
  %48 = call ptr @RSTRING_PTR(i64 noundef %47)
  %49 = load i64, ptr %7, align 8
  %50 = call i64 @RSTRING_LEN(i64 noundef %49) #20
  %51 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %48, i64 noundef %50) #24
  br i1 true, label %54, label %52

52:                                               ; preds = %46
  %53 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef @.str.54) #18
  unreachable

54:                                               ; preds = %46
  store ptr %21, ptr %22, align 8
  %55 = load i64, ptr %7, align 8
  %56 = call i32 @RSTRING_LENINT(i64 noundef %55)
  store i32 %56, ptr %23, align 4
  br label %132

57:                                               ; preds = %34
  %58 = load i64, ptr %7, align 8
  %59 = call i64 @rb_check_array_type(i64 noundef %58)
  store i64 %59, ptr %12, align 8
  %60 = load i64, ptr %12, align 8
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #19
  br i1 %61, label %129, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %12, align 8
  store i64 %63, ptr %7, align 8
  %64 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 48, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %64, i1 false)
  %65 = load i64, ptr %7, align 8
  %66 = call i64 @rb_array_len(i64 noundef %65) #20
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load i64, ptr %7, align 8
  %70 = call i64 @RARRAY_AREF(i64 noundef %69, i64 noundef 0) #20
  store i64 %70, ptr %8, align 8
  %71 = load i64, ptr %7, align 8
  %72 = call i64 @RARRAY_AREF(i64 noundef %71, i64 noundef 1) #20
  store i64 %72, ptr %10, align 8
  %73 = load i64, ptr %7, align 8
  %74 = call i64 @RARRAY_AREF(i64 noundef %73, i64 noundef 2) #20
  store i64 %74, ptr %9, align 8
  br label %101

75:                                               ; preds = %62
  %76 = load i64, ptr %7, align 8
  %77 = call i64 @rb_array_len(i64 noundef %76) #20
  %78 = icmp sge i64 %77, 4
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load i64, ptr %7, align 8
  %81 = call i64 @RARRAY_AREF(i64 noundef %80, i64 noundef 0) #20
  store i64 %81, ptr %8, align 8
  %82 = load i64, ptr %7, align 8
  %83 = call i64 @RARRAY_AREF(i64 noundef %82, i64 noundef 1) #20
  store i64 %83, ptr %10, align 8
  %84 = load i64, ptr %7, align 8
  %85 = call i64 @RARRAY_AREF(i64 noundef %84, i64 noundef 3) #20
  store i64 %85, ptr %9, align 8
  %86 = load i64, ptr %9, align 8
  %87 = call zeroext i1 @RB_NIL_P(i64 noundef %86) #19
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load i64, ptr %7, align 8
  %90 = call i64 @RARRAY_AREF(i64 noundef %89, i64 noundef 2) #20
  store i64 %90, ptr %9, align 8
  br label %95

91:                                               ; preds = %79
  %92 = getelementptr inbounds %struct.addrinfo, ptr %17, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 4
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %91, %88
  br label %100

96:                                               ; preds = %75
  %97 = load i64, ptr @rb_eArgError, align 8
  %98 = load i64, ptr %7, align 8
  %99 = call i64 @rb_array_len(i64 noundef %98) #20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %97, ptr noundef @.str.55, i64 noundef %99) #18
  unreachable

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %68
  %102 = load i32, ptr %15, align 4
  %103 = and i32 %102, 16
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 2, i32 1
  %106 = getelementptr inbounds %struct.addrinfo, ptr %17, i32 0, i32 2
  store i32 %105, ptr %106, align 8
  %107 = load i64, ptr %8, align 8
  %108 = call zeroext i1 @RB_NIL_P(i64 noundef %107) #19
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %113

110:                                              ; preds = %101
  %111 = load i64, ptr %8, align 8
  %112 = call i32 @rsock_family_arg(i64 noundef %111)
  br label %113

113:                                              ; preds = %110, %109
  %114 = phi i32 [ 0, %109 ], [ %112, %110 ]
  %115 = getelementptr inbounds %struct.addrinfo, ptr %17, i32 0, i32 1
  store i32 %114, ptr %115, align 4
  %116 = load i64, ptr %9, align 8
  %117 = load i64, ptr %10, align 8
  %118 = call ptr @rsock_getaddrinfo(i64 noundef %116, i64 noundef %117, ptr noundef %17, i32 noundef 0)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.rb_addrinfo, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.addrinfo, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.rb_addrinfo, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.addrinfo, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %23, align 4
  br label %131

129:                                              ; preds = %57
  %130 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %130, ptr noundef @.str.56) #18
  unreachable

131:                                              ; preds = %113
  br label %132

132:                                              ; preds = %131, %54
  %133 = load ptr, ptr %22, align 8
  %134 = load i32, ptr %23, align 4
  %135 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %136 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %137 = load i32, ptr %15, align 4
  %138 = call i32 @rb_getnameinfo(ptr noundef %133, i32 noundef %134, ptr noundef %135, i64 noundef 1024, ptr noundef %136, i64 noundef 1024, i32 noundef %137)
  store i32 %138, ptr %19, align 4
  %139 = load i32, ptr %19, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  br label %196

142:                                              ; preds = %132
  %143 = load ptr, ptr %16, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %190

145:                                              ; preds = %142
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.rb_addrinfo, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.addrinfo, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %18, align 8
  br label %151

151:                                              ; preds = %184, %145
  %152 = load ptr, ptr %18, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %188

154:                                              ; preds = %151
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.addrinfo, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %22, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.addrinfo, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %23, align 4
  %161 = load ptr, ptr %22, align 8
  %162 = load i32, ptr %23, align 4
  %163 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %164 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %165 = load i32, ptr %15, align 4
  %166 = call i32 @rb_getnameinfo(ptr noundef %161, i32 noundef %162, ptr noundef %163, i64 noundef 1024, ptr noundef %164, i64 noundef 1024, i32 noundef %165)
  store i32 %166, ptr %19, align 4
  %167 = load i32, ptr %19, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %154
  br label %196

170:                                              ; preds = %154
  %171 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %172 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %173 = call i32 @strcmp(ptr noundef %171, ptr noundef %172) #20
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %177 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %178 = call i32 @strcmp(ptr noundef %176, ptr noundef %177) #20
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175, %170
  %181 = load ptr, ptr %16, align 8
  call void @rb_freeaddrinfo(ptr noundef %181)
  %182 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %182, ptr noundef @.str.57) #18
  unreachable

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.addrinfo, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %18, align 8
  br label %151, !llvm.loop !10

188:                                              ; preds = %151
  %189 = load ptr, ptr %16, align 8
  call void @rb_freeaddrinfo(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %142
  %191 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %192 = call i64 @rb_str_new_cstr(ptr noundef %191)
  %193 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %194 = call i64 @rb_str_new_cstr(ptr noundef %193)
  %195 = call i64 @rb_assoc_new(i64 noundef %192, i64 noundef %194)
  ret i64 %195

196:                                              ; preds = %169, %141
  %197 = call ptr @rb_errno_ptr()
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %20, align 4
  %199 = load ptr, ptr %16, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %16, align 8
  call void @rb_freeaddrinfo(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %196
  %204 = load i32, ptr %20, align 4
  %205 = call ptr @rb_errno_ptr()
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %19, align 4
  call void @rsock_raise_resolution_error(ptr noundef @.str.25, i32 noundef %206) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_s_pack_sockaddr_in(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @rsock_addrinfo(i64 noundef %9, i64 noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %7, align 8
  br i1 false, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.rb_addrinfo, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.addrinfo, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = call i1 @llvm.is.constant.i32(i32 %17)
  br label %19

19:                                               ; preds = %12, %3
  %20 = phi i1 [ false, %3 ], [ %18, %12 ]
  %21 = select i1 %20, ptr @rb_str_new_static, ptr @rb_str_new
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.rb_addrinfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.addrinfo, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.rb_addrinfo, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = call i64 %21(ptr noundef %26, i64 noundef %32)
  store i64 %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  call void @rb_freeaddrinfo(ptr noundef %34)
  %35 = load i64, ptr %8, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_s_unpack_sockaddr_in(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call ptr @rsock_sockaddr_string_value_ptr(ptr noundef %4)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #20
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.sockaddr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.58) #18
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.sockaddr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.sockaddr, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.59) #18
  unreachable

34:                                               ; preds = %26, %20
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %4, align 8
  %37 = call i32 @RSTRING_LENINT(i64 noundef %36)
  %38 = call i64 @rsock_make_ipaddr(ptr noundef %35, i32 noundef %37)
  store i64 %38, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.sockaddr_in, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = call zeroext i16 @ntohs(i16 noundef zeroext %41) #19
  %43 = zext i16 %42 to i32
  %44 = call i64 @rb_int2num_inline(i32 noundef %43)
  %45 = load i64, ptr %6, align 8
  %46 = call i64 @rb_assoc_new(i64 noundef %44, i64 noundef %45)
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_s_pack_sockaddr_un(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.sockaddr_un, align 2
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call i64 @rb_string_value(ptr noundef %4)
  br label %10

10:                                               ; preds = %2
  store ptr %5, ptr %7, align 8
  store i32 110, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.sockaddr_un, ptr %14, i32 0, i32 0
  store i16 1, ptr %15, align 2
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #20
  %19 = icmp ult i64 108, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eArgError, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @RSTRING_LEN(i64 noundef %22) #20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.60, i64 noundef %23, i64 noundef 108) #18
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.sockaddr_un, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds [108 x i8], ptr %25, i64 0, i64 0
  %27 = load i64, ptr %4, align 8
  %28 = call ptr @RSTRING_PTR(i64 noundef %27)
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @RSTRING_LEN(i64 noundef %29) #20
  %31 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %26, ptr noundef %28, i64 noundef %30) #24
  br i1 false, label %32, label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i1 [ false, %24 ], [ false, %32 ]
  %35 = select i1 %34, ptr @rb_str_new_static, ptr @rb_str_new
  %36 = load i64, ptr %4, align 8
  %37 = call i32 @rsock_unix_sockaddr_len(i64 noundef %36)
  %38 = zext i32 %37 to i64
  %39 = call i64 %35(ptr noundef %5, i64 noundef %38)
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %6, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_s_unpack_sockaddr_un(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call ptr @rsock_sockaddr_string_value_ptr(ptr noundef %4)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #20
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.sockaddr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.58) #18
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.sockaddr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.61) #18
  unreachable

28:                                               ; preds = %20
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @RSTRING_LEN(i64 noundef %29) #20
  %31 = icmp ult i64 110, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @rb_eTypeError, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.62, i64 noundef %35, i32 noundef 110) #18
  unreachable

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %4, align 8
  %39 = call i32 @RSTRING_LENINT(i64 noundef %38)
  %40 = call i64 @rsock_unixpath_str(ptr noundef %37, i32 noundef %39)
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %6, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @socket_s_ip_address_list(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %9 = call i32 @getifaddrs(ptr noundef %3) #22
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  call void @rb_syserr_fail(i32 noundef %16, ptr noundef @.str.63) #18
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = call i64 @rb_ary_new()
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %56, %18
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %60

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ifaddrs, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ifaddrs, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.sockaddr, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ifaddrs, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.sockaddr, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %55

45:                                               ; preds = %37, %29
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ifaddrs, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @sockaddr_len(ptr noundef %51)
  %53 = call i64 @sockaddr_obj(ptr noundef %50, i32 noundef %52)
  %54 = call i64 @rb_ary_push(i64 noundef %49, i64 noundef %53)
  br label %55

55:                                               ; preds = %45, %37, %24
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ifaddrs, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  br label %21, !llvm.loop !11

60:                                               ; preds = %21
  %61 = load ptr, ptr %3, align 8
  call void @freeifaddrs(ptr noundef %61) #22
  %62 = load i64, ptr %6, align 8
  ret i64 %62
}

declare i64 @rb_id2sym(i64 noundef) #2

declare i64 @rb_intern(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #20
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #20
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #19
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #19
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.15, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.13, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #20
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i32 @rsock_family_arg(i64 noundef) #2

declare i32 @rsock_socktype_arg(i64 noundef) #2

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsock_socketpair0(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = or i32 %11, 524288
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = or i32 %13, 2048
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @socketpair(i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18) #22
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @rb_gc_for_fd(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare i64 @rb_yield(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #11

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @io_call_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rbimpl_intern_const(ptr noundef @io_call_close.rbimpl_id, ptr noundef @.str.34) #24
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_funcallv(i64 noundef %4, i64 noundef %6, i32 noundef 0, ptr noundef null)
  ret i64 %7
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #20
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !12

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #20
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef, ptr noundef) #2

declare i64 @rb_str_new_frozen(i64 noundef) #2

declare i32 @rsock_connect(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #20
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #25
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #13

declare void @rb_io_set_nonblock(ptr noundef) #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: noreturn
declare void @rb_readwrite_syserr_fail(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #6

declare i64 @rsock_s_accept(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @rsock_io_socket_addrinfo(i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @rsock_s_accept_nonblock(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @rsock_s_recvfrom(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @rsock_s_recvfrom_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #6

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #2

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #14

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @rsock_make_hostent(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @sock_sockaddr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sockaddr, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  switch i32 %9, label %18 [
    i32 2, label %10
    i32 10, label %14
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.in_addr, ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8
  store i32 4, ptr %4, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.sockaddr_in6, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.in6_addr, ptr %16, i32 0, i32 0
  store ptr %17, ptr %5, align 8
  store i32 16, ptr %4, align 4
  br label %24

18:                                               ; preds = %2
  %19 = load i64, ptr @rb_eSocket, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.sockaddr, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.41, i32 noundef %23) #18
  unreachable

24:                                               ; preds = %14, %10
  br i1 false, label %25, label %28

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = call i1 @llvm.is.constant.i32(i32 %26)
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i1 [ false, %24 ], [ %27, %25 ]
  %30 = select i1 %29, ptr @rb_str_new_static, ptr @rb_str_new
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = call i64 %30(ptr noundef %31, i64 noundef %33)
  ret i64 %34
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

declare ptr @gethostbyaddr(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @rb_ary_new() #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #19
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

declare i64 @rb_int2big(i64 noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

declare ptr @getservbyname(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #15

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare ptr @getservbyport(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #15

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #19
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #19
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #19
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #5 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #19
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #18
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare i32 @rsock_revlookup_flag(i64 noundef, ptr noundef) #2

declare ptr @rsock_getaddrinfo(i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @make_addrinfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.44) #18
  unreachable

12:                                               ; preds = %2
  %13 = call i64 @rb_ary_new()
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_addrinfo, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %64, %12
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.addrinfo, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.addrinfo, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call i64 @rsock_ipaddr(ptr noundef %23, i32 noundef %26, i32 noundef %27)
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %20
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.addrinfo, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @rb_str_new_cstr(ptr noundef %37)
  call void @RARRAY_ASET(i64 noundef %34, i64 noundef 2, i64 noundef %38)
  br label %39

39:                                               ; preds = %33, %20
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.addrinfo, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @RB_INT2FIX(i64 noundef %44) #19
  %46 = call i64 @rb_ary_push(i64 noundef %40, i64 noundef %45)
  %47 = load i64, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.addrinfo, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = call i64 @RB_INT2FIX(i64 noundef %51) #19
  %53 = call i64 @rb_ary_push(i64 noundef %47, i64 noundef %52)
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.addrinfo, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @RB_INT2FIX(i64 noundef %58) #19
  %60 = call i64 @rb_ary_push(i64 noundef %54, i64 noundef %59)
  %61 = load i64, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = call i64 @rb_ary_push(i64 noundef %61, i64 noundef %62)
  br label %64

64:                                               ; preds = %39
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.addrinfo, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  br label %17, !llvm.loop !13

68:                                               ; preds = %17
  %69 = load i64, ptr %5, align 8
  ret i64 %69
}

declare void @rb_freeaddrinfo(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

declare i64 @rsock_ipaddr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RARRAY_ASET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %16, i64 noundef %17, ptr noundef @.str.52, i32 noundef 389)
  %19 = load i64, ptr %7, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %19)
  br label %20

20:                                               ; preds = %9
  ret void
}

declare ptr @rb_ary_ptr_use_start(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

declare void @rb_ary_ptr_use_end(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #19
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

declare i64 @rb_check_sockaddr_string_type(i64 noundef) #2

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

declare i64 @rb_check_array_type(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.18, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #20
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i32 @rb_getnameinfo(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: noreturn
declare void @rsock_raise_resolution_error(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.18, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
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
declare i32 @getifaddrs(ptr noundef) #6

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
