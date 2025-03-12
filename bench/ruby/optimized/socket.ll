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
@.str.4 = private unnamed_addr constant [14 x i8] c"socketpair(2)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"listen(2)\00", align 1
@rb_cSocket = external local_unnamed_addr global i64, align 8
@tcp_fast_fallback = local_unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"Socket\00", align 1
@rb_cBasicSocket = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"RUBY_TCP_NO_FAST_FALLBACK\00", align 1
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
@sym_wait_writable = internal unnamed_addr global i64 0, align 8
@io_call_close.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.38 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"socket(2)\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"connect(2)\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"connect(2) would block\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"bind(2)\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"gethostname(3)\00", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c"Socket.gethostbyname is deprecated; use Addrinfo.getaddrinfo instead.\00", align 1
@rb_eSocket = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"unknown socket family:%d\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"Socket.gethostbyaddr is deprecated; use Addrinfo#getnameinfo instead.\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"host not found\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"no such service %s/%s\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [45 x i8] c"integer %ld too %s to convert into `int16_t'\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"no such service for port %d/%s\00", align 1
@rsock_do_not_reverse_lookup = external local_unnamed_addr global i32, align 4
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [24 x i8] c"sockaddr length too big\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
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
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_sys_fail_host_port(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @rb_errno_ptr() #16
  %5 = load i32, ptr %4, align 4, !tbaa !6
  tail call void @rsock_syserr_fail_host_port(i32 noundef %5, ptr noundef %0, i64 noundef %1, i64 noundef %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_syserr_fail_host_port(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, ptr noundef %1, i64 noundef %2, i64 noundef %3) #16
  %6 = icmp eq i32 %0, 110
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i64, ptr @rb_eIOTimeoutError, align 8, !tbaa !10
  %9 = tail call i64 @rb_exc_new_str(i64 noundef %8, i64 noundef %5) #16
  tail call void @rb_exc_raise(i64 noundef %9) #18
  unreachable

10:                                               ; preds = %4
  tail call void @rb_syserr_fail_str(i32 noundef %0, i64 noundef %5) #18
  unreachable
}

declare ptr @rb_errno_ptr() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #4

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_sys_fail_path(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @rb_errno_ptr() #16
  %4 = load i32, ptr %3, align 4, !tbaa !6
  tail call void @rsock_syserr_fail_path(i32 noundef %4, ptr noundef %0, i64 noundef %1) #17
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_syserr_fail_path(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %3
  %8 = inttoptr i64 %2 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %13 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.1, ptr noundef %1, i64 noundef %2) #16
  tail call void @rb_syserr_fail_str(i32 noundef %0, i64 noundef %13) #18
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %3, %rbimpl_RB_TYPE_P_fastpath.exit
  tail call void @rb_syserr_fail(i32 noundef %0, ptr noundef %1) #18
  unreachable
}

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_sys_fail_sockaddr(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @rb_errno_ptr() #16
  %5 = load i32, ptr %4, align 4, !tbaa !6
  tail call void @rsock_syserr_fail_sockaddr(i32 noundef %5, ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_syserr_fail_sockaddr(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i64 @rsock_addrinfo_new(ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4) #16
  tail call void @rsock_syserr_fail_raddrinfo(i32 noundef %0, ptr noundef %1, i64 noundef %5) #17
  unreachable
}

declare i64 @rsock_addrinfo_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_syserr_fail_raddrinfo(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @rsock_addrinfo_inspect_sockaddr(i64 noundef %2) #16
  %5 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.2, ptr noundef %1, i64 noundef %4) #16
  tail call void @rb_syserr_fail_str(i32 noundef %0, i64 noundef %5) #18
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_sys_fail_raddrinfo(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @rb_errno_ptr() #16
  %4 = load i32, ptr %3, align 4, !tbaa !6
  tail call void @rsock_syserr_fail_raddrinfo(i32 noundef %4, ptr noundef %0, i64 noundef %1) #17
  unreachable
}

declare i64 @rsock_addrinfo_inspect_sockaddr(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_sys_fail_raddrinfo_or_sockaddr(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @rb_errno_ptr() #16
  %5 = load i32, ptr %4, align 4, !tbaa !6
  tail call void @rsock_syserr_fail_raddrinfo_or_sockaddr(i32 noundef %5, ptr noundef %0, i64 noundef %1, i64 noundef %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_syserr_fail_raddrinfo_or_sockaddr(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8, !tbaa !10
  %6 = icmp eq i64 %3, 4
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = call i64 @rb_string_value(ptr noundef nonnull %5) #16
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !12, !noalias !14
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
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = trunc i64 %16 to i32
  call void @rsock_syserr_fail_sockaddr(i32 noundef %0, ptr noundef %1, ptr noundef %.sroa.2.0.i, i32 noundef %17) #17
  unreachable

18:                                               ; preds = %4
  tail call void @rsock_syserr_fail_raddrinfo(i32 noundef %0, ptr noundef %1, i64 noundef %3) #17
  unreachable
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_sock_s_socketpair(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr %4, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %10, align 8, !tbaa !19
  %11 = icmp slt i32 %0, 2
  br i1 %11, label %23, label %.preheader20

.preheader20:                                     ; preds = %3, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not109.i = icmp eq ptr %13, null
  br i1 %.not109.i, label %17, label %14

14:                                               ; preds = %.preheader20
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %16, ptr %13, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %14, %.preheader20
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %.preheader, label %.preheader20, !llvm.loop !22

.preheader:                                       ; preds = %17
  %.not33 = icmp eq i32 %0, 2
  br i1 %.not33, label %21, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %.preheader, %18
  %.sink = phi i64 [ %20, %18 ], [ 4, %.preheader ]
  %.185.i.lcssa = phi i32 [ 3, %18 ], [ 2, %.preheader ]
  store i64 %.sink, ptr %6, align 8, !tbaa !10
  %22 = icmp eq i32 %.185.i.lcssa, %0
  br i1 %22, label %rb_scan_args_set.exit, label %23

23:                                               ; preds = %21, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #18
  unreachable

rb_scan_args_set.exit:                            ; preds = %21
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %rb_scan_args_set.exit
  store i64 1, ptr %6, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %26, %rb_scan_args_set.exit
  %28 = load i64, ptr %4, align 8, !tbaa !10
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = call i32 @rsock_family_arg(i64 noundef %28) #16
  %31 = call i32 @rsock_socktype_arg(i64 noundef %29) #16
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = and i64 %32, 1
  %.not.i12 = icmp eq i64 %33, 0
  br i1 %.not.i12, label %36, label %34

34:                                               ; preds = %27
  %35 = call i64 @rb_fix2int(i64 noundef %32) #16
  br label %rb_num2int_inline.exit

36:                                               ; preds = %27
  %37 = call i64 @rb_num2int(i64 noundef %32) #16
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %34, %36
  %.0.i13 = phi i64 [ %35, %34 ], [ %37, %36 ]
  %38 = trunc i64 %.0.i13 to i32
  %39 = or i32 %31, 526336
  %40 = call i32 @socketpair(i32 noundef %30, i32 noundef %39, i32 noundef %38, ptr noundef nonnull %7) #16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %rsock_socketpair.exit.thread18

42:                                               ; preds = %rb_num2int_inline.exit
  %43 = call ptr @rb_errno_ptr() #16
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = call i32 @rb_gc_for_fd(i32 noundef %44) #16
  %.not.i15 = icmp eq i32 %45, 0
  br i1 %.not.i15, label %rsock_socketpair.exit.thread, label %rsock_socketpair.exit

rsock_socketpair.exit:                            ; preds = %42
  %46 = call i32 @socketpair(i32 noundef %30, i32 noundef %39, i32 noundef %38, ptr noundef nonnull %7) #16
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %rsock_socketpair.exit.thread, label %rsock_socketpair.exit.thread18

rsock_socketpair.exit.thread:                     ; preds = %42, %rsock_socketpair.exit
  %48 = call ptr @rb_errno_ptr() #16
  %49 = load i32, ptr %48, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %49, ptr noundef nonnull @.str.4) #18
  unreachable

rsock_socketpair.exit.thread18:                   ; preds = %rb_num2int_inline.exit, %rsock_socketpair.exit
  %50 = call i64 @rb_obj_alloc(i64 noundef %2) #16
  %51 = load i32, ptr %7, align 4, !tbaa !6
  %52 = call i64 @rsock_init_sock(i64 noundef %50, i32 noundef %51) #16
  %53 = call i64 @rb_obj_alloc(i64 noundef %2) #16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !6
  %56 = call i64 @rsock_init_sock(i64 noundef %53, i32 noundef %55) #16
  %57 = call i64 @rb_assoc_new(i64 noundef %52, i64 noundef %56) #16
  %58 = call i32 @rb_block_given_p() #16
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %61, label %59

59:                                               ; preds = %rsock_socketpair.exit.thread18
  %60 = call i64 @rb_ensure(ptr noundef nonnull @pair_yield, i64 noundef %57, ptr noundef nonnull @io_close, i64 noundef %52) #16
  br label %61

61:                                               ; preds = %rsock_socketpair.exit.thread18, %59
  %.0 = phi i64 [ %60, %59 ], [ %57, %rsock_socketpair.exit.thread18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i64 %.0
}

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rb_block_given_p() local_unnamed_addr #2

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pair_yield(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 1) #19
  %3 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %0, ptr noundef nonnull @io_close, i64 noundef %2) #16
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_close(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_rescue(ptr noundef nonnull @io_call_close, i64 noundef %0, ptr noundef null, i64 noundef 0) #16
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind sspstrong uwtable
define noundef i64 @rsock_sock_listen(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #16
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #16
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @rb_io_check_closed(ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = tail call i32 @listen(i32 noundef %14, i32 noundef %8) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %rb_num2int_inline.exit
  %18 = tail call ptr @rb_errno_ptr() #16
  %19 = load i32, ptr %18, align 4, !tbaa !6
  tail call void @rb_syserr_fail(i32 noundef %19, ptr noundef nonnull @.str.5) #18
  unreachable

20:                                               ; preds = %rb_num2int_inline.exit
  ret i64 1
}

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #2

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 268) i32 @rsock_sockaddr_len(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %sockaddr_len.exit, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2, !tbaa !35
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
  %9 = load i8, ptr %8, align 1, !tbaa !38
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 12
  br label %sockaddr_len.exit

12:                                               ; preds = %3
  br label %sockaddr_len.exit

sockaddr_len.exit:                                ; preds = %1, %3, %5, %6, %7, %12
  %.0.i = phi i32 [ 2, %12 ], [ %11, %7 ], [ 110, %6 ], [ 28, %5 ], [ 0, %1 ], [ 16, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_sockaddr_obj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %sockaddr_obj.exit, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %0, align 2, !tbaa !35
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
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 12
  br label %sockaddr_len.exit.i

13:                                               ; preds = %4
  br label %sockaddr_len.exit.i

sockaddr_len.exit.i:                              ; preds = %13, %8, %7, %6, %4
  %.0.i.i = phi i32 [ 2, %13 ], [ %12, %8 ], [ 110, %7 ], [ 28, %6 ], [ 16, %4 ]
  %14 = zext i16 %5 to i32
  %15 = tail call i64 @rsock_addrinfo_new(ptr noundef nonnull %0, i32 noundef %.0.i.i, i32 noundef %14, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4) #16
  br label %sockaddr_obj.exit

sockaddr_obj.exit:                                ; preds = %2, %sockaddr_len.exit.i
  %.0.i = phi i64 [ %15, %sockaddr_len.exit.i ], [ 4, %2 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @socket_s_tcp_fast_fallback(i64 %0) #0 {
  %2 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  %3 = load i64, ptr @tcp_fast_fallback, align 8, !tbaa !10
  %4 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %3) #16
  ret i64 %4
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define noundef i64 @socket_s_tcp_fast_fallback_set(i64 %0, i64 noundef returned %1) #0 {
  %3 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  %4 = load i64, ptr @tcp_fast_fallback, align 8, !tbaa !10
  %5 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %4, i64 noundef %1) #16
  ret i64 %1
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define void @Init_socket() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #16
  tail call void @rsock_init_basicsocket() #16
  %1 = load i64, ptr @rb_cBasicSocket, align 8, !tbaa !10
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.6, i64 noundef %1) #16
  store i64 %2, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rsock_init_socket_init() #16
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.tail, label %sub_0

sub_0:                                            ; preds = %0
  %5 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %5, 48
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_0, %0
  %.0 = phi i64 [ 20, %0 ], [ 0, %sub_0 ], [ %9, %sub_1 ]
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 17) #16
  store i64 %10, ptr @tcp_fast_fallback, align 8, !tbaa !10
  %11 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  %12 = tail call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %10, i64 noundef %.0) #16
  %13 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @sock_initialize, i32 noundef -1) #16
  %14 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @sock_connect, i32 noundef 1) #16
  %15 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_private_method(i64 noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @sock_connect_nonblock, i32 noundef 2) #16
  %16 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @sock_bind, i32 noundef 1) #16
  %17 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.14, ptr noundef nonnull @rsock_sock_listen, i32 noundef 1) #16
  %18 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @sock_accept, i32 noundef 0) #16
  %19 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_private_method(i64 noundef %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @sock_accept_nonblock, i32 noundef 1) #16
  %20 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.17, ptr noundef nonnull @sock_sysaccept, i32 noundef 0) #16
  %21 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @sock_recvfrom, i32 noundef -1) #16
  %22 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_private_method(i64 noundef %22, ptr noundef nonnull @.str.19, ptr noundef nonnull @sock_recvfrom_nonblock, i32 noundef 4) #16
  %23 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @rsock_sock_s_socketpair, i32 noundef -1) #16
  %24 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %24, ptr noundef nonnull @.str.21, ptr noundef nonnull @rsock_sock_s_socketpair, i32 noundef -1) #16
  %25 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.22, ptr noundef nonnull @sock_gethostname, i32 noundef 0) #16
  %26 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %26, ptr noundef nonnull @.str.23, ptr noundef nonnull @sock_s_gethostbyname, i32 noundef 1) #16
  %27 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %27, ptr noundef nonnull @.str.24, ptr noundef nonnull @sock_s_gethostbyaddr, i32 noundef -1) #16
  %28 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %28, ptr noundef nonnull @.str.25, ptr noundef nonnull @sock_s_getservbyname, i32 noundef -1) #16
  %29 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %29, ptr noundef nonnull @.str.26, ptr noundef nonnull @sock_s_getservbyport, i32 noundef -1) #16
  %30 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %30, ptr noundef nonnull @.str.27, ptr noundef nonnull @sock_s_getaddrinfo, i32 noundef -1) #16
  %31 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %31, ptr noundef nonnull @.str.28, ptr noundef nonnull @sock_s_getnameinfo, i32 noundef -1) #16
  %32 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %32, ptr noundef nonnull @.str.29, ptr noundef nonnull @sock_s_pack_sockaddr_in, i32 noundef 2) #16
  %33 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %33, ptr noundef nonnull @.str.30, ptr noundef nonnull @sock_s_pack_sockaddr_in, i32 noundef 2) #16
  %34 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %34, ptr noundef nonnull @.str.31, ptr noundef nonnull @sock_s_unpack_sockaddr_in, i32 noundef 1) #16
  %35 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %35, ptr noundef nonnull @.str.32, ptr noundef nonnull @sock_s_pack_sockaddr_un, i32 noundef 1) #16
  %36 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %36, ptr noundef nonnull @.str.33, ptr noundef nonnull @sock_s_pack_sockaddr_un, i32 noundef 1) #16
  %37 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %37, ptr noundef nonnull @.str.34, ptr noundef nonnull @sock_s_unpack_sockaddr_un, i32 noundef 1) #16
  %38 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %38, ptr noundef nonnull @.str.35, ptr noundef nonnull @socket_s_ip_address_list, i32 noundef 0) #16
  %39 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %39, ptr noundef nonnull @.str.9, ptr noundef nonnull @socket_s_tcp_fast_fallback, i32 noundef 0) #16
  %40 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %40, ptr noundef nonnull @.str.36, ptr noundef nonnull @socket_s_tcp_fast_fallback_set, i32 noundef 1) #16
  %41 = tail call i64 @rb_intern(ptr noundef nonnull @.str.37) #16
  %42 = tail call i64 @rb_id2sym(i64 noundef %41) #16
  store i64 %42, ptr @sym_wait_writable, align 8, !tbaa !10
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #2

