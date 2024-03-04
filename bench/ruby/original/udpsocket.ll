target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.udp_arg = type { ptr, ptr }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_io = type { i64, ptr, i32, i32, i32, i32, i64, ptr, %struct.rb_io_internal_buffer, %struct.rb_io_internal_buffer, i64, %struct.rb_io_encoding, ptr, %struct.rb_io_internal_buffer, ptr, i64, i32, i32, i64, i64, i64 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }
%struct.rb_io_internal_buffer = type <{ ptr, i32, i32, i32 }>
%struct.udp_send_arg = type { ptr, ptr, %struct.rsock_send_arg }
%struct.rsock_send_arg = type { i32, i32, i64, ptr, i32 }
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
define void @rsock_init_udpsocket() #0 {
  %1 = load i64, ptr @rb_cIPSocket, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str, i64 noundef %1)
  store i64 %2, ptr @rb_cUDPSocket, align 8
  %3 = load i64, ptr @rb_cUDPSocket, align 8
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.1, ptr noundef @udp_init, i32 noundef -1)
  %4 = load i64, ptr @rb_cUDPSocket, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.2, ptr noundef @udp_connect, i32 noundef 2)
  %5 = load i64, ptr @rb_cUDPSocket, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.3, ptr noundef @udp_bind, i32 noundef 2)
  %6 = load i64, ptr @rb_cUDPSocket, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.4, ptr noundef @udp_send, i32 noundef -1)
  %7 = load i64, ptr @rb_cUDPSocket, align 8
  call void @rb_define_private_method(i64 noundef %7, ptr noundef @.str.5, ptr noundef @udp_recvfrom_nonblock, i32 noundef 4)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @udp_init(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 2, ptr %8, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.6, ptr noundef %7)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @rsock_family_arg(i64 noundef %16)
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @rsock_socket(i32 noundef %19, i32 noundef 2, i32 noundef 0)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = call ptr @rb_errno_ptr()
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  call void @rb_syserr_fail(i32 noundef %27, ptr noundef @.str.7) #5
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i64, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i64 @rsock_init_sock(i64 noundef %30, i32 noundef %31)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @udp_connect(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.udp_arg, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_io_taint_check(i64 noundef %9)
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RFile, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.udp_arg, ptr %7, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  call void @rb_io_check_closed(ptr noundef %13)
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds %struct.udp_arg, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.rb_io, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @rsock_fd_family(i32 noundef %20)
  %22 = call ptr @rsock_addrinfo(i64 noundef %15, i64 noundef %16, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = getelementptr inbounds %struct.udp_arg, ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = ptrtoint ptr %7 to i64
  %25 = getelementptr inbounds %struct.udp_arg, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = call i64 @rb_ensure(ptr noundef @udp_connect_internal, i64 noundef %24, ptr noundef @rsock_freeaddrinfo, i64 noundef %27)
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %3
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @rsock_sys_fail_host_port(ptr noundef @.str.8, i64 noundef %32, i64 noundef %33) #5
  unreachable

34:                                               ; preds = %3
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @udp_bind(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.udp_arg, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_io_taint_check(i64 noundef %9)
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RFile, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.udp_arg, ptr %7, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  call void @rb_io_check_closed(ptr noundef %13)
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds %struct.udp_arg, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.rb_io, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @rsock_fd_family(i32 noundef %20)
  %22 = call ptr @rsock_addrinfo(i64 noundef %15, i64 noundef %16, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = getelementptr inbounds %struct.udp_arg, ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = ptrtoint ptr %7 to i64
  %25 = getelementptr inbounds %struct.udp_arg, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = call i64 @rb_ensure(ptr noundef @udp_bind_internal, i64 noundef %24, ptr noundef @rsock_freeaddrinfo, i64 noundef %27)
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %3
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @rsock_sys_fail_host_port(ptr noundef @.str.9, i64 noundef %32, i64 noundef %33) #5
  unreachable

34:                                               ; preds = %3
  ret i64 1
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %23

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @rsock_bsock_send(i32 noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %4, align 8
  br label %69

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.udp_send_arg, ptr %11, i32 0, i32 2
  %27 = getelementptr inbounds %struct.rsock_send_arg, ptr %26, i32 0, i32 2
  %28 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %24, ptr noundef %25, ptr noundef @.str.10, ptr noundef %27, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %29 = getelementptr inbounds %struct.udp_send_arg, ptr %11, i32 0, i32 2
  %30 = getelementptr inbounds %struct.rsock_send_arg, ptr %29, i32 0, i32 2
  %31 = call i64 @rb_string_value(ptr noundef %30)
  %32 = load i64, ptr %7, align 8
  %33 = call i64 @rb_io_taint_check(i64 noundef %32)
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds %struct.RFile, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.udp_send_arg, ptr %11, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  call void @rb_io_check_closed(ptr noundef %36)
  %38 = getelementptr inbounds %struct.udp_send_arg, ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.rb_io, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %struct.udp_send_arg, ptr %11, i32 0, i32 2
  %43 = getelementptr inbounds %struct.rsock_send_arg, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call i32 @rb_num2int_inline(i64 noundef %44)
  %46 = getelementptr inbounds %struct.udp_send_arg, ptr %11, i32 0, i32 2
  %47 = getelementptr inbounds %struct.rsock_send_arg, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.udp_send_arg, ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.rb_io, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @rsock_fd_family(i32 noundef %53)
  %55 = call ptr @rsock_addrinfo(i64 noundef %48, i64 noundef %49, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = getelementptr inbounds %struct.udp_send_arg, ptr %11, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = ptrtoint ptr %11 to i64
  %58 = getelementptr inbounds %struct.udp_send_arg, ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = call i64 @rb_ensure(ptr noundef @udp_send_internal, i64 noundef %57, ptr noundef @rsock_freeaddrinfo, i64 noundef %60)
  store i64 %61, ptr %12, align 8
  %62 = load i64, ptr %12, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %23
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  call void @rsock_sys_fail_host_port(ptr noundef @.str.11, i64 noundef %65, i64 noundef %66) #5
  unreachable

67:                                               ; preds = %23
  %68 = load i64, ptr %12, align 8
  store i64 %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %67, %18
  %70 = load i64, ptr %4, align 8
  ret i64 %70
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @udp_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @rsock_s_recvfrom_nonblock(i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 1)
  ret i64 %16
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @rsock_family_arg(i64 noundef) #1

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @rb_errno_ptr() #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #2

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) #1

declare void @rb_io_check_closed(ptr noundef) #1

declare i64 @rb_io_taint_check(i64 noundef) #1

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @rsock_fd_family(i32 noundef) #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @udp_connect_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.udp_arg, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @rb_io_check_closed(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_io, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.udp_arg, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.rb_addrinfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %36, %1
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.addrinfo, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @rsock_connect(i32 noundef %25, ptr noundef %28, i32 noundef %31, i32 noundef 0, ptr noundef null)
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i64 20, ptr %2, align 8
  br label %41

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.addrinfo, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  br label %21, !llvm.loop !6

40:                                               ; preds = %21
  store i64 0, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare i64 @rsock_freeaddrinfo(i64 noundef) #1

; Function Attrs: noreturn
declare void @rsock_sys_fail_host_port(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @rsock_connect(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @udp_bind_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.udp_arg, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @rb_io_check_closed(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rb_io, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.udp_arg, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_addrinfo, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %39, %1
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.addrinfo, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.addrinfo, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @bind(i32 noundef %26, ptr %34, i32 noundef %32) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %39

38:                                               ; preds = %25
  store i64 20, ptr %2, align 8
  br label %44

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.addrinfo, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  br label %22, !llvm.loop !8

43:                                               ; preds = %22
  store i64 0, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

declare i64 @rsock_bsock_send(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #7
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @udp_send_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.udp_send_arg, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @rb_io_check_closed(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.udp_send_arg, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.rb_addrinfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %63, %1
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %67

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %61, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.rb_io, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.udp_send_arg, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.rsock_send_arg, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.udp_send_arg, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.rsock_send_arg, ptr %33, i32 0, i32 3
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.addrinfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.udp_send_arg, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.rsock_send_arg, ptr %39, i32 0, i32 4
  store i32 %37, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.udp_send_arg, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.udp_send_arg, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.rsock_send_arg, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = call i64 @rb_thread_io_blocking_region(ptr noundef @rsock_sendto_blocking, ptr noundef %42, i32 noundef %46)
  store i64 %47, ptr %7, align 8
  %48 = load i64, ptr %7, align 8
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %22
  %51 = load i64, ptr %7, align 8
  %52 = call i64 @rb_ll2num_inline(i64 noundef %51)
  store i64 %52, ptr %2, align 8
  br label %68

53:                                               ; preds = %22
  %54 = call ptr @rb_errno_ptr()
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.rb_io, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call i32 @rb_io_maybe_wait_writable(i32 noundef %55, i64 noundef %58, i64 noundef 4)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %22

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.addrinfo, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  br label %18, !llvm.loop !9

67:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  br label %68

68:                                               ; preds = %67, %50
  %69 = load i64, ptr %2, align 8
  ret i64 %69
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i64 @rb_thread_io_blocking_region(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @rsock_sendto_blocking(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_ll2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #7
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_ll2inum(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i32 @rb_io_maybe_wait_writable(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
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

declare i64 @rb_ll2inum(i64 noundef) #1

declare i64 @rsock_s_recvfrom_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
