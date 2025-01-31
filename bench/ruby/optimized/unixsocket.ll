; ModuleID = 'bench/ruby/original/unixsocket.ll'
source_filename = "bench/ruby/original/unixsocket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.unixsock_arg = type { ptr, i32, i32 }
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
@.str.18 = private unnamed_addr constant [3 x i8] c"02\00", align 1
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

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define noundef i64 @rsock_init_unixsock(i64 noundef returned %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  %6 = alloca %struct.unixsock_arg, align 8
  %7 = and i64 %1, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %1, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %unixsock_path_value.exit.thread, label %21

unixsock_path_value.exit.thread:                  ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %20, i8 0, i64 108, i1 false)
  store i16 1, ptr %4, align 2
  br label %33

21:                                               ; preds = %16
  %22 = and i64 %13, 8192
  %.not.i.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %24

24:                                               ; preds = %21
  %.sroa.2.0.copyload.i.i = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %24, %21
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %24 ], [ %23, %21 ]
  %25 = load i8, ptr %.sroa.2.0.i.i, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %unixsock_path_value.exit, label %.critedge.i

.critedge.i:                                      ; preds = %RSTRING_PTR.exit.i, %11, %3
  %27 = tail call i64 @rb_get_path(i64 noundef %1) #6
  %.phi.trans.insert = inttoptr i64 %27 to ptr
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre = load i64, ptr %.phi.trans.insert38, align 8
  br label %unixsock_path_value.exit

unixsock_path_value.exit:                         ; preds = %RSTRING_PTR.exit.i, %.critedge.i
  %.pre-phi = phi ptr [ %12, %RSTRING_PTR.exit.i ], [ %.phi.trans.insert, %.critedge.i ]
  %28 = phi i64 [ %18, %RSTRING_PTR.exit.i ], [ %.pre, %.critedge.i ]
  %.025.i = phi i64 [ %1, %RSTRING_PTR.exit.i ], [ %27, %.critedge.i ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %29, i8 0, i64 108, i1 false)
  store i16 1, ptr %4, align 2
  %30 = icmp ugt i64 %28, 108
  br i1 %30, label %31, label %33

31:                                               ; preds = %unixsock_path_value.exit
  %32 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str, i64 noundef %28, i32 noundef 108) #7
  unreachable

33:                                               ; preds = %unixsock_path_value.exit.thread, %unixsock_path_value.exit
  %.025.i42 = phi i64 [ %1, %unixsock_path_value.exit.thread ], [ %.025.i, %unixsock_path_value.exit ]
  %34 = phi i64 [ 0, %unixsock_path_value.exit.thread ], [ %28, %unixsock_path_value.exit ]
  %.pre-phi41 = phi ptr [ %12, %unixsock_path_value.exit.thread ], [ %.pre-phi, %unixsock_path_value.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %36 = load i64, ptr %.pre-phi41, align 8, !noalias !6
  %37 = and i64 %36, 8192
  %.not.i.i = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %.pre-phi41, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %39

39:                                               ; preds = %33
  %.sroa.2.0.copyload.i = load ptr, ptr %38, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %33, %39
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %39 ], [ %38, %33 ]
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %40

40:                                               ; preds = %RSTRING_PTR.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %35, ptr readonly align 1 %.sroa.2.0.i, i64 %34, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit, %40
  %41 = tail call i32 @rsock_unix_sockaddr_len(i64 noundef %.025.i42) #6
  %42 = tail call i32 @rsock_socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %ruby_nonempty_memcpy.exit
  tail call void @rsock_sys_fail_path(ptr noundef nonnull @.str.1, i64 noundef %.025.i42) #7
  unreachable

45:                                               ; preds = %ruby_nonempty_memcpy.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %46, label %.thread