declare void @rsock_init_basicsocket() local_unnamed_addr #2

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rsock_init_socket_init() local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr %4, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %9, align 8, !tbaa !19
  %10 = icmp slt i32 %0, 2
  br i1 %10, label %22, label %.preheader8

.preheader8:                                      ; preds = %3, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not109.i = icmp eq ptr %12, null
  br i1 %.not109.i, label %16, label %13

13:                                               ; preds = %.preheader8
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %15, ptr %12, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %13, %.preheader8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %.preheader, label %.preheader8, !llvm.loop !22

.preheader:                                       ; preds = %16
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %20, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %.preheader, %17
  %.sink = phi i64 [ %19, %17 ], [ 4, %.preheader ]
  %.185.i.lcssa = phi i32 [ 3, %17 ], [ 2, %.preheader ]
  store i64 %.sink, ptr %6, align 8, !tbaa !10
  %21 = icmp eq i32 %.185.i.lcssa, %0
  br i1 %21, label %rb_scan_args_set.exit, label %22

22:                                               ; preds = %20, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #18
  unreachable

rb_scan_args_set.exit:                            ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !10
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %rb_scan_args_set.exit
  store i64 1, ptr %6, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %25, %rb_scan_args_set.exit
  %27 = load i64, ptr %4, align 8, !tbaa !10
  %28 = load i64, ptr %5, align 8, !tbaa !10
  %29 = call i32 @rsock_family_arg(i64 noundef %27) #16
  %30 = call i32 @rsock_socktype_arg(i64 noundef %28) #16
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = and i64 %31, 1
  %.not.i5 = icmp eq i64 %32, 0
  br i1 %.not.i5, label %35, label %33

