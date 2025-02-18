target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.unixsock_arg = type { ptr, i32, i64 }
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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
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
  %14 = alloca i64, align 8
  %15 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.unixsock_arg, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 110, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %20 = load i64, ptr %5, align 8, !tbaa !6
  %21 = call i64 @unixsock_path_value(i64 noundef %20)
  store i64 %21, ptr %5, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr %7, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 110, ptr %13, align 4, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = load i32, ptr %13, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = call ptr @memset.inline(ptr noundef %23, i32 noundef 0, i64 noundef %25) #18
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %27, i32 0, i32 0
  store i16 1, ptr %28, align 2, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8, !tbaa !6
  %32 = call i64 @RSTRING_LEN(i64 noundef %31) #19
  %33 = icmp ult i64 108, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %36 = load i64, ptr %5, align 8, !tbaa !6
  %37 = call i64 @RSTRING_LEN(i64 noundef %36) #19
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str, i64 noundef %37, i32 noundef 108) #20
  unreachable

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %7, i32 0, i32 1
  %40 = getelementptr inbounds [108 x i8], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %5, align 8, !tbaa !6
  %42 = call ptr @RSTRING_PTR(i64 noundef %41)
  %43 = load i64, ptr %5, align 8, !tbaa !6
  %44 = call i64 @RSTRING_LEN(i64 noundef %43) #19
  %45 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %40, ptr noundef %42, i64 noundef %44) #21
  %46 = load i64, ptr %5, align 8, !tbaa !6
  %47 = call i32 @rsock_unix_sockaddr_len(i64 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !10
  %48 = call i32 @rsock_socket(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %48, ptr %9, align 4, !tbaa !10
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = load i64, ptr %5, align 8, !tbaa !6
  call void @rsock_sys_fail_path(ptr noundef @.str.1, i64 noundef %52) #20
  unreachable

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %54 = load i64, ptr %4, align 8, !tbaa !6
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = call i64 @rsock_init_sock(i64 noundef %54, i32 noundef %55)
  store i64 %56, ptr %14, align 8, !tbaa !6
  %57 = load i64, ptr %14, align 8, !tbaa !6
  %58 = call i64 @rb_io_taint_check(i64 noundef %57)
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw %struct.RFile, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  store ptr %61, ptr %11, align 8, !tbaa !22
  call void @rb_io_check_closed(ptr noundef %61)
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = load i32, ptr %9, align 4, !tbaa !10
  store ptr %7, ptr %15, align 8, !tbaa !23
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @bind(i32 noundef %65, ptr %68, i32 noundef %66) #18
  store i32 %69, ptr %10, align 4, !tbaa !10
  br label %86

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  %71 = getelementptr inbounds nuw %struct.unixsock_arg, ptr %17, i32 0, i32 0
  store ptr %7, ptr %71, align 8, !tbaa !24
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.unixsock_arg, ptr %17, i32 0, i32 1
  store i32 %72, ptr %73, align 8, !tbaa !26
  %74 = load i64, ptr %14, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.unixsock_arg, ptr %17, i32 0, i32 2
  store i64 %74, ptr %75, align 8, !tbaa !27
  %76 = ptrtoint ptr %17 to i64
  %77 = call i64 @rb_protect(ptr noundef @unixsock_connect_internal, i64 noundef %76, ptr noundef %16)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %10, align 4, !tbaa !10
  %79 = load i32, ptr %16, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = load i64, ptr %14, align 8, !tbaa !6
  %83 = call i64 @rb_io_close(i64 noundef %82)
  %84 = load i32, ptr %16, align 4, !tbaa !10
  call void @rb_jump_tag(i32 noundef %84) #20
  unreachable

85:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %86

86:                                               ; preds = %85, %64
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %90 = call ptr @rb_errno_ptr()
  %91 = load i32, ptr %90, align 4, !tbaa !10
  store i32 %91, ptr %18, align 4, !tbaa !10
  %92 = load i64, ptr %14, align 8, !tbaa !6
  %93 = call i64 @rb_io_close(i64 noundef %92)
  %94 = load i32, ptr %18, align 4, !tbaa !10
  %95 = load i64, ptr %5, align 8, !tbaa !6
  call void @rsock_syserr_fail_path(i32 noundef %94, ptr noundef @.str.2, i64 noundef %95) #20
  unreachable

96:                                               ; preds = %86
  %97 = load i32, ptr %6, align 4, !tbaa !10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = call i32 @listen(i32 noundef %100, i32 noundef 4096) #18
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %104 = call ptr @rb_errno_ptr()
  %105 = load i32, ptr %104, align 4, !tbaa !10
  store i32 %105, ptr %19, align 4, !tbaa !10
  %106 = load i64, ptr %14, align 8, !tbaa !6
  %107 = call i64 @rb_io_close(i64 noundef %106)
  %108 = load i32, ptr %19, align 4, !tbaa !10
  %109 = load i64, ptr %5, align 8, !tbaa !6
  call void @rsock_syserr_fail_path(i32 noundef %108, ptr noundef @.str.3, i64 noundef %109) #20
  unreachable

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %96
  %112 = load i32, ptr %6, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i64, ptr %5, align 8, !tbaa !6
  %116 = call i64 @rb_str_new_frozen(i64 noundef %115)
  %117 = load ptr, ptr %11, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.rb_io, ptr %117, i32 0, i32 6
  store i64 %116, ptr %118, align 8, !tbaa !28
  br label %119

119:                                              ; preds = %114, %111
  %120 = load i64, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 110, ptr %7) #18
  ret i64 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unixsock_path_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %7, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef 5) #19
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17, %13
  %25 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %1
  %28 = load i64, ptr %3, align 8, !tbaa !6
  %29 = call i64 @rb_get_path(i64 noundef %28)
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !37
  ret i64 %6
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #18
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #22
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %3, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %9
}

