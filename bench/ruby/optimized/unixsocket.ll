; ModuleID = 'bench/ruby/original/unixsocket.ll'
source_filename = "bench/ruby/original/unixsocket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.unixsock_arg = type { ptr, i32, i64 }
%struct.iomsg_arg = type { i32, %struct.msghdr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%union.anon.16 = type { %struct.cmsghdr, [24 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%union.anon.17 = type { %struct.cmsghdr, [24 x i8] }

@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [59 x i8] c"too long unix socket path (%ldbytes given but %dbytes max)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"socket(2)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"connect(2)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"listen(2)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"UNIXSocket\00", align 1
@rb_cBasicSocket = external local_unnamed_addr global i64, align 8
@rb_cUNIXSocket = external local_unnamed_addr global i64, align 8
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
@rb_cIO = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"neither IO nor file descriptor\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"sendmsg(2)\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"recvmsg(2)\00", align 1
@rb_eSocket = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [90 x i8] c"file descriptor was not passed (msg_controllen=%d smaller than sizeof(struct cmsghdr)=%d)\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"file descriptor was not passed (cmsg_level=%d, %d expected)\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"file descriptor was not passed (cmsg_type=%d, %d expected)\00", align 1
@.str.23 = private unnamed_addr constant [89 x i8] c"file descriptor was not passed (msg_controllen=%d smaller than CMSG_LEN(sizeof(int))=%d)\00", align 1
@.str.24 = private unnamed_addr constant [90 x i8] c"file descriptor was not passed (msg_controllen=%d bigger than CMSG_SPACE(sizeof(int))=%d)\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"file descriptor was not passed (cmsg_len=%d, %d expected)\00", align 1
@unix_recv_io.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"for_fd\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i64 @rsock_init_unixsock(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  %6 = alloca %struct.unixsock_arg, align 8
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %4) #7
  %7 = icmp eq i64 %1, 0
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %unixsock_path_value.exit.thread, label %20

unixsock_path_value.exit.thread:                  ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %19, i8 noundef 0, i64 noundef 108, i1 noundef false) #7
  store i16 1, ptr %4, align 2, !tbaa !13
  br label %32

20:                                               ; preds = %15
  %21 = and i64 %12, 8192
  %.not.i.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %23

23:                                               ; preds = %20
  %.sroa.2.0.copyload.i.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %23, %20
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %23 ], [ %22, %20 ]
  %24 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %unixsock_path_value.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %RSTRING_PTR.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %26 = tail call i64 @rb_get_path(i64 noundef %1) #7
  %.phi.trans.insert = inttoptr i64 %26 to ptr
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre = load i64, ptr %.phi.trans.insert39, align 8, !tbaa !11
  br label %unixsock_path_value.exit