33:                                               ; preds = %26
  %34 = call i64 @rb_fix2int(i64 noundef %31) #16
  br label %rb_num2int_inline.exit

35:                                               ; preds = %26
  %36 = call i64 @rb_num2int(i64 noundef %31) #16
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %33, %35
  %.0.i6 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %37 = trunc i64 %.0.i6 to i32
  %38 = call i32 @rsock_socket(i32 noundef %29, i32 noundef %30, i32 noundef %37) #16
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %rb_num2int_inline.exit
  %41 = call ptr @rb_errno_ptr() #16
  %42 = load i32, ptr %41, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %42, ptr noundef nonnull @.str.39) #18
  unreachable

43:                                               ; preds = %rb_num2int_inline.exit
  %44 = call i64 @rsock_init_sock(i64 noundef %2, i32 noundef %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 4294967296) i64 @sock_connect(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = call i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call i64 @rb_str_new_frozen(i64 noundef %6) #16
  store i64 %7, ptr %3, align 8, !tbaa !10
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !12, !noalias !40
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %12

12:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %11, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %12
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %12 ], [ %11, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = add i64 %14, 2147483648
  %.not.i.i3 = icmp ult i64 %15, 4294967296
  br i1 %.not.i.i3, label %RSTRING_LENINT.exit, label %16

16:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %14) #20
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %17 = trunc nsw i64 %14 to i32
  %18 = call i32 @rsock_connect(i64 noundef %0, ptr noundef %.sroa.2.0.i, i32 noundef %17, i32 noundef 0, i64 noundef 4) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %RSTRING_LENINT.exit
  %21 = load i64, ptr %3, align 8, !tbaa !10
  %22 = load i64, ptr %4, align 8, !tbaa !10
  call void @rsock_sys_fail_raddrinfo_or_sockaddr(ptr noundef nonnull @.str.40, i64 noundef %21, i64 noundef %22) #17
  unreachable

23:                                               ; preds = %RSTRING_LENINT.exit
  %24 = shl nuw i32 %18, 1
  %25 = or disjoint i32 %24, 1
  %26 = zext i32 %25 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i64 %26
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_connect_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %6 = call i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call i64 @rb_str_new_frozen(i64 noundef %7) #16
  store i64 %8, ptr %4, align 8, !tbaa !10
  %9 = call i64 @rb_io_taint_check(i64 noundef %0) #16
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void @rb_io_check_closed(ptr noundef %12) #16
  call void @rb_io_set_nonblock(ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !12, !noalias !43
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
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = add i64 %22, 2147483648
  %.not.i.i15 = icmp ult i64 %23, 4294967296
  br i1 %.not.i.i15, label %RSTRING_LENINT.exit, label %24

24:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %22) #20
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %25 = trunc nsw i64 %22 to i32
  %26 = call i32 @connect(i32 noundef %14, ptr %.sroa.2.0.i, i32 noundef %25) #16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %RSTRING_LENINT.exit
  %29 = call ptr @rb_errno_ptr() #16
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = icmp eq i32 %30, 115
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = icmp eq i64 %2, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = load i64, ptr @sym_wait_writable, align 8, !tbaa !10
  br label %47

36:                                               ; preds = %32
  call void @rb_readwrite_syserr_fail(i32 noundef 1, i32 noundef 115, ptr noundef nonnull @.str.41) #18
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i32 %30, 106
  %39 = icmp eq i64 %2, 0
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %47, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8, !tbaa !10
  %42 = load i64, ptr %5, align 8, !tbaa !10
  call void @rsock_syserr_fail_raddrinfo_or_sockaddr(i32 noundef %30, ptr noundef nonnull @.str.40, i64 noundef %41, i64 noundef %42) #17
  unreachable