declare i32 @rsock_unix_sockaddr_len(i64 noundef) #7

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: noreturn
declare void @rsock_sys_fail_path(ptr noundef, i64 noundef) #4

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) #7

declare void @rb_io_check_closed(ptr noundef) #7

declare i64 @rb_io_taint_check(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #8

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unixsock_connect_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.unixsock_arg, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.unixsock_arg, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.unixsock_arg, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = call i32 @rsock_connect(i64 noundef %8, ptr noundef %11, i32 noundef %14, i32 noundef 0, i64 noundef 4)
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %16
}

declare i64 @rb_io_close(i64 noundef) #7

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #4

declare ptr @rb_errno_ptr() #7

; Function Attrs: noreturn
declare void @rsock_syserr_fail_path(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #8

declare i64 @rb_str_new_frozen(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_unixsocket() #0 {
  %1 = load i64, ptr @rb_cBasicSocket, align 8, !tbaa !6
  %2 = call i64 @rb_define_class(ptr noundef @.str.4, i64 noundef %1)
  store i64 %2, ptr @rb_cUNIXSocket, align 8, !tbaa !6
  %3 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.5, ptr noundef @unix_init, i32 noundef 1)
  %4 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.6, ptr noundef @unix_path, i32 noundef 0)
  %5 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.7, ptr noundef @unix_addr, i32 noundef 0)
  %6 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.8, ptr noundef @unix_peeraddr, i32 noundef 0)
  %7 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.9, ptr noundef @unix_recvfrom, i32 noundef -1)
  %8 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.10, ptr noundef @unix_send_io, i32 noundef 1)
  %9 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.11, ptr noundef @unix_recv_io, i32 noundef -1)
  %10 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.12, ptr noundef @unix_s_socketpair, i32 noundef -1)
  %11 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.13, ptr noundef @unix_s_socketpair, i32 noundef -1)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #7

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unix_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @rsock_init_unixsock(i64 noundef %5, i64 noundef %6, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unix_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call i64 @rb_io_taint_check(i64 noundef %8)
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.RFile, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %3, align 8, !tbaa !22
  call void @rb_io_check_closed(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.rb_io, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #23
  br i1 %16, label %17, label %42

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 110, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 110, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %18 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %18, ptr %6, align 4, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.rb_io, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !42
  store ptr %4, ptr %7, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @getsockname(i32 noundef %21, ptr %23, ptr noundef %5) #18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.rb_io, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !28
  call void @rsock_sys_fail_path(ptr noundef @.str.14, i64 noundef %29) #20
  unreachable

30:                                               ; preds = %17
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %35, ptr %5, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = call i64 @rsock_unixpath_str(ptr noundef %4, i32 noundef %37)
  %39 = call i64 @rb_obj_freeze(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.rb_io, ptr %40, i32 0, i32 6
  store i64 %39, ptr %41, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 110, ptr %4) #18
  br label %42

42:                                               ; preds = %36, %1
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.rb_io, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = call i64 @rb_str_dup(i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unix_addr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 110, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 110, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %8 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %8, ptr %6, align 4, !tbaa !10
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call i64 @rb_io_taint_check(i64 noundef %9)
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RFile, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %3, align 8, !tbaa !22
  call void @rb_io_check_closed(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.rb_io, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !42
  store ptr %4, ptr %7, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @getsockname(i32 noundef %16, ptr %18, ptr noundef %5) #18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.rb_io, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !28
  call void @rsock_sys_fail_path(ptr noundef @.str.14, i64 noundef %24) #20
  unreachable

25:                                               ; preds = %1
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = call i64 @rsock_unixaddr(ptr noundef %4, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 110, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unix_peeraddr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 110, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 110, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %8 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %8, ptr %6, align 4, !tbaa !10
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call i64 @rb_io_taint_check(i64 noundef %9)
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RFile, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %3, align 8, !tbaa !22
  call void @rb_io_check_closed(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.rb_io, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !42
  store ptr %4, ptr %7, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @getpeername(i32 noundef %16, ptr %18, ptr noundef %5) #18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.rb_io, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !28
  call void @rsock_sys_fail_path(ptr noundef @.str.15, i64 noundef %24) #20
  unreachable

25:                                               ; preds = %1
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = call i64 @rsock_unixaddr(ptr noundef %4, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 110, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unix_recvfrom(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call i64 @rsock_s_recvfrom(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 2)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #18
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = load i64, ptr @rb_cIO, align 8, !tbaa !6
  %14 = call i64 @rb_obj_is_kind_of(i64 noundef %12, i64 noundef %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call i64 @rb_io_taint_check(i64 noundef %17)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.RFile, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %21, ptr %11, align 8, !tbaa !22
  call void @rb_io_check_closed(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.rb_io, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !42
  store i32 %24, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %34

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #23
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8, !tbaa !6
  %30 = call i32 @RB_FIX2INT(i64 noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %33

31:                                               ; preds = %25
  %32 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.16) #20
  unreachable

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i64, ptr %3, align 8, !tbaa !6
  %36 = call i64 @rb_io_taint_check(i64 noundef %35)
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.RFile, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  store ptr %39, ptr %6, align 8, !tbaa !22
  call void @rb_io_check_closed(ptr noundef %39)
  %40 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %7, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.msghdr, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %7, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.msghdr, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %44, align 1, !tbaa !23
  %45 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %46 = getelementptr inbounds [1 x %struct.iovec], ptr %8, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.iovec, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 16, !tbaa !50
  %48 = getelementptr inbounds [1 x %struct.iovec], ptr %8, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.iovec, ptr %48, i32 0, i32 1
  store i64 1, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds [1 x %struct.iovec], ptr %8, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %7, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.msghdr, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %7, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.msghdr, ptr %53, i32 0, i32 3
  store i64 1, ptr %54, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %7, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.msghdr, ptr %55, i32 0, i32 4
  store ptr %10, ptr %56, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %7, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.msghdr, ptr %57, i32 0, i32 5
  store i64 20, ptr %58, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %7, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.msghdr, ptr %59, i32 0, i32 6
  store i32 0, ptr %60, align 8, !tbaa !57
  %61 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef 40)
  %62 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef %61) #18
  %63 = getelementptr inbounds nuw %struct.cmsghdr, ptr %10, i32 0, i32 0
  store i64 20, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.cmsghdr, ptr %10, i32 0, i32 1
  store i32 1, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.cmsghdr, ptr %10, i32 0, i32 2
  store i32 1, ptr %65, align 4, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.cmsghdr, ptr %10, i32 0, i32 3
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  %68 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %67, ptr noundef %5, i64 noundef 4) #21
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.rb_io, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %7, i32 0, i32 0
  store i32 %71, ptr %72, align 8, !tbaa !58
  br label %73

73:                                               ; preds = %87, %34
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = call i64 @rb_io_blocking_region(ptr noundef %74, ptr noundef @sendmsg_blocking, ptr noundef %7)
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %7, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !58
  %81 = call i32 @rb_io_wait_writable(i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.rb_io, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !28
  call void @rsock_sys_fail_path(ptr noundef @.str.17, i64 noundef %86) #20
  unreachable

87:                                               ; preds = %78
  br label %73, !llvm.loop !59

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
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
  %17 = alloca [2 x ptr], align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x i64], align 16
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #18
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.18)
  %26 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.18)
  %27 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.18)
  %28 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.18)
  %29 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.18)
  %30 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.18)
  store ptr %8, ptr %17, align 8, !tbaa !43
  %31 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %9, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %33 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i1 noundef zeroext %28, i1 noundef zeroext %29, i1 noundef zeroext %30, ptr noundef %32, ptr noundef @.str.18, i32 noundef 2)
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = load i64, ptr @rb_cIO, align 8, !tbaa !6
  store i64 %37, ptr %8, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %36, %3
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = icmp sle i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i64 4, ptr %9, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %133, %121, %42
  %44 = load i64, ptr %7, align 8, !tbaa !6
  %45 = call i64 @rb_io_taint_check(i64 noundef %44)
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RFile, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  store ptr %48, ptr %10, align 8, !tbaa !22
  call void @rb_io_check_closed(ptr noundef %48)
  %49 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.msghdr, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.msghdr, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 8, !tbaa !49
  %53 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %54 = getelementptr inbounds [2 x %struct.iovec], ptr %12, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.iovec, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 16, !tbaa !50
  %56 = getelementptr inbounds [2 x %struct.iovec], ptr %12, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.iovec, ptr %56, i32 0, i32 1
  store i64 1, ptr %57, align 8, !tbaa !52
  %58 = getelementptr inbounds [2 x %struct.iovec], ptr %12, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.msghdr, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.msghdr, ptr %61, i32 0, i32 3
  store i64 1, ptr %62, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.msghdr, ptr %63, i32 0, i32 4
  store ptr %16, ptr %64, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.msghdr, ptr %65, i32 0, i32 5
  store i64 24, ptr %66, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.msghdr, ptr %67, i32 0, i32 6
  store i32 0, ptr %68, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 0
  store i64 20, ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 1
  store i32 1, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 2
  store i32 1, ptr %71, align 4, !tbaa !23
  store i32 -1, ptr %15, align 4, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 3
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  %74 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %73, ptr noundef %15, i64 noundef 4) #21
  %75 = load ptr, ptr %10, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.rb_io, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 0
  store i32 %77, ptr %78, align 8, !tbaa !58
  br label %79