unixsock_path_value.exit:                         ; preds = %RSTRING_PTR.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.pre-phi = phi ptr [ %11, %RSTRING_PTR.exit.i ], [ %.phi.trans.insert, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %27 = phi i64 [ %17, %RSTRING_PTR.exit.i ], [ %.pre, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %.0.i = phi i64 [ %1, %RSTRING_PTR.exit.i ], [ %26, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %28, i8 noundef 0, i64 noundef 108, i1 noundef false) #7
  store i16 1, ptr %4, align 2, !tbaa !13
  %29 = icmp ugt i64 %27, 108
  br i1 %29, label %30, label %32

30:                                               ; preds = %unixsock_path_value.exit
  %31 = load i64, ptr @rb_eArgError, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str, i64 noundef %27, i32 noundef 108) #8
  unreachable

32:                                               ; preds = %unixsock_path_value.exit.thread, %unixsock_path_value.exit
  %.0.i43 = phi i64 [ %1, %unixsock_path_value.exit.thread ], [ %.0.i, %unixsock_path_value.exit ]
  %33 = phi i64 [ 0, %unixsock_path_value.exit.thread ], [ %27, %unixsock_path_value.exit ]
  %.pre-phi42 = phi ptr [ %11, %unixsock_path_value.exit.thread ], [ %.pre-phi, %unixsock_path_value.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %35 = load i64, ptr %.pre-phi42, align 8, !tbaa !6, !noalias !18
  %36 = and i64 %35, 8192
  %.not.i.i = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %.pre-phi42, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %38

38:                                               ; preds = %32
  %.sroa.2.0.copyload.i = load ptr, ptr %37, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %32, %38
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %38 ], [ %37, %32 ]
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %39

39:                                               ; preds = %RSTRING_PTR.exit
  %40 = call ptr @__memcpy_chk(ptr noundef nonnull %34, ptr noundef nonnull readonly %.sroa.2.0.i, i64 noundef range(i64 1, 0) %33, i64 noundef 108) #7, !alias.scope !21
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit, %39
  %41 = call i32 @rsock_unix_sockaddr_len(i64 noundef %.0.i43) #7
  %42 = call i32 @rsock_socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %ruby_nonempty_memcpy.exit
  call void @rsock_sys_fail_path(ptr noundef nonnull @.str.1, i64 noundef %.0.i43) #8
  unreachable

45:                                               ; preds = %ruby_nonempty_memcpy.exit
  %46 = call i64 @rsock_init_sock(i64 noundef %0, i32 noundef %42) #7
  %47 = call i64 @rb_io_taint_check(i64 noundef %46) #7
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  call void @rb_io_check_closed(ptr noundef %50) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %51, label %.thread

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  store ptr %4, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %41, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %46, ptr %53, align 8, !tbaa !34
  %54 = ptrtoint ptr %6 to i64
  %55 = call i64 @rb_protect(ptr noundef nonnull @unixsock_connect_internal, i64 noundef %54, ptr noundef nonnull %5) #7
  %56 = load i32, ptr %5, align 4, !tbaa !35
  %.not34 = icmp eq i32 %56, 0
  br i1 %.not34, label %60, label %57

57:                                               ; preds = %51
  %58 = call i64 @rb_io_close(i64 noundef %46) #7
  %59 = load i32, ptr %5, align 4, !tbaa !35
  call void @rb_jump_tag(i32 noundef %59) #8
  unreachable

60:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %61 = and i64 %55, 2147483648
  %.not38 = icmp eq i64 %61, 0
  br i1 %.not38, label %.critedge, label %64

.thread:                                          ; preds = %45
  %62 = call i32 @bind(i32 noundef %42, ptr nonnull %4, i32 noundef %41) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.thread37

64:                                               ; preds = %.thread, %60
  %65 = call ptr @rb_errno_ptr() #7
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %67 = call i64 @rb_io_close(i64 noundef %46) #7
  call void @rsock_syserr_fail_path(i32 noundef %66, ptr noundef nonnull @.str.2, i64 noundef %.0.i43) #8
  unreachable

.thread37:                                        ; preds = %.thread
  %68 = call i32 @listen(i32 noundef %42, i32 noundef 4096) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %.thread37
  %71 = call ptr @rb_errno_ptr() #7
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = call i64 @rb_io_close(i64 noundef %46) #7
  call void @rsock_syserr_fail_path(i32 noundef %72, ptr noundef nonnull @.str.3, i64 noundef %.0.i43) #8
  unreachable

74:                                               ; preds = %.thread37
  %75 = call i64 @rb_str_new_frozen(i64 noundef %.0.i43) #7
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i64 %75, ptr %76, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %60, %74
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %4) #7
  ret i64 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @rsock_unix_sockaddr_len(i64 noundef) local_unnamed_addr #3

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rsock_sys_fail_path(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #3

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @unixsock_connect_internal(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = tail call i32 @rsock_connect(i64 noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0, i64 noundef 4) #7
  %9 = sext i32 %8 to i64
  ret i64 %9
}

declare i64 @rb_io_close(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

declare ptr @rb_errno_ptr() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rsock_syserr_fail_path(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_unixsocket() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cBasicSocket, align 8, !tbaa !17
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.4, i64 noundef %1) #7
  store i64 %2, ptr @rb_cUNIXSocket, align 8, !tbaa !17
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @unix_init, i32 noundef 1) #7
  %3 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !17
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @unix_path, i32 noundef 0) #7
  %4 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !17
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @unix_addr, i32 noundef 0) #7
  %5 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !17
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @unix_peeraddr, i32 noundef 0) #7
  %6 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !17
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @unix_recvfrom, i32 noundef -1) #7
  %7 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !17
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @unix_send_io, i32 noundef 1) #7
  %8 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !17
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull @unix_recv_io, i32 noundef -1) #7
  %9 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !17
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @unix_s_socketpair, i32 noundef -1) #7
  %10 = load i64, ptr @rb_cUNIXSocket, align 8, !tbaa !17
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.13, ptr noundef nonnull @unix_s_socketpair, i32 noundef -1) #7
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #3

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @unix_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rsock_init_unixsock(i64 noundef %0, i64 noundef %1, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unix_path(i64 noundef %0) #0 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = alloca i32, align 4
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @rb_io_check_closed(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 110, ptr %3, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = call i32 @getsockname(i32 noundef %13, ptr nonnull %2, ptr noundef nonnull %3) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i64, ptr %8, align 8, !tbaa !36
  call void @rsock_sys_fail_path(ptr noundef nonnull @.str.14, i64 noundef %17) #8
  unreachable

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !tbaa !35
  %20 = icmp ugt i32 %19, 110
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 110, ptr %3, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ 110, %21 ], [ %19, %18 ]
  %24 = call i64 @rsock_unixpath_str(ptr noundef nonnull %2, i32 noundef %23) #7
  %25 = call i64 @rb_obj_freeze(i64 noundef %24) #7
  store i64 %25, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %2) #7
  br label %26