43:                                               ; preds = %RSTRING_LENINT.exit
  %44 = shl nuw i32 %26, 1
  %45 = or disjoint i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %34, %37, %43
  %.1 = phi i64 [ %46, %43 ], [ %35, %34 ], [ 1, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @sock_bind(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = call i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %6 = call i64 @rb_io_taint_check(i64 noundef %0) #16
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  call void @rb_io_check_closed(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !12, !noalias !46
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
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = add i64 %19, 2147483648
  %.not.i.i1 = icmp ult i64 %20, 4294967296
  br i1 %.not.i.i1, label %RSTRING_LENINT.exit, label %21

21:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %19) #20
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %22 = trunc nsw i64 %19 to i32
  %23 = call i32 @bind(i32 noundef %11, ptr %.sroa.2.0.i, i32 noundef %22) #16
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %RSTRING_LENINT.exit
  %26 = load i64, ptr %3, align 8, !tbaa !10
  %27 = load i64, ptr %4, align 8, !tbaa !10
  call void @rsock_sys_fail_raddrinfo_or_sockaddr(ptr noundef nonnull @.str.42, i64 noundef %26, i64 noundef %27) #17
  unreachable

28:                                               ; preds = %RSTRING_LENINT.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_accept(i64 noundef %0) #0 {
  %2 = alloca %union.union_sockaddr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 2048, ptr %3, align 4, !tbaa !6
  %4 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  %5 = call i64 @rsock_s_accept(i64 noundef %4, i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = call i64 @rsock_io_socket_addrinfo(i64 noundef %5, ptr noundef nonnull %2, i32 noundef %6) #16
  %8 = call i64 @rb_assoc_new(i64 noundef %5, i64 noundef %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #16
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_accept_nonblock(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %union.union_sockaddr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 2048, ptr %4, align 4, !tbaa !6
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void @rb_io_check_closed(ptr noundef %8) #16
  %9 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  %10 = call i64 @rsock_s_accept_nonblock(i64 noundef %9, i64 noundef %1, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %11 = and i64 %10, 255
  %12 = icmp eq i64 %11, 12
  br i1 %12, label %RB_SYMBOL_P.exit.thread, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 0
  %15 = and i64 %10, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %RB_SYMBOL_P.exit.thread8, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %13
  %18 = inttoptr i64 %10 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread8

RB_SYMBOL_P.exit.thread8:                         ; preds = %13, %RB_SYMBOL_P.exit
  %22 = load i32, ptr %4, align 4, !tbaa !6
  %23 = call i64 @rsock_io_socket_addrinfo(i64 noundef %10, ptr noundef nonnull %3, i32 noundef %22) #16
  %24 = call i64 @rb_assoc_new(i64 noundef %10, i64 noundef %23) #16
  br label %RB_SYMBOL_P.exit.thread

RB_SYMBOL_P.exit.thread:                          ; preds = %2, %RB_SYMBOL_P.exit, %RB_SYMBOL_P.exit.thread8
  %.0 = phi i64 [ %24, %RB_SYMBOL_P.exit.thread8 ], [ %10, %RB_SYMBOL_P.exit ], [ %10, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #16
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_sysaccept(i64 noundef %0) #0 {
  %2 = alloca %union.union_sockaddr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 2048, ptr %3, align 4, !tbaa !6
  %4 = call i64 @rsock_s_accept(i64 noundef 0, i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = call i64 @rsock_io_socket_addrinfo(i64 noundef %4, ptr noundef nonnull %2, i32 noundef %5) #16
  %7 = call i64 @rb_assoc_new(i64 noundef %4, i64 noundef %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #16
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_recvfrom(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rsock_s_recvfrom(i64 noundef %2, i32 noundef %0, ptr noundef %1, i32 noundef 3) #16
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = tail call i64 @rsock_s_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 3) #16
  ret i64 %6
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_gethostname(i64 %0) #0 {
  %2 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 1025) #16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %5

5:                                                ; preds = %15, %1
  %.0 = phi i64 [ 1025, %1 ], [ %16, %15 ]
  %6 = load i64, ptr %3, align 8, !tbaa !12, !noalias !49
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %5
  %.sroa.2.0.copyload.i = load ptr, ptr %4, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %5, %8
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %8 ], [ %4, %5 ]
  %9 = tail call i32 @gethostname(ptr noundef %.sroa.2.0.i, i64 noundef %.0) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %RSTRING_PTR.exit
  %12 = tail call ptr @rb_errno_ptr() #16
  %13 = load i32, ptr %12, align 4, !tbaa !6
  switch i32 %13, label %14 [
    i32 36, label %15
    i32 22, label %15
  ]

14:                                               ; preds = %11
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef nonnull @.str.43) #18
  unreachable

15:                                               ; preds = %11, %11
  tail call void @rb_str_modify_expand(i64 noundef %2, i64 noundef %.0) #16
  %16 = shl nsw i64 %.0, 1
  br label %5, !llvm.loop !52

17:                                               ; preds = %RSTRING_PTR.exit
  %18 = load i64, ptr %3, align 8, !tbaa !12, !noalias !53
  %19 = and i64 %18, 8192
  %.not.i.i13 = icmp eq i64 %19, 0
  br i1 %.not.i.i13, label %RSTRING_PTR.exit16, label %20

20:                                               ; preds = %17
  %.sroa.2.0.copyload.i14 = load ptr, ptr %4, align 8
  br label %RSTRING_PTR.exit16

RSTRING_PTR.exit16:                               ; preds = %17, %20
  %.sroa.2.0.i15 = phi ptr [ %.sroa.2.0.copyload.i14, %20 ], [ %4, %17 ]
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i15) #19
  %22 = tail call i64 @rb_str_resize(i64 noundef %2, i64 noundef %21) #16
  ret i64 %2
}

; Function Attrs: cold nounwind sspstrong uwtable
define internal i64 @sock_s_gethostbyname(i64 %0, i64 noundef %1) #9 {
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.44) #21
  %3 = tail call ptr @rsock_addrinfo(i64 noundef %1, i64 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2) #16
  %4 = tail call i64 @rsock_make_hostent(i64 noundef %1, ptr noundef %3, ptr noundef nonnull @sock_sockaddr) #16
  ret i64 %4
}

; Function Attrs: cold nounwind sspstrong uwtable
define internal i64 @sock_s_gethostbyaddr(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #9 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.46) #21
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %12, label %.preheader30

.preheader30:                                     ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %6, ptr %4, align 8, !tbaa !10
  %.not41 = icmp eq i32 %0, 1
  br i1 %.not41, label %rb_scan_args_set.exit.thread, label %7

7:                                                ; preds = %.preheader30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i32 %0, 2
  br i1 %10, label %rb_scan_args_set.exit, label %12

rb_scan_args_set.exit.thread:                     ; preds = %.preheader30
  %11 = call i64 @rb_string_value(ptr noundef nonnull %4) #16
  br label %17

12:                                               ; preds = %7, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #18
  unreachable

rb_scan_args_set.exit:                            ; preds = %7
  %13 = call i64 @rb_string_value(ptr noundef nonnull %4) #16
  %14 = icmp eq i64 %9, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %rb_scan_args_set.exit
  %16 = call i32 @rsock_family_arg(i64 noundef %9) #16
  %.pre = load i64, ptr %4, align 8, !tbaa !10
  %.pre44 = inttoptr i64 %.pre to ptr
  br label %23

17:                                               ; preds = %rb_scan_args_set.exit.thread, %rb_scan_args_set.exit
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp eq i64 %21, 16
  %spec.select = select i1 %22, i32 10, i32 2
  br label %23

23:                                               ; preds = %17, %15
  %.pre-phi = phi ptr [ %19, %17 ], [ %.pre44, %15 ]
  %.0 = phi i32 [ %spec.select, %17 ], [ %16, %15 ]
  %24 = load i64, ptr %.pre-phi, align 8, !tbaa !12, !noalias !56
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %23, %27
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %27 ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = add i64 %29, 2147483648
  %.not.i.i29 = icmp ult i64 %30, 4294967296
  br i1 %.not.i.i29, label %RSTRING_LENINT.exit, label %31

31:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %29) #20
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %32 = trunc nsw i64 %29 to i32
  %33 = call ptr @gethostbyaddr(ptr noundef %.sroa.2.0.i, i32 noundef %32, i32 noundef %.0) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %RSTRING_LENINT.exit
  %36 = load i64, ptr @rb_eSocket, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.48) #18
  unreachable

37:                                               ; preds = %RSTRING_LENINT.exit
  %38 = call i64 @rb_ary_new() #16
  %39 = load ptr, ptr %33, align 8, !tbaa !59
  %40 = call i64 @rb_str_new_cstr(ptr noundef %39) #16
  %41 = call i64 @rb_ary_push(i64 noundef %38, i64 noundef %40) #16
  %42 = call i64 @rb_ary_new() #16
  %43 = call i64 @rb_ary_push(i64 noundef %38, i64 noundef %42) #16
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %.not2736 = icmp eq ptr %46, null
  br i1 %.not2736, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %47 = phi ptr [ %51, %.lr.ph ], [ %46, %.preheader ]
  %.02237 = phi ptr [ %50, %.lr.ph ], [ %45, %.preheader ]
  %48 = call i64 @rb_str_new_cstr(ptr noundef nonnull %47) #16
  %49 = call i64 @rb_ary_push(i64 noundef %42, i64 noundef %48) #16
  %50 = getelementptr inbounds nuw i8, ptr %.02237, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %.not27 = icmp eq ptr %51, null
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %37
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !65
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 1
  %56 = or disjoint i64 %55, 1
  %57 = call i64 @rb_ary_push(i64 noundef %38, i64 noundef %56) #16
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %.not2838 = icmp eq ptr %60, null
  br i1 %.not2838, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 20
  br label %62

62:                                               ; preds = %.lr.ph40, %62
  %63 = phi ptr [ %60, %.lr.ph40 ], [ %69, %62 ]
  %.139 = phi ptr [ %59, %.lr.ph40 ], [ %68, %62 ]
  %64 = load i32, ptr %61, align 4, !tbaa !67
  %65 = sext i32 %64 to i64
  %66 = call i64 @rb_str_new(ptr noundef nonnull %63, i64 noundef %65) #16
  %67 = call i64 @rb_ary_push(i64 noundef %38, i64 noundef %66) #16
  %68 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %.not28 = icmp eq ptr %69, null
  br i1 %.not28, label %._crit_edge, label %62, !llvm.loop !68

._crit_edge:                                      ; preds = %62, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @sock_s_getservbyname(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %8, ptr %4, align 8, !tbaa !10
  %.not17 = icmp eq i32 %0, 1
  br i1 %.not17, label %rb_scan_args_set.exit.thread, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !10
  %12 = icmp eq i32 %0, 2
  br i1 %12, label %rb_scan_args_set.exit, label %13

rb_scan_args_set.exit.thread:                     ; preds = %.preheader
  store i64 4, ptr %5, align 8, !tbaa !10
  br label %.sink.split

13:                                               ; preds = %9, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #18
  unreachable

rb_scan_args_set.exit:                            ; preds = %9
  %14 = icmp eq i64 %11, 4
  %15 = call i64 @rb_string_value(ptr noundef nonnull %4) #16
  br i1 %14, label %17, label %.sink.split

.sink.split:                                      ; preds = %rb_scan_args_set.exit, %rb_scan_args_set.exit.thread
  %.sink = phi ptr [ %4, %rb_scan_args_set.exit.thread ], [ %5, %rb_scan_args_set.exit ]
  %16 = call i64 @rb_string_value(ptr noundef nonnull %.sink) #16
  br label %17

17:                                               ; preds = %.sink.split, %rb_scan_args_set.exit
  %18 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #16
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #16
  br label %23

23:                                               ; preds = %21, %17
  %.0 = phi ptr [ @.str.49, %17 ], [ %22, %21 ]
  %24 = call ptr @getservbyname(ptr noundef %18, ptr noundef %.0) #16
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !69
  %28 = trunc i32 %27 to i16
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %28)
  %29 = zext i16 %rev.i to i64
  br label %37

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %31 = call i64 @ruby_strtoul(ptr noundef %18, ptr noundef nonnull %6, i32 noundef 0) #16
  %32 = load ptr, ptr %6, align 8, !tbaa !63
  %33 = load i8, ptr %32, align 1, !tbaa !71
  %.not11 = icmp eq i8 %33, 0
  br i1 %.not11, label %36, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr @rb_eSocket, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.50, ptr noundef %18, ptr noundef %.0) #18
  unreachable

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %37

