; ModuleID = 'bench/ruby/original/socket.ll'
source_filename = "bench/ruby/original/socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }

@.str = private unnamed_addr constant [24 x i8] c"%s for %+li\0B port % li\0B\00", align 1
@rb_eIOTimeoutError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%s for % li\0B\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s for %li\0B\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"socketpair(2)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"listen(2)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Socket\00", align 1
@rb_cBasicSocket = external local_unnamed_addr global i64, align 8
@rb_cSocket = external local_unnamed_addr global i64, align 8
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
@sym_wait_writable = internal unnamed_addr global i64 0, align 8
@io_call_close.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"socket(2)\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"connect(2)\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"connect(2) would block\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"bind(2)\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"gethostname(3)\00", align 1
@.str.40 = private unnamed_addr constant [70 x i8] c"Socket.gethostbyname is deprecated; use Addrinfo.getaddrinfo instead.\00", align 1
@rb_eSocket = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"unknown socket family:%d\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"Socket.gethostbyaddr is deprecated; use Addrinfo#getnameinfo instead.\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"host not found\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"no such service %s/%s\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [45 x i8] c"integer %ld too %s to convert into `int16_t'\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"no such service for port %d/%s\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@rsock_do_not_reverse_lookup = external local_unnamed_addr global i32, align 4
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [24 x i8] c"sockaddr length too big\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
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
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: noreturn nounwind uwtable
define void @rsock_sys_fail_host_port(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @rb_errno_ptr() #14
  %5 = load i32, ptr %4, align 4
  tail call void @rsock_syserr_fail_host_port(i32 noundef %5, ptr noundef %0, i64 noundef %1, i64 noundef %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @rsock_syserr_fail_host_port(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, ptr noundef %1, i64 noundef %2, i64 noundef %3) #14
  %6 = icmp eq i32 %0, 110
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i64, ptr @rb_eIOTimeoutError, align 8
  %9 = tail call i64 @rb_exc_new_str(i64 noundef %8, i64 noundef %5) #14
  tail call void @rb_exc_raise(i64 noundef %9) #16
  unreachable

10:                                               ; preds = %4
  tail call void @rb_syserr_fail_str(i32 noundef %0, i64 noundef %5) #16
  unreachable
}

declare ptr @rb_errno_ptr() local_unnamed_addr #2

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #3

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define void @rsock_sys_fail_path(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @rb_errno_ptr() #14
  %4 = load i32, ptr %3, align 4
  tail call void @rsock_syserr_fail_path(i32 noundef %4, ptr noundef %0, i64 noundef %1) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @rsock_syserr_fail_path(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = and i64 %2, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %2, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.1, ptr noundef %1, i64 noundef %2) #14
  tail call void @rb_syserr_fail_str(i32 noundef %0, i64 noundef %14) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  tail call void @rb_syserr_fail(i32 noundef %0, ptr noundef %1) #16
  unreachable
}

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define void @rsock_sys_fail_sockaddr(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @rb_errno_ptr() #14
  %5 = load i32, ptr %4, align 4
  tail call void @rsock_syserr_fail_sockaddr(i32 noundef %5, ptr noundef %0, ptr noundef %1, i32 noundef %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @rsock_syserr_fail_sockaddr(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i64 @rsock_addrinfo_new(ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4) #14
  tail call void @rsock_syserr_fail_raddrinfo(i32 noundef %0, ptr noundef %1, i64 noundef %5) #15
  unreachable
}

declare i64 @rsock_addrinfo_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define void @rsock_syserr_fail_raddrinfo(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @rsock_addrinfo_inspect_sockaddr(i64 noundef %2) #14
  %5 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.2, ptr noundef %1, i64 noundef %4) #14
  tail call void @rb_syserr_fail_str(i32 noundef %0, i64 noundef %5) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @rsock_sys_fail_raddrinfo(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @rb_errno_ptr() #14
  %4 = load i32, ptr %3, align 4
  tail call void @rsock_syserr_fail_raddrinfo(i32 noundef %4, ptr noundef %0, i64 noundef %1) #15
  unreachable
}

declare i64 @rsock_addrinfo_inspect_sockaddr(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define void @rsock_sys_fail_raddrinfo_or_sockaddr(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @rb_errno_ptr() #14
  %5 = load i32, ptr %4, align 4
  tail call void @rsock_syserr_fail_raddrinfo_or_sockaddr(i32 noundef %5, ptr noundef %0, i64 noundef %1, i64 noundef %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @rsock_syserr_fail_raddrinfo_or_sockaddr(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = icmp eq i64 %3, 4
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = call i64 @rb_string_value(ptr noundef nonnull %5) #14
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !6
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %7
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %7, %14
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %14 ], [ %13, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  call void @rsock_syserr_fail_sockaddr(i32 noundef %0, ptr noundef %1, ptr noundef %.sroa.2.0.i, i32 noundef %17) #15
  unreachable

18:                                               ; preds = %4
  tail call void @rsock_syserr_fail_raddrinfo(i32 noundef %0, ptr noundef %1, i64 noundef %3) #15
  unreachable
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @rsock_sock_s_socketpair(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i32], align 4
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 1, ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @rsock_family_arg(i64 noundef %13) #14
  %16 = call i32 @rsock_socktype_arg(i64 noundef %14) #14
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %17, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %12
  %20 = call i64 @rb_fix2int(i64 noundef %17) #14
  br label %rb_num2int_inline.exit

21:                                               ; preds = %12
  %22 = call i64 @rb_num2int(i64 noundef %17) #14
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %19, %21
  %.0.i = phi i64 [ %20, %19 ], [ %22, %21 ]
  %23 = trunc i64 %.0.i to i32
  %24 = or i32 %16, 526336
  %25 = call i32 @socketpair(i32 noundef %15, i32 noundef %24, i32 noundef %23, ptr noundef nonnull %7) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %rsock_socketpair.exit.thread16

27:                                               ; preds = %rb_num2int_inline.exit
  %28 = call ptr @rb_errno_ptr() #14
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @rb_gc_for_fd(i32 noundef %29) #14
  %.not.i13 = icmp eq i32 %30, 0
  br i1 %.not.i13, label %rsock_socketpair.exit.thread, label %rsock_socketpair.exit

rsock_socketpair.exit:                            ; preds = %27
  %31 = call i32 @socketpair(i32 noundef %15, i32 noundef %24, i32 noundef %23, ptr noundef nonnull %7) #14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %rsock_socketpair.exit.thread, label %rsock_socketpair.exit.thread16

rsock_socketpair.exit.thread:                     ; preds = %27, %rsock_socketpair.exit
  %33 = call ptr @rb_errno_ptr() #14
  %34 = load i32, ptr %33, align 4
  call void @rb_syserr_fail(i32 noundef %34, ptr noundef nonnull @.str.4) #16
  unreachable

rsock_socketpair.exit.thread16:                   ; preds = %rb_num2int_inline.exit, %rsock_socketpair.exit
  %35 = call i64 @rb_obj_alloc(i64 noundef %2) #14
  %36 = load i32, ptr %7, align 4
  %37 = call i64 @rsock_init_sock(i64 noundef %35, i32 noundef %36) #14
  %38 = call i64 @rb_obj_alloc(i64 noundef %2) #14
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = call i64 @rsock_init_sock(i64 noundef %38, i32 noundef %40) #14
  %42 = call i64 @rb_assoc_new(i64 noundef %37, i64 noundef %41) #14
  %43 = call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %46, label %44

44:                                               ; preds = %rsock_socketpair.exit.thread16
  %45 = call i64 @rb_ensure(ptr noundef nonnull @pair_yield, i64 noundef %42, ptr noundef nonnull @io_close, i64 noundef %37) #14
  br label %46

46:                                               ; preds = %rsock_socketpair.exit.thread16, %44
  %.0 = phi i64 [ %45, %44 ], [ %42, %rsock_socketpair.exit.thread16 ]
  ret i64 %.0
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rb_block_given_p() local_unnamed_addr #2

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @pair_yield(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 1) #17
  %3 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %0, ptr noundef nonnull @io_close, i64 noundef %2) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @io_close(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_rescue(ptr noundef nonnull @io_call_close, i64 noundef %0, ptr noundef null, i64 noundef 0) #14
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define noundef i64 @rsock_sock_listen(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #14
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #14
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @rb_io_check_closed(ptr noundef %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @listen(i32 noundef %14, i32 noundef %8) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %rb_num2int_inline.exit
  %18 = tail call ptr @rb_errno_ptr() #14
  %19 = load i32, ptr %18, align 4
  tail call void @rb_syserr_fail(i32 noundef %19, ptr noundef nonnull @.str.5) #16
  unreachable

20:                                               ; preds = %rb_num2int_inline.exit
  ret i64 1
}

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #2

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 268) i32 @rsock_sockaddr_len(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %sockaddr_len.exit, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2
  switch i16 %4, label %12 [
    i16 2, label %sockaddr_len.exit
    i16 10, label %5
    i16 1, label %6
    i16 17, label %7
  ]

5:                                                ; preds = %3
  br label %sockaddr_len.exit

6:                                                ; preds = %3
  br label %sockaddr_len.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 12
  br label %sockaddr_len.exit

12:                                               ; preds = %3
  br label %sockaddr_len.exit

sockaddr_len.exit:                                ; preds = %1, %3, %5, %6, %7, %12
  %.0.i = phi i32 [ 2, %12 ], [ %11, %7 ], [ 110, %6 ], [ 28, %5 ], [ 0, %1 ], [ 16, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @rsock_sockaddr_obj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %sockaddr_obj.exit, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %0, align 2
  switch i16 %5, label %13 [
    i16 2, label %sockaddr_len.exit.i
    i16 10, label %6
    i16 1, label %7
    i16 17, label %8
  ]

6:                                                ; preds = %4
  br label %sockaddr_len.exit.i

7:                                                ; preds = %4
  br label %sockaddr_len.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 12
  br label %sockaddr_len.exit.i

13:                                               ; preds = %4
  br label %sockaddr_len.exit.i

sockaddr_len.exit.i:                              ; preds = %13, %8, %7, %6, %4
  %.0.i.i = phi i32 [ 2, %13 ], [ %12, %8 ], [ 110, %7 ], [ 28, %6 ], [ 16, %4 ]
  %14 = zext i16 %5 to i32
  %15 = tail call i64 @rsock_addrinfo_new(ptr noundef nonnull %0, i32 noundef %.0.i.i, i32 noundef %14, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4) #14
  br label %sockaddr_obj.exit

sockaddr_obj.exit:                                ; preds = %2, %sockaddr_len.exit.i
  %.0.i = phi i64 [ %15, %sockaddr_len.exit.i ], [ 4, %2 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define void @Init_socket() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #14
  tail call void @rsock_init_basicsocket() #14
  %1 = load i64, ptr @rb_cBasicSocket, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.6, i64 noundef %1) #14
  store i64 %2, ptr @rb_cSocket, align 8
  tail call void @rsock_init_socket_init() #14
  %3 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @sock_initialize, i32 noundef -1) #14
  %4 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @sock_connect, i32 noundef 1) #14
  %5 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_private_method(i64 noundef %5, ptr noundef nonnull @.str.9, ptr noundef nonnull @sock_connect_nonblock, i32 noundef 2) #14
  %6 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @sock_bind, i32 noundef 1) #14
  %7 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.11, ptr noundef nonnull @rsock_sock_listen, i32 noundef 1) #14
  %8 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull @sock_accept, i32 noundef 0) #14
  %9 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_private_method(i64 noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @sock_accept_nonblock, i32 noundef 1) #14
  %10 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull @sock_sysaccept, i32 noundef 0) #14
  %11 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.15, ptr noundef nonnull @sock_recvfrom, i32 noundef -1) #14
  %12 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_private_method(i64 noundef %12, ptr noundef nonnull @.str.16, ptr noundef nonnull @sock_recvfrom_nonblock, i32 noundef 4) #14
  %13 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %13, ptr noundef nonnull @.str.17, ptr noundef nonnull @rsock_sock_s_socketpair, i32 noundef -1) #14
  %14 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %14, ptr noundef nonnull @.str.18, ptr noundef nonnull @rsock_sock_s_socketpair, i32 noundef -1) #14
  %15 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %15, ptr noundef nonnull @.str.19, ptr noundef nonnull @sock_gethostname, i32 noundef 0) #14
  %16 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %16, ptr noundef nonnull @.str.20, ptr noundef nonnull @sock_s_gethostbyname, i32 noundef 1) #14
  %17 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %17, ptr noundef nonnull @.str.21, ptr noundef nonnull @sock_s_gethostbyaddr, i32 noundef -1) #14
  %18 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %18, ptr noundef nonnull @.str.22, ptr noundef nonnull @sock_s_getservbyname, i32 noundef -1) #14
  %19 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %19, ptr noundef nonnull @.str.23, ptr noundef nonnull @sock_s_getservbyport, i32 noundef -1) #14
  %20 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %20, ptr noundef nonnull @.str.24, ptr noundef nonnull @sock_s_getaddrinfo, i32 noundef -1) #14
  %21 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %21, ptr noundef nonnull @.str.25, ptr noundef nonnull @sock_s_getnameinfo, i32 noundef -1) #14
  %22 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %22, ptr noundef nonnull @.str.26, ptr noundef nonnull @sock_s_pack_sockaddr_in, i32 noundef 2) #14
  %23 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %23, ptr noundef nonnull @.str.27, ptr noundef nonnull @sock_s_pack_sockaddr_in, i32 noundef 2) #14
  %24 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %24, ptr noundef nonnull @.str.28, ptr noundef nonnull @sock_s_unpack_sockaddr_in, i32 noundef 1) #14
  %25 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.29, ptr noundef nonnull @sock_s_pack_sockaddr_un, i32 noundef 1) #14
  %26 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %26, ptr noundef nonnull @.str.30, ptr noundef nonnull @sock_s_pack_sockaddr_un, i32 noundef 1) #14
  %27 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %27, ptr noundef nonnull @.str.31, ptr noundef nonnull @sock_s_unpack_sockaddr_un, i32 noundef 1) #14
  %28 = load i64, ptr @rb_cSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %28, ptr noundef nonnull @.str.32, ptr noundef nonnull @socket_s_ip_address_list, i32 noundef 0) #14
  %29 = tail call i64 @rb_intern(ptr noundef nonnull @.str.33) #14
  %30 = tail call i64 @rb_id2sym(i64 noundef %29) #14
  store i64 %30, ptr @sym_wait_writable, align 8
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #2

