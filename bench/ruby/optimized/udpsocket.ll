; ModuleID = 'bench/ruby/original/udpsocket.ll'
source_filename = "bench/ruby/original/udpsocket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.udp_arg = type { i64, ptr }
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
@.str.7 = private unnamed_addr constant [16 x i8] c"socket(2) - udp\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"connect(2)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"bind(2)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"sendto(2)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_udpsocket() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cIPSocket, align 8, !tbaa !6
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str, i64 noundef %1) #5
  store i64 %2, ptr @rb_cUDPSocket, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @udp_init, i32 noundef -1) #5
  %3 = load i64, ptr @rb_cUDPSocket, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @udp_connect, i32 noundef 2) #5
  %4 = load i64, ptr @rb_cUDPSocket, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @udp_bind, i32 noundef 2) #5
  %5 = load i64, ptr @rb_cUDPSocket, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @udp_send, i32 noundef -1) #5
  %6 = load i64, ptr @rb_cUDPSocket, align 8, !tbaa !6
  tail call void @rb_define_private_method(i64 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @udp_recvfrom_nonblock, i32 noundef 4) #5
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @udp_init(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  switch i32 %0, label %5 [
    i32 0, label %rb_scan_args_set.exit
    i32 1, label %6
  ]

5:                                                ; preds = %.preheader.split.split, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #6
  unreachable

6:                                                ; preds = %.preheader.split.split
  %7 = load i64, ptr %1, align 8, !tbaa !6
  %8 = tail call i32 @rsock_family_arg(i64 noundef %7) #5
  br label %rb_scan_args_set.exit

rb_scan_args_set.exit:                            ; preds = %.preheader.split.split, %6
  %.0 = phi i32 [ %8, %6 ], [ 2, %.preheader.split.split ]
  %9 = tail call i32 @rsock_socket(i32 noundef %.0, i32 noundef 2, i32 noundef 0) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %rb_scan_args_set.exit
  %12 = tail call ptr @rb_errno_ptr() #5
  %13 = load i32, ptr %12, align 4, !tbaa !10
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef nonnull @.str.7) #6
  unreachable