26:                                               ; preds = %22, %1
  %27 = phi i64 [ %25, %22 ], [ %9, %1 ]
  %28 = call i64 @rb_str_dup(i64 noundef %27) #7
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unix_addr(i64 noundef %0) #0 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 110, ptr %3, align 4, !tbaa !35
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @rb_io_check_closed(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = call i32 @getsockname(i32 noundef %9, ptr nonnull %2, ptr noundef nonnull %3) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !36
  call void @rsock_sys_fail_path(ptr noundef nonnull @.str.14, i64 noundef %14) #8
  unreachable

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !35
  %17 = icmp ugt i32 %16, 110
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 110, ptr %3, align 4, !tbaa !35
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ 110, %18 ], [ %16, %15 ]
  %21 = call i64 @rsock_unixaddr(ptr noundef nonnull %2, i32 noundef %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %2) #7
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unix_peeraddr(i64 noundef %0) #0 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 110, ptr %3, align 4, !tbaa !35
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @rb_io_check_closed(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = call i32 @getpeername(i32 noundef %9, ptr nonnull %2, ptr noundef nonnull %3) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !36
  call void @rsock_sys_fail_path(ptr noundef nonnull @.str.15, i64 noundef %14) #8
  unreachable

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !35
  %17 = icmp ugt i32 %16, 110
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 110, ptr %3, align 4, !tbaa !35
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ 110, %18 ], [ %16, %15 ]
  %21 = call i64 @rsock_unixaddr(ptr noundef nonnull %2, i32 noundef %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %2) #7
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unix_recvfrom(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rsock_s_recvfrom(i64 noundef %2, i32 noundef %0, ptr noundef %1, i32 noundef 2) #7
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @unix_send_io(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.iomsg_arg, align 8
  %4 = alloca [1 x %struct.iovec], align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca %union.anon.16, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #7
  %7 = load i64, ptr @rb_cIO, align 8, !tbaa !17
  %8 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %7) #7
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @rb_io_taint_check(i64 noundef %1) #7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  tail call void @rb_io_check_closed(ptr noundef %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !44
  br label %23

16:                                               ; preds = %2
  %17 = and i64 %1, 1
  %.not9 = icmp eq i64 %17, 0
  br i1 %.not9, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @rb_fix2int(i64 noundef %1) #7
  %20 = trunc i64 %19 to i32
  br label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eTypeError, align 8, !tbaa !17
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.16) #8
  unreachable

23:                                               ; preds = %18, %9
  %storemerge = phi i32 [ %20, %18 ], [ %15, %9 ]
  %24 = tail call i64 @rb_io_taint_check(i64 noundef %0) #7
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  tail call void @rb_io_check_closed(ptr noundef %27) #7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %29, align 8, !tbaa !49
  store i8 0, ptr %5, align 1, !tbaa !16
  store ptr %5, ptr %4, align 16, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %32, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %6, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 20, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 noundef 0, i64 noundef 24, i1 noundef false) #7
  store i64 20, ptr %6, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %38, align 4, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %storemerge, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !44
  store i32 %41, ptr %3, align 8, !tbaa !58
  br label %42