79:                                               ; preds = %123, %43
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  %81 = call i64 @rb_io_blocking_region(ptr noundef %80, ptr noundef @recvmsg_blocking, ptr noundef %11)
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %124

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %85 = call ptr @rb_errno_ptr()
  %86 = load i32, ptr %85, align 4, !tbaa !10
  store i32 %86, ptr %18, align 4, !tbaa !10
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 90
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %14, align 4, !tbaa !10
  %95 = or i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !10
  %96 = call i32 @rb_gc_for_fd(i32 noundef 24)
  store i32 2, ptr %19, align 4
  br label %121

97:                                               ; preds = %89, %84
  %98 = load i32, ptr %18, align 4, !tbaa !10
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, ptr %14, align 4, !tbaa !10
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = or i32 %105, 4
  store i32 %106, ptr %14, align 4, !tbaa !10
  %107 = load i32, ptr %18, align 4, !tbaa !10
  %108 = call i32 @rb_gc_for_fd(i32 noundef %107)
  store i32 2, ptr %19, align 4
  br label %121

109:                                              ; preds = %100, %97
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !58
  %113 = call i32 @rb_io_wait_readable(i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %18, align 4, !tbaa !10
  %117 = load ptr, ptr %10, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.rb_io, ptr %117, i32 0, i32 6
  %119 = load i64, ptr %118, align 8, !tbaa !28
  call void @rsock_syserr_fail_path(i32 noundef %116, ptr noundef @.str.19, i64 noundef %119) #20
  unreachable

120:                                              ; preds = %110
  store i32 0, ptr %19, align 4
  br label %121

121:                                              ; preds = %120, %104, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  %122 = load i32, ptr %19, align 4
  switch i32 %122, label %224 [
    i32 0, label %123
    i32 2, label %43
  ]

123:                                              ; preds = %121
  br label %79, !llvm.loop !61

124:                                              ; preds = %79
  %125 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.msghdr, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8, !tbaa !56
  %128 = icmp ult i64 %127, 16
  br i1 %128, label %129, label %143

129:                                              ; preds = %124
  %130 = load i32, ptr %14, align 4, !tbaa !10
  %131 = and i32 %130, 2
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %14, align 4, !tbaa !10
  %135 = or i32 %134, 2
  store i32 %135, ptr %14, align 4, !tbaa !10
  %136 = call i32 @rb_gc_for_fd(i32 noundef 24)
  br label %43

137:                                              ; preds = %129
  %138 = load i64, ptr @rb_eSocket, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.msghdr, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8, !tbaa !56
  %142 = trunc i64 %141 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %138, ptr noundef @.str.20, i32 noundef %142, i32 noundef 16) #20
  unreachable