14:                                               ; preds = %rb_scan_args_set.exit
  %15 = tail call i64 @rsock_init_sock(i64 noundef %2, i32 noundef %9) #5
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @udp_connect(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.udp_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i32 @rb_io_descriptor(i64 noundef %0) #5
  %7 = tail call i32 @rsock_fd_family(i32 noundef %6) #5
  %8 = tail call ptr @rsock_addrinfo(i64 noundef %1, i64 noundef %2, i32 noundef %7, i32 noundef 2, i32 noundef 0) #5
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = call i64 @rb_ensure(ptr noundef nonnull @udp_connect_internal, i64 noundef %9, ptr noundef nonnull @rsock_freeaddrinfo, i64 noundef %10) #5
  %12 = and i64 %11, 4294967295
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %3
  call void @rsock_sys_fail_host_port(ptr noundef nonnull @.str.8, i64 noundef %1, i64 noundef %2) #6
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @udp_bind(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.udp_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i32 @rb_io_descriptor(i64 noundef %0) #5
  %7 = tail call i32 @rsock_fd_family(i32 noundef %6) #5
  %8 = tail call ptr @rsock_addrinfo(i64 noundef %1, i64 noundef %2, i32 noundef %7, i32 noundef 2, i32 noundef 0) #5
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = call i64 @rb_ensure(ptr noundef nonnull @udp_bind_internal, i64 noundef %9, ptr noundef nonnull @rsock_freeaddrinfo, i64 noundef %10) #5
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %3
  call void @rsock_sys_fail_host_port(ptr noundef nonnull @.str.9, i64 noundef %1, i64 noundef %2) #6
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @udp_send(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.udp_send_arg, align 8
  %8 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = and i32 %0, -2
  %or.cond = icmp eq i32 %9, 2
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i64 @rsock_bsock_send(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5
  br label %58

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %8, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %17, align 8, !tbaa !17
  %18 = icmp slt i32 %0, 4
  br i1 %18, label %27, label %.preheader

.preheader:                                       ; preds = %12, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not109.i = icmp eq ptr %20, null
  br i1 %.not109.i, label %24, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !6
  store i64 %23, ptr %20, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %21, %.preheader
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %.preheader, !llvm.loop !19

25:                                               ; preds = %24
  %26 = icmp eq i32 %0, 4
  br i1 %26, label %rb_scan_args_set.exit, label %27

27:                                               ; preds = %25, %12
  call void @rb_error_arity(i32 noundef %0, i32 noundef 4, i32 noundef 4) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %25
  %28 = call i64 @rb_string_value(ptr noundef nonnull %14) #5
  %29 = call i64 @rb_io_taint_check(i64 noundef %2) #5
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %32, ptr %7, align 8, !tbaa !25
  call void @rb_io_check_closed(ptr noundef %32) #5
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !29
  store i32 %35, ptr %13, align 8, !tbaa !37
  %36 = load i64, ptr %4, align 8, !tbaa !6
  %37 = trunc i64 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %rb_scan_args_set.exit
  %39 = call i64 @rb_fix2int(i64 noundef %36) #5
  br label %rb_num2int_inline.exit

40:                                               ; preds = %rb_scan_args_set.exit
  %41 = call i64 @rb_num2int(i64 noundef %36) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %38, %40
  %.0.i13 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %42 = trunc i64 %.0.i13 to i32
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %42, ptr %43, align 4, !tbaa !38
  %44 = load i64, ptr %5, align 8, !tbaa !6
  %45 = load i64, ptr %6, align 8, !tbaa !6
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = call i32 @rsock_fd_family(i32 noundef %48) #5
  %50 = call ptr @rsock_addrinfo(i64 noundef %44, i64 noundef %45, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !39
  %52 = ptrtoint ptr %7 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = call i64 @rb_ensure(ptr noundef nonnull @udp_send_internal, i64 noundef %52, ptr noundef nonnull @rsock_freeaddrinfo, i64 noundef %53) #5
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %55, label %58

55:                                               ; preds = %rb_num2int_inline.exit
  %56 = load i64, ptr %5, align 8, !tbaa !6
  %57 = load i64, ptr %6, align 8, !tbaa !6
  call void @rsock_sys_fail_host_port(ptr noundef nonnull @.str.11, i64 noundef %56, i64 noundef %57) #6
  unreachable

58:                                               ; preds = %rb_num2int_inline.exit, %10
  %.0 = phi i64 [ %11, %10 ], [ %54, %rb_num2int_inline.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @udp_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = tail call i64 @rsock_s_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 1) #5
  ret i64 %6
}

declare i32 @rsock_family_arg(i64 noundef) local_unnamed_addr #1

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rsock_fd_family(i32 noundef) local_unnamed_addr #1

declare i32 @rb_io_descriptor(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @udp_connect_internal(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.08 = load ptr, ptr %4, align 8, !tbaa !40
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %.0 = load ptr, ptr %6, align 8, !tbaa !40
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

.lr.ph:                                           ; preds = %1, %5
  %.010 = phi ptr [ %.0, %5 ], [ %.08, %1 ]
  %7 = load i64, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = tail call i32 @rsock_connect(i64 noundef %7, ptr noundef %9, i32 noundef %11, i32 noundef 0, i64 noundef 4) #5
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %1
  %.07 = phi i64 [ 0, %1 ], [ 0, %5 ], [ 20, %.lr.ph ]
  ret i64 %.07
}

declare i64 @rsock_freeaddrinfo(i64 noundef) #1

; Function Attrs: noreturn
declare void @rsock_sys_fail_host_port(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rsock_connect(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @udp_bind_internal(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %3) #5
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void @rb_io_check_closed(ptr noundef %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.089 = load ptr, ptr %9, align 8, !tbaa !40
  %.not10 = icmp eq ptr %.089, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %.08 = load ptr, ptr %12, align 8, !tbaa !40
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

.lr.ph:                                           ; preds = %1, %11
  %.0811 = phi ptr [ %.08, %11 ], [ %.089, %1 ]
  %13 = load i32, ptr %10, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = tail call i32 @bind(i32 noundef %13, ptr %15, i32 noundef %17) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %11 ], [ 20, %.lr.ph ]
  ret i64 %.0
}

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

declare i64 @rsock_bsock_send(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @udp_send_internal(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  tail call void @rb_io_check_closed(ptr noundef %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.01620 = load ptr, ptr %5, align 8, !tbaa !40
  %.not21 = icmp eq ptr %.01620, null
  br i1 %.not21, label %rb_ll2num_inline.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %30
  %.01622 = phi ptr [ %.01620, %.preheader.lr.ph ], [ %.016, %30 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01622, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.01622, i64 16
  br label %12

12:                                               ; preds = %.preheader, %25
  %13 = load i32, ptr %6, align 8, !tbaa !29
  store i32 %13, ptr %7, align 8, !tbaa !37
  %14 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %14, ptr %8, align 8, !tbaa !47
  %15 = load i32, ptr %11, align 8, !tbaa !45
  store i32 %15, ptr %9, align 8, !tbaa !48
  %16 = tail call i64 @rb_io_blocking_region(ptr noundef %3, ptr noundef nonnull @rsock_sendto_blocking, ptr noundef nonnull %7) #5
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = icmp samesign ult i64 %16, 4611686018427387904
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %16, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_ll2num_inline.exit

23:                                               ; preds = %18
  %24 = tail call i64 @rb_ll2inum(i64 noundef range(i64 0, -9223372036854775808) %16) #5
  br label %rb_ll2num_inline.exit

25:                                               ; preds = %12
  %26 = tail call ptr @rb_errno_ptr() #5
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = load i64, ptr %3, align 8, !tbaa !49
  %29 = tail call i32 @rb_io_maybe_wait_writable(i32 noundef %27, i64 noundef %28, i64 noundef 4) #5
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %30, label %12

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.01622, i64 40
  %.016 = load ptr, ptr %31, align 8, !tbaa !40
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %rb_ll2num_inline.exit, label %.preheader, !llvm.loop !50

rb_ll2num_inline.exit:                            ; preds = %30, %1, %23, %20
  %.0 = phi i64 [ %24, %23 ], [ %22, %20 ], [ 0, %1 ], [ 0, %30 ]
  ret i64 %.0
}

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_io_blocking_region(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rsock_sendto_blocking(ptr noundef) #1

declare i32 @rb_io_maybe_wait_writable(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rsock_s_recvfrom_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!12 = !{!13, !7, i64 0}
!13 = !{!"udp_arg", !7, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS11rb_addrinfo", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !24, i64 16}
!22 = !{!"RFile", !23, i64 0, !24, i64 16}
!23 = !{!"RBasic", !7, i64 0, !7, i64 8}
!24 = !{!"p1 _ZTS5rb_io", !15, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"udp_send_arg", !24, i64 0, !14, i64 8, !27, i64 16}
!27 = !{!"rsock_send_arg", !11, i64 0, !11, i64 4, !7, i64 8, !28, i64 16, !11, i64 24}
!28 = !{!"p1 _ZTS8sockaddr", !15, i64 0}
!29 = !{!30, !11, i64 16}
!30 = !{!"rb_io", !7, i64 0, !31, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !15, i64 40, !32, i64 48, !32, i64 68, !7, i64 88, !34, i64 96, !36, i64 128, !32, i64 136, !36, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !7, i64 184, !7, i64 192, !7, i64 200}
!31 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!32 = !{!"rb_io_internal_buffer", !33, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!33 = !{!"p1 omnipotent char", !15, i64 0}
!34 = !{!"rb_io_encoding", !35, i64 0, !35, i64 8, !11, i64 16, !7, i64 24}
!35 = !{!"p1 _ZTS18OnigEncodingTypeST", !15, i64 0}
!36 = !{!"p1 _ZTS10rb_econv_t", !15, i64 0}
!37 = !{!26, !11, i64 16}
!38 = !{!26, !11, i64 20}
!39 = !{!26, !14, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8addrinfo", !15, i64 0}
!42 = distinct !{!42, !20}
!43 = !{!44, !28, i64 24}
!44 = !{!"addrinfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !28, i64 24, !33, i64 32, !41, i64 40}
!45 = !{!44, !11, i64 16}
!46 = distinct !{!46, !20}
!47 = !{!26, !28, i64 32}
!48 = !{!26, !11, i64 40}
!49 = !{!30, !7, i64 0}
!50 = distinct !{!50, !20}