declare void @rsock_init_basicsocket() local_unnamed_addr #2

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rsock_init_socket_init() local_unnamed_addr #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @sock_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 1, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i32 @rsock_family_arg(i64 noundef %12) #14
  %15 = call i32 @rsock_socktype_arg(i64 noundef %13) #14
  %16 = load i64, ptr %6, align 8
  %17 = and i64 %16, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %11
  %19 = call i64 @rb_fix2int(i64 noundef %16) #14
  br label %rb_num2int_inline.exit

20:                                               ; preds = %11
  %21 = call i64 @rb_num2int(i64 noundef %16) #14
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %18, %20
  %.0.i = phi i64 [ %19, %18 ], [ %21, %20 ]
  %22 = trunc i64 %.0.i to i32
  %23 = call i32 @rsock_socket(i32 noundef %14, i32 noundef %15, i32 noundef %22) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %rb_num2int_inline.exit
  %26 = call ptr @rb_errno_ptr() #14
  %27 = load i32, ptr %26, align 4
  call void @rb_syserr_fail(i32 noundef %27, ptr noundef nonnull @.str.35) #16
  unreachable

28:                                               ; preds = %rb_num2int_inline.exit
  %29 = call i64 @rsock_init_sock(i64 noundef %2, i32 noundef %23) #14
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 4294967296) i64 @sock_connect(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_str_new_frozen(i64 noundef %6) #14
  store i64 %7, ptr %3, align 8
  %8 = call i64 @rb_io_taint_check(i64 noundef %0) #14
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @rb_io_check_closed(ptr noundef %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8, !noalias !9
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 2147483648
  %.not.i.i4 = icmp ult i64 %22, 4294967296
  br i1 %.not.i.i4, label %RSTRING_LENINT.exit, label %23

23:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %21) #18
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %24 = trunc i64 %21 to i32
  %25 = call i32 @rsock_connect(i32 noundef %13, ptr noundef %.sroa.2.0.i, i32 noundef %24, i32 noundef 0, ptr noundef null) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %RSTRING_LENINT.exit
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  call void @rsock_sys_fail_raddrinfo_or_sockaddr(ptr noundef nonnull @.str.36, i64 noundef %28, i64 noundef %29) #15
  unreachable

30:                                               ; preds = %RSTRING_LENINT.exit
  %31 = shl nuw i32 %25, 1
  %32 = or disjoint i32 %31, 1
  %33 = zext i32 %32 to i64
  ret i64 %33
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @sock_connect_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_str_new_frozen(i64 noundef %7) #14
  store i64 %8, ptr %4, align 8
  %9 = call i64 @rb_io_taint_check(i64 noundef %0) #14
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @rb_io_check_closed(ptr noundef %12) #14
  call void @rb_io_set_nonblock(ptr noundef %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8, !noalias !12
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %3
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %3, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 2147483648
  %.not.i.i14 = icmp ult i64 %23, 4294967296
  br i1 %.not.i.i14, label %RSTRING_LENINT.exit, label %24

24:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %22) #18
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %25 = trunc i64 %22 to i32
  %26 = call i32 @connect(i32 noundef %14, ptr %.sroa.2.0.i, i32 noundef %25) #14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %RSTRING_LENINT.exit
  %29 = call ptr @rb_errno_ptr() #14
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 115
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = icmp eq i64 %2, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = load i64, ptr @sym_wait_writable, align 8
  br label %47

36:                                               ; preds = %32
  call void @rb_readwrite_syserr_fail(i32 noundef 1, i32 noundef 115, ptr noundef nonnull @.str.37) #16
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i32 %30, 106
  %39 = icmp eq i64 %2, 0
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %47, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  call void @rsock_syserr_fail_raddrinfo_or_sockaddr(i32 noundef %30, ptr noundef nonnull @.str.36, i64 noundef %41, i64 noundef %42) #15
  unreachable

43:                                               ; preds = %RSTRING_LENINT.exit
  %44 = shl nuw i32 %26, 1
  %45 = or disjoint i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %37, %43, %34
  %.0 = phi i64 [ %35, %34 ], [ %46, %43 ], [ 1, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @sock_bind(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %6 = call i64 @rb_io_taint_check(i64 noundef %0) #14
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @rb_io_check_closed(ptr noundef %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !noalias !15
  %15 = and i64 %14, 8192
  %.not.i.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %17

17:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %17
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %17 ], [ %16, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 2147483648
  %.not.i.i1 = icmp ult i64 %20, 4294967296
  br i1 %.not.i.i1, label %RSTRING_LENINT.exit, label %21

21:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %19) #18
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %22 = trunc i64 %19 to i32
  %23 = call i32 @bind(i32 noundef %11, ptr %.sroa.2.0.i, i32 noundef %22) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %RSTRING_LENINT.exit
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @rsock_sys_fail_raddrinfo_or_sockaddr(ptr noundef nonnull @.str.38, i64 noundef %26, i64 noundef %27) #15
  unreachable

28:                                               ; preds = %RSTRING_LENINT.exit
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_accept(i64 noundef %0) #0 {
  %2 = alloca %union.union_sockaddr, align 8
  %3 = alloca i32, align 4
  store i32 2048, ptr %3, align 4
  %4 = load i64, ptr @rb_cSocket, align 8
  %5 = call i64 @rsock_s_accept(i64 noundef %4, i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %6 = load i32, ptr %3, align 4
  %7 = call i64 @rsock_io_socket_addrinfo(i64 noundef %5, ptr noundef nonnull %2, i32 noundef %6) #14
  %8 = call i64 @rb_assoc_new(i64 noundef %5, i64 noundef %7) #14
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_accept_nonblock(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %union.union_sockaddr, align 8
  %4 = alloca i32, align 4
  store i32 2048, ptr %4, align 4
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @rb_io_check_closed(ptr noundef %8) #14
  %9 = load i64, ptr @rb_cSocket, align 8
  %10 = call i64 @rsock_s_accept_nonblock(i64 noundef %9, i64 noundef %1, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %11 = and i64 %10, 255
  %12 = icmp eq i64 %11, 12
  br i1 %12, label %RB_SYMBOL_P.exit.thread, label %13

13:                                               ; preds = %2
  %14 = and i64 %10, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %10, 0
  %17 = or i1 %16, %15
  br i1 %17, label %RB_SYMBOL_P.exit.thread8, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %13
  %18 = inttoptr i64 %10 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread8

RB_SYMBOL_P.exit.thread8:                         ; preds = %13, %RB_SYMBOL_P.exit
  %22 = load i32, ptr %4, align 4
  %23 = call i64 @rsock_io_socket_addrinfo(i64 noundef %10, ptr noundef nonnull %3, i32 noundef %22) #14
  %24 = call i64 @rb_assoc_new(i64 noundef %10, i64 noundef %23) #14
  br label %RB_SYMBOL_P.exit.thread

RB_SYMBOL_P.exit.thread:                          ; preds = %2, %RB_SYMBOL_P.exit, %RB_SYMBOL_P.exit.thread8
  %.0 = phi i64 [ %24, %RB_SYMBOL_P.exit.thread8 ], [ %10, %RB_SYMBOL_P.exit ], [ %10, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_sysaccept(i64 noundef %0) #0 {
  %2 = alloca %union.union_sockaddr, align 8
  %3 = alloca i32, align 4
  store i32 2048, ptr %3, align 4
  %4 = call i64 @rsock_s_accept(i64 noundef 0, i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @rsock_io_socket_addrinfo(i64 noundef %4, ptr noundef nonnull %2, i32 noundef %5) #14
  %7 = call i64 @rb_assoc_new(i64 noundef %4, i64 noundef %6) #14
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_recvfrom(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rsock_s_recvfrom(i64 noundef %2, i32 noundef %0, ptr noundef %1, i32 noundef 3) #14
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = tail call i64 @rsock_s_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 3) #14
  ret i64 %6
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @sock_gethostname(i64 %0) #0 {
  %2 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 1025) #14
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %5

5:                                                ; preds = %15, %1
  %.0 = phi i64 [ 1025, %1 ], [ %16, %15 ]
  %6 = load i64, ptr %3, align 8, !noalias !18
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %5
  %.sroa.2.0.copyload.i = load ptr, ptr %4, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %5, %8
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %8 ], [ %4, %5 ]
  %9 = tail call i32 @gethostname(ptr noundef %.sroa.2.0.i, i64 noundef %.0) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %RSTRING_PTR.exit
  %12 = tail call ptr @rb_errno_ptr() #14
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %14 [
    i32 36, label %15
    i32 22, label %15
  ]

14:                                               ; preds = %11
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef nonnull @.str.39) #16
  unreachable

15:                                               ; preds = %11, %11
  tail call void @rb_str_modify_expand(i64 noundef %2, i64 noundef %.0) #14
  %16 = shl nsw i64 %.0, 1
  br label %5, !llvm.loop !21

17:                                               ; preds = %RSTRING_PTR.exit
  %18 = load i64, ptr %3, align 8, !noalias !23
  %19 = and i64 %18, 8192
  %.not.i.i13 = icmp eq i64 %19, 0
  br i1 %.not.i.i13, label %RSTRING_PTR.exit16, label %20

20:                                               ; preds = %17
  %.sroa.2.0.copyload.i14 = load ptr, ptr %4, align 8
  br label %RSTRING_PTR.exit16

RSTRING_PTR.exit16:                               ; preds = %17, %20
  %.sroa.2.0.i15 = phi ptr [ %.sroa.2.0.copyload.i14, %20 ], [ %4, %17 ]
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i15) #17
  %22 = tail call i64 @rb_str_resize(i64 noundef %2, i64 noundef %21) #14
  ret i64 %2
}

; Function Attrs: cold nounwind uwtable
define internal i64 @sock_s_gethostbyname(i64 %0, i64 noundef %1) #6 {
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.40) #19
  %3 = tail call ptr @rsock_addrinfo(i64 noundef %1, i64 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2) #14
  %4 = tail call i64 @rsock_make_hostent(i64 noundef %1, ptr noundef %3, ptr noundef nonnull @sock_sockaddr) #14
  ret i64 %4
}

; Function Attrs: cold nounwind uwtable
define internal i64 @sock_s_gethostbyaddr(i32 noundef %0, ptr noundef %1, i64 %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.42) #19
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %7 = call i64 @rb_string_value(ptr noundef nonnull %4) #14
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call i32 @rsock_family_arg(i64 noundef %8) #14
  %.pre = load i64, ptr %4, align 8
  %.pre35 = inttoptr i64 %.pre to ptr
  br label %18

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 16
  %spec.select = select i1 %17, i32 10, i32 2
  br label %18

18:                                               ; preds = %12, %10
  %.pre-phi = phi ptr [ %14, %12 ], [ %.pre35, %10 ]
  %.0 = phi i32 [ %spec.select, %12 ], [ %11, %10 ]
  %19 = load i64, ptr %.pre-phi, align 8, !noalias !26
  %20 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %22

22:                                               ; preds = %18
  %.sroa.2.0.copyload.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %18, %22
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %22 ], [ %21, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 2147483648
  %.not.i.i29 = icmp ult i64 %25, 4294967296
  br i1 %.not.i.i29, label %RSTRING_LENINT.exit, label %26

26:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %24) #18
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %27 = trunc i64 %24 to i32
  %28 = call ptr @gethostbyaddr(ptr noundef %.sroa.2.0.i, i32 noundef %27, i32 noundef %.0) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %RSTRING_LENINT.exit
  %31 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.44) #16
  unreachable