143:                                              ; preds = %124
  %144 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !23
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load i64, ptr @rb_eSocket, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !23
  call void (i64, ptr, ...) @rb_raise(i64 noundef %148, ptr noundef @.str.21, i32 noundef %150, i32 noundef 1) #20
  unreachable

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !23
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load i64, ptr @rb_eSocket, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !23
  call void (i64, ptr, ...) @rb_raise(i64 noundef %156, ptr noundef @.str.22, i32 noundef %158, i32 noundef 1) #20
  unreachable

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.msghdr, ptr %160, i32 0, i32 5
  %162 = load i64, ptr %161, align 8, !tbaa !56
  %163 = icmp ult i64 %162, 20
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load i64, ptr @rb_eSocket, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.msghdr, ptr %166, i32 0, i32 5
  %168 = load i64, ptr %167, align 8, !tbaa !56
  %169 = trunc i64 %168 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %165, ptr noundef @.str.23, i32 noundef %169, i32 noundef 20) #20
  unreachable

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.msghdr, ptr %171, i32 0, i32 5
  %173 = load i64, ptr %172, align 8, !tbaa !56
  %174 = icmp ult i64 24, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load i64, ptr @rb_eSocket, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.msghdr, ptr %177, i32 0, i32 5
  %179 = load i64, ptr %178, align 8, !tbaa !56
  %180 = trunc i64 %179 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %176, ptr noundef @.str.24, i32 noundef %180, i32 noundef 24) #20
  unreachable

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !23
  %184 = icmp ne i64 %183, 20
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %11, i32 0, i32 1
  call void @rsock_discard_cmsg_resource(ptr noundef %186, i32 noundef 0)
  %187 = load i64, ptr @rb_eSocket, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 0
  %189 = load i64, ptr %188, align 8, !tbaa !23
  %190 = trunc i64 %189 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %187, ptr noundef @.str.25, i32 noundef %190, i32 noundef 20) #20
  unreachable

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 3
  %193 = getelementptr inbounds [0 x i8], ptr %192, i64 0, i64 0
  %194 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %15, ptr noundef %193, i64 noundef 4) #21
  %195 = load i32, ptr %15, align 4, !tbaa !10
  call void @rb_update_max_fd(i32 noundef %195)
  %196 = load i32, ptr %15, align 4, !tbaa !10
  call void @rb_maygvl_fd_fix_cloexec(i32 noundef %196)
  %197 = load i64, ptr %8, align 8, !tbaa !6
  %198 = icmp eq i64 %197, 4
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  %200 = load i32, ptr %15, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = call i64 @RB_INT2FIX(i64 noundef %201) #23
  store i64 %202, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %222

203:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #18
  br label %204

204:                                              ; preds = %203
  %205 = call i64 @rbimpl_intern_const(ptr noundef @unix_recv_io.rbimpl_id, ptr noundef @.str.26) #21
  store i64 %205, ptr %20, align 8, !tbaa !6
  br label %206

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %9, align 8, !tbaa !6
  %209 = icmp eq i64 %208, 4
  %210 = select i1 %209, i32 1, i32 2
  store i32 %210, ptr %21, align 4, !tbaa !10
  %211 = load i32, ptr %15, align 4, !tbaa !10
  %212 = sext i32 %211 to i64
  %213 = call i64 @RB_INT2FIX(i64 noundef %212) #23
  %214 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  store i64 %213, ptr %214, align 16, !tbaa !6
  %215 = load i64, ptr %9, align 8, !tbaa !6
  %216 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 1
  store i64 %215, ptr %216, align 8, !tbaa !6
  %217 = load i64, ptr %8, align 8, !tbaa !6
  %218 = load i64, ptr %20, align 8, !tbaa !6
  %219 = load i32, ptr %21, align 4, !tbaa !10
  %220 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  %221 = call i64 @rb_funcallv(i64 noundef %217, i64 noundef %218, i32 noundef %219, ptr noundef %220)
  store i64 %221, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %222

