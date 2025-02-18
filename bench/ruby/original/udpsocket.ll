target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.udp_arg = type { i64, ptr }
%struct.udp_send_arg = type { ptr, ptr, %struct.rsock_send_arg }
%struct.rsock_send_arg = type { i32, i32, i64, ptr, i32 }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_io = type { i64, ptr, i32, i32, i32, i32, i64, ptr, %struct.rb_io_internal_buffer, %struct.rb_io_internal_buffer, i64, %struct.rb_io_encoding, ptr, %struct.rb_io_internal_buffer, ptr, i64, i32, i32, i64, i64, i64 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }
%struct.rb_io_internal_buffer = type <{ ptr, i32, i32, i32 }>
%struct.rb_addrinfo = type { ptr, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"UDPSocket\00", align 1
@rb_cIPSocket = external global i64, align 8
@rb_cUDPSocket = external global i64, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_udpsocket() #0 {
  %1 = load i64, ptr @rb_cIPSocket, align 8, !tbaa !6
  %2 = call i64 @rb_define_class(ptr noundef @.str, i64 noundef %1)
  store i64 %2, ptr @rb_cUDPSocket, align 8, !tbaa !6
  %3 = load i64, ptr @rb_cUDPSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.1, ptr noundef @udp_init, i32 noundef -1)
  %4 = load i64, ptr @rb_cUDPSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.2, ptr noundef @udp_connect, i32 noundef 2)
  %5 = load i64, ptr @rb_cUDPSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.3, ptr noundef @udp_bind, i32 noundef 2)
  %6 = load i64, ptr @rb_cUDPSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.4, ptr noundef @udp_send, i32 noundef -1)
  %7 = load i64, ptr @rb_cUDPSocket, align 8, !tbaa !6
  call void @rb_define_private_method(i64 noundef %7, ptr noundef @.str.5, ptr noundef @udp_recvfrom_nonblock, i32 noundef 4)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @udp_init(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 2, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.6)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.6)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.6)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.6)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.6)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.6)
  store ptr %7, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %21 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %20, ptr noundef @.str.6, i32 noundef 1)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !6
  %25 = call i32 @rsock_family_arg(i64 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %23, %3
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = call i32 @rsock_socket(i32 noundef %27, i32 noundef 2, i32 noundef 0)
  store i32 %28, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %33 = call ptr @rb_errno_ptr()
  %34 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %34, ptr %11, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %35, ptr noundef @.str.7) #11
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i64, ptr %6, align 8, !tbaa !6
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = call i64 @rsock_init_sock(i64 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @udp_connect(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.udp_arg, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %9 = getelementptr inbounds nuw %struct.udp_arg, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.udp_arg, ptr %7, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !18
  %12 = load i64, ptr %5, align 8, !tbaa !6
  %13 = load i64, ptr %6, align 8, !tbaa !6
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_io_descriptor(i64 noundef %14)
  %16 = call i32 @rsock_fd_family(i32 noundef %15)
  %17 = call ptr @rsock_addrinfo(i64 noundef %12, i64 noundef %13, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = getelementptr inbounds nuw %struct.udp_arg, ptr %7, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = ptrtoint ptr %7 to i64
  %20 = getelementptr inbounds nuw %struct.udp_arg, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = ptrtoint ptr %21 to i64
  %23 = call i64 @rb_ensure(ptr noundef @udp_connect_internal, i64 noundef %19, ptr noundef @rsock_freeaddrinfo, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = load i64, ptr %6, align 8, !tbaa !6
  call void @rsock_sys_fail_host_port(ptr noundef @.str.8, i64 noundef %28, i64 noundef %29) #11
  unreachable

30:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @udp_bind(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.udp_arg, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %9 = getelementptr inbounds nuw %struct.udp_arg, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.udp_arg, ptr %7, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !18
  %12 = load i64, ptr %5, align 8, !tbaa !6
  %13 = load i64, ptr %6, align 8, !tbaa !6
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_io_descriptor(i64 noundef %14)
  %16 = call i32 @rsock_fd_family(i32 noundef %15)
  %17 = call ptr @rsock_addrinfo(i64 noundef %12, i64 noundef %13, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = getelementptr inbounds nuw %struct.udp_arg, ptr %7, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = ptrtoint ptr %7 to i64
  %20 = getelementptr inbounds nuw %struct.udp_arg, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = ptrtoint ptr %21 to i64
  %23 = call i64 @rb_ensure(ptr noundef @udp_bind_internal, i64 noundef %19, ptr noundef @rsock_freeaddrinfo, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !6
  %24 = load i64, ptr %8, align 8, !tbaa !6
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = load i64, ptr %5, align 8, !tbaa !6
  %28 = load i64, ptr %6, align 8, !tbaa !6
  call void @rsock_sys_fail_host_port(ptr noundef @.str.9, i64 noundef %27, i64 noundef %28) #11
  unreachable

29:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @udp_send(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.udp_send_arg, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [4 x ptr], align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %17, %3
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !6
  %24 = call i64 @rsock_bsock_send(i32 noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %81

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.10)
  %29 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.10)
  %30 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.10)
  %31 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.10)
  %32 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.10)
  %33 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.10)
  %34 = getelementptr inbounds nuw %struct.udp_send_arg, ptr %11, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.rsock_send_arg, ptr %34, i32 0, i32 2
  store ptr %35, ptr %14, align 8, !tbaa !12
  %36 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %8, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds ptr, ptr %14, i64 2
  store ptr %9, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds ptr, ptr %14, i64 3
  store ptr %10, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  %40 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i1 noundef zeroext %31, i1 noundef zeroext %32, i1 noundef zeroext %33, ptr noundef %39, ptr noundef @.str.10, i32 noundef 4)
  %41 = getelementptr inbounds nuw %struct.udp_send_arg, ptr %11, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.rsock_send_arg, ptr %41, i32 0, i32 2
  %43 = call i64 @rb_string_value(ptr noundef %42)
  %44 = load i64, ptr %7, align 8, !tbaa !6
  %45 = call i64 @rb_io_taint_check(i64 noundef %44)
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RFile, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.udp_send_arg, ptr %11, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !23
  call void @rb_io_check_closed(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.udp_send_arg, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.rb_io, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.udp_send_arg, ptr %11, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.rsock_send_arg, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8, !tbaa !35
  %56 = load i64, ptr %8, align 8, !tbaa !6
  %57 = call i32 @rb_num2int_inline(i64 noundef %56)
  %58 = getelementptr inbounds nuw %struct.udp_send_arg, ptr %11, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.rsock_send_arg, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !36
  %60 = load i64, ptr %9, align 8, !tbaa !6
  %61 = load i64, ptr %10, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.udp_send_arg, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.rb_io, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !27
  %66 = call i32 @rsock_fd_family(i32 noundef %65)
  %67 = call ptr @rsock_addrinfo(i64 noundef %60, i64 noundef %61, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = getelementptr inbounds nuw %struct.udp_send_arg, ptr %11, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !37
  %69 = ptrtoint ptr %11 to i64
  %70 = getelementptr inbounds nuw %struct.udp_send_arg, ptr %11, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = ptrtoint ptr %71 to i64
  %73 = call i64 @rb_ensure(ptr noundef @udp_send_internal, i64 noundef %69, ptr noundef @rsock_freeaddrinfo, i64 noundef %72)
  store i64 %73, ptr %12, align 8, !tbaa !6
  %74 = load i64, ptr %12, align 8, !tbaa !6
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %25
  %77 = load i64, ptr %9, align 8, !tbaa !6
  %78 = load i64, ptr %10, align 8, !tbaa !6
  call void @rsock_sys_fail_host_port(ptr noundef @.str.11, i64 noundef %77, i64 noundef %78) #11
  unreachable

79:                                               ; preds = %25
  %80 = load i64, ptr %12, align 8, !tbaa !6
  store i64 %80, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %79, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %82 = load i64, ptr %4, align 8
  ret i64 %82
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @udp_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  store i64 %4, ptr %10, align 8, !tbaa !6
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = load i64, ptr %8, align 8, !tbaa !6
  %14 = load i64, ptr %9, align 8, !tbaa !6
  %15 = load i64, ptr %10, align 8, !tbaa !6
  %16 = call i64 @rsock_s_recvfrom_nonblock(i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #3 {
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
  store ptr %2, ptr %15, align 8, !tbaa !12
  store i32 %3, ptr %16, align 4, !tbaa !10
  store i32 %4, ptr %17, align 4, !tbaa !10
  store i32 %5, ptr %18, align 4, !tbaa !10
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !38
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !38
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !38
  store ptr %9, ptr %22, align 8, !tbaa !40
  store ptr %10, ptr %23, align 8, !tbaa !42
  store i32 %11, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !10
  %39 = load i8, ptr %20, align 1, !tbaa !38, !range !43, !noundef !44
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %45 = load ptr, ptr %15, align 8, !tbaa !12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
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
  %71 = load ptr, ptr %22, align 8, !tbaa !40
  %72 = load i32, ptr %27, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  store ptr %76, ptr %28, align 8, !tbaa !12
  %77 = load ptr, ptr %28, align 8, !tbaa !12
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !12
  %81 = load i32, ptr %26, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !12
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
  br label %66, !llvm.loop !45

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !40
  %99 = load i32, ptr %27, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !10
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  store ptr %103, ptr %28, align 8, !tbaa !12
  %104 = load i32, ptr %26, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !12
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !12
  %114 = load i32, ptr %26, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !10
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !12
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !12
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
  br label %93, !llvm.loop !47

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !38, !range !43, !noundef !44
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %26, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !10
  %141 = load ptr, ptr %22, align 8, !tbaa !40
  %142 = load i32, ptr %27, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !10
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  store ptr %146, ptr %28, align 8, !tbaa !12
  %147 = load i32, ptr %32, align 4, !tbaa !10
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !12
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !12
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !10
  %163 = load i32, ptr %26, align 4, !tbaa !10
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !10
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !12
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
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
  %179 = load ptr, ptr %22, align 8, !tbaa !40
  %180 = load i32, ptr %27, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !10
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  store ptr %184, ptr %28, align 8, !tbaa !12
  %185 = load ptr, ptr %28, align 8, !tbaa !12
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !12
  %189 = load i32, ptr %26, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !12
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
  br label %174, !llvm.loop !48

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !38, !range !43, !noundef !44
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !40
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  store ptr %209, ptr %28, align 8, !tbaa !12
  %210 = load ptr, ptr %28, align 8, !tbaa !12
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !38, !range !43, !noundef !44
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !40
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  store ptr %225, ptr %28, align 8, !tbaa !12
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = load i32, ptr %30, align 4, !tbaa !10
  %244 = load i8, ptr %19, align 1, !tbaa !38, !range !43, !noundef !44
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
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #11
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !49
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !49
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !49
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !49
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !49
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !49
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !49
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i32 @rsock_family_arg(i64 noundef) #1

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @rb_errno_ptr() #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #4

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #5 {
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
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #12
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i64 @rb_ary_new() #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_block_proc() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #6 {
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
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #13
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #12
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #12
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #13
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #12
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #13
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #12
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #12
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !49
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !49
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !49
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %15
}

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @rsock_fd_family(i32 noundef) #1

declare i32 @rb_io_descriptor(i64 noundef) #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @udp_connect_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.udp_arg, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %13, ptr %5, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %31, %1
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.udp_arg, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.addrinfo, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.addrinfo, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = call i32 @rsock_connect(i64 noundef %20, ptr noundef %23, i32 noundef %26, i32 noundef 0, i64 noundef 4)
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i64 20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.addrinfo, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %34, ptr %5, align 8, !tbaa !56
  br label %14, !llvm.loop !61

35:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

declare i64 @rsock_freeaddrinfo(i64 noundef) #1

; Function Attrs: noreturn
declare void @rsock_sys_fail_host_port(ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @rsock_connect(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @udp_bind_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.udp_arg, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = call i64 @rb_io_taint_check(i64 noundef %13)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RFile, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %6, align 8, !tbaa !62
  call void @rb_io_check_closed(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.udp_arg, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  store ptr %22, ptr %5, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %42, %1
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.rb_io, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.addrinfo, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  store ptr %32, ptr %7, align 8, !tbaa !49
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.addrinfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @bind(i32 noundef %29, ptr %37, i32 noundef %35) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  br label %42

41:                                               ; preds = %26
  store i64 20, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.addrinfo, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  store ptr %45, ptr %5, align 8, !tbaa !56
  br label %23, !llvm.loop !63

46:                                               ; preds = %23
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

declare void @rb_io_check_closed(ptr noundef) #1

declare i64 @rb_io_taint_check(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #9

declare i64 @rsock_bsock_send(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @udp_send_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.udp_send_arg, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %5, align 8, !tbaa !62
  call void @rb_io_check_closed(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.udp_send_arg, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr %18, ptr %6, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %61, %1
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %65

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %59, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.rb_io, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.udp_send_arg, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.rsock_send_arg, ptr %28, i32 0, i32 0
  store i32 %26, ptr %29, align 8, !tbaa !35
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.addrinfo, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %4, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.udp_send_arg, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.rsock_send_arg, ptr %34, i32 0, i32 3
  store ptr %32, ptr %35, align 8, !tbaa !66
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.addrinfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = load ptr, ptr %4, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.udp_send_arg, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.rsock_send_arg, ptr %40, i32 0, i32 4
  store i32 %38, ptr %41, align 8, !tbaa !67
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.udp_send_arg, ptr %43, i32 0, i32 2
  %45 = call i64 @rb_io_blocking_region(ptr noundef %42, ptr noundef @rsock_sendto_blocking, ptr noundef %44)
  store i64 %45, ptr %7, align 8, !tbaa !6
  %46 = load i64, ptr %7, align 8, !tbaa !6
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %23
  %49 = load i64, ptr %7, align 8, !tbaa !6
  %50 = call i64 @rb_ll2num_inline(i64 noundef %49)
  store i64 %50, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

51:                                               ; preds = %23
  %52 = call ptr @rb_errno_ptr()
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.rb_io, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !68
  %57 = call i32 @rb_io_maybe_wait_writable(i32 noundef %53, i64 noundef %56, i64 noundef 4)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %23

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct.addrinfo, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  store ptr %64, ptr %6, align 8, !tbaa !56
  br label %19, !llvm.loop !69

65:                                               ; preds = %19
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i64 @rb_io_blocking_region(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @rsock_sendto_blocking(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ll2num_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !70
  %4 = load i64, ptr %3, align 8, !tbaa !70
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !70
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !70
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #13
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !70
  %14 = call i64 @rb_ll2inum(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i32 @rb_io_maybe_wait_writable(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %15
}

declare i64 @rb_ll2inum(i64 noundef) #1

declare i64 @rsock_s_recvfrom_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"udp_arg", !7, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS11rb_addrinfo", !14, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !22, i64 16}
!20 = !{!"RFile", !21, i64 0, !22, i64 16}
!21 = !{!"RBasic", !7, i64 0, !7, i64 8}
!22 = !{!"p1 _ZTS5rb_io", !14, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"udp_send_arg", !22, i64 0, !17, i64 8, !25, i64 16}
!25 = !{!"rsock_send_arg", !11, i64 0, !11, i64 4, !7, i64 8, !26, i64 16, !11, i64 24}
!26 = !{!"p1 _ZTS8sockaddr", !14, i64 0}
!27 = !{!28, !11, i64 16}
!28 = !{!"rb_io", !7, i64 0, !29, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !14, i64 40, !30, i64 48, !30, i64 68, !7, i64 88, !32, i64 96, !34, i64 128, !30, i64 136, !34, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !7, i64 184, !7, i64 192, !7, i64 200}
!29 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!30 = !{!"rb_io_internal_buffer", !31, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!31 = !{!"p1 omnipotent char", !14, i64 0}
!32 = !{!"rb_io_encoding", !33, i64 0, !33, i64 8, !11, i64 16, !7, i64 24}
!33 = !{!"p1 _ZTS18OnigEncodingTypeST", !14, i64 0}
!34 = !{!"p1 _ZTS10rb_econv_t", !14, i64 0}
!35 = !{!24, !11, i64 16}
!36 = !{!24, !11, i64 20}
!37 = !{!24, !17, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"_Bool", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 long", !14, i64 0}
!42 = !{!31, !31, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = !{!8, !8, i64 0}
!50 = !{!21, !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7udp_arg", !14, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"rb_addrinfo", !55, i64 0, !11, i64 8}
!55 = !{!"p1 _ZTS8addrinfo", !14, i64 0}
!56 = !{!55, !55, i64 0}
!57 = !{!58, !26, i64 24}
!58 = !{!"addrinfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !26, i64 24, !31, i64 32, !55, i64 40}
!59 = !{!58, !11, i64 16}
!60 = !{!58, !55, i64 40}
!61 = distinct !{!61, !46}
!62 = !{!22, !22, i64 0}
!63 = distinct !{!63, !46}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12udp_send_arg", !14, i64 0}
!66 = !{!24, !26, i64 32}
!67 = !{!24, !11, i64 40}
!68 = !{!28, !7, i64 0}
!69 = distinct !{!69, !46}
!70 = !{!71, !71, i64 0}
!71 = !{!"long long", !8, i64 0}