32:                                               ; preds = %RSTRING_LENINT.exit
  %33 = call i64 @rb_ary_new() #14
  %34 = load ptr, ptr %28, align 8
  %35 = call i64 @rb_str_new_cstr(ptr noundef %34) #14
  %36 = call i64 @rb_ary_push(i64 noundef %33, i64 noundef %35) #14
  %37 = call i64 @rb_ary_new() #14
  %38 = call i64 @rb_ary_push(i64 noundef %33, i64 noundef %37) #14
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %32
  %41 = load ptr, ptr %40, align 8
  %.not2730 = icmp eq ptr %41, null
  br i1 %.not2730, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %42 = phi ptr [ %46, %.lr.ph ], [ %41, %.preheader ]
  %.02231 = phi ptr [ %45, %.lr.ph ], [ %40, %.preheader ]
  %43 = call i64 @rb_str_new_cstr(ptr noundef nonnull %42) #14
  %44 = call i64 @rb_ary_push(i64 noundef %37, i64 noundef %43) #14
  %45 = getelementptr inbounds nuw i8, ptr %.02231, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not27 = icmp eq ptr %46, null
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %32
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 1
  %51 = or disjoint i64 %50, 1
  %52 = call i64 @rb_ary_push(i64 noundef %33, i64 noundef %51) #14
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not2832 = icmp eq ptr %55, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 20
  br label %57

