; ModuleID = 'bench/ruby/original/basicsocket.ll'
source_filename = "bench/ruby/original/basicsocket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsock_send_arg = type { i32, i32, i64, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.ucred = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sendto(2)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"send(2)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"BasicSocket\00", align 1
@rb_cIO = external local_unnamed_addr global i64, align 8
@rb_cBasicSocket = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"do_not_reverse_lookup\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"do_not_reverse_lookup=\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"for_fd\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"close_read\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"close_write\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"getsockopt\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"getpeername\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"getpeereid\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"local_address\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"remote_address\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"recv\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"__recv_nonblock\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"__read_nonblock\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"__write_nonblock\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"__sendmsg\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"__sendmsg_nonblock\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"__recvmsg\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"__recvmsg_nonblock\00", align 1
@rsock_do_not_reverse_lookup = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [29 x i8] c"not a socket file descriptor\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"fstat(2)\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [54 x i8] c"`how' should be either :SHUT_RD, :SHUT_WR, :SHUT_RDWR\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"shutdown(2)\00", align 1
@bsock_setsockopt.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@bsock_setsockopt.rbimpl_id.33 = internal unnamed_addr global i64 0, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"optname\00", align 1
@bsock_setsockopt.rbimpl_id.35 = internal unnamed_addr global i64 0, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"setsockopt(2)\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"getsockopt(2)\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"getsockname(2)\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"getpeername(2)\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"getsockopt(SO_PEERCRED)\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @rsock_bsock_send(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.rsock_send_arg, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %9 = call i64 @rb_string_value(ptr noundef nonnull %7) #10
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = call i64 @rsock_sockaddr_string_value(ptr noundef nonnull %6) #10
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_str_new_frozen(i64 noundef %14) #10
  store i64 %15, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8, !noalias !6
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %12
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %12, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %12 ]
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.2.0.i, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 2147483648
  %.not.i.i11 = icmp ult i64 %24, 4294967296
  br i1 %.not.i.i11, label %RSTRING_LENINT.exit, label %25

25:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %23) #11
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %26 = trunc i64 %23 to i32
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %3, %RSTRING_LENINT.exit
  %.09 = phi ptr [ @.str.1, %RSTRING_LENINT.exit ], [ @.str.2, %3 ]
  %.0 = phi ptr [ @rsock_sendto_blocking, %RSTRING_LENINT.exit ], [ @rsock_send_blocking, %3 ]
  %29 = call i64 @rb_io_taint_check(i64 noundef %2) #10
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void @rb_io_check_closed(ptr noundef %32) #10
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = and i64 %35, 1
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %28
  %38 = call i64 @rb_fix2int(i64 noundef %35) #10
  br label %rb_num2int_inline.exit

39:                                               ; preds = %28
  %40 = call i64 @rb_num2int(i64 noundef %35) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %37, %39
  %.0.i = phi i64 [ %38, %37 ], [ %40, %39 ]
  %41 = trunc i64 %.0.i to i32
  %42 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %54, %rb_num2int_inline.exit
  %44 = load i32, ptr %4, align 8
  %45 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull %.0, ptr noundef nonnull %4, i32 noundef %44) #10
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = icmp ult i64 %45, 4611686018427387904
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %45, 1
  %51 = or disjoint i64 %50, 1
  br label %rb_ll2num_inline.exit

52:                                               ; preds = %47
  %53 = call i64 @rb_ll2inum(i64 noundef %45) #10
  br label %rb_ll2num_inline.exit

rb_ll2num_inline.exit:                            ; preds = %49, %52
  %.0.i12 = phi i64 [ %51, %49 ], [ %53, %52 ]
  ret i64 %.0.i12

54:                                               ; preds = %43
  %55 = call ptr @rb_errno_ptr() #10
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @rb_io_maybe_wait_writable(i32 noundef %56, i64 noundef %2, i64 noundef 4) #10
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %43