42:                                               ; preds = %46, %23
  %43 = call i64 @rb_io_blocking_region(ptr noundef %27, ptr noundef nonnull @sendmsg_blocking, ptr noundef nonnull %3) #7
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 4294967295
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 8, !tbaa !58
  %48 = call i32 @rb_io_wait_writable(i32 noundef %47) #7
  %.not8 = icmp eq i32 %48, 0
  br i1 %.not8, label %49, label %42, !llvm.loop !59

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !36
  call void @rsock_sys_fail_path(ptr noundef nonnull @.str.17, i64 noundef %51) #8
  unreachable

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unix_recv_io(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.iomsg_arg, align 8
  %7 = alloca [2 x %struct.iovec], align 16
  %8 = alloca [1 x i8], align 1
  %9 = alloca %union.anon.17, align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #7
  store ptr %4, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !61
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %29, label %.preheader

.preheader:                                       ; preds = %3, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %3 ]
  %.185.i58 = phi i32 [ %.286.i, %26 ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp slt i32 %.185.i58, %0
  %.not103.i = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %.preheader
  br i1 %.not103.i, label %22, label %18

18:                                               ; preds = %17
  %19 = sext i32 %.185.i58 to i64
  %20 = getelementptr inbounds i64, ptr %1, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %21, ptr %15, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %18, %17
  %23 = add nsw i32 %.185.i58, 1
  br label %26

24:                                               ; preds = %.preheader
  br i1 %.not103.i, label %26, label %25

25:                                               ; preds = %24
  store i64 4, ptr %15, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %25, %24, %22
  %.286.i = phi i32 [ %23, %22 ], [ %.185.i58, %25 ], [ %.185.i58, %24 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %27, label %.preheader, !llvm.loop !63

27:                                               ; preds = %26
  %28 = icmp eq i32 %.286.i, %0
  br i1 %28, label %rb_scan_args_set.exit, label %29

29:                                               ; preds = %27, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #8
  unreachable

rb_scan_args_set.exit:                            ; preds = %27
  %30 = icmp eq i32 %0, 0
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %rb_scan_args_set.exit
  %31 = load i64, ptr @rb_cIO, align 8, !tbaa !17
  store i64 %31, ptr %4, align 8, !tbaa !17
  br label %34

32:                                               ; preds = %rb_scan_args_set.exit
  %33 = icmp slt i32 %0, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %.thread, %32
  store i64 4, ptr %5, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %47

47:                                               ; preds = %.backedge, %35
  %.021 = phi i32 [ 0, %35 ], [ %77, %.backedge ]
  %48 = call i64 @rb_io_taint_check(i64 noundef %2) #7
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  call void @rb_io_check_closed(ptr noundef %51) #7
  store ptr null, ptr %36, align 8, !tbaa !45
  store i32 0, ptr %37, align 8, !tbaa !49
  store ptr %8, ptr %7, align 16, !tbaa !50
  store i64 1, ptr %38, align 8, !tbaa !52
  store ptr %7, ptr %39, align 8, !tbaa !53
  store i64 1, ptr %40, align 8, !tbaa !54
  store ptr %9, ptr %41, align 8, !tbaa !55
  store i64 24, ptr %42, align 8, !tbaa !56
  store i32 0, ptr %43, align 8, !tbaa !57
  store i64 20, ptr %9, align 8, !tbaa !16
  store i32 1, ptr %44, align 8, !tbaa !16
  store i32 1, ptr %45, align 4, !tbaa !16
  store i32 -1, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !44
  store i32 %53, ptr %6, align 8, !tbaa !58
  %54 = and i32 %.021, 1
  %.not31 = icmp eq i32 %54, 0
  %55 = and i32 %.021, 4
  %.not32 = icmp eq i32 %55, 0
  br label %56

56:                                               ; preds = %66, %47
  %57 = call i64 @rb_io_blocking_region(ptr noundef %51, ptr noundef nonnull @recvmsg_blocking, ptr noundef nonnull %6) #7
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %58, 4294967295
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = call ptr @rb_errno_ptr() #7
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = icmp eq i32 %62, 90
  %or.cond = select i1 %63, i1 %.not31, i1 false
  br i1 %or.cond, label %.backedge, label %64

64:                                               ; preds = %60
  %65 = icmp eq i32 %62, 12
  %or.cond34 = select i1 %65, i1 %.not32, i1 false
  br i1 %or.cond34, label %.backedge, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %6, align 8, !tbaa !58
  %68 = call i32 @rb_io_wait_readable(i32 noundef %67) #7
  %.not33 = icmp eq i32 %68, 0
  br i1 %.not33, label %69, label %56

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !36
  call void @rsock_syserr_fail_path(i32 noundef %62, ptr noundef nonnull @.str.19, i64 noundef %71) #8
  unreachable

72:                                               ; preds = %56
  %73 = load i64, ptr %42, align 8, !tbaa !56
  %74 = icmp ult i64 %73, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = and i32 %.021, 2
  %.not30 = icmp eq i32 %76, 0
  br i1 %.not30, label %.backedge, label %79

.backedge:                                        ; preds = %64, %60, %75
  %.sink85 = phi i32 [ 2, %75 ], [ 1, %60 ], [ 4, %64 ]
  %.sink = phi i32 [ 24, %75 ], [ 24, %60 ], [ 12, %64 ]
  %77 = or disjoint i32 %.021, %.sink85
  %78 = call i32 @rb_gc_for_fd(i32 noundef %.sink) #7
  br label %47

79:                                               ; preds = %75
  %80 = load i64, ptr @rb_eSocket, align 8, !tbaa !17
  %81 = trunc nuw nsw i64 %73 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef nonnull @.str.20, i32 noundef %81, i32 noundef 16) #8
  unreachable

82:                                               ; preds = %72
  %83 = load i32, ptr %44, align 8, !tbaa !16
  %.not = icmp eq i32 %83, 1
  br i1 %.not, label %86, label %84

84:                                               ; preds = %82
  %85 = load i64, ptr @rb_eSocket, align 8, !tbaa !17
  call void (i64, ptr, ...) @rb_raise(i64 noundef %85, ptr noundef nonnull @.str.21, i32 noundef %83, i32 noundef 1) #8
  unreachable

86:                                               ; preds = %82
  %87 = load i32, ptr %45, align 4, !tbaa !16
  %.not28 = icmp eq i32 %87, 1
  br i1 %.not28, label %90, label %88

88:                                               ; preds = %86
  %89 = load i64, ptr @rb_eSocket, align 8, !tbaa !17
  call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef nonnull @.str.22, i32 noundef %87, i32 noundef 1) #8
  unreachable