57:                                               ; preds = %.lr.ph34, %57
  %58 = phi ptr [ %55, %.lr.ph34 ], [ %64, %57 ]
  %.133 = phi ptr [ %54, %.lr.ph34 ], [ %63, %57 ]
  %59 = load i32, ptr %56, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @rb_str_new(ptr noundef nonnull %58, i64 noundef %60) #14
  %62 = call i64 @rb_ary_push(i64 noundef %33, i64 noundef %61) #14
  %63 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not28 = icmp eq ptr %64, null
  br i1 %.not28, label %._crit_edge, label %57, !llvm.loop !30

._crit_edge:                                      ; preds = %57, %.loopexit
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @sock_s_getservbyname(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %8 = call i64 @rb_string_value(ptr noundef nonnull %4) #14
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call i64 @rb_string_value(ptr noundef nonnull %5) #14
  br label %13

13:                                               ; preds = %11, %3
  %14 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #14
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #14
  br label %19

19:                                               ; preds = %17, %13
  %.0 = phi ptr [ @.str.45, %13 ], [ %18, %17 ]
  %20 = call ptr @getservbyname(ptr noundef %14, ptr noundef %.0) #14
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i16
  %25 = call zeroext i16 @ntohs(i16 noundef zeroext %24) #20
  %26 = zext i16 %25 to i64
  br label %33

27:                                               ; preds = %19
  %28 = call i64 @ruby_strtoul(ptr noundef %14, ptr noundef nonnull %6, i32 noundef 0) #14
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %.not11 = icmp eq i8 %30, 0
  br i1 %.not11, label %33, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.46, ptr noundef %14, ptr noundef %.0) #16
  unreachable