46:                                               ; preds = %45
  store ptr %4, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %41, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %42, ptr %48, align 4
  %49 = ptrtoint ptr %6 to i64
  %50 = call i64 @rb_protect(ptr noundef nonnull @unixsock_connect_internal, i64 noundef %49, ptr noundef nonnull %5) #6
  %51 = load i32, ptr %5, align 4
  %.not34 = icmp eq i32 %51, 0
  br i1 %.not34, label %55, label %52

52:                                               ; preds = %46
  %53 = call i32 @close(i32 noundef %42) #6
  %54 = load i32, ptr %5, align 4
  call void @rb_jump_tag(i32 noundef %54) #7
  unreachable

55:                                               ; preds = %46
  %56 = and i64 %50, 2147483648
  %.not37 = icmp eq i64 %56, 0
  br i1 %.not37, label %.critedge, label %59

.thread:                                          ; preds = %45
  %57 = call i32 @bind(i32 noundef %42, ptr nonnull %4, i32 noundef %41) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.thread, %55
  %60 = call ptr @rb_errno_ptr() #6
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @close(i32 noundef %42) #6
  call void @rsock_syserr_fail_path(i32 noundef %61, ptr noundef nonnull @.str.2, i64 noundef %.025.i42) #7
  unreachable

63:                                               ; preds = %.thread
  %64 = call i32 @listen(i32 noundef %42, i32 noundef 4096) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call ptr @rb_errno_ptr() #6
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @close(i32 noundef %42) #6
  call void @rsock_syserr_fail_path(i32 noundef %68, ptr noundef nonnull @.str.3, i64 noundef %.025.i42) #7
  unreachable

70:                                               ; preds = %63
  %71 = call i64 @rsock_init_sock(i64 noundef %0, i32 noundef %42) #6
  %72 = call i64 @rb_io_taint_check(i64 noundef %0) #6
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void @rb_io_check_closed(ptr noundef %75) #6
  %76 = call i64 @rb_str_new_frozen(i64 noundef %.025.i42) #6
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %76, ptr %77, align 8
  br label %79

.critedge:                                        ; preds = %55
  %78 = call i64 @rsock_init_sock(i64 noundef %0, i32 noundef %42) #6
  br label %79