37:                                               ; preds = %36, %25
  %.09 = phi i64 [ %29, %25 ], [ %31, %36 ]
  %38 = shl i64 %.09, 1
  %39 = or disjoint i64 %38, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_getservbyport(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !10
  %.not22 = icmp eq i32 %0, 1
  br i1 %.not22, label %11, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp eq i64 %9, 4
  br label %12

11:                                               ; preds = %.preheader
  store i64 4, ptr %4, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %7, %11
  %13 = phi i1 [ %10, %7 ], [ true, %11 ]
  %.185.i.lcssa = phi i32 [ 2, %7 ], [ 1, %11 ]
  %14 = icmp eq i32 %.185.i.lcssa, %0
  br i1 %14, label %rb_scan_args_set.exit, label %15

15:                                               ; preds = %12, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #18
  unreachable

rb_scan_args_set.exit:                            ; preds = %12
  %16 = and i64 %6, 1
  %.not.i15 = icmp eq i64 %16, 0
  br i1 %.not.i15, label %19, label %17

17:                                               ; preds = %rb_scan_args_set.exit
  %18 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit

19:                                               ; preds = %rb_scan_args_set.exit
  %20 = tail call i64 @rb_num2long(i64 noundef %6) #16
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %17, %19
  %.0.i16 = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = trunc i64 %.0.i16 to i16
  %.not = icmp ult i64 %.0.i16, 65536
  br i1 %.not, label %26, label %22

22:                                               ; preds = %rb_num2long_inline.exit
  %23 = icmp sgt i64 %.0.i16, 0
  %24 = select i1 %23, ptr @.str.51, ptr @.str.52
  %25 = load i64, ptr @rb_eRangeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.53, i64 noundef %.0.i16, ptr noundef nonnull %24) #18
  unreachable

26:                                               ; preds = %rb_num2long_inline.exit
  br i1 %13, label %29, label %27

27:                                               ; preds = %26
  %28 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #16
  br label %29

29:                                               ; preds = %27, %26
  %.0 = phi ptr [ @.str.49, %26 ], [ %28, %27 ]
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %21)
  %30 = zext i16 %rev.i to i32
  %31 = call ptr @getservbyport(i32 noundef %30, ptr noundef %.0) #16
  %.not14 = icmp eq ptr %31, null
  br i1 %.not14, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_eSocket, align 8, !tbaa !10
  %34 = trunc nuw nsw i64 %.0.i16 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.54, i32 noundef %34, ptr noundef %.0) #18
  unreachable