33:                                               ; preds = %27, %21
  %.09 = phi i64 [ %26, %21 ], [ %28, %27 ]
  %34 = shl i64 %.09, 1
  %35 = or disjoint i64 %34, 1
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_s_getservbyport(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  %10 = ashr i64 %7, 1
  br label %rb_num2long_inline.exit

11:                                               ; preds = %3
  %12 = call i64 @rb_num2long(i64 noundef %7) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %13 = trunc i64 %.0.i to i16
  %.not = icmp ult i64 %.0.i, 65536
  br i1 %.not, label %18, label %14

14:                                               ; preds = %rb_num2long_inline.exit
  %15 = icmp sgt i64 %.0.i, 0
  %16 = select i1 %15, ptr @.str.47, ptr @.str.48
  %17 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.49, i64 noundef %.0.i, ptr noundef nonnull %16) #16
  unreachable

18:                                               ; preds = %rb_num2long_inline.exit
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #14
  br label %23

23:                                               ; preds = %21, %18
  %.0 = phi ptr [ @.str.45, %18 ], [ %22, %21 ]
  %24 = call zeroext i16 @htons(i16 noundef zeroext %13) #20
  %25 = zext i16 %24 to i32
  %26 = call ptr @getservbyport(i32 noundef %25, ptr noundef %.0) #14
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr @rb_eSocket, align 8
  %29 = trunc nuw nsw i64 %.0.i to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.50, i32 noundef %29, ptr noundef %.0) #16
  unreachable

30:                                               ; preds = %23
  %31 = load ptr, ptr %26, align 8
  %32 = call i64 @rb_str_new_cstr(ptr noundef %31) #14
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_s_getaddrinfo(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.addrinfo, align 8
  %12 = alloca i32, align 4
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = call i32 @rsock_family_arg(i64 noundef %14) #14
  br label %18

18:                                               ; preds = %3, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %19, ptr %20, align 4
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @rsock_socktype_arg(i64 noundef %21) #14
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 1
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %29
  %32 = call i64 @rb_fix2int(i64 noundef %27) #14
  br label %rb_num2int_inline.exit

33:                                               ; preds = %29
  %34 = call i64 @rb_num2int(i64 noundef %27) #14
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %31, %33
  %.0.i = phi i64 [ %32, %31 ], [ %34, %33 ]
  %35 = trunc i64 %.0.i to i32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %rb_num2int_inline.exit, %26
  %38 = load i64, ptr %9, align 8
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 1
  %.not.i4 = icmp eq i64 %41, 0
  br i1 %.not.i4, label %44, label %42

42:                                               ; preds = %40
  %43 = call i64 @rb_fix2int(i64 noundef %38) #14
  br label %rb_num2int_inline.exit6

44:                                               ; preds = %40
  %45 = call i64 @rb_num2int(i64 noundef %38) #14
  br label %rb_num2int_inline.exit6

rb_num2int_inline.exit6:                          ; preds = %42, %44
  %.0.i5 = phi i64 [ %43, %42 ], [ %45, %44 ]
  %46 = trunc i64 %.0.i5 to i32
  store i32 %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %rb_num2int_inline.exit6, %37
  %48 = load i64, ptr %10, align 8
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 @rsock_revlookup_flag(i64 noundef %48, ptr noundef nonnull %12) #14
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %54

52:                                               ; preds = %50, %47
  %53 = load i32, ptr @rsock_do_not_reverse_lookup, align 4
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = load i64, ptr %4, align 8
  %56 = load i64, ptr %5, align 8
  %57 = call ptr @rsock_getaddrinfo(i64 noundef %55, i64 noundef %56, ptr noundef nonnull %11, i32 noundef 0) #14
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef nonnull @.str.44) #16
  unreachable