58:                                               ; preds = %54
  %59 = call ptr @rb_errno_ptr() #10
  %60 = load i32, ptr %59, align 4
  call void @rb_syserr_fail(i32 noundef %60, ptr noundef nonnull %.09) #12
  unreachable
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @rsock_sockaddr_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

declare i64 @rsock_sendto_blocking(ptr noundef) #1

declare i64 @rsock_send_blocking(ptr noundef) #1

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #1

declare i64 @rb_thread_io_blocking_region(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_io_maybe_wait_writable(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @rsock_init_basicsocket() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cIO, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.3, i64 noundef %1) #10
  store i64 %2, ptr @rb_cBasicSocket, align 8
  tail call void @rb_undef_method(i64 noundef %2, ptr noundef nonnull @.str.4) #10
  %3 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @bsock_do_not_rev_lookup, i32 noundef 0) #10
  %4 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @bsock_do_not_rev_lookup_set, i32 noundef 1) #10
  %5 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @bsock_s_for_fd, i32 noundef 1) #10
  %6 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @bsock_close_read, i32 noundef 0) #10
  %7 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @bsock_close_write, i32 noundef 0) #10
  %8 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @bsock_shutdown, i32 noundef -1) #10
  %9 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @bsock_setsockopt, i32 noundef -1) #10
  %10 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.12, ptr noundef nonnull @bsock_getsockopt, i32 noundef 2) #10
  %11 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.13, ptr noundef nonnull @bsock_getsockname, i32 noundef 0) #10
  %12 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.14, ptr noundef nonnull @bsock_getpeername, i32 noundef 0) #10
  %13 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @bsock_getpeereid, i32 noundef 0) #10
  %14 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.16, ptr noundef nonnull @bsock_local_address, i32 noundef 0) #10
  %15 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.17, ptr noundef nonnull @bsock_remote_address, i32 noundef 0) #10
  %16 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @rsock_bsock_send, i32 noundef -1) #10
  %17 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.19, ptr noundef nonnull @bsock_recv, i32 noundef -1) #10
  %18 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.5, ptr noundef nonnull @bsock_do_not_reverse_lookup, i32 noundef 0) #10
  %19 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.6, ptr noundef nonnull @bsock_do_not_reverse_lookup_set, i32 noundef 1) #10
  %20 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_private_method(i64 noundef %20, ptr noundef nonnull @.str.20, ptr noundef nonnull @bsock_recv_nonblock, i32 noundef 4) #10
  %21 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_private_method(i64 noundef %21, ptr noundef nonnull @.str.21, ptr noundef nonnull @rsock_read_nonblock, i32 noundef 3) #10
  %22 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_private_method(i64 noundef %22, ptr noundef nonnull @.str.22, ptr noundef nonnull @rsock_write_nonblock, i32 noundef 2) #10
  %23 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_private_method(i64 noundef %23, ptr noundef nonnull @.str.23, ptr noundef nonnull @rsock_bsock_sendmsg, i32 noundef 4) #10
  %24 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_private_method(i64 noundef %24, ptr noundef nonnull @.str.24, ptr noundef nonnull @rsock_bsock_sendmsg_nonblock, i32 noundef 5) #10
  %25 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_private_method(i64 noundef %25, ptr noundef nonnull @.str.25, ptr noundef nonnull @rsock_bsock_recvmsg, i32 noundef 4) #10
  %26 = load i64, ptr @rb_cBasicSocket, align 8
  tail call void @rb_define_private_method(i64 noundef %26, ptr noundef nonnull @.str.26, ptr noundef nonnull @rsock_bsock_recvmsg_nonblock, i32 noundef 5) #10
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i64 @bsock_do_not_rev_lookup(i64 %0) #3 {
  %2 = load i32, ptr @rsock_do_not_reverse_lookup, align 4
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 0, i64 20
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i64 @bsock_do_not_rev_lookup_set(i64 %0, i64 noundef returned %1) #4 {
  %3 = and i64 %1, -5
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  store i32 %5, ptr @rsock_do_not_reverse_lookup, align 4
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @bsock_s_for_fd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %10 = call i32 @fstat(i32 noundef %9, ptr noundef nonnull %3) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %is_socket.exit.i

