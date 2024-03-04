target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.unixsock_arg = type { ptr, i32, i32 }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_io = type { i64, ptr, i32, i32, i32, i32, i64, ptr, %struct.rb_io_internal_buffer, %struct.rb_io_internal_buffer, i64, %struct.rb_io_encoding, ptr, %struct.rb_io_internal_buffer, ptr, i64, i32, i32, i64, i64, i64 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }
%struct.rb_io_internal_buffer = type <{ ptr, i32, i32, i32 }>
%struct.RString = type { %struct.RBasic, i64, %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.iomsg_arg = type { i32, %struct.msghdr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%union.anon.16 = type { %struct.cmsghdr, [24 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%union.anon.17 = type { %struct.cmsghdr, [24 x i8] }
%struct.anon.15 = type { [1 x i8] }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@rb_eArgError = external global i64, align 8
@.str = private unnamed_addr constant [59 x i8] c"too long unix socket path (%ldbytes given but %dbytes max)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"socket(2)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"connect(2)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"listen(2)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"UNIXSocket\00", align 1
@rb_cBasicSocket = external global i64, align 8
@rb_cUNIXSocket = external global i64, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"peeraddr\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"recvfrom\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"send_io\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"recv_io\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"socketpair\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"getsockname(2)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"getpeername(2)\00", align 1
@rb_cIO = external global i64, align 8
@rb_eTypeError = external global i64, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"neither IO nor file descriptor\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"sendmsg(2)\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"recvmsg(2)\00", align 1
@rb_eSocket = external global i64, align 8
@.str.20 = private unnamed_addr constant [90 x i8] c"file descriptor was not passed (msg_controllen=%d smaller than sizeof(struct cmsghdr)=%d)\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"file descriptor was not passed (cmsg_level=%d, %d expected)\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"file descriptor was not passed (cmsg_type=%d, %d expected)\00", align 1
@.str.23 = private unnamed_addr constant [89 x i8] c"file descriptor was not passed (msg_controllen=%d smaller than CMSG_LEN(sizeof(int))=%d)\00", align 1
@.str.24 = private unnamed_addr constant [90 x i8] c"file descriptor was not passed (msg_controllen=%d bigger than CMSG_SPACE(sizeof(int))=%d)\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"file descriptor was not passed (cmsg_len=%d, %d expected)\00", align 1
@unix_recv_io.rbimpl_id = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"for_fd\00", align 1

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

; Function Attrs: nounwind uwtable
define i64 @rsock_init_unixsock(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_un, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.unixsock_arg, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @unixsock_path_value(i64 noundef %19)
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %3
  store ptr %7, ptr %12, align 8
  store i32 110, ptr %13, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = zext i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %24, i1 false)
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.sockaddr_un, ptr %25, i32 0, i32 0
  store i16 1, ptr %26, align 2
  br label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8
  %29 = call i64 @RSTRING_LEN(i64 noundef %28) #12
  %30 = icmp ult i64 108, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @rb_eArgError, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @RSTRING_LEN(i64 noundef %33) #12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str, i64 noundef %34, i32 noundef 108) #13
  unreachable

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.sockaddr_un, ptr %7, i32 0, i32 1
  %37 = getelementptr inbounds [108 x i8], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %5, align 8
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  %40 = load i64, ptr %5, align 8
  %41 = call i64 @RSTRING_LEN(i64 noundef %40) #12
  %42 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %37, ptr noundef %39, i64 noundef %41) #14
  %43 = load i64, ptr %5, align 8
  %44 = call i32 @rsock_unix_sockaddr_len(i64 noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = call i32 @rsock_socket(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = load i64, ptr %5, align 8
  call void @rsock_sys_fail_path(ptr noundef @.str.1, i64 noundef %49) #13
  unreachable

50:                                               ; preds = %35
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4
  store ptr %7, ptr %14, align 8
  %55 = load i32, ptr %8, align 4
  %56 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @bind(i32 noundef %54, ptr %57, i32 noundef %55) #15
  store i32 %58, ptr %10, align 4
  br label %75

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.unixsock_arg, ptr %16, i32 0, i32 0
  store ptr %7, ptr %60, align 8
  %61 = load i32, ptr %8, align 4
  %62 = getelementptr inbounds %struct.unixsock_arg, ptr %16, i32 0, i32 1
  store i32 %61, ptr %62, align 8
  %63 = load i32, ptr %9, align 4
  %64 = getelementptr inbounds %struct.unixsock_arg, ptr %16, i32 0, i32 2
  store i32 %63, ptr %64, align 4
  %65 = ptrtoint ptr %16 to i64
  %66 = call i64 @rb_protect(ptr noundef @unixsock_connect_internal, i64 noundef %65, ptr noundef %15)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @close(i32 noundef %71)
  %73 = load i32, ptr %15, align 4
  call void @rb_jump_tag(i32 noundef %73) #13
  unreachable

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %53
  %76 = load i32, ptr %10, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = call ptr @rb_errno_ptr()
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %17, align 4
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @close(i32 noundef %81)
  %83 = load i32, ptr %17, align 4
  %84 = load i64, ptr %5, align 8
  call void @rsock_syserr_fail_path(i32 noundef %83, ptr noundef @.str.2, i64 noundef %84) #13
  unreachable

85:                                               ; preds = %75
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4
  %90 = call i32 @listen(i32 noundef %89, i32 noundef 4096) #15
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = call ptr @rb_errno_ptr()
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %18, align 4
  %95 = load i32, ptr %9, align 4
  %96 = call i32 @close(i32 noundef %95)
  %97 = load i32, ptr %18, align 4
  %98 = load i64, ptr %5, align 8
  call void @rsock_syserr_fail_path(i32 noundef %97, ptr noundef @.str.3, i64 noundef %98) #13
  unreachable

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %85
  %101 = load i64, ptr %4, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call i64 @rsock_init_sock(i64 noundef %101, i32 noundef %102)
  %104 = load i32, ptr %6, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %100
  %107 = load i64, ptr %4, align 8
  %108 = call i64 @rb_io_taint_check(i64 noundef %107)
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds %struct.RFile, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %11, align 8
  call void @rb_io_check_closed(ptr noundef %111)
  %112 = load i64, ptr %5, align 8
  %113 = call i64 @rb_str_new_frozen(i64 noundef %112)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.rb_io, ptr %114, i32 0, i32 6
  store i64 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %106, %100
  %117 = load i64, ptr %4, align 8
  ret i64 %117
}

; Function Attrs: nounwind uwtable
define internal i64 @unixsock_path_value(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 20
  store i1 %15, ptr %2, align 1
  br label %63

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 0
  store i1 %21, ptr %2, align 1
  br label %63

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 4
  store i1 %27, ptr %2, align 1
  br label %63

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %32, 36
  store i1 %33, ptr %2, align 1
  br label %63

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %38) #16
  store i1 %39, ptr %2, align 1
  br label %63

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 20
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %44) #12
  store i1 %45, ptr %2, align 1
  br label %63

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #12
  store i1 %51, ptr %2, align 1
  br label %63

52:                                               ; preds = %46
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %53) #16
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = call i32 @RB_BUILTIN_TYPE(i64 noundef %58) #12
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 true, ptr %2, align 1
  br label %63

62:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %63

63:                                               ; preds = %62, %61, %55, %49, %43, %37, %31, %25, %19, %13
  %64 = load i1, ptr %2, align 1
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load i64, ptr %7, align 8
  %70 = call i64 @RSTRING_LEN(i64 noundef %69) #12
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %7, align 8
  %74 = call ptr @RSTRING_PTR(i64 noundef %73)
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72, %68
  %80 = load i64, ptr %7, align 8
  store i64 %80, ptr %5, align 8
  br label %85

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %63
  %83 = load i64, ptr %6, align 8
  %84 = call i64 @rb_get_path(i64 noundef %83)
  store i64 %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i64, ptr %5, align 8
  ret i64 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #4 {
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

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #17
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare i32 @rsock_unix_sockaddr_len(i64 noundef) #5

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @rsock_sys_fail_path(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #6

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @unixsock_connect_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.unixsock_arg, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.unixsock_arg, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.unixsock_arg, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @rsock_connect(i32 noundef %8, ptr noundef %11, i32 noundef %14, i32 noundef 0, ptr noundef null)
  %16 = sext i32 %15 to i64
  ret i64 %16
}

declare i32 @close(i32 noundef) #5

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #3

declare ptr @rb_errno_ptr() #5

; Function Attrs: noreturn
declare void @rsock_syserr_fail_path(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #6

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) #5

declare void @rb_io_check_closed(ptr noundef) #5

declare i64 @rb_io_taint_check(i64 noundef) #5

declare i64 @rb_str_new_frozen(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @rsock_init_unixsocket() #0 {
  %1 = load i64, ptr @rb_cBasicSocket, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str.4, i64 noundef %1)
  store i64 %2, ptr @rb_cUNIXSocket, align 8
  %3 = load i64, ptr @rb_cUNIXSocket, align 8
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.5, ptr noundef @unix_init, i32 noundef 1)
  %4 = load i64, ptr @rb_cUNIXSocket, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.6, ptr noundef @unix_path, i32 noundef 0)
  %5 = load i64, ptr @rb_cUNIXSocket, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.7, ptr noundef @unix_addr, i32 noundef 0)
  %6 = load i64, ptr @rb_cUNIXSocket, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.8, ptr noundef @unix_peeraddr, i32 noundef 0)
  %7 = load i64, ptr @rb_cUNIXSocket, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.9, ptr noundef @unix_recvfrom, i32 noundef -1)
  %8 = load i64, ptr @rb_cUNIXSocket, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.10, ptr noundef @unix_send_io, i32 noundef 1)
  %9 = load i64, ptr @rb_cUNIXSocket, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.11, ptr noundef @unix_recv_io, i32 noundef -1)
  %10 = load i64, ptr @rb_cUNIXSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.12, ptr noundef @unix_s_socketpair, i32 noundef -1)
  %11 = load i64, ptr @rb_cUNIXSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.13, ptr noundef @unix_s_socketpair, i32 noundef -1)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #5

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @unix_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rsock_init_unixsock(i64 noundef %5, i64 noundef %6, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @unix_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @rb_io_taint_check(i64 noundef %8)
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RFile, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @rb_io_check_closed(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_io, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #16
  br i1 %16, label %17, label %42

17:                                               ; preds = %1
  store i32 110, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rb_io, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store ptr %4, ptr %7, align 8
  %22 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @getsockname(i32 noundef %21, ptr %23, ptr noundef %5) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rb_io, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  call void @rsock_sys_fail_path(ptr noundef @.str.14, i64 noundef %29) #13
  unreachable

30:                                               ; preds = %17
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i32, ptr %5, align 4
  %38 = call i64 @rsock_unixpath_str(ptr noundef %4, i32 noundef %37)
  %39 = call i64 @rb_obj_freeze(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.rb_io, ptr %40, i32 0, i32 6
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.rb_io, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @rb_str_dup(i64 noundef %45)
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @unix_addr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  store i64 %0, ptr %2, align 8
  store i32 110, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %6, align 4
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_io_taint_check(i64 noundef %9)
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RFile, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @rb_io_check_closed(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_io, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store ptr %4, ptr %7, align 8
  %17 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @getsockname(i32 noundef %16, ptr %18, ptr noundef %5) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_io, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  call void @rsock_sys_fail_path(ptr noundef @.str.14, i64 noundef %24) #13
  unreachable

25:                                               ; preds = %1
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr %5, align 4
  %33 = call i64 @rsock_unixaddr(ptr noundef %4, i32 noundef %32)
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @unix_peeraddr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  store i64 %0, ptr %2, align 8
  store i32 110, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %6, align 4
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_io_taint_check(i64 noundef %9)
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RFile, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @rb_io_check_closed(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_io, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store ptr %4, ptr %7, align 8
  %17 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @getpeername(i32 noundef %16, ptr %18, ptr noundef %5) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_io, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  call void @rsock_sys_fail_path(ptr noundef @.str.15, i64 noundef %24) #13
  unreachable

25:                                               ; preds = %1
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr %5, align 4
  %33 = call i64 @rsock_unixaddr(ptr noundef %4, i32 noundef %32)
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @unix_recvfrom(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @rsock_s_recvfrom(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 2)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @unix_send_io(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.iomsg_arg, align 8
  %8 = alloca [1 x %struct.iovec], align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca %union.anon.16, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr @rb_cIO, align 8
  %14 = call i64 @rb_obj_is_kind_of(i64 noundef %12, i64 noundef %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_io_taint_check(i64 noundef %17)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.RFile, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  call void @rb_io_check_closed(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.rb_io, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  br label %34

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #16
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = call i32 @RB_FIX2INT(i64 noundef %29)
  store i32 %30, ptr %5, align 4
  br label %33

31:                                               ; preds = %25
  %32 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.16) #13
  unreachable

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i64, ptr %3, align 8
  %36 = call i64 @rb_io_taint_check(i64 noundef %35)
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.RFile, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  call void @rb_io_check_closed(ptr noundef %39)
  %40 = getelementptr inbounds %struct.iomsg_arg, ptr %7, i32 0, i32 1
  %41 = getelementptr inbounds %struct.msghdr, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct.iomsg_arg, ptr %7, i32 0, i32 1
  %43 = getelementptr inbounds %struct.msghdr, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %46 = getelementptr inbounds [1 x %struct.iovec], ptr %8, i64 0, i64 0
  %47 = getelementptr inbounds %struct.iovec, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 16
  %48 = getelementptr inbounds [1 x %struct.iovec], ptr %8, i64 0, i64 0
  %49 = getelementptr inbounds %struct.iovec, ptr %48, i32 0, i32 1
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds [1 x %struct.iovec], ptr %8, i64 0, i64 0
  %51 = getelementptr inbounds %struct.iomsg_arg, ptr %7, i32 0, i32 1
  %52 = getelementptr inbounds %struct.msghdr, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds %struct.iomsg_arg, ptr %7, i32 0, i32 1
  %54 = getelementptr inbounds %struct.msghdr, ptr %53, i32 0, i32 3
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds %struct.iomsg_arg, ptr %7, i32 0, i32 1
  %56 = getelementptr inbounds %struct.msghdr, ptr %55, i32 0, i32 4
  store ptr %10, ptr %56, align 8
  %57 = getelementptr inbounds %struct.iomsg_arg, ptr %7, i32 0, i32 1
  %58 = getelementptr inbounds %struct.msghdr, ptr %57, i32 0, i32 5
  store i64 20, ptr %58, align 8
  %59 = getelementptr inbounds %struct.iomsg_arg, ptr %7, i32 0, i32 1
  %60 = getelementptr inbounds %struct.msghdr, ptr %59, i32 0, i32 6
  store i32 0, ptr %60, align 8
  %61 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef 40)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %61, i1 false)
  %62 = getelementptr inbounds %struct.cmsghdr, ptr %10, i32 0, i32 0
  store i64 20, ptr %62, align 8
  %63 = getelementptr inbounds %struct.cmsghdr, ptr %10, i32 0, i32 1
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds %struct.cmsghdr, ptr %10, i32 0, i32 2
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds %struct.cmsghdr, ptr %10, i32 0, i32 3
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  %67 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %66, ptr noundef %5, i64 noundef 4) #14
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.rb_io, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %struct.iomsg_arg, ptr %7, i32 0, i32 0
  store i32 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %87, %34
  %73 = getelementptr inbounds %struct.iomsg_arg, ptr %7, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = call i64 @rb_thread_io_blocking_region(ptr noundef @sendmsg_blocking, ptr noundef %7, i32 noundef %74)
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.iomsg_arg, ptr %7, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @rb_io_wait_writable(i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.rb_io, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
  call void @rsock_sys_fail_path(ptr noundef @.str.17, i64 noundef %86) #13
  unreachable

87:                                               ; preds = %78
  br label %72, !llvm.loop !6

88:                                               ; preds = %72
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @unix_recv_io(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.iomsg_arg, align 8
  %12 = alloca [2 x %struct.iovec], align 16
  %13 = alloca [1 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.anon.17, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca [2 x i64], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %14, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %21, ptr noundef %22, ptr noundef @.str.18, ptr noundef %8, ptr noundef %9)
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i64, ptr @rb_cIO, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %26, %3
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 4, ptr %9, align 8
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %121, %95, %84, %32
  %34 = load i64, ptr %7, align 8
  %35 = call i64 @rb_io_taint_check(i64 noundef %34)
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.RFile, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  call void @rb_io_check_closed(ptr noundef %38)
  %39 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %40 = getelementptr inbounds %struct.msghdr, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %42 = getelementptr inbounds %struct.msghdr, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %44 = getelementptr inbounds [2 x %struct.iovec], ptr %12, i64 0, i64 0
  %45 = getelementptr inbounds %struct.iovec, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 16
  %46 = getelementptr inbounds [2 x %struct.iovec], ptr %12, i64 0, i64 0
  %47 = getelementptr inbounds %struct.iovec, ptr %46, i32 0, i32 1
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds [2 x %struct.iovec], ptr %12, i64 0, i64 0
  %49 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %50 = getelementptr inbounds %struct.msghdr, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %52 = getelementptr inbounds %struct.msghdr, ptr %51, i32 0, i32 3
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %54 = getelementptr inbounds %struct.msghdr, ptr %53, i32 0, i32 4
  store ptr %16, ptr %54, align 8
  %55 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %56 = getelementptr inbounds %struct.msghdr, ptr %55, i32 0, i32 5
  store i64 24, ptr %56, align 8
  %57 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %58 = getelementptr inbounds %struct.msghdr, ptr %57, i32 0, i32 6
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds %struct.cmsghdr, ptr %16, i32 0, i32 0
  store i64 20, ptr %59, align 8
  %60 = getelementptr inbounds %struct.cmsghdr, ptr %16, i32 0, i32 1
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds %struct.cmsghdr, ptr %16, i32 0, i32 2
  store i32 1, ptr %61, align 4
  store i32 -1, ptr %15, align 4
  %62 = getelementptr inbounds %struct.cmsghdr, ptr %16, i32 0, i32 3
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %63, ptr noundef %15, i64 noundef 4) #14
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.rb_io, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 0
  store i32 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %111, %33
  %70 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = call i64 @rb_thread_io_blocking_region(ptr noundef @recvmsg_blocking, ptr noundef %11, i32 noundef %71)
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %112

75:                                               ; preds = %69
  %76 = call ptr @rb_errno_ptr()
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %17, align 4
  %78 = load i32, ptr %17, align 4
  %79 = icmp eq i32 %78, 90
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load i32, ptr %14, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %14, align 4
  %86 = or i32 %85, 1
  store i32 %86, ptr %14, align 4
  %87 = call i32 @rb_gc_for_fd(i32 noundef 24)
  br label %33

88:                                               ; preds = %80, %75
  %89 = load i32, ptr %17, align 4
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, ptr %14, align 4
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %14, align 4
  %97 = or i32 %96, 4
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %17, align 4
  %99 = call i32 @rb_gc_for_fd(i32 noundef %98)
  br label %33

100:                                              ; preds = %91, %88
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = call i32 @rb_io_wait_readable(i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %17, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.rb_io, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8
  call void @rsock_syserr_fail_path(i32 noundef %107, ptr noundef @.str.19, i64 noundef %110) #13
  unreachable

111:                                              ; preds = %101
  br label %69, !llvm.loop !8

112:                                              ; preds = %69
  %113 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %114 = getelementptr inbounds %struct.msghdr, ptr %113, i32 0, i32 5
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %115, 16
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  %118 = load i32, ptr %14, align 4
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %14, align 4
  %123 = or i32 %122, 2
  store i32 %123, ptr %14, align 4
  %124 = call i32 @rb_gc_for_fd(i32 noundef 24)
  br label %33

125:                                              ; preds = %117
  %126 = load i64, ptr @rb_eSocket, align 8
  %127 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %128 = getelementptr inbounds %struct.msghdr, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %126, ptr noundef @.str.20, i32 noundef %130, i32 noundef 16) #13
  unreachable

131:                                              ; preds = %112
  %132 = getelementptr inbounds %struct.cmsghdr, ptr %16, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i64, ptr @rb_eSocket, align 8
  %137 = getelementptr inbounds %struct.cmsghdr, ptr %16, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %136, ptr noundef @.str.21, i32 noundef %138, i32 noundef 1) #13
  unreachable

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.cmsghdr, ptr %16, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i64, ptr @rb_eSocket, align 8
  %145 = getelementptr inbounds %struct.cmsghdr, ptr %16, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %144, ptr noundef @.str.22, i32 noundef %146, i32 noundef 1) #13
  unreachable

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds %struct.msghdr, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8
  %151 = icmp ult i64 %150, 20
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load i64, ptr @rb_eSocket, align 8
  %154 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %155 = getelementptr inbounds %struct.msghdr, ptr %154, i32 0, i32 5
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %153, ptr noundef @.str.23, i32 noundef %157, i32 noundef 20) #13
  unreachable

158:                                              ; preds = %147
  %159 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %160 = getelementptr inbounds %struct.msghdr, ptr %159, i32 0, i32 5
  %161 = load i64, ptr %160, align 8
  %162 = icmp ult i64 24, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load i64, ptr @rb_eSocket, align 8
  %165 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %166 = getelementptr inbounds %struct.msghdr, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %164, ptr noundef @.str.24, i32 noundef %168, i32 noundef 24) #13
  unreachable

169:                                              ; preds = %158
  %170 = getelementptr inbounds %struct.cmsghdr, ptr %16, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = icmp ne i64 %171, 20
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.iomsg_arg, ptr %11, i32 0, i32 1
  call void @rsock_discard_cmsg_resource(ptr noundef %174, i32 noundef 0)
  %175 = load i64, ptr @rb_eSocket, align 8
  %176 = getelementptr inbounds %struct.cmsghdr, ptr %16, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %175, ptr noundef @.str.25, i32 noundef %178, i32 noundef 20) #13
  unreachable

179:                                              ; preds = %169
  %180 = getelementptr inbounds %struct.cmsghdr, ptr %16, i32 0, i32 3
  %181 = getelementptr inbounds [0 x i8], ptr %180, i64 0, i64 0
  %182 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %15, ptr noundef %181, i64 noundef 4) #14
  %183 = load i32, ptr %15, align 4
  call void @rb_update_max_fd(i32 noundef %183)
  %184 = load i32, ptr %15, align 4
  call void @rb_maygvl_fd_fix_cloexec(i32 noundef %184)
  %185 = load i64, ptr %8, align 8
  %186 = icmp eq i64 %185, 4
  br i1 %186, label %187, label %191