79:                                               ; preds = %.critedge, %70
  ret i64 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @rsock_unix_sockaddr_len(i64 noundef) local_unnamed_addr #3

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rsock_sys_fail_path(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @unixsock_connect_internal(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @rsock_connect(i32 noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0, ptr noundef null) #6
  %9 = sext i32 %8 to i64
  ret i64 %9
}

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

declare ptr @rb_errno_ptr() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rsock_syserr_fail_path(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #3

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @rsock_init_unixsocket() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cBasicSocket, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.4, i64 noundef %1) #6
  store i64 %2, ptr @rb_cUNIXSocket, align 8
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @unix_init, i32 noundef 1) #6
  %3 = load i64, ptr @rb_cUNIXSocket, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @unix_path, i32 noundef 0) #6
  %4 = load i64, ptr @rb_cUNIXSocket, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @unix_addr, i32 noundef 0) #6
  %5 = load i64, ptr @rb_cUNIXSocket, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @unix_peeraddr, i32 noundef 0) #6
  %6 = load i64, ptr @rb_cUNIXSocket, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @unix_recvfrom, i32 noundef -1) #6
  %7 = load i64, ptr @rb_cUNIXSocket, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @unix_send_io, i32 noundef 1) #6
  %8 = load i64, ptr @rb_cUNIXSocket, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull @unix_recv_io, i32 noundef -1) #6
  %9 = load i64, ptr @rb_cUNIXSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @unix_s_socketpair, i32 noundef -1) #6
  %10 = load i64, ptr @rb_cUNIXSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.13, ptr noundef nonnull @unix_s_socketpair, i32 noundef -1) #6
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #3

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i64 @unix_init(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rsock_init_unixsock(i64 noundef %0, i64 noundef %1, i32 noundef 0)
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @unix_path(i64 noundef %0) #0 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = alloca i32, align 4
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @rb_io_check_closed(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  store i32 110, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @getsockname(i32 noundef %13, ptr nonnull %2, ptr noundef nonnull %3) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i64, ptr %8, align 8
  call void @rsock_sys_fail_path(ptr noundef nonnull @.str.14, i64 noundef %17) #7
  unreachable

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = icmp ugt i32 %19, 110
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 110, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ 110, %21 ], [ %19, %18 ]
  %24 = call i64 @rsock_unixpath_str(ptr noundef nonnull %2, i32 noundef %23) #6
  %25 = call i64 @rb_obj_freeze(i64 noundef %24) #6
  store i64 %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %22, %1
  %27 = phi i64 [ %25, %22 ], [ %9, %1 ]
  %28 = call i64 @rb_str_dup(i64 noundef %27) #6
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @unix_addr(i64 noundef %0) #0 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = alloca i32, align 4
  store i32 110, ptr %3, align 4
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @rb_io_check_closed(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @getsockname(i32 noundef %9, ptr nonnull %2, ptr noundef nonnull %3) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i64, ptr %13, align 8
  call void @rsock_sys_fail_path(ptr noundef nonnull @.str.14, i64 noundef %14) #7
  unreachable

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp ugt i32 %16, 110
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 110, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ 110, %18 ], [ %16, %15 ]
  %21 = call i64 @rsock_unixaddr(ptr noundef nonnull %2, i32 noundef %20) #6
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @unix_peeraddr(i64 noundef %0) #0 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = alloca i32, align 4
  store i32 110, ptr %3, align 4
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @rb_io_check_closed(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @getpeername(i32 noundef %9, ptr nonnull %2, ptr noundef nonnull %3) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i64, ptr %13, align 8
  call void @rsock_sys_fail_path(ptr noundef nonnull @.str.15, i64 noundef %14) #7
  unreachable

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp ugt i32 %16, 110
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 110, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ 110, %18 ], [ %16, %15 ]
  %21 = call i64 @rsock_unixaddr(ptr noundef nonnull %2, i32 noundef %20) #6
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @unix_recvfrom(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rsock_s_recvfrom(i64 noundef %2, i32 noundef %0, ptr noundef %1, i32 noundef 2) #6
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @unix_send_io(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.iomsg_arg, align 8
  %4 = alloca [1 x %struct.iovec], align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca %union.anon.16, align 8
  %7 = load i64, ptr @rb_cIO, align 8
  %8 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %7) #6
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @rb_io_taint_check(i64 noundef %1) #6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @rb_io_check_closed(ptr noundef %13) #6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  br label %23

16:                                               ; preds = %2
  %17 = and i64 %1, 1
  %.not8 = icmp eq i64 %17, 0
  br i1 %.not8, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @rb_fix2int(i64 noundef %1) #6
  %20 = trunc i64 %19 to i32
  br label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.16) #7
  unreachable

23:                                               ; preds = %18, %9
  %storemerge = phi i32 [ %20, %18 ], [ %15, %9 ]
  %24 = tail call i64 @rb_io_taint_check(i64 noundef %0) #6
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void @rb_io_check_closed(ptr noundef %27) #6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %29, align 8
  store i8 0, ptr %5, align 1
  store ptr %5, ptr %4, align 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 20, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 24, i1 false)
  store i64 20, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %storemerge, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %47, %23
  %43 = load i32, ptr %3, align 8
  %44 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @sendmsg_blocking, ptr noundef nonnull %3, i32 noundef %43) #6
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 4294967295
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 8
  %49 = call i32 @rb_io_wait_writable(i32 noundef %48) #6
  %.not7 = icmp eq i32 %49, 0
  br i1 %.not7, label %50, label %42, !llvm.loop !9

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %52 = load i64, ptr %51, align 8
  call void @rsock_sys_fail_path(ptr noundef nonnull @.str.17, i64 noundef %52) #7
  unreachable