90:                                               ; preds = %86
  %91 = icmp ult i64 %73, 20
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i64, ptr @rb_eSocket, align 8, !tbaa !17
  %94 = trunc nuw nsw i64 %73 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %93, ptr noundef nonnull @.str.23, i32 noundef %94, i32 noundef 20) #8
  unreachable

95:                                               ; preds = %90
  %96 = icmp ugt i64 %73, 24
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load i64, ptr @rb_eSocket, align 8, !tbaa !17
  %99 = trunc i64 %73 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef nonnull @.str.24, i32 noundef %99, i32 noundef 24) #8
  unreachable

100:                                              ; preds = %95
  %101 = load i64, ptr %9, align 8, !tbaa !16
  %.not29 = icmp eq i64 %101, 20
  br i1 %.not29, label %106, label %102

102:                                              ; preds = %100
  call void @rsock_discard_cmsg_resource(ptr noundef nonnull %36, i32 noundef 0) #7
  %103 = load i64, ptr @rb_eSocket, align 8, !tbaa !17
  %104 = load i64, ptr %9, align 8, !tbaa !16
  %105 = trunc i64 %104 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %103, ptr noundef nonnull @.str.25, i32 noundef %105, i32 noundef 20) #8
  unreachable

106:                                              ; preds = %100
  %107 = load i32, ptr %46, align 8
  call void @rb_update_max_fd(i32 noundef %107) #7
  call void @rb_maygvl_fd_fix_cloexec(i32 noundef %107) #7
  %108 = load i64, ptr %4, align 8, !tbaa !17
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = sext i32 %107 to i64
  %112 = shl nsw i64 %111, 1
  %113 = or disjoint i64 %112, 1
  br label %125

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  %.pr.i = load i64, ptr @unix_recv_io.rbimpl_id, align 8, !tbaa !17
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %115 = call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 6) #7
  store i64 %115, ptr @unix_recv_io.rbimpl_id, align 8, !tbaa !17
  %.not.i35 = icmp eq i64 %115, 0
  br i1 %.not.i35, label %.lr.ph.i, label %rbimpl_intern_const.exit.loopexit, !llvm.loop !64

