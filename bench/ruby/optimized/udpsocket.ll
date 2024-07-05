; ModuleID = 'bench/ruby/original/udpsocket.ll'
source_filename = "bench/ruby/original/udpsocket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.udp_arg = type { ptr, ptr }
%struct.udp_send_arg = type { ptr, ptr, %struct.rsock_send_arg }
%struct.rsock_send_arg = type { i32, i32, i64, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"UDPSocket\00", align 1
@rb_cIPSocket = external local_unnamed_addr global i64, align 8
@rb_cUDPSocket = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"__recvfrom_nonblock\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"socket(2) - udp\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"connect(2)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"bind(2)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"sendto(2)\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @rsock_init_udpsocket() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cIPSocket, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str, i64 noundef %1) #4
  store i64 %2, ptr @rb_cUDPSocket, align 8
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @udp_init, i32 noundef -1) #4
  %3 = load i64, ptr @rb_cUDPSocket, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @udp_connect, i32 noundef 2) #4
  %4 = load i64, ptr @rb_cUDPSocket, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @udp_bind, i32 noundef 2) #4
  %5 = load i64, ptr @rb_cUDPSocket, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @udp_send, i32 noundef -1) #4
  %6 = load i64, ptr @rb_cUDPSocket, align 8
  tail call void @rb_define_private_method(i64 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @udp_recvfrom_nonblock, i32 noundef 4) #4
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @udp_init(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @rsock_family_arg(i64 noundef %8) #4
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i32 [ %9, %7 ], [ 2, %3 ]
  %11 = call i32 @rsock_socket(i32 noundef %.0, i32 noundef 2, i32 noundef 0) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call ptr @rb_errno_ptr() #4
  %15 = load i32, ptr %14, align 4
  call void @rb_syserr_fail(i32 noundef %15, ptr noundef nonnull @.str.7) #5
  unreachable

16:                                               ; preds = %10
  %17 = call i64 @rsock_init_sock(i64 noundef %2, i32 noundef %11) #4
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @udp_connect(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.udp_arg, align 8
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %0) #4
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  tail call void @rb_io_check_closed(ptr noundef %8) #4
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @rsock_fd_family(i32 noundef %11) #4
  %13 = tail call ptr @rsock_addrinfo(i64 noundef %1, i64 noundef %2, i32 noundef %12, i32 noundef 2, i32 noundef 0) #4
  store ptr %13, ptr %4, align 8
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = call i64 @rb_ensure(ptr noundef nonnull @udp_connect_internal, i64 noundef %14, ptr noundef nonnull @rsock_freeaddrinfo, i64 noundef %15) #4
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %3
  call void @rsock_sys_fail_host_port(ptr noundef nonnull @.str.8, i64 noundef %1, i64 noundef %2) #5
  unreachable

18:                                               ; preds = %3
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @udp_bind(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.udp_arg, align 8
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %0) #4
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  tail call void @rb_io_check_closed(ptr noundef %8) #4
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @rsock_fd_family(i32 noundef %11) #4
  %13 = tail call ptr @rsock_addrinfo(i64 noundef %1, i64 noundef %2, i32 noundef %12, i32 noundef 2, i32 noundef 0) #4
  store ptr %13, ptr %4, align 8
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = call i64 @rb_ensure(ptr noundef nonnull @udp_bind_internal, i64 noundef %14, ptr noundef nonnull @rsock_freeaddrinfo, i64 noundef %15) #4
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %3
  call void @rsock_sys_fail_host_port(ptr noundef nonnull @.str.9, i64 noundef %1, i64 noundef %2) #5
  unreachable

18:                                               ; preds = %3
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @udp_send(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.udp_send_arg, align 8
  %8 = and i32 %0, -2
  %or.cond = icmp eq i32 %8, 2
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i64 @rsock_bsock_send(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4
  br label %45

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %15 = call i64 @rb_string_value(ptr noundef nonnull %13) #4
  %16 = call i64 @rb_io_taint_check(i64 noundef %2) #4
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  call void @rb_io_check_closed(ptr noundef %19) #4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %12, align 8
  %24 = load i64, ptr %4, align 8
  %25 = and i64 %24, 1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %11
  %27 = call i64 @rb_fix2int(i64 noundef %24) #4
  br label %rb_num2int_inline.exit

28:                                               ; preds = %11
  %29 = call i64 @rb_num2int(i64 noundef %24) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %26, %28
  %.0.i = phi i64 [ %27, %26 ], [ %29, %28 ]
  %30 = trunc i64 %.0.i to i32
  %31 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %30, ptr %31, align 4
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @rsock_fd_family(i32 noundef %36) #4
  %38 = call ptr @rsock_addrinfo(i64 noundef %32, i64 noundef %33, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  store ptr %38, ptr %7, align 8
  %39 = ptrtoint ptr %7 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = call i64 @rb_ensure(ptr noundef nonnull @udp_send_internal, i64 noundef %39, ptr noundef nonnull @rsock_freeaddrinfo, i64 noundef %40) #4
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %42, label %45

42:                                               ; preds = %rb_num2int_inline.exit
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  call void @rsock_sys_fail_host_port(ptr noundef nonnull @.str.11, i64 noundef %43, i64 noundef %44) #5
  unreachable

45:                                               ; preds = %rb_num2int_inline.exit, %9
  %.0 = phi i64 [ %10, %9 ], [ %41, %rb_num2int_inline.exit ]
  ret i64 %.0
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @udp_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = tail call i64 @rsock_s_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 1) #4
  ret i64 %6
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @rsock_family_arg(i64 noundef) local_unnamed_addr #1

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #1

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rsock_fd_family(i32 noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @udp_connect_internal(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @rb_io_check_closed(ptr noundef %4) #4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.010 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.012, i64 40
  %.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %1, %8
  %.012 = phi ptr [ %.0, %8 ], [ %.010, %1 ]
  %10 = getelementptr inbounds i8, ptr %.012, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.012, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @rsock_connect(i32 noundef %6, ptr noundef %11, i32 noundef %13, i32 noundef 0, ptr noundef null) #4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.lr.ph, %8, %1
  %.09 = phi i64 [ 0, %1 ], [ 0, %8 ], [ 20, %.lr.ph ]
  ret i64 %.09
}

declare i64 @rsock_freeaddrinfo(i64 noundef) #1

; Function Attrs: noreturn
declare void @rsock_sys_fail_host_port(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rsock_connect(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @udp_bind_internal(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @rb_io_check_closed(ptr noundef %4) #4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.0910 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %.0910, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.0912, i64 40
  %.09 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %1, %8
  %.0912 = phi ptr [ %.09, %8 ], [ %.0910, %1 ]
  %10 = getelementptr inbounds i8, ptr %.0912, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.0912, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @bind(i32 noundef %6, ptr %11, i32 noundef %13) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %8 ], [ 20, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

declare i64 @rsock_bsock_send(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @udp_send_internal(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @rb_io_check_closed(ptr noundef %4) #4
  %5 = load ptr, ptr %2, align 8
  %.01620 = load ptr, ptr %5, align 8
  %.not21 = icmp eq ptr %.01620, null
  br i1 %.not21, label %rb_ll2num_inline.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %30
  %.01622 = phi ptr [ %.01620, %.preheader.lr.ph ], [ %.016, %30 ]
  %10 = getelementptr inbounds i8, ptr %.01622, i64 24
  %11 = getelementptr inbounds i8, ptr %.01622, i64 16
  br label %12

12:                                               ; preds = %.preheader, %25
  %13 = load i32, ptr %6, align 8
  store i32 %13, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %11, align 8
  store i32 %15, ptr %9, align 8
  %16 = tail call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @rsock_sendto_blocking, ptr noundef nonnull %7, i32 noundef %13) #4
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = icmp ult i64 %16, 4611686018427387904
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %16, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_ll2num_inline.exit

23:                                               ; preds = %18
  %24 = tail call i64 @rb_ll2inum(i64 noundef %16) #4
  br label %rb_ll2num_inline.exit

25:                                               ; preds = %12
  %26 = tail call ptr @rb_errno_ptr() #4
  %27 = load i32, ptr %26, align 4
  %28 = load i64, ptr %4, align 8
  %29 = tail call i32 @rb_io_maybe_wait_writable(i32 noundef %27, i64 noundef %28, i64 noundef 4) #4
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %30, label %12

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %.01622, i64 40
  %.016 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %rb_ll2num_inline.exit, label %.preheader, !llvm.loop !9

rb_ll2num_inline.exit:                            ; preds = %30, %1, %23, %20
  %.0 = phi i64 [ %22, %20 ], [ %24, %23 ], [ 0, %1 ], [ 0, %30 ]
  ret i64 %.0
}

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_thread_io_blocking_region(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rsock_sendto_blocking(ptr noundef) #1

declare i32 @rb_io_maybe_wait_writable(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rsock_s_recvfrom_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