35:                                               ; preds = %29
  %36 = load ptr, ptr %31, align 8, !tbaa !72
  %37 = call i64 @rb_str_new_cstr(ptr noundef %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_getaddrinfo(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.addrinfo, align 8
  %12 = alloca i32, align 4
  %13 = alloca [7 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store ptr %4, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %6, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %7, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %8, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %9, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %10, ptr %19, align 8, !tbaa !19
  %20 = icmp slt i32 %0, 2
  br i1 %20, label %42, label %.preheader11

.preheader11:                                     ; preds = %3, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not109.i = icmp eq ptr %22, null
  br i1 %.not109.i, label %26, label %23

23:                                               ; preds = %.preheader11
  %24 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %25, ptr %22, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %23, %.preheader11
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %.preheader, label %.preheader11, !llvm.loop !22

.preheader:                                       ; preds = %26, %39
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %39 ], [ 2, %26 ]
  %.185.i16 = phi i32 [ %.286.i, %39 ], [ 2, %26 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %27 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv24
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp slt i32 %.185.i16, %0
  %.not108.i = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %.preheader
  br i1 %.not108.i, label %35, label %31

31:                                               ; preds = %30
  %32 = sext i32 %.185.i16 to i64
  %33 = getelementptr inbounds i64, ptr %1, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !10
  store i64 %34, ptr %28, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %31, %30
  %36 = add nsw i32 %.185.i16, 1
  br label %39

37:                                               ; preds = %.preheader
  br i1 %.not108.i, label %39, label %38

38:                                               ; preds = %37
  store i64 4, ptr %28, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %38, %37, %35
  %.286.i = phi i32 [ %36, %35 ], [ %.185.i16, %38 ], [ %.185.i16, %37 ]
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 7
  br i1 %exitcond27.not, label %40, label %.preheader, !llvm.loop !73

40:                                               ; preds = %39
  %41 = icmp eq i32 %.286.i, %0
  br i1 %41, label %rb_scan_args_set.exit, label %42

42:                                               ; preds = %40, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 7) #18
  unreachable

rb_scan_args_set.exit:                            ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 noundef 0, i64 noundef 48, i1 noundef false) #16
  %43 = load i64, ptr %6, align 8, !tbaa !10
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %47, label %45

45:                                               ; preds = %rb_scan_args_set.exit
  %46 = call i32 @rsock_family_arg(i64 noundef %43) #16
  br label %47

47:                                               ; preds = %rb_scan_args_set.exit, %45
  %48 = phi i32 [ %46, %45 ], [ 0, %rb_scan_args_set.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !74
  %50 = load i64, ptr %7, align 8, !tbaa !10
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = call i32 @rsock_socktype_arg(i64 noundef %50) #16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !78
  br label %55

55:                                               ; preds = %52, %47
  %56 = load i64, ptr %8, align 8, !tbaa !10
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, 1
  %.not.i4 = icmp eq i64 %59, 0
  br i1 %.not.i4, label %62, label %60

60:                                               ; preds = %58
  %61 = call i64 @rb_fix2int(i64 noundef %56) #16
  br label %rb_num2int_inline.exit

62:                                               ; preds = %58
  %63 = call i64 @rb_num2int(i64 noundef %56) #16
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %60, %62
  %.0.i5 = phi i64 [ %61, %60 ], [ %63, %62 ]
  %64 = trunc i64 %.0.i5 to i32
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !79
  br label %66

66:                                               ; preds = %rb_num2int_inline.exit, %55
  %67 = load i64, ptr %9, align 8, !tbaa !10
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = and i64 %67, 1
  %.not.i6 = icmp eq i64 %70, 0
  br i1 %.not.i6, label %73, label %71

71:                                               ; preds = %69
  %72 = call i64 @rb_fix2int(i64 noundef %67) #16
  br label %rb_num2int_inline.exit8

73:                                               ; preds = %69
  %74 = call i64 @rb_num2int(i64 noundef %67) #16
  br label %rb_num2int_inline.exit8

rb_num2int_inline.exit8:                          ; preds = %71, %73
  %.0.i7 = phi i64 [ %72, %71 ], [ %74, %73 ]
  %75 = trunc i64 %.0.i7 to i32
  store i32 %75, ptr %11, align 8, !tbaa !80
  br label %76

76:                                               ; preds = %rb_num2int_inline.exit8, %66
  %77 = load i64, ptr %10, align 8, !tbaa !10
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = call i32 @rsock_revlookup_flag(i64 noundef %77, ptr noundef nonnull %12) #16
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %83

81:                                               ; preds = %79, %76
  %82 = load i32, ptr @rsock_do_not_reverse_lookup, align 4, !tbaa !6
  store i32 %82, ptr %12, align 4, !tbaa !6
  br label %83

83:                                               ; preds = %81, %79
  %84 = load i64, ptr %4, align 8, !tbaa !10
  %85 = load i64, ptr %5, align 8, !tbaa !10
  %86 = call ptr @rsock_getaddrinfo(i64 noundef %84, i64 noundef %85, ptr noundef nonnull %11, i32 noundef 0) #16
  %87 = load i32, ptr %12, align 4, !tbaa !6
  %88 = icmp eq ptr %86, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i64, ptr @rb_eSocket, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %90, ptr noundef nonnull @.str.48) #18
  unreachable

91:                                               ; preds = %83
  %92 = call i64 @rb_ary_new() #16
  %.021.i = load ptr, ptr %86, align 8, !tbaa !81
  %.not22.i = icmp eq ptr %.021.i, null
  br i1 %.not22.i, label %make_addrinfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %109
  %.023.i = phi ptr [ %.0.i9, %109 ], [ %.021.i, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !83
  %97 = call i64 @rsock_ipaddr(ptr noundef %94, i32 noundef %96, i32 noundef %87) #16
  %98 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %.not20.i = icmp eq ptr %99, null
  br i1 %.not20.i, label %109, label %100

100:                                              ; preds = %.lr.ph.i
  %101 = call i64 @rb_str_new_cstr(ptr noundef nonnull %99) #16
  %102 = call ptr @rb_ary_ptr_use_start(i64 noundef %97) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %101, ptr %103, align 8, !tbaa !10
  %104 = icmp eq i64 %101, 0
  %105 = and i64 %101, 7
  %106 = icmp ne i64 %105, 0
  %107 = or i1 %104, %106
  br i1 %107, label %RARRAY_ASET.exit.i, label %108

108:                                              ; preds = %100
  call void @rb_gc_writebarrier(i64 noundef %97, i64 noundef %101) #16
  br label %RARRAY_ASET.exit.i

RARRAY_ASET.exit.i:                               ; preds = %108, %100
  call void @rb_ary_ptr_use_end(i64 noundef %97) #16
  br label %109

109:                                              ; preds = %RARRAY_ASET.exit.i, %.lr.ph.i
  %110 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !74
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 1
  %114 = or disjoint i64 %113, 1
  %115 = call i64 @rb_ary_push(i64 noundef %97, i64 noundef %114) #16
  %116 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !78
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 1
  %120 = or disjoint i64 %119, 1
  %121 = call i64 @rb_ary_push(i64 noundef %97, i64 noundef %120) #16
  %122 = getelementptr inbounds nuw i8, ptr %.023.i, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !79
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 1
  %126 = or disjoint i64 %125, 1
  %127 = call i64 @rb_ary_push(i64 noundef %97, i64 noundef %126) #16
  %128 = call i64 @rb_ary_push(i64 noundef %92, i64 noundef %97) #16
  %129 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  %.0.i9 = load ptr, ptr %129, align 8, !tbaa !81
  %.not.i10 = icmp eq ptr %.0.i9, null
  br i1 %.not.i10, label %make_addrinfo.exit, label %.lr.ph.i, !llvm.loop !85

make_addrinfo.exit:                               ; preds = %109, %91
  call void @rb_freeaddrinfo(ptr noundef nonnull %86) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i64 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_getnameinfo(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca %union.union_sockaddr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #16
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !10
  %.not127 = icmp eq i32 %0, 1
  br i1 %.not127, label %rb_scan_args_set.exit.thread, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i32 %0, 2
  br i1 %15, label %rb_scan_args_set.exit, label %16

16:                                               ; preds = %12, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #18
  unreachable

rb_scan_args_set.exit:                            ; preds = %12
  %17 = icmp eq i64 %14, 4
  br i1 %17, label %rb_scan_args_set.exit.thread, label %18

18:                                               ; preds = %rb_scan_args_set.exit
  %19 = and i64 %14, 1
  %.not.i54 = icmp eq i64 %19, 0
  br i1 %.not.i54, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @rb_fix2int(i64 noundef %14) #16
  br label %rb_num2int_inline.exit

22:                                               ; preds = %18
  %23 = tail call i64 @rb_num2int(i64 noundef %14) #16
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %20, %22
  %.0.i55 = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = trunc i64 %.0.i55 to i32
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %.preheader, %rb_num2int_inline.exit, %rb_scan_args_set.exit
  %.041 = phi i32 [ 0, %rb_scan_args_set.exit ], [ %24, %rb_num2int_inline.exit ], [ 0, %.preheader ]
  %25 = tail call i64 @rb_check_sockaddr_string_type(i64 noundef %11) #16
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %41, label %27

27:                                               ; preds = %rb_scan_args_set.exit.thread
  %28 = inttoptr i64 %25 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp ugt i64 %30, 2048
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.57) #18
  unreachable

34:                                               ; preds = %27
  %35 = load i64, ptr %28, align 8, !tbaa !12, !noalias !86
  %36 = and i64 %35, 8192
  %.not.i.i = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %38

38:                                               ; preds = %34
  %.sroa.2.0.copyload.i = load ptr, ptr %37, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %34, %38
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %38 ], [ %37, %34 ]
  %.not.i56 = icmp eq i64 %30, 0
  br i1 %.not.i56, label %.thread92, label %39

39:                                               ; preds = %RSTRING_PTR.exit
  %40 = call ptr @__memcpy_chk(ptr noundef nonnull %7, ptr noundef nonnull readonly %.sroa.2.0.i, i64 noundef range(i64 1, 0) %30, i64 noundef 2048) #16, !alias.scope !89
  br label %.thread92

41:                                               ; preds = %rb_scan_args_set.exit.thread
  %42 = tail call i64 @rb_check_array_type(i64 noundef %11) #16
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %99, label %44

44:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef 0, i64 noundef 48, i1 noundef false) #16
  %45 = inttoptr i64 %42 to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = and i64 %46, 8192
  %.not.i59 = icmp eq i64 %47, 0
  br i1 %.not.i59, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !71
  %50 = icmp eq i64 %49, 3
  br i1 %50, label %56, label %64

rb_array_len.exit.thread:                         ; preds = %44
  %51 = lshr i64 %46, 15
  %52 = and i64 %51, 127
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %.thread, label %.thread84

.thread:                                          ; preds = %rb_array_len.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %RARRAY_AREF.exit67

56:                                               ; preds = %rb_array_len.exit
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %RARRAY_AREF.exit67

RARRAY_AREF.exit67:                               ; preds = %.thread, %56
  %.in = phi ptr [ %55, %.thread ], [ %59, %56 ]
  %.in115 = phi ptr [ %54, %.thread ], [ %58, %56 ]
  %60 = load i64, ptr %.in115, align 8, !tbaa !10
  %61 = load i64, ptr %.in, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %.in115, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !10
  br label %92

64:                                               ; preds = %rb_array_len.exit
  %65 = icmp sgt i64 %49, 3
  br i1 %65, label %RARRAY_AREF.exit76, label %90

.thread84:                                        ; preds = %rb_array_len.exit.thread
  %66 = icmp samesign ugt i64 %52, 3
  br i1 %66, label %RARRAY_AREF.exit76.thread, label %90

RARRAY_AREF.exit76:                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %RARRAY_AREF.exit79, label %86

RARRAY_AREF.exit76.thread:                        ; preds = %.thread84
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %RARRAY_AREF.exit79, label %86

RARRAY_AREF.exit79:                               ; preds = %RARRAY_AREF.exit76, %RARRAY_AREF.exit76.thread
  %82 = phi i64 [ %78, %RARRAY_AREF.exit76.thread ], [ %71, %RARRAY_AREF.exit76 ]
  %83 = phi i64 [ %76, %RARRAY_AREF.exit76.thread ], [ %69, %RARRAY_AREF.exit76 ]
  %.0.i.i78 = phi ptr [ %75, %RARRAY_AREF.exit76.thread ], [ %68, %RARRAY_AREF.exit76 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !10
  br label %92

86:                                               ; preds = %RARRAY_AREF.exit76.thread, %RARRAY_AREF.exit76
  %87 = phi i64 [ %80, %RARRAY_AREF.exit76.thread ], [ %73, %RARRAY_AREF.exit76 ]
  %88 = phi i64 [ %76, %RARRAY_AREF.exit76.thread ], [ %69, %RARRAY_AREF.exit76 ]
  %89 = phi i64 [ %78, %RARRAY_AREF.exit76.thread ], [ %71, %RARRAY_AREF.exit76 ]
  store i32 4, ptr %6, align 8, !tbaa !80
  br label %92

90:                                               ; preds = %.thread84, %64
  %.0.i608186 = phi i64 [ %52, %.thread84 ], [ %49, %64 ]
  %91 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef nonnull @.str.59, i64 noundef %.0.i608186) #18
  unreachable