12:                                               ; preds = %rb_num2int_inline.exit
  %13 = tail call ptr @rb_errno_ptr() #10
  %14 = load i32, ptr %13, align 4
  tail call void @rb_syserr_fail(i32 noundef %14, ptr noundef nonnull @.str.28) #12
  unreachable

is_socket.exit.i:                                 ; preds = %rb_num2int_inline.exit
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 61440
  %.not.i6 = icmp eq i32 %17, 49152
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br i1 %.not.i6, label %18, label %20

18:                                               ; preds = %is_socket.exit.i
  %19 = tail call i32 @rb_reserved_fd_p(i32 noundef %9) #10
  %.not2.i = icmp eq i32 %19, 0
  br i1 %.not2.i, label %rsock_validate_descriptor.exit, label %20

20:                                               ; preds = %18, %is_socket.exit.i
  tail call void @rb_syserr_fail(i32 noundef 9, ptr noundef nonnull @.str.27) #12
  unreachable

rsock_validate_descriptor.exit:                   ; preds = %18
  %21 = tail call i64 @rb_obj_alloc(i64 noundef %0) #10
  %22 = tail call i64 @rsock_init_sock(i64 noundef %21, i32 noundef %9) #10
  %23 = tail call i64 @rb_io_taint_check(i64 noundef %22) #10
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @rb_io_check_closed(ptr noundef %26) #10
  ret i64 %22
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @bsock_close_read(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #10
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @rb_io_check_closed(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @shutdown(i32 noundef %7, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call i64 @rb_io_close(i64 noundef %0) #10
  br label %16

14:                                               ; preds = %1
  %15 = and i32 %10, -2
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi i64 [ 4, %14 ], [ %13, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_close_write(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #10
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @rb_io_check_closed(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i64 @rb_io_close(i64 noundef %0) #10
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @shutdown(i32 noundef %13, i32 noundef 1) #10
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, -3
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %11, %9
  %.0 = phi i64 [ 4, %11 ], [ %10, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @bsock_shutdown(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #10
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = call i32 @rsock_shutdown_how_arg(i64 noundef %6) #10
  %or.cond3 = icmp ugt i32 %9, 2
  br i1 %or.cond3, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.30) #12
  unreachable

12:                                               ; preds = %3, %8
  %.0 = phi i32 [ %9, %8 ], [ 2, %3 ]
  %13 = call i64 @rb_io_taint_check(i64 noundef %2) #10
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @rb_io_check_closed(ptr noundef %16) #10
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @shutdown(i32 noundef %18, i32 noundef %.0) #10
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = call ptr @rb_errno_ptr() #10
  %23 = load i32, ptr %22, align 4
  call void @rb_syserr_fail(i32 noundef %23, ptr noundef nonnull @.str.31) #12
  unreachable

24:                                               ; preds = %12
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @bsock_setsockopt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8
  %.pr.i = load i64, ptr @bsock_setsockopt.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 5) #10
  store i64 %11, ptr @bsock_setsockopt.rbimpl_id, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !9

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %9
  %.lcssa.i = phi i64 [ %.pr.i, %9 ], [ %11, %.lr.ph.i ]
  %12 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %.lcssa.i, i32 noundef 0) #10
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %1, align 8
  %.pr.i22 = load i64, ptr @bsock_setsockopt.rbimpl_id.33, align 8
  %.not4.i23 = icmp eq i64 %.pr.i22, 0
  br i1 %.not4.i23, label %.lr.ph.i25, label %rbimpl_intern_const.exit27

.lr.ph.i25:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i25
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 7) #10
  store i64 %14, ptr @bsock_setsockopt.rbimpl_id.33, align 8
  %.not.i26 = icmp eq i64 %14, 0
  br i1 %.not.i26, label %.lr.ph.i25, label %rbimpl_intern_const.exit27, !llvm.loop !9

rbimpl_intern_const.exit27:                       ; preds = %.lr.ph.i25, %rbimpl_intern_const.exit
  %.lcssa.i24 = phi i64 [ %.pr.i22, %rbimpl_intern_const.exit ], [ %14, %.lr.ph.i25 ]
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %.lcssa.i24, i32 noundef 0) #10
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %1, align 8
  %.pr.i28 = load i64, ptr @bsock_setsockopt.rbimpl_id.35, align 8
  %.not4.i29 = icmp eq i64 %.pr.i28, 0
  br i1 %.not4.i29, label %.lr.ph.i31, label %rbimpl_intern_const.exit33

.lr.ph.i31:                                       ; preds = %rbimpl_intern_const.exit27, %.lr.ph.i31
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 4) #10
  store i64 %17, ptr @bsock_setsockopt.rbimpl_id.35, align 8
  %.not.i32 = icmp eq i64 %17, 0
  br i1 %.not.i32, label %.lr.ph.i31, label %rbimpl_intern_const.exit33, !llvm.loop !9

rbimpl_intern_const.exit33:                       ; preds = %.lr.ph.i31, %rbimpl_intern_const.exit27
  %.lcssa.i30 = phi i64 [ %.pr.i28, %rbimpl_intern_const.exit27 ], [ %17, %.lr.ph.i31 ]
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %.lcssa.i30, i32 noundef 0) #10
  store i64 %18, ptr %6, align 8
  br label %21

19:                                               ; preds = %3
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br label %21

21:                                               ; preds = %19, %rbimpl_intern_const.exit33
  %22 = call i64 @rb_io_taint_check(i64 noundef %2) #10
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void @rb_io_check_closed(ptr noundef %25) #10
  %26 = call i32 @rsock_getfamily(ptr noundef %25) #10
  %27 = load i64, ptr %4, align 8
  %28 = call i32 @rsock_level_arg(i32 noundef %26, i64 noundef %27) #10
  %29 = load i64, ptr %5, align 8
  %30 = call i32 @rsock_optname_arg(i32 noundef %26, i32 noundef %28, i64 noundef %29) #10
  %31 = load i64, ptr %6, align 8
  %32 = and i64 %31, 7
  %33 = icmp ne i64 %32, 0
  %34 = icmp eq i64 %31, 0
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %rb_type.exit

36:                                               ; preds = %21
  %37 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 62)
  switch i64 %37, label %38 [
    i64 0, label %rb_type.exit.thread39
    i64 1, label %rb_type.exit.thread
    i64 5, label %rb_type.exit.thread41
    i64 9, label %rb_type.exit.thread
  ]