53:                                               ; preds = %42
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @unix_recv_io(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.iomsg_arg, align 8
  %7 = alloca [2 x %struct.iovec], align 16
  %8 = alloca [1 x i8], align 1
  %9 = alloca %union.anon.17, align 8
  %10 = alloca [2 x i64], align 16
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %3
  %13 = load i64, ptr @rb_cIO, align 8
  store i64 %13, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = icmp slt i32 %0, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %.thread, %14
  store i64 4, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %29

29:                                               ; preds = %.backedge, %17
  %.019 = phi i32 [ 0, %17 ], [ %76, %.backedge ]
  %30 = call i64 @rb_io_taint_check(i64 noundef %2) #6
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void @rb_io_check_closed(ptr noundef %33) #6
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 8
  store ptr %8, ptr %7, align 16
  store i64 1, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i64 1, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store i64 24, ptr %24, align 8
  store i32 0, ptr %25, align 8
  store i64 20, ptr %9, align 8
  store i32 1, ptr %26, align 8
  store i32 1, ptr %27, align 4
  store i32 -1, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %6, align 8
  %36 = and i32 %.019, 1
  %.not27 = icmp eq i32 %36, 0
  %37 = and i32 %.019, 4
  %.not28 = icmp eq i32 %37, 0
  br i1 %.not27, label %.split, label %.split.us

.split.us:                                        ; preds = %29
  br i1 %.not28, label %.split.us.split, label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us, %42
  %38 = load i32, ptr %6, align 8
  %39 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @recvmsg_blocking, ptr noundef nonnull %6, i32 noundef %38) #6
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 4294967295
  br i1 %41, label %42, label %.split56.us

42:                                               ; preds = %.split.us.split.us
  %43 = call ptr @rb_errno_ptr() #6
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %6, align 8
  %46 = call i32 @rb_io_wait_readable(i32 noundef %45) #6
  %.not29.us.us = icmp eq i32 %46, 0
  br i1 %.not29.us.us, label %.split60.us, label %.split.us.split.us, !llvm.loop !11

.split.us.split:                                  ; preds = %.split.us, %55
  %47 = load i32, ptr %6, align 8
  %48 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @recvmsg_blocking, ptr noundef nonnull %6, i32 noundef %47) #6
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %49, 4294967295
  br i1 %50, label %51, label %.split56.us

51:                                               ; preds = %.split.us.split
  %52 = call ptr @rb_errno_ptr() #6
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %.backedge, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 8
  %57 = call i32 @rb_io_wait_readable(i32 noundef %56) #6
  %.not29.us = icmp eq i32 %57, 0
  br i1 %.not29.us, label %.split60.us, label %.split.us.split, !llvm.loop !11

.split:                                           ; preds = %29
  br i1 %.not28, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split, %66
  %58 = load i32, ptr %6, align 8
  %59 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @recvmsg_blocking, ptr noundef nonnull %6, i32 noundef %58) #6
  %60 = and i64 %59, 4294967295
  %61 = icmp eq i64 %60, 4294967295
  br i1 %61, label %62, label %.split56.us

62:                                               ; preds = %.split.split.us
  %63 = call ptr @rb_errno_ptr() #6
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 90
  br i1 %65, label %.backedge, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 8
  %68 = call i32 @rb_io_wait_readable(i32 noundef %67) #6
  %.not29.us63 = icmp eq i32 %68, 0
  br i1 %.not29.us63, label %.split60.us, label %.split.split.us, !llvm.loop !11

.split.split:                                     ; preds = %.split, %78
  %69 = load i32, ptr %6, align 8
  %70 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @recvmsg_blocking, ptr noundef nonnull %6, i32 noundef %69) #6
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %71, 4294967295
  br i1 %72, label %73, label %.split56.us