92:                                               ; preds = %86, %RARRAY_AREF.exit79, %RARRAY_AREF.exit67
  %.044 = phi i64 [ %60, %RARRAY_AREF.exit67 ], [ %83, %RARRAY_AREF.exit79 ], [ %88, %86 ]
  %.043 = phi i64 [ %63, %RARRAY_AREF.exit67 ], [ %85, %RARRAY_AREF.exit79 ], [ %87, %86 ]
  %.042 = phi i64 [ %61, %RARRAY_AREF.exit67 ], [ %82, %RARRAY_AREF.exit79 ], [ %89, %86 ]
  %93 = and i32 %.041, 16
  %.not = icmp eq i32 %93, 0
  %94 = select i1 %.not, i32 1, i32 2
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %94, ptr %95, align 8, !tbaa !78
  %96 = icmp eq i64 %.044, 4
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = tail call i32 @rsock_family_arg(i64 noundef %.044) #16
  br label %101

99:                                               ; preds = %41
  %100 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %100, ptr noundef nonnull @.str.60) #18
  unreachable

101:                                              ; preds = %97, %92
  %102 = phi i32 [ %98, %97 ], [ 0, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %102, ptr %103, align 4, !tbaa !74
  %104 = call ptr @rsock_getaddrinfo(i64 noundef %.043, i64 noundef %.042, ptr noundef nonnull %6, i32 noundef 0) #16
  %105 = load ptr, ptr %104, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !83
  %110 = call i32 @rb_getnameinfo(ptr noundef %107, i32 noundef %109, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %5, i64 noundef 1024, i32 noundef %.041) #16
  %.not47 = icmp eq i32 %110, 0
  br i1 %.not47, label %115, label %.thread109

.thread92:                                        ; preds = %39, %RSTRING_PTR.exit
  %111 = trunc nuw nsw i64 %30 to i32
  %112 = call i32 @rb_getnameinfo(ptr noundef nonnull %7, i32 noundef %111, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %5, i64 noundef 1024, i32 noundef %.041) #16
  %.not4796 = icmp eq i32 %112, 0
  br i1 %.not4796, label %.thread99, label %.thread104

.thread104:                                       ; preds = %.thread92
  %113 = call ptr @rb_errno_ptr() #16
  %114 = load i32, ptr %113, align 4, !tbaa !6
  br label %132

115:                                              ; preds = %101
  %116 = load ptr, ptr %104, align 8, !tbaa !93
  %.039.in123 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %.039124 = load ptr, ptr %.039.in123, align 8, !tbaa !95
  %.not49125 = icmp eq ptr %.039124, null
  br i1 %.not49125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115, %128
  %.039126 = phi ptr [ %.039, %128 ], [ %.039124, %115 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #16
  %117 = getelementptr inbounds nuw i8, ptr %.039126, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw i8, ptr %.039126, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !83
  %121 = call i32 @rb_getnameinfo(ptr noundef %118, i32 noundef %120, ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull %9, i64 noundef 1024, i32 noundef %.041) #16
  %.not50 = icmp eq i32 %121, 0
  br i1 %.not50, label %122, label %129

122:                                              ; preds = %.lr.ph
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %8) #19
  %.not51 = icmp eq i32 %123, 0
  br i1 %.not51, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %9) #19
  %.not52 = icmp eq i32 %125, 0
  br i1 %.not52, label %128, label %126

126:                                              ; preds = %124, %122
  call void @rb_freeaddrinfo(ptr noundef nonnull %104) #16
  %127 = load i64, ptr @rb_eSocket, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %127, ptr noundef nonnull @.str.61) #18
  unreachable

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #16
  %.039.in = getelementptr inbounds nuw i8, ptr %.039126, i64 40
  %.039 = load ptr, ptr %.039.in, align 8, !tbaa !95
  %.not49 = icmp eq ptr %.039, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %128, %115
  call void @rb_freeaddrinfo(ptr noundef nonnull %104) #16
  br label %.thread99

129:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #16
  br label %.thread109

.thread109:                                       ; preds = %101, %129
  %.038114 = phi i32 [ %121, %129 ], [ %110, %101 ]
  %130 = call ptr @rb_errno_ptr() #16
  %131 = load i32, ptr %130, align 4, !tbaa !6
  call void @rb_freeaddrinfo(ptr noundef nonnull %104) #16
  br label %132

132:                                              ; preds = %.thread104, %.thread109
  %133 = phi i32 [ %114, %.thread104 ], [ %131, %.thread109 ]
  %.038108 = phi i32 [ %112, %.thread104 ], [ %.038114, %.thread109 ]
  %134 = call ptr @rb_errno_ptr() #16
  store i32 %133, ptr %134, align 4, !tbaa !6
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.28, i32 noundef %.038108) #18
  unreachable

.thread99:                                        ; preds = %.thread92, %._crit_edge
  %135 = call i64 @rb_str_new_cstr(ptr noundef nonnull %4) #16
  %136 = call i64 @rb_str_new_cstr(ptr noundef nonnull %5) #16
  %137 = call i64 @rb_assoc_new(i64 noundef %135, i64 noundef %136) #16
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #16
  ret i64 %137
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_pack_sockaddr_in(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rsock_addrinfo(i64 noundef %2, i64 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = zext i32 %9 to i64
  %11 = tail call i64 @rb_str_new(ptr noundef %7, i64 noundef %10) #16
  tail call void @rb_freeaddrinfo(ptr noundef nonnull %4) #16
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_unpack_sockaddr_in(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  %4 = call ptr @rsock_sockaddr_string_value_ptr(ptr noundef nonnull %3) #16
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.62) #18
  unreachable

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2, !tbaa !35
  switch i16 %13, label %14 [
    i16 2, label %16
    i16 10, label %16
  ]

14:                                               ; preds = %12
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.63) #18
  unreachable

16:                                               ; preds = %12, %12
  %.not.i.i = icmp samesign ult i64 %8, 2147483648
  br i1 %.not.i.i, label %RSTRING_LENINT.exit, label %17

17:                                               ; preds = %16
  call void @rb_out_of_int(i64 noundef %8) #20
  unreachable

RSTRING_LENINT.exit:                              ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = trunc nuw nsw i64 %8 to i32
  %20 = call i64 @rsock_make_ipaddr(ptr noundef nonnull %4, i32 noundef %19) #16
  %21 = load i16, ptr %18, align 2, !tbaa !96
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %21)
  %22 = zext i16 %rev.i to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = call i64 @rb_assoc_new(i64 noundef %24, i64 noundef %20) #16
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_pack_sockaddr_un(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.sockaddr_un, align 2
  store i64 %1, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %4) #16
  %5 = call i64 @rb_string_value(ptr noundef nonnull %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %6, i8 noundef 0, i64 noundef 108, i1 noundef false) #16
  store i16 1, ptr %4, align 2, !tbaa !99
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 108
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.64, i64 noundef %10, i64 noundef 108) #18
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = load i64, ptr %8, align 8, !tbaa !12, !noalias !101
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
  %21 = call ptr @__memcpy_chk(ptr noundef nonnull %15, ptr noundef nonnull readonly %.sroa.2.0.i, i64 noundef range(i64 1, 0) %10, i64 noundef 108) #16, !alias.scope !104
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit, %20
  %22 = call i32 @rsock_unix_sockaddr_len(i64 noundef %7) #16
  %23 = zext i32 %22 to i64
  %24 = call i64 @rb_str_new(ptr noundef nonnull %4, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %4) #16
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_s_unpack_sockaddr_un(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  %4 = call ptr @rsock_sockaddr_string_value_ptr(ptr noundef nonnull %3) #16
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.62) #18
  unreachable

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2, !tbaa !35
  %.not = icmp eq i16 %13, 1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.65) #18
  unreachable

16:                                               ; preds = %12
  %17 = icmp samesign ugt i64 %8, 110
  br i1 %17, label %18, label %RSTRING_LENINT.exit

18:                                               ; preds = %16
  %19 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.66, i64 noundef %8, i32 noundef 110) #18
  unreachable

RSTRING_LENINT.exit:                              ; preds = %16
  %20 = trunc nuw nsw i64 %8 to i32
  %21 = call i64 @rsock_unixpath_str(ptr noundef nonnull %4, i32 noundef %20) #16
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @socket_s_ip_address_list(i64 %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr null, ptr %2, align 8, !tbaa !108
  %3 = call i32 @getifaddrs(ptr noundef nonnull %2) #16
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call ptr @rb_errno_ptr() #16
  %7 = load i32, ptr %6, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %7, ptr noundef nonnull @.str.67) #18
  unreachable