62:                                               ; preds = %54
  %63 = call i64 @rb_ary_new() #14
  %.021.i = load ptr, ptr %57, align 8
  %.not22.i = icmp eq ptr %.021.i, null
  br i1 %.not22.i, label %make_addrinfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %80
  %.023.i = phi ptr [ %.0.i7, %80 ], [ %.021.i, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = call i64 @rsock_ipaddr(ptr noundef %65, i32 noundef %67, i32 noundef %58) #14
  %69 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not20.i = icmp eq ptr %70, null
  br i1 %.not20.i, label %80, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = call i64 @rb_str_new_cstr(ptr noundef nonnull %70) #14
  %73 = call ptr @rb_ary_ptr_use_start(i64 noundef %68) #14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %72, ptr %74, align 8
  %75 = and i64 %72, 7
  %76 = icmp ne i64 %75, 0
  %77 = icmp eq i64 %72, 0
  %78 = or i1 %77, %76
  br i1 %78, label %RARRAY_ASET.exit.i, label %79

79:                                               ; preds = %71
  call void @rb_gc_writebarrier(i64 noundef %68, i64 noundef %72) #14
  br label %RARRAY_ASET.exit.i

RARRAY_ASET.exit.i:                               ; preds = %79, %71
  call void @rb_ary_ptr_use_end(i64 noundef %68) #14
  br label %80

80:                                               ; preds = %RARRAY_ASET.exit.i, %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 1
  %85 = or disjoint i64 %84, 1
  %86 = call i64 @rb_ary_push(i64 noundef %68, i64 noundef %85) #14
  %87 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 1
  %91 = or disjoint i64 %90, 1
  %92 = call i64 @rb_ary_push(i64 noundef %68, i64 noundef %91) #14
  %93 = getelementptr inbounds nuw i8, ptr %.023.i, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 1
  %97 = or disjoint i64 %96, 1
  %98 = call i64 @rb_ary_push(i64 noundef %68, i64 noundef %97) #14
  %99 = call i64 @rb_ary_push(i64 noundef %63, i64 noundef %68) #14
  %100 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  %.0.i7 = load ptr, ptr %100, align 8
  %.not.i8 = icmp eq ptr %.0.i7, null
  br i1 %.not.i8, label %make_addrinfo.exit, label %.lr.ph.i, !llvm.loop !31

make_addrinfo.exit:                               ; preds = %80, %62
  call void @rb_freeaddrinfo(ptr noundef nonnull %57) #14
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_s_getnameinfo(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.addrinfo, align 8
  %9 = alloca %union.union_sockaddr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  store i64 4, ptr %5, align 8
  store i64 4, ptr %4, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = and i64 %13, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  %18 = call i64 @rb_fix2int(i64 noundef %13) #14
  br label %rb_num2int_inline.exit

19:                                               ; preds = %15
  %20 = call i64 @rb_num2int(i64 noundef %13) #14
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %17, %19
  %.0.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = trunc i64 %.0.i to i32
  br label %22

22:                                               ; preds = %rb_num2int_inline.exit, %3
  %.038 = phi i32 [ 0, %3 ], [ %21, %rb_num2int_inline.exit ]
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rb_check_sockaddr_string_type(i64 noundef %23) #14
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  store i64 %24, ptr %4, align 8
  %27 = inttoptr i64 %24 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 2048
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.53) #16
  unreachable

33:                                               ; preds = %26
  %34 = load i64, ptr %27, align 8, !noalias !32
  %35 = and i64 %34, 8192
  %.not.i.i = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %37

37:                                               ; preds = %33
  %.sroa.2.0.copyload.i = load ptr, ptr %36, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %33, %37
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %37 ], [ %36, %33 ]
  %.not.i51 = icmp eq i64 %29, 0
  br i1 %.not.i51, label %.thread86, label %38

38:                                               ; preds = %RSTRING_PTR.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr readonly align 1 %.sroa.2.0.i, i64 %29, i1 false)
  br label %.thread86

39:                                               ; preds = %22
  %40 = load i64, ptr %4, align 8
  %41 = call i64 @rb_check_array_type(i64 noundef %40) #14
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %98, label %43

43:                                               ; preds = %39
  store i64 %41, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %44 = inttoptr i64 %41 to ptr
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 8192
  %.not.i53 = icmp eq i64 %46, 0
  br i1 %.not.i53, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %55, label %63

rb_array_len.exit.thread:                         ; preds = %43
  %50 = lshr i64 %45, 15
  %51 = and i64 %50, 127
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %.thread, label %.thread78

.thread:                                          ; preds = %rb_array_len.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %RARRAY_AREF.exit61

55:                                               ; preds = %rb_array_len.exit
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %RARRAY_AREF.exit61

RARRAY_AREF.exit61:                               ; preds = %.thread, %55
  %.in = phi ptr [ %54, %.thread ], [ %58, %55 ]
  %.in107 = phi ptr [ %53, %.thread ], [ %57, %55 ]
  %59 = load i64, ptr %.in107, align 8
  %60 = load i64, ptr %.in, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.in107, i64 16
  %62 = load i64, ptr %61, align 8
  br label %91

63:                                               ; preds = %rb_array_len.exit
  %64 = icmp sgt i64 %48, 3
  br i1 %64, label %RARRAY_AREF.exit70, label %89

.thread78:                                        ; preds = %rb_array_len.exit.thread
  %65 = icmp samesign ugt i64 %51, 3
  br i1 %65, label %RARRAY_AREF.exit70.thread, label %89

RARRAY_AREF.exit70:                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %RARRAY_AREF.exit73, label %85

RARRAY_AREF.exit70.thread:                        ; preds = %.thread78
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %RARRAY_AREF.exit73, label %85