38:                                               ; preds = %36
  %39 = and i64 %31, 1
  %.not.i34 = icmp eq i64 %39, 0
  br i1 %.not.i34, label %rb_type.exit.thread, label %rb_type.exit.thread37

rb_type.exit:                                     ; preds = %21
  %40 = inttoptr i64 %31 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 31
  switch i32 %43, label %rb_type.exit.thread [
    i32 21, label %rb_type.exit.thread37
    i32 19, label %rb_type.exit.thread39
    i32 18, label %rb_type.exit.thread41
  ]

rb_type.exit.thread37:                            ; preds = %38, %rb_type.exit
  %44 = call i64 @rb_fix2int(i64 noundef %31) #10
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %7, align 4
  br label %58

rb_type.exit.thread39:                            ; preds = %36, %rb_type.exit
  store i32 0, ptr %7, align 4
  br label %58

rb_type.exit.thread41:                            ; preds = %36, %rb_type.exit
  store i32 1, ptr %7, align 4
  br label %58

rb_type.exit.thread:                              ; preds = %38, %36, %36, %rb_type.exit
  %46 = call i64 @rb_string_value(ptr noundef nonnull %6) #10
  %47 = load i64, ptr %6, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8, !noalias !11
  %50 = and i64 %49, 8192
  %.not.i.i = icmp eq i64 %50, 0
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %52