187:                                              ; preds = %179
  %188 = load i32, ptr %15, align 4
  %189 = sext i32 %188 to i64
  %190 = call i64 @RB_INT2FIX(i64 noundef %189) #16
  store i64 %190, ptr %4, align 8
  br label %209

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191
  %193 = call i64 @rbimpl_intern_const(ptr noundef @unix_recv_io.rbimpl_id, ptr noundef @.str.26) #14
  store i64 %193, ptr %18, align 8
  br label %194

194:                                              ; preds = %192
  %195 = load i64, ptr %9, align 8
  %196 = icmp eq i64 %195, 4
  %197 = select i1 %196, i32 1, i32 2
  store i32 %197, ptr %19, align 4
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = call i64 @RB_INT2FIX(i64 noundef %199) #16
  %201 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %200, ptr %201, align 16
  %202 = load i64, ptr %9, align 8
  %203 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %202, ptr %203, align 8
  %204 = load i64, ptr %8, align 8
  %205 = load i64, ptr %18, align 8
  %206 = load i32, ptr %19, align 4
  %207 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %208 = call i64 @rb_funcallv(i64 noundef %204, i64 noundef %205, i32 noundef %206, ptr noundef %207)
  store i64 %208, ptr %4, align 8
  br label %209

209:                                              ; preds = %194, %187
  %210 = load i64, ptr %4, align 8
  ret i64 %210
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @unix_s_socketpair(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x i64], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 3, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.18, ptr noundef %8, ptr noundef %9)
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 3, ptr %8, align 8
  br label %17