RARRAY_AREF.exit73:                               ; preds = %RARRAY_AREF.exit70, %RARRAY_AREF.exit70.thread
  %81 = phi i64 [ %77, %RARRAY_AREF.exit70.thread ], [ %70, %RARRAY_AREF.exit70 ]
  %82 = phi i64 [ %75, %RARRAY_AREF.exit70.thread ], [ %68, %RARRAY_AREF.exit70 ]
  %.0.i.i72 = phi ptr [ %74, %RARRAY_AREF.exit70.thread ], [ %67, %RARRAY_AREF.exit70 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 16
  %84 = load i64, ptr %83, align 8
  br label %91

85:                                               ; preds = %RARRAY_AREF.exit70.thread, %RARRAY_AREF.exit70
  %86 = phi i64 [ %79, %RARRAY_AREF.exit70.thread ], [ %72, %RARRAY_AREF.exit70 ]
  %87 = phi i64 [ %75, %RARRAY_AREF.exit70.thread ], [ %68, %RARRAY_AREF.exit70 ]
  %88 = phi i64 [ %77, %RARRAY_AREF.exit70.thread ], [ %70, %RARRAY_AREF.exit70 ]
  store i32 4, ptr %8, align 8
  br label %91

89:                                               ; preds = %.thread78, %63
  %.0.i547580 = phi i64 [ %51, %.thread78 ], [ %48, %63 ]
  %90 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %90, ptr noundef nonnull @.str.55, i64 noundef %.0.i547580) #16
  unreachable

91:                                               ; preds = %85, %RARRAY_AREF.exit73, %RARRAY_AREF.exit61
  %.040 = phi i64 [ %62, %RARRAY_AREF.exit61 ], [ %84, %RARRAY_AREF.exit73 ], [ %86, %85 ]
  %.039 = phi i64 [ %60, %RARRAY_AREF.exit61 ], [ %81, %RARRAY_AREF.exit73 ], [ %88, %85 ]
  %.034 = phi i64 [ %59, %RARRAY_AREF.exit61 ], [ %82, %RARRAY_AREF.exit73 ], [ %87, %85 ]
  %92 = and i32 %.038, 16
  %.not = icmp eq i32 %92, 0
  %93 = select i1 %.not, i32 1, i32 2
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %93, ptr %94, align 8
  %95 = icmp eq i64 %.034, 4
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = call i32 @rsock_family_arg(i64 noundef %.034) #14
  br label %100

98:                                               ; preds = %39
  %99 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef nonnull @.str.56) #16
  unreachable

100:                                              ; preds = %96, %91
  %101 = phi i32 [ %97, %96 ], [ 0, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %101, ptr %102, align 4
  %103 = call ptr @rsock_getaddrinfo(i64 noundef %.040, i64 noundef %.039, ptr noundef nonnull %8, i32 noundef 0) #14
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @rb_getnameinfo(ptr noundef %106, i32 noundef %108, ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull %7, i64 noundef 1024, i32 noundef %.038) #14
  %.not44 = icmp eq i32 %109, 0
  br i1 %.not44, label %114, label %.thread101

.thread86:                                        ; preds = %38, %RSTRING_PTR.exit
  %110 = trunc nuw i64 %29 to i32
  %111 = call i32 @rb_getnameinfo(ptr noundef nonnull %9, i32 noundef %110, ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull %7, i64 noundef 1024, i32 noundef %.038) #14
  %.not4490 = icmp eq i32 %111, 0
  br i1 %.not4490, label %.thread93, label %.thread96

.thread96:                                        ; preds = %.thread86
  %112 = call ptr @rb_errno_ptr() #14
  %113 = load i32, ptr %112, align 4
  br label %135

114:                                              ; preds = %100
  %115 = load ptr, ptr %103, align 8
  br label %116

116:                                              ; preds = %125, %114
  %.pn = phi ptr [ %115, %114 ], [ %.036, %125 ]
  %.036.in = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  %.036 = load ptr, ptr %.036.in, align 8
  %.not46 = icmp eq ptr %.036, null
  br i1 %.not46, label %129, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = call i32 @rb_getnameinfo(ptr noundef %119, i32 noundef %121, ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull %11, i64 noundef 1024, i32 noundef %.038) #14
  %.not47 = icmp eq i32 %122, 0
  br i1 %.not47, label %123, label %.thread101

123:                                              ; preds = %117
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %10) #17
  %.not48 = icmp eq i32 %124, 0
  br i1 %.not48, label %125, label %127

125:                                              ; preds = %123
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %11) #17
  %.not49 = icmp eq i32 %126, 0
  br i1 %.not49, label %116, label %127, !llvm.loop !35

127:                                              ; preds = %125, %123
  call void @rb_freeaddrinfo(ptr noundef nonnull %103) #14
  %128 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %128, ptr noundef nonnull @.str.57) #16
  unreachable

129:                                              ; preds = %116
  call void @rb_freeaddrinfo(ptr noundef nonnull %103) #14
  br label %.thread93

.thread93:                                        ; preds = %.thread86, %129
  %130 = call i64 @rb_str_new_cstr(ptr noundef nonnull %6) #14
  %131 = call i64 @rb_str_new_cstr(ptr noundef nonnull %7) #14
  %132 = call i64 @rb_assoc_new(i64 noundef %130, i64 noundef %131) #14
  ret i64 %132

.thread101:                                       ; preds = %117, %100
  %.035106 = phi i32 [ %109, %100 ], [ %122, %117 ]
  %133 = call ptr @rb_errno_ptr() #14
  %134 = load i32, ptr %133, align 4
  call void @rb_freeaddrinfo(ptr noundef nonnull %103) #14
  br label %135

135:                                              ; preds = %.thread96, %.thread101
  %136 = phi i32 [ %113, %.thread96 ], [ %134, %.thread101 ]
  %.035100 = phi i32 [ %111, %.thread96 ], [ %.035106, %.thread101 ]
  %137 = call ptr @rb_errno_ptr() #14
  store i32 %136, ptr %137, align 4
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.25, i32 noundef %.035100) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_s_pack_sockaddr_in(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rsock_addrinfo(i64 noundef %2, i64 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call i64 @rb_str_new(ptr noundef %7, i64 noundef %10) #14
  tail call void @rb_freeaddrinfo(ptr noundef nonnull %4) #14
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_s_unpack_sockaddr_in(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call ptr @rsock_sockaddr_string_value_ptr(ptr noundef nonnull %3) #14
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.58) #16
  unreachable

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2
  switch i16 %13, label %14 [
    i16 2, label %16
    i16 10, label %16
  ]

14:                                               ; preds = %12
  %15 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.59) #16
  unreachable

16:                                               ; preds = %12, %12
  %.not.i.i = icmp samesign ult i64 %8, 2147483648
  br i1 %.not.i.i, label %RSTRING_LENINT.exit, label %17

17:                                               ; preds = %16
  call void @rb_out_of_int(i64 noundef %8) #18
  unreachable

RSTRING_LENINT.exit:                              ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = trunc nuw i64 %8 to i32
  %20 = call i64 @rsock_make_ipaddr(ptr noundef nonnull %4, i32 noundef %19) #14
  %21 = load i16, ptr %18, align 2
  %22 = call zeroext i16 @ntohs(i16 noundef zeroext %21) #20
  %23 = zext i16 %22 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = call i64 @rb_assoc_new(i64 noundef %25, i64 noundef %20) #14
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_s_pack_sockaddr_un(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.sockaddr_un, align 2
  store i64 %1, ptr %3, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %3) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %6, i8 0, i64 108, i1 false)
  store i16 1, ptr %4, align 2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 108
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.60, i64 noundef %10, i64 noundef 108) #16
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = load i64, ptr %8, align 8, !noalias !36
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %14
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %14, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %14 ]
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %20