52:                                               ; preds = %rb_type.exit.thread
  %.sroa.2.0.copyload.i = load ptr, ptr %51, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_type.exit.thread, %52
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %52 ], [ %51, %rb_type.exit.thread ]
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 2147483648
  %.not.i.i35 = icmp ult i64 %55, 4294967296
  br i1 %.not.i.i35, label %RSTRING_LENINT.exit, label %56

56:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %54) #11
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %57 = trunc i64 %54 to i32
  br label %58

58:                                               ; preds = %rb_type.exit.thread37, %rb_type.exit.thread39, %rb_type.exit.thread41, %RSTRING_LENINT.exit
  %.020 = phi i32 [ %57, %RSTRING_LENINT.exit ], [ 4, %rb_type.exit.thread41 ], [ 4, %rb_type.exit.thread39 ], [ 4, %rb_type.exit.thread37 ]
  %.0 = phi ptr [ %.sroa.2.0.i, %RSTRING_LENINT.exit ], [ %7, %rb_type.exit.thread41 ], [ %7, %rb_type.exit.thread39 ], [ %7, %rb_type.exit.thread37 ]
  call void @rb_io_check_closed(ptr noundef %25) #10
  %59 = getelementptr inbounds i8, ptr %25, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @setsockopt(i32 noundef %60, i32 noundef %28, i32 noundef %30, ptr noundef %.0, i32 noundef %.020) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %25, i64 32
  %65 = load i64, ptr %64, align 8
  call void @rsock_sys_fail_path(ptr noundef nonnull @.str.38, i64 noundef %65) #12
  unreachable

66:                                               ; preds = %58
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_getsockopt(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %0) #10
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @rb_io_check_closed(ptr noundef %8) #10
  %9 = tail call i32 @rsock_getfamily(ptr noundef %8) #10
  %10 = tail call i32 @rsock_level_arg(i32 noundef %9, i64 noundef %1) #10
  %11 = tail call i32 @rsock_optname_arg(i32 noundef %9, i32 noundef %10, i64 noundef %2) #10
  store i32 256, ptr %4, align 4
  %12 = alloca [256 x i8], align 16
  tail call void @rb_io_check_closed(ptr noundef %8) #10
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @getsockopt(i32 noundef %14, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %4) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = load i64, ptr %18, align 8
  call void @rsock_sys_fail_path(ptr noundef nonnull @.str.39, i64 noundef %19) #12
  unreachable