17:                                               ; preds = %16, %3
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 1, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  store i64 %22, ptr %23, align 16
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 1
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 2
  store i64 %26, ptr %27, align 16
  %28 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @rsock_sock_s_socketpair(i32 noundef 3, ptr noundef %28, i64 noundef %29)
  ret i64 %30
}

declare i64 @rb_get_path(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #12
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #16
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
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #12
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #12
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
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #12
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
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

declare i32 @rsock_connect(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #6

declare i64 @rb_obj_freeze(i64 noundef) #5

declare i64 @rsock_unixpath_str(ptr noundef, i32 noundef) #5

declare i64 @rb_str_dup(i64 noundef) #5

declare i64 @rsock_unixaddr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #6

declare i64 @rsock_s_recvfrom(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #16
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
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #13
  unreachable
}

declare i64 @rb_thread_io_blocking_region(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @sendmsg_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.iomsg_arg, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.iomsg_arg, ptr %8, i32 0, i32 1
  %10 = call i64 @sendmsg(i32 noundef %7, ptr noundef %9, i32 noundef 0)
  ret i64 %10
}

declare i32 @rb_io_wait_writable(i32 noundef) #5

declare i64 @rb_fix2int(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #7 {
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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i64 @recvmsg_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.iomsg_arg, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.iomsg_arg, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @rsock_recvmsg(i32 noundef %8, ptr noundef %10, i32 noundef %11)
  ret i64 %12
}

declare i32 @rb_gc_for_fd(i32 noundef) #5

declare i32 @rb_io_wait_readable(i32 noundef) #5

declare void @rsock_discard_cmsg_resource(ptr noundef, i32 noundef) #5

declare void @rb_update_max_fd(i32 noundef) #5

declare void @rb_maygvl_fd_fix_cloexec(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #7 {
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

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #12
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #5

declare i64 @rsock_recvmsg(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #12
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare i64 @rb_intern2(ptr noundef, i64 noundef) #5

declare i64 @rsock_sock_s_socketpair(i32 noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read, argmem: readwrite) }

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