20:                                               ; preds = %RSTRING_PTR.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %15, ptr readonly align 1 %.sroa.2.0.i, i64 %10, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit, %20
  %21 = call i32 @rsock_unix_sockaddr_len(i64 noundef %7) #14
  %22 = zext i32 %21 to i64
  %23 = call i64 @rb_str_new(ptr noundef nonnull %4, i64 noundef %22) #14
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_s_unpack_sockaddr_un(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call ptr @rsock_sockaddr_string_value_ptr(ptr noundef nonnull %3) #14
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.58) #16
  unreachable

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2
  %.not = icmp eq i16 %13, 1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.61) #16
  unreachable

16:                                               ; preds = %12
  %17 = icmp samesign ugt i64 %8, 110
  br i1 %17, label %18, label %RSTRING_LENINT.exit

18:                                               ; preds = %16
  %19 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.62, i64 noundef %8, i32 noundef 110) #16
  unreachable

RSTRING_LENINT.exit:                              ; preds = %16
  %20 = trunc nuw i64 %8 to i32
  %21 = call i64 @rsock_unixpath_str(ptr noundef nonnull %4, i32 noundef %20) #14
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @socket_s_ip_address_list(i64 %0) #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = call i32 @getifaddrs(ptr noundef nonnull %2) #14
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call ptr @rb_errno_ptr() #14
  %7 = load i32, ptr %6, align 4
  call void @rb_syserr_fail(i32 noundef %7, ptr noundef nonnull @.str.63) #16
  unreachable

8:                                                ; preds = %1
  %9 = call i64 @rb_ary_new() #14
  %.015 = load ptr, ptr %2, align 8
  %.not16 = icmp eq ptr %.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %18
  %.017 = phi ptr [ %.0, %18 ], [ %.015, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i16, ptr %11, align 2
  switch i16 %13, label %18 [
    i16 2, label %sockaddr_obj.exit
    i16 10, label %14
  ]

14:                                               ; preds = %12
  br label %sockaddr_obj.exit

sockaddr_obj.exit:                                ; preds = %12, %14
  %.0.i.i = phi i32 [ 28, %14 ], [ 16, %12 ]
  %15 = zext nneg i16 %13 to i32
  %16 = call i64 @rsock_addrinfo_new(ptr noundef nonnull %11, i32 noundef %.0.i.i, i32 noundef %15, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4) #14
  %17 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %16) #14
  br label %18

18:                                               ; preds = %12, %.lr.ph, %sockaddr_obj.exit
  %.0 = load ptr, ptr %.017, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %18
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %8 ]
  call void @freeifaddrs(ptr noundef %19) #14
  ret i64 %9
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @rsock_family_arg(i64 noundef) local_unnamed_addr #2

declare i32 @rsock_socktype_arg(i64 noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

declare i32 @rb_gc_for_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @rb_yield(i64 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @io_call_close(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @io_call_close.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 5) #14
  store i64 %2, ptr @io_call_close.rbimpl_id, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !40

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #14
  ret i64 %3
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #2

declare i32 @rsock_connect(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #10

declare void @rb_io_set_nonblock(ptr noundef) local_unnamed_addr #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_readwrite_syserr_fail(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

declare i64 @rsock_s_accept(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rsock_io_socket_addrinfo(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rsock_s_accept_nonblock(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rsock_s_recvfrom(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rsock_s_recvfrom_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #11

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rsock_make_hostent(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @sock_sockaddr(ptr noundef %0, i32 %1) #0 {
  %3 = load i16, ptr %0, align 2
  switch i16 %3, label %5 [
    i16 2, label %8
    i16 10, label %4
  ]

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = zext i16 %3 to i32
  %7 = load i64, ptr @rb_eSocket, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.41, i32 noundef %6) #16
  unreachable

8:                                                ; preds = %2, %4
  %.sink = phi i64 [ 8, %4 ], [ 4, %2 ]
  %.05 = phi i64 [ 16, %4 ], [ 4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %10 = tail call i64 @rb_str_new(ptr noundef nonnull %9, i64 noundef %.05) #14
  ret i64 %10
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @gethostbyaddr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_ary_new() local_unnamed_addr #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #2

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

declare ptr @getservbyname(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #12

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @getservbyport(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #12

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @rsock_revlookup_flag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rsock_getaddrinfo(i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rb_freeaddrinfo(ptr noundef) local_unnamed_addr #2

declare i64 @rsock_ipaddr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @rb_ary_ptr_use_start(i64 noundef) local_unnamed_addr #2

declare void @rb_ary_ptr_use_end(i64 noundef) local_unnamed_addr #2

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_check_sockaddr_string_type(i64 noundef) local_unnamed_addr #2

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #2

declare i32 @rb_getnameinfo(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @rsock_raise_resolution_error(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rsock_sockaddr_string_value_ptr(ptr noundef) local_unnamed_addr #2

declare i64 @rsock_make_ipaddr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rsock_unix_sockaddr_len(i64 noundef) local_unnamed_addr #2

declare i64 @rsock_unixpath_str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rbimpl_rstring_getmem: argument 0"}
!17 = distinct !{!17, !"rbimpl_rstring_getmem"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rbimpl_rstring_getmem: argument 0"}
!20 = distinct !{!20, !"rbimpl_rstring_getmem"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rbimpl_rstring_getmem: argument 0"}
!25 = distinct !{!25, !"rbimpl_rstring_getmem"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"rbimpl_rstring_getmem: argument 0"}
!28 = distinct !{!28, !"rbimpl_rstring_getmem"}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = distinct !{!35, !22}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rbimpl_rstring_getmem: argument 0"}
!38 = distinct !{!38, !"rbimpl_rstring_getmem"}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