222:                                              ; preds = %207, %199
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %223 = load i64, ptr %4, align 8
  ret i64 %223

224:                                              ; preds = %121
  unreachable
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unix_s_socketpair(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x i64], align 16
  %11 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  store i64 3, ptr %7, align 8, !tbaa !6
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.18)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.18)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.18)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.18)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.18)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.18)
  store ptr %8, ptr %11, align 8, !tbaa !43
  %20 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %9, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %22 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %21, ptr noundef @.str.18, i32 noundef 2)
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 3, ptr %8, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i64 1, ptr %9, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i64, ptr %7, align 8, !tbaa !6
  %32 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  store i64 %31, ptr %32, align 16, !tbaa !6
  %33 = load i64, ptr %8, align 8, !tbaa !6
  %34 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 1
  store i64 %33, ptr %34, align 8, !tbaa !6
  %35 = load i64, ptr %9, align 8, !tbaa !6
  %36 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 2
  store i64 %35, ptr %36, align 16, !tbaa !6
  %37 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %38 = load i64, ptr %6, align 8, !tbaa !6
  %39 = call i64 @rsock_sock_s_socketpair(i32 noundef 3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %39
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #23
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #19
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #19
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #23
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #19
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

declare i64 @rb_get_path(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #23
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #19
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !63
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #19
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !37
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.15, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.13, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #19
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i32 @rsock_connect(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #8

declare i64 @rb_obj_freeze(i64 noundef) #7

declare i64 @rsock_unixpath_str(ptr noundef, i32 noundef) #7

declare i64 @rb_str_dup(i64 noundef) #7

declare i64 @rsock_unixaddr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #8

declare i64 @rsock_s_recvfrom(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #7

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #23
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !64, !range !67, !noundef !68
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
  %25 = load i64, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #20
  unreachable
}

declare i64 @rb_io_blocking_region(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sendmsg_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %8, i32 0, i32 1
  %10 = call i64 @sendmsg(i32 noundef %7, ptr noundef %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %10
}

declare i32 @rb_io_wait_writable(i32 noundef) #7

declare i64 @rb_fix2int(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !64
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #16 {
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
  store i32 %0, ptr %13, align 4, !tbaa !10
  store i32 %1, ptr %14, align 4, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !43
  store i32 %3, ptr %16, align 4, !tbaa !10
  store i32 %4, ptr %17, align 4, !tbaa !10
  store i32 %5, ptr %18, align 4, !tbaa !10
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !72
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !72
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !72
  store ptr %9, ptr %22, align 8, !tbaa !73
  store ptr %10, ptr %23, align 8, !tbaa !39
  store i32 %11, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !10
  %39 = load i8, ptr %20, align 1, !tbaa !72, !range !67, !noundef !68
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %45 = load ptr, ptr %15, align 8, !tbaa !43
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load i32, ptr %30, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !10
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !73
  %72 = load i32, ptr %27, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  store ptr %76, ptr %28, align 8, !tbaa !43
  %77 = load ptr, ptr %28, align 8, !tbaa !43
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !43
  %81 = load i32, ptr %26, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !43
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !10
  br label %66, !llvm.loop !75

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !73
  %99 = load i32, ptr %27, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !10
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  store ptr %103, ptr %28, align 8, !tbaa !43
  %104 = load i32, ptr %26, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !43
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !43
  %114 = load i32, ptr %26, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !43
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !10
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !43
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !43
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !10
  br label %93, !llvm.loop !76

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !72, !range !67, !noundef !68
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %26, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !10
  %141 = load ptr, ptr %22, align 8, !tbaa !73
  %142 = load i32, ptr %27, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !10
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  store ptr %146, ptr %28, align 8, !tbaa !43
  %147 = load i32, ptr %32, align 4, !tbaa !10
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !43
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !43
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !43
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !10
  %163 = load i32, ptr %26, align 4, !tbaa !10
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !10
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !43
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !43
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !10
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !73
  %180 = load i32, ptr %27, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !10
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  store ptr %184, ptr %28, align 8, !tbaa !43
  %185 = load ptr, ptr %28, align 8, !tbaa !43
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !43
  %189 = load i32, ptr %26, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !43
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !10
  br label %174, !llvm.loop !77

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !72, !range !67, !noundef !68
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !73
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !43
  store ptr %209, ptr %28, align 8, !tbaa !43
  %210 = load ptr, ptr %28, align 8, !tbaa !43
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !43
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !72, !range !67, !noundef !68
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !73
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  store ptr %225, ptr %28, align 8, !tbaa !43
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !43
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !43
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !10
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = load i32, ptr %30, align 4, !tbaa !10
  %244 = load i8, ptr %19, align 1, !tbaa !72, !range !67, !noundef !68
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !10
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #20
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !23
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !23
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !39
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !23
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !23
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !23
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recvmsg_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %5, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.iomsg_arg, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i64 @rsock_recvmsg(i32 noundef %8, ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %12
}

declare i32 @rb_gc_for_fd(i32 noundef) #7

declare i32 @rb_io_wait_readable(i32 noundef) #7

declare void @rsock_discard_cmsg_resource(ptr noundef, i32 noundef) #7

declare void @rb_update_max_fd(i32 noundef) #7

declare void @rb_maygvl_fd_fix_cloexec(i32 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %15
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !39
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call i64 @rb_intern_const(ptr noundef %11) #19
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !78

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
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
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #19
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #7

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #7

declare i64 @rb_ary_new() #7

declare i32 @rb_block_given_p() #7

declare i64 @rb_block_proc() #7

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @rb_keyword_given_p() #7

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !23
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !23
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %15
}

declare i64 @rsock_recvmsg(i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i64 @strlen(ptr noundef %4) #19
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #17

declare i64 @rb_intern2(ptr noundef, i64 noundef) #7

declare i64 @rsock_sock_s_socketpair(i32 noundef, ptr noundef, i64 noundef) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11sockaddr_un", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"sockaddr_un", !17, i64 0, !8, i64 2}
!17 = !{!"short", !8, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"RFile", !20, i64 0, !21, i64 16}
!20 = !{!"RBasic", !7, i64 0, !7, i64 8}
!21 = !{!"p1 _ZTS5rb_io", !14, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"unixsock_arg", !13, i64 0, !11, i64 8, !7, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!25, !7, i64 16}
!28 = !{!29, !7, i64 32}
!29 = !{!"rb_io", !7, i64 0, !30, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !14, i64 40, !31, i64 48, !31, i64 68, !7, i64 88, !33, i64 96, !35, i64 128, !31, i64 136, !35, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !7, i64 184, !7, i64 192, !7, i64 200}
!30 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!31 = !{!"rb_io_internal_buffer", !32, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!32 = !{!"p1 omnipotent char", !14, i64 0}
!33 = !{!"rb_io_encoding", !34, i64 0, !34, i64 8, !11, i64 16, !7, i64 24}
!34 = !{!"p1 _ZTS18OnigEncodingTypeST", !14, i64 0}
!35 = !{!"p1 _ZTS10rb_econv_t", !14, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !7, i64 16}
!38 = !{!"RString", !20, i64 0, !7, i64 16, !8, i64 24}
!39 = !{!32, !32, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12unixsock_arg", !14, i64 0}
!42 = !{!29, !11, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !14, i64 0}
!45 = !{!46, !14, i64 8}
!46 = !{!"iomsg_arg", !11, i64 0, !47, i64 8}
!47 = !{!"msghdr", !14, i64 0, !11, i64 8, !48, i64 16, !7, i64 24, !14, i64 32, !7, i64 40, !11, i64 48}
!48 = !{!"p1 _ZTS5iovec", !14, i64 0}
!49 = !{!46, !11, i64 16}
!50 = !{!51, !14, i64 0}
!51 = !{!"iovec", !14, i64 0, !7, i64 8}
!52 = !{!51, !7, i64 8}
!53 = !{!46, !48, i64 24}
!54 = !{!46, !7, i64 32}
!55 = !{!46, !14, i64 40}
!56 = !{!46, !7, i64 48}
!57 = !{!46, !11, i64 56}
!58 = !{!46, !11, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!20, !7, i64 0}
!63 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !23}
!64 = !{!65, !66, i64 0}
!65 = !{!"rbimpl_size_mul_overflow_tag", !66, i64 0, !7, i64 8}
!66 = !{!"_Bool", !8, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!65, !7, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS9iomsg_arg", !14, i64 0}
!72 = !{!66, !66, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 long", !14, i64 0}
!75 = distinct !{!75, !60}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