8:                                                ; preds = %1
  %9 = call i64 @rb_ary_new() #16
  %.015 = load ptr, ptr %2, align 8, !tbaa !108
  %.not16 = icmp eq ptr %.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %18
  %.017 = phi ptr [ %.0, %18 ], [ %.015, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i16, ptr %11, align 2, !tbaa !35
  switch i16 %13, label %18 [
    i16 2, label %sockaddr_obj.exit
    i16 10, label %14
  ]

14:                                               ; preds = %12
  br label %sockaddr_obj.exit

sockaddr_obj.exit:                                ; preds = %12, %14
  %.0.i.i = phi i32 [ 28, %14 ], [ 16, %12 ]
  %15 = zext nneg i16 %13 to i32
  %16 = call i64 @rsock_addrinfo_new(ptr noundef nonnull %11, i32 noundef %.0.i.i, i32 noundef %15, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4) #16
  %17 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %16) #16
  br label %18

18:                                               ; preds = %12, %.lr.ph, %sockaddr_obj.exit
  %.0 = load ptr, ptr %.017, align 8, !tbaa !108
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !112

._crit_edge.loopexit:                             ; preds = %18
  %.pre = load ptr, ptr %2, align 8, !tbaa !108
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %8 ]
  call void @freeifaddrs(ptr noundef %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i64 %9
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #2

declare i64 @rb_ary_new() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @rsock_family_arg(i64 noundef) local_unnamed_addr #2

declare i32 @rsock_socktype_arg(i64 noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

declare i32 @rb_gc_for_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @rb_yield(i64 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_call_close(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @io_call_close.rbimpl_id, align 8, !tbaa !10
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 5) #16
  store i64 %2, ptr @io_call_close.rbimpl_id, align 8, !tbaa !10
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !113

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #16
  ret i64 %3
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #2

declare i32 @rsock_connect(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #11

declare void @rb_io_set_nonblock(ptr noundef) local_unnamed_addr #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_readwrite_syserr_fail(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #5

declare i64 @rsock_s_accept(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rsock_io_socket_addrinfo(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rsock_s_accept_nonblock(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rsock_s_recvfrom(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rsock_s_recvfrom_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #12

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rsock_make_hostent(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_sockaddr(ptr noundef %0, i32 %1) #0 {
  %3 = load i16, ptr %0, align 2, !tbaa !35
  switch i16 %3, label %5 [
    i16 2, label %8
    i16 10, label %4
  ]

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = zext i16 %3 to i32
  %7 = load i64, ptr @rb_eSocket, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.45, i32 noundef %6) #18
  unreachable

8:                                                ; preds = %2, %4
  %.sink = phi i64 [ 8, %4 ], [ 4, %2 ]
  %.05 = phi i64 [ 16, %4 ], [ 4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %10 = tail call i64 @rb_str_new(ptr noundef nonnull %9, i64 noundef %.05) #16
  ret i64 %10
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @gethostbyaddr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #2

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

declare ptr @getservbyname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @getservbyport(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #2

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

; Function Attrs: noreturn
declare void @rsock_raise_resolution_error(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #13

declare ptr @rsock_sockaddr_string_value_ptr(ptr noundef) local_unnamed_addr #2

declare i64 @rsock_make_ipaddr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rsock_unix_sockaddr_len(i64 noundef) local_unnamed_addr #2

declare i64 @rsock_unixpath_str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"RBasic", !11, i64 0, !11, i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"rbimpl_rstring_getmem: argument 0"}
!16 = distinct !{!16, !"rbimpl_rstring_getmem"}
!17 = !{!18, !11, i64 16}
!18 = !{!"RString", !13, i64 0, !11, i64 16, !8, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !21, i64 0}
!21 = !{!"any pointer", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 16}
!25 = !{!"RFile", !13, i64 0, !26, i64 16}
!26 = !{!"p1 _ZTS5rb_io", !21, i64 0}
!27 = !{!28, !7, i64 16}
!28 = !{!"rb_io", !11, i64 0, !29, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !11, i64 32, !21, i64 40, !30, i64 48, !30, i64 68, !11, i64 88, !32, i64 96, !34, i64 128, !30, i64 136, !34, i64 160, !11, i64 168, !7, i64 176, !7, i64 180, !11, i64 184, !11, i64 192, !11, i64 200}
!29 = !{!"p1 _ZTS8_IO_FILE", !21, i64 0}
!30 = !{!"rb_io_internal_buffer", !31, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!31 = !{!"p1 omnipotent char", !21, i64 0}
!32 = !{!"rb_io_encoding", !33, i64 0, !33, i64 8, !7, i64 16, !11, i64 24}
!33 = !{!"p1 _ZTS18OnigEncodingTypeST", !21, i64 0}
!34 = !{!"p1 _ZTS10rb_econv_t", !21, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"sockaddr", !37, i64 0, !8, i64 2}
!37 = !{!"short", !8, i64 0}
!38 = !{!39, !8, i64 11}
!39 = !{!"sockaddr_ll", !37, i64 0, !37, i64 2, !7, i64 4, !37, i64 8, !8, i64 10, !8, i64 11, !8, i64 12}
!40 = !{!41}
!41 = distinct !{!41, !42, !"rbimpl_rstring_getmem: argument 0"}
!42 = distinct !{!42, !"rbimpl_rstring_getmem"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"rbimpl_rstring_getmem: argument 0"}
!45 = distinct !{!45, !"rbimpl_rstring_getmem"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"rbimpl_rstring_getmem: argument 0"}
!48 = distinct !{!48, !"rbimpl_rstring_getmem"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"rbimpl_rstring_getmem: argument 0"}
!51 = distinct !{!51, !"rbimpl_rstring_getmem"}
!52 = distinct !{!52, !23}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = !{!60, !31, i64 0}
!60 = !{!"hostent", !31, i64 0, !61, i64 8, !7, i64 16, !7, i64 20, !61, i64 24}
!61 = !{!"p2 omnipotent char", !21, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!31, !31, i64 0}
!64 = distinct !{!64, !23}
!65 = !{!60, !7, i64 16}
!66 = !{!60, !61, i64 24}
!67 = !{!60, !7, i64 20}
!68 = distinct !{!68, !23}
!69 = !{!70, !7, i64 16}
!70 = !{!"servent", !31, i64 0, !61, i64 8, !7, i64 16, !31, i64 24}
!71 = !{!8, !8, i64 0}
!72 = !{!70, !31, i64 0}
!73 = distinct !{!73, !23}
!74 = !{!75, !7, i64 4}
!75 = !{!"addrinfo", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !76, i64 24, !31, i64 32, !77, i64 40}
!76 = !{!"p1 _ZTS8sockaddr", !21, i64 0}
!77 = !{!"p1 _ZTS8addrinfo", !21, i64 0}
!78 = !{!75, !7, i64 8}
!79 = !{!75, !7, i64 12}
!80 = !{!75, !7, i64 0}
!81 = !{!77, !77, i64 0}
!82 = !{!75, !76, i64 24}
!83 = !{!75, !7, i64 16}
!84 = !{!75, !31, i64 32}
!85 = distinct !{!85, !23}
!86 = !{!87}
!87 = distinct !{!87, !88, !"rbimpl_rstring_getmem: argument 0"}
!88 = distinct !{!88, !"rbimpl_rstring_getmem"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"memcpy.inline: argument 0"}
!91 = distinct !{!91, !"memcpy.inline"}
!92 = distinct !{!92, !91, !"memcpy.inline: argument 1"}
!93 = !{!94, !77, i64 0}
!94 = !{!"rb_addrinfo", !77, i64 0, !7, i64 8}
!95 = !{!75, !77, i64 40}
!96 = !{!97, !37, i64 2}
!97 = !{!"sockaddr_in", !37, i64 0, !37, i64 2, !98, i64 4, !8, i64 8}
!98 = !{!"in_addr", !7, i64 0}
!99 = !{!100, !37, i64 0}
!100 = !{!"sockaddr_un", !37, i64 0, !8, i64 2}
!101 = !{!102}
!102 = distinct !{!102, !103, !"rbimpl_rstring_getmem: argument 0"}
!103 = distinct !{!103, !"rbimpl_rstring_getmem"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"memcpy.inline: argument 0"}
!106 = distinct !{!106, !"memcpy.inline"}
!107 = distinct !{!107, !106, !"memcpy.inline: argument 1"}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS7ifaddrs", !21, i64 0}
!110 = !{!111, !76, i64 24}
!111 = !{!"ifaddrs", !109, i64 0, !31, i64 8, !7, i64 16, !76, i64 24, !76, i64 32, !8, i64 40, !21, i64 48}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