73:                                               ; preds = %.split.split
  %74 = call ptr @rb_errno_ptr() #6
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %78 [
    i32 90, label %.backedge.loopexit146
    i32 12, label %.backedge
  ]

.backedge.loopexit146:                            ; preds = %73
  br label %.backedge

.backedge:                                        ; preds = %51, %62, %73, %.backedge.loopexit146, %85
  %.sink121 = phi i32 [ 2, %85 ], [ 1, %.backedge.loopexit146 ], [ 4, %73 ], [ 1, %62 ], [ 4, %51 ]
  %.sink = phi i32 [ 24, %85 ], [ 24, %.backedge.loopexit146 ], [ 12, %73 ], [ 24, %62 ], [ 12, %51 ]
  %76 = or i32 %.019, %.sink121
  %77 = call i32 @rb_gc_for_fd(i32 noundef %.sink) #6
  br label %29

78:                                               ; preds = %73
  %79 = load i32, ptr %6, align 8
  %80 = call i32 @rb_io_wait_readable(i32 noundef %79) #6
  %.not29 = icmp eq i32 %80, 0
  br i1 %.not29, label %.split60.us, label %.split.split, !llvm.loop !11

.split60.us:                                      ; preds = %42, %55, %66, %78
  %.us-phi61 = phi i32 [ %75, %78 ], [ %64, %66 ], [ %53, %55 ], [ %44, %42 ]
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %82 = load i64, ptr %81, align 8
  call void @rsock_syserr_fail_path(i32 noundef %.us-phi61, ptr noundef nonnull @.str.19, i64 noundef %82) #7
  unreachable

.split56.us:                                      ; preds = %.split.us.split.us, %.split.us.split, %.split.split.us, %.split.split
  %83 = load i64, ptr %24, align 8
  %84 = icmp ult i64 %83, 16
  br i1 %84, label %85, label %90

85:                                               ; preds = %.split56.us
  %86 = and i32 %.019, 2
  %.not26 = icmp eq i32 %86, 0
  br i1 %.not26, label %.backedge, label %87

87:                                               ; preds = %85
  %88 = load i64, ptr @rb_eSocket, align 8
  %89 = trunc nuw nsw i64 %83 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %88, ptr noundef nonnull @.str.20, i32 noundef %89, i32 noundef 16) #7
  unreachable

90:                                               ; preds = %.split56.us
  %91 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %91, 1
  br i1 %.not, label %94, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %93, ptr noundef nonnull @.str.21, i32 noundef %91, i32 noundef 1) #7
  unreachable

94:                                               ; preds = %90
  %95 = load i32, ptr %27, align 4
  %.not24 = icmp eq i32 %95, 1
  br i1 %.not24, label %98, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %97, ptr noundef nonnull @.str.22, i32 noundef %95, i32 noundef 1) #7
  unreachable

98:                                               ; preds = %94
  %99 = icmp ult i64 %83, 20
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i64, ptr @rb_eSocket, align 8
  %102 = trunc nuw nsw i64 %83 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %101, ptr noundef nonnull @.str.23, i32 noundef %102, i32 noundef 20) #7
  unreachable

103:                                              ; preds = %98
  %104 = icmp ugt i64 %83, 24
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i64, ptr @rb_eSocket, align 8
  %107 = trunc i64 %83 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %106, ptr noundef nonnull @.str.24, i32 noundef %107, i32 noundef 24) #7
  unreachable

108:                                              ; preds = %103
  %109 = load i64, ptr %9, align 8
  %.not25 = icmp eq i64 %109, 20
  br i1 %.not25, label %114, label %110

110:                                              ; preds = %108
  call void @rsock_discard_cmsg_resource(ptr noundef nonnull %18, i32 noundef 0) #6
  %111 = load i64, ptr @rb_eSocket, align 8
  %112 = load i64, ptr %9, align 8
  %113 = trunc i64 %112 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %111, ptr noundef nonnull @.str.25, i32 noundef %113, i32 noundef 20) #7
  unreachable