20:                                               ; preds = %3
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = call i64 @rb_str_new(ptr noundef nonnull %12, i64 noundef %22) #10
  %24 = call i64 @rsock_sockopt_new(i32 noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %23) #10
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_getsockname(i64 noundef %0) #0 {
  %2 = alloca %union.union_sockaddr, align 8
  %3 = alloca i32, align 4
  store i32 2048, ptr %3, align 4
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #10
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @rb_io_check_closed(ptr noundef %7) #10
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @getsockname(i32 noundef %9, ptr nonnull %2, ptr noundef nonnull %3) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call ptr @rb_errno_ptr() #10
  %14 = load i32, ptr %13, align 4
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef nonnull @.str.40) #12
  unreachable

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp ugt i32 %16, 2048
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2048, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %18
  %20 = phi i32 [ %16, %15 ], [ 2048, %18 ]
  %21 = zext nneg i32 %20 to i64
  %22 = call i64 @rb_str_new(ptr noundef nonnull %2, i64 noundef %21) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_getpeername(i64 noundef %0) #0 {
  %2 = alloca %union.union_sockaddr, align 8
  %3 = alloca i32, align 4
  store i32 2048, ptr %3, align 4
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #10
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @rb_io_check_closed(ptr noundef %7) #10
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @getpeername(i32 noundef %9, ptr nonnull %2, ptr noundef nonnull %3) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call ptr @rb_errno_ptr() #10
  %14 = load i32, ptr %13, align 4
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef nonnull @.str.41) #12
  unreachable

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp ugt i32 %16, 2048
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2048, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %18
  %20 = phi i32 [ %16, %15 ], [ 2048, %18 ]
  %21 = zext nneg i32 %20 to i64
  %22 = call i64 @rb_str_new(ptr noundef nonnull %2, i64 noundef %21) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_getpeereid(i64 noundef %0) #0 {
  %2 = alloca %struct.ucred, align 4
  %3 = alloca i32, align 4
  store i32 12, ptr %3, align 4
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #10
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @rb_io_check_closed(ptr noundef %7) #10
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @getsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 17, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call ptr @rb_errno_ptr() #10
  %14 = load i32, ptr %13, align 4
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef nonnull @.str.42) #12
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = call i64 @rb_assoc_new(i64 noundef %20, i64 noundef %25) #10
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_local_address(i64 noundef %0) #0 {
  %2 = alloca %union.union_sockaddr, align 8
  %3 = alloca i32, align 4
  store i32 2048, ptr %3, align 4
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #10
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @rb_io_check_closed(ptr noundef %7) #10
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @getsockname(i32 noundef %9, ptr nonnull %2, ptr noundef nonnull %3) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call ptr @rb_errno_ptr() #10
  %14 = load i32, ptr %13, align 4
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef nonnull @.str.40) #12
  unreachable

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp ugt i32 %16, 2048
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2048, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ 2048, %18 ], [ %16, %15 ]
  %21 = load i32, ptr %8, align 8
  %22 = call i64 @rsock_fd_socket_addrinfo(i32 noundef %21, ptr noundef nonnull %2, i32 noundef %20) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_remote_address(i64 noundef %0) #0 {
  %2 = alloca %union.union_sockaddr, align 8
  %3 = alloca i32, align 4
  store i32 2048, ptr %3, align 4
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #10
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @rb_io_check_closed(ptr noundef %7) #10
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @getpeername(i32 noundef %9, ptr nonnull %2, ptr noundef nonnull %3) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call ptr @rb_errno_ptr() #10
  %14 = load i32, ptr %13, align 4
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef nonnull @.str.41) #12
  unreachable

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp ugt i32 %16, 2048
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2048, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ 2048, %18 ], [ %16, %15 ]
  %21 = load i32, ptr %8, align 8
  %22 = call i64 @rsock_fd_socket_addrinfo(i32 noundef %21, ptr noundef nonnull %2, i32 noundef %20) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_recv(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rsock_s_recvfrom(i64 noundef %2, i32 noundef %0, ptr noundef %1, i32 noundef 0) #10
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_do_not_reverse_lookup(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #10
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @rb_io_check_closed(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i64 0, i64 20
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @bsock_do_not_reverse_lookup_set(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #10
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @rb_io_check_closed(ptr noundef %6) #10
  %7 = and i64 %1, -5
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds i8, ptr %6, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -257
  %masksel = select i1 %.not, i32 0, i32 256
  %.sink = or disjoint i32 %10, %masksel
  store i32 %.sink, ptr %8, align 4
  ret i64 %0
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @bsock_recv_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = tail call i64 @rsock_s_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 0) #10
  ret i64 %6
}

declare i64 @rsock_read_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rsock_write_nonblock(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rsock_bsock_sendmsg(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rsock_bsock_sendmsg_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rsock_bsock_recvmsg(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rsock_bsock_recvmsg_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #5

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @rb_reserved_fd_p(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @rb_io_close(i64 noundef) local_unnamed_addr #1

declare i32 @rsock_shutdown_how_arg(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @rsock_getfamily(ptr noundef) local_unnamed_addr #1

declare i32 @rsock_level_arg(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rsock_optname_arg(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @rsock_sys_fail_path(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @rsock_sockopt_new(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #7

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rsock_fd_socket_addrinfo(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rsock_s_recvfrom(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rsock_s_recvfrom_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"rbimpl_rstring_getmem: argument 0"}
!13 = distinct !{!13, !"rbimpl_rstring_getmem"}