rbimpl_intern_const.exit.loopexit:                ; preds = %.lr.ph.i
  %.pre = load i64, ptr %4, align 8, !tbaa !17
  br label %rbimpl_intern_const.exit

rbimpl_intern_const.exit:                         ; preds = %rbimpl_intern_const.exit.loopexit, %114
  %116 = phi i64 [ %108, %114 ], [ %.pre, %rbimpl_intern_const.exit.loopexit ]
  %.lcssa.i = phi i64 [ %.pr.i, %114 ], [ %115, %rbimpl_intern_const.exit.loopexit ]
  %117 = load i64, ptr %5, align 8, !tbaa !17
  %118 = icmp eq i64 %117, 4
  %119 = select i1 %118, i32 1, i32 2
  %120 = sext i32 %107 to i64
  %121 = shl nsw i64 %120, 1
  %122 = or disjoint i64 %121, 1
  store i64 %122, ptr %11, align 16, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %117, ptr %123, align 8, !tbaa !17
  %124 = call i64 @rb_funcallv(i64 noundef %116, i64 noundef %.lcssa.i, i32 noundef %119, ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  br label %125

125:                                              ; preds = %rbimpl_intern_const.exit, %110
  %.0 = phi i64 [ %113, %110 ], [ %124, %rbimpl_intern_const.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i64 %.0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unix_s_socketpair(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 16
  %7 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  store ptr %4, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !61
  %9 = icmp slt i32 %0, 0
  br i1 %9, label %25, label %.preheader

.preheader:                                       ; preds = %3, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %3 ]
  %.185.i6 = phi i32 [ %.286.i, %22 ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp slt i32 %.185.i6, %0
  %.not103.i = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %.preheader
  br i1 %.not103.i, label %18, label %14

14:                                               ; preds = %13
  %15 = sext i32 %.185.i6 to i64
  %16 = getelementptr inbounds i64, ptr %1, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %17, ptr %11, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %14, %13
  %19 = add nsw i32 %.185.i6, 1
  br label %22

20:                                               ; preds = %.preheader
  br i1 %.not103.i, label %22, label %21

21:                                               ; preds = %20
  store i64 4, ptr %11, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %21, %20, %18
  %.286.i = phi i32 [ %19, %18 ], [ %.185.i6, %21 ], [ %.185.i6, %20 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %23, label %.preheader, !llvm.loop !63

23:                                               ; preds = %22
  %24 = icmp eq i32 %.286.i, %0
  br i1 %24, label %rb_scan_args_set.exit, label %25

25:                                               ; preds = %23, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #8
  unreachable

rb_scan_args_set.exit:                            ; preds = %23
  %26 = icmp eq i32 %0, 0
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %rb_scan_args_set.exit
  store i64 3, ptr %4, align 8, !tbaa !17
  br label %29

27:                                               ; preds = %rb_scan_args_set.exit
  %28 = icmp slt i32 %0, 2
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i64, ptr %5, align 8, !tbaa !17
  br label %30

29:                                               ; preds = %.thread, %27
  store i64 1, ptr %5, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %._crit_edge, %29
  %31 = phi i64 [ %.pre, %._crit_edge ], [ 1, %29 ]
  store i64 3, ptr %6, align 16, !tbaa !17
  %32 = load i64, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %34, align 16, !tbaa !17
  %35 = call i64 @rsock_sock_s_socketpair(i32 noundef 3, ptr noundef nonnull %6, i64 noundef %2) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i64 %35
}

declare i64 @rb_get_path(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @rsock_connect(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #3

declare i64 @rsock_unixpath_str(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #3

declare i64 @rsock_unixaddr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

declare i64 @rsock_s_recvfrom(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_io_blocking_region(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sendmsg_blocking(ptr noundef %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i64 @sendmsg(i32 noundef %2, ptr noundef nonnull %3, i32 noundef 0) #7
  ret i64 %4
}

declare i32 @rb_io_wait_writable(i32 noundef) local_unnamed_addr #3

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #3

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recvmsg_blocking(ptr noundef %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i64 @rsock_recvmsg(i32 noundef %2, ptr noundef nonnull %3, i32 noundef 0) #7
  ret i64 %4
}

declare i32 @rb_gc_for_fd(i32 noundef) local_unnamed_addr #3

declare i32 @rb_io_wait_readable(i32 noundef) local_unnamed_addr #3

declare void @rsock_discard_cmsg_resource(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rb_update_max_fd(i32 noundef) local_unnamed_addr #3

declare void @rb_maygvl_fd_fix_cloexec(i32 noundef) local_unnamed_addr #3

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rsock_recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rsock_sock_s_socketpair(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"RBasic", !8, i64 0, !8, i64 8}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 16}
!12 = !{!"RString", !7, i64 0, !8, i64 16, !9, i64 24}
!13 = !{!14, !15, i64 0}
!14 = !{!"sockaddr_un", !15, i64 0, !9, i64 2}
!15 = !{!"short", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rbimpl_rstring_getmem: argument 0"}
!20 = distinct !{!20, !"rbimpl_rstring_getmem"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"memcpy.inline: argument 0"}
!23 = distinct !{!23, !"memcpy.inline"}
!24 = distinct !{!24, !23, !"memcpy.inline: argument 1"}
!25 = !{!26, !27, i64 16}
!26 = !{!"RFile", !7, i64 0, !27, i64 16}
!27 = !{!"p1 _ZTS5rb_io", !28, i64 0}
!28 = !{!"any pointer", !9, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"unixsock_arg", !31, i64 0, !32, i64 8, !8, i64 16}
!31 = !{!"p1 _ZTS11sockaddr_un", !28, i64 0}
!32 = !{!"int", !9, i64 0}
!33 = !{!30, !32, i64 8}
!34 = !{!30, !8, i64 16}
!35 = !{!32, !32, i64 0}
!36 = !{!37, !8, i64 32}
!37 = !{!"rb_io", !8, i64 0, !38, i64 8, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !8, i64 32, !28, i64 40, !39, i64 48, !39, i64 68, !8, i64 88, !41, i64 96, !43, i64 128, !39, i64 136, !43, i64 160, !8, i64 168, !32, i64 176, !32, i64 180, !8, i64 184, !8, i64 192, !8, i64 200}
!38 = !{!"p1 _ZTS8_IO_FILE", !28, i64 0}
!39 = !{!"rb_io_internal_buffer", !40, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!40 = !{!"p1 omnipotent char", !28, i64 0}
!41 = !{!"rb_io_encoding", !42, i64 0, !42, i64 8, !32, i64 16, !8, i64 24}
!42 = !{!"p1 _ZTS18OnigEncodingTypeST", !28, i64 0}
!43 = !{!"p1 _ZTS10rb_econv_t", !28, i64 0}
!44 = !{!37, !32, i64 16}
!45 = !{!46, !28, i64 8}
!46 = !{!"iomsg_arg", !32, i64 0, !47, i64 8}
!47 = !{!"msghdr", !28, i64 0, !32, i64 8, !48, i64 16, !8, i64 24, !28, i64 32, !8, i64 40, !32, i64 48}
!48 = !{!"p1 _ZTS5iovec", !28, i64 0}
!49 = !{!46, !32, i64 16}
!50 = !{!51, !28, i64 0}
!51 = !{!"iovec", !28, i64 0, !8, i64 8}
!52 = !{!51, !8, i64 8}
!53 = !{!46, !48, i64 24}
!54 = !{!46, !8, i64 32}
!55 = !{!46, !28, i64 40}
!56 = !{!46, !8, i64 48}
!57 = !{!46, !32, i64 56}
!58 = !{!46, !32, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !28, i64 0}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60}