114:                                              ; preds = %108
  %.0.copyload34 = load i32, ptr %28, align 8
  call void @rb_update_max_fd(i32 noundef %.0.copyload34) #6
  call void @rb_maygvl_fd_fix_cloexec(i32 noundef %.0.copyload34) #6
  %115 = load i64, ptr %4, align 8
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = sext i32 %.0.copyload34 to i64
  %119 = shl nsw i64 %118, 1
  %120 = or disjoint i64 %119, 1
  br label %132

121:                                              ; preds = %114
  %.pr.i = load i64, ptr @unix_recv_io.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %122 = call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 6) #6
  store i64 %122, ptr @unix_recv_io.rbimpl_id, align 8
  %.not.i = icmp eq i64 %122, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit.loopexit, !llvm.loop !12

rbimpl_intern_const.exit.loopexit:                ; preds = %.lr.ph.i
  %.pre = load i64, ptr %4, align 8
  br label %rbimpl_intern_const.exit

rbimpl_intern_const.exit:                         ; preds = %rbimpl_intern_const.exit.loopexit, %121
  %123 = phi i64 [ %115, %121 ], [ %.pre, %rbimpl_intern_const.exit.loopexit ]
  %.lcssa.i = phi i64 [ %.pr.i, %121 ], [ %122, %rbimpl_intern_const.exit.loopexit ]
  %124 = load i64, ptr %5, align 8
  %125 = icmp eq i64 %124, 4
  %126 = select i1 %125, i32 1, i32 2
  %127 = sext i32 %.0.copyload34 to i64
  %128 = shl nsw i64 %127, 1
  %129 = or disjoint i64 %128, 1
  store i64 %129, ptr %10, align 16
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %124, ptr %130, align 8
  %131 = call i64 @rb_funcallv(i64 noundef %123, i64 noundef %.lcssa.i, i32 noundef %126, ptr noundef nonnull %10) #6
  br label %132

132:                                              ; preds = %rbimpl_intern_const.exit, %117
  %.0 = phi i64 [ %120, %117 ], [ %131, %rbimpl_intern_const.exit ]
  ret i64 %.0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @unix_s_socketpair(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 16
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %3
  store i64 3, ptr %4, align 8
  br label %11

9:                                                ; preds = %3
  %10 = icmp slt i32 %0, 2
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i64, ptr %5, align 8
  br label %12

11:                                               ; preds = %.thread, %9
  store i64 1, ptr %5, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %13 = phi i64 [ %.pre, %._crit_edge ], [ 1, %11 ]
  store i64 3, ptr %6, align 16
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %13, ptr %16, align 16
  %17 = call i64 @rsock_sock_s_socketpair(i32 noundef 3, ptr noundef nonnull %6, i64 noundef %2) #6
  ret i64 %17
}

declare i64 @rb_get_path(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @rsock_connect(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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

declare i64 @rb_thread_io_blocking_region(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @sendmsg_blocking(ptr noundef %0) #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i64 @sendmsg(i32 noundef %2, ptr noundef nonnull %3, i32 noundef 0) #6
  ret i64 %4
}

declare i32 @rb_io_wait_writable(i32 noundef) local_unnamed_addr #3

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #3

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @recvmsg_blocking(ptr noundef %0) #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i64 @rsock_recvmsg(i32 noundef %2, ptr noundef nonnull %3, i32 noundef 0) #6
  ret i64 %4
}

declare i32 @rb_gc_for_fd(i32 noundef) local_unnamed_addr #3

declare i32 @rb_io_wait_readable(i32 noundef) local_unnamed_addr #3

declare void @rsock_discard_cmsg_resource(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rb_update_max_fd(i32 noundef) local_unnamed_addr #3

declare void @rb_maygvl_fd_fix_cloexec(i32 noundef) local_unnamed_addr #3

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rsock_recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rsock_sock_s_socketpair(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
