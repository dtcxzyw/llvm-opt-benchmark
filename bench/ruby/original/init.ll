target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_io = type { i64, ptr, i32, i32, i32, i32, i64, ptr, %struct.rb_io_internal_buffer, %struct.rb_io_internal_buffer, i64, %struct.rb_io_encoding, ptr, %struct.rb_io_internal_buffer, ptr, i64, i32, i32, i64, i64, i64 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }
%struct.rb_io_internal_buffer = type <{ ptr, i32, i32, i32 }>
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.rsock_send_arg = type { i32, i32, i64, ptr, i32 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.13 }
%struct.RBasic = type { i64, i64 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.recvfrom_arg = type { i32, i32, i64, i64, i32, %union.union_sockaddr }
%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.RFile = type { %struct.RBasic, ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.connect_arg = type { i32, i32, ptr }
%struct.accept_arg = type { i32, ptr, ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.anon.16 = type { [1 x i8] }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@rsock_do_not_reverse_lookup = global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@rb_eResolution = global i64 0, align 8
@id_error_code = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"getsockopt(SO_TYPE)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@rb_eIOError = external global i64, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"recv for buffered IO\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"recvfrom(2)\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"rsock_s_recvfrom called with bad value\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"recvfrom for buffered IO\00", align 1
@sym_wait_readable = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"recvfrom(2) would block\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"rsock_s_recvfrom_nonblock called with bad value\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"read would block\00", align 1
@__func__.rsock_read_nonblock = private unnamed_addr constant [20 x i8] c"rsock_read_nonblock\00", align 1
@sym_wait_writable = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"write would block\00", align 1
@__func__.rsock_write_nonblock = private unnamed_addr constant [21 x i8] c"rsock_write_nonblock\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"fnctl(2)\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"accept(2) would block\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"accept(2)\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"SocketError\00", align 1
@rb_eStandardError = external global i64, align 8
@rb_eSocket = global i64 0, align 8
@rb_cSocket = global i64 0, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"ResolutionError\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"error_code\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"wait_readable\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"wait_writable\00", align 1
@rb_cBasicSocket = global i64 0, align 8
@rb_cIPSocket = global i64 0, align 8
@rb_cTCPSocket = global i64 0, align 8
@rb_cTCPServer = global i64 0, align 8
@rb_cUDPSocket = global i64 0, align 8
@rb_cUNIXSocket = global i64 0, align 8
@rb_cUNIXServer = global i64 0, align 8
@rb_cAddrinfo = global i64 0, align 8

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

; Function Attrs: noreturn nounwind uwtable
define void @rsock_raise_resolution_error(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, -11
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = call ptr @rb_errno_ptr()
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  call void @rb_syserr_fail(i32 noundef %15, ptr noundef %16) #15
  unreachable

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @gai_strerror(i32 noundef %19) #16
  %21 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str, ptr noundef %18, ptr noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = call i64 @rb_string_value(ptr noundef %6)
  %23 = load i64, ptr @rb_eResolution, align 8
  %24 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %6, i64 noundef %23)
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr @id_error_code, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call i64 @rb_int2num_inline(i32 noundef %27)
  %29 = call i64 @rb_ivar_set(i64 noundef %25, i64 noundef %26, i64 noundef %28)
  %30 = load i64, ptr %7, align 8
  call void @rb_exc_raise(i64 noundef %30) #15
  unreachable
}

declare ptr @rb_errno_ptr() #2

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #3

declare i64 @rb_sprintf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #4

declare i64 @rb_string_value(ptr noundef) #2

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #17
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @rsock_init_sock(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  call void @rb_update_max_fd(i32 noundef %6)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_io_make_open_file(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.rb_io, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rb_io, ptr %14, i32 0, i32 3
  store i32 35, ptr %15, align 4
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_io_ascii8bit_binmode(i64 noundef %16)
  %18 = load i32, ptr @rsock_do_not_reverse_lookup, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rb_io, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 256
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %20, %10
  %26 = load ptr, ptr %5, align 8
  call void @rb_io_synchronized(ptr noundef %26)
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

declare void @rb_update_max_fd(i32 noundef) #2

declare ptr @rb_io_make_open_file(i64 noundef) #2

declare i64 @rb_io_ascii8bit_binmode(i64 noundef) #2

declare void @rb_io_synchronized(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @rsock_sendto_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rsock_send_arg, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rsock_send_arg, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @RSTRING_LEN(i64 noundef %16) #18
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rsock_send_arg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rsock_send_arg, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.rsock_send_arg, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @sendto(i32 noundef %13, ptr noundef %15, i64 noundef %17, i32 noundef %20, ptr %28, i32 noundef %26)
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %5, align 8
  ret i64 %30
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #19
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.14, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @rsock_send_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rsock_send_arg, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rsock_send_arg, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #18
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rsock_send_arg, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call i64 @send(i32 noundef %12, ptr noundef %14, i64 noundef %16, i32 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  ret i64 %21
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @rsock_is_dgram(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 4, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_io, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @getsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 3, ptr noundef %3, ptr noundef %4) #16
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef @.str.1) #15
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @rsock_s_recvfrom(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.recvfrom_arg, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %18, ptr noundef %19, ptr noundef @.str.2, ptr noundef %13, ptr noundef %14, ptr noundef %11)
  %21 = load i64, ptr %14, align 8
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.recvfrom_arg, ptr %12, i32 0, i32 1
  store i32 0, ptr %24, align 4
  br label %29

25:                                               ; preds = %4
  %26 = load i64, ptr %14, align 8
  %27 = call i32 @rb_num2int_inline(i64 noundef %26)
  %28 = getelementptr inbounds %struct.recvfrom_arg, ptr %12, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %25, %23
  %30 = load i64, ptr %13, align 8
  %31 = call i32 @rb_num2int_inline(i64 noundef %30)
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %15, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %15, align 8
  %35 = call i64 @rsock_strbuf(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %11, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @rb_io_taint_check(i64 noundef %36)
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.RFile, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  call void @rb_io_check_closed(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @rb_io_read_pending(ptr noundef %41) #18
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.3) #15
  unreachable

46:                                               ; preds = %29
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.rb_io, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.recvfrom_arg, ptr %12, i32 0, i32 0
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.recvfrom_arg, ptr %12, i32 0, i32 4
  store i32 2048, ptr %51, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds %struct.recvfrom_arg, ptr %12, i32 0, i32 2
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds %struct.recvfrom_arg, ptr %12, i32 0, i32 3
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %86, %46
  %57 = load ptr, ptr %10, align 8
  call void @rb_io_check_closed(ptr noundef %57)
  %58 = load i64, ptr %11, align 8
  %59 = call i64 @rb_str_locktmp(i64 noundef %58)
  %60 = ptrtoint ptr %12 to i64
  %61 = load i64, ptr %11, align 8
  %62 = call i64 @rb_ensure(ptr noundef @recvfrom_locktmp, i64 noundef %60, ptr noundef @rb_str_unlocktmp, i64 noundef %61)
  store i64 %62, ptr %16, align 8
  %63 = load i64, ptr %16, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @rsock_is_dgram(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i64 4, ptr %5, align 8
  br label %132

70:                                               ; preds = %65, %56
  %71 = load i64, ptr %16, align 8
  %72 = icmp sge i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %87

74:                                               ; preds = %70
  %75 = call ptr @rb_errno_ptr()
  %76 = load i32, ptr %75, align 4
  %77 = load i64, ptr %6, align 8
  %78 = call i32 @rb_io_maybe_wait_readable(i32 noundef %76, i64 noundef %77, i64 noundef 4)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = call ptr @rb_errno_ptr()
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %17, align 4
  call void @rb_syserr_fail(i32 noundef %84, ptr noundef @.str.4) #15
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %74
  br label %56

87:                                               ; preds = %73
  %88 = load i64, ptr %11, align 8
  %89 = load i64, ptr %16, align 8
  call void @rb_str_set_len(i64 noundef %88, i64 noundef %89)
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %131 [
    i32 0, label %91
    i32 1, label %93
    i32 2, label %116
    i32 3, label %123
  ]

91:                                               ; preds = %87
  %92 = load i64, ptr %11, align 8
  store i64 %92, ptr %5, align 8
  br label %132

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.recvfrom_arg, ptr %12, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.recvfrom_arg, ptr %12, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = icmp ne i64 %100, 2048
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load i64, ptr %11, align 8
  %104 = getelementptr inbounds %struct.recvfrom_arg, ptr %12, i32 0, i32 5
  %105 = getelementptr inbounds %struct.recvfrom_arg, ptr %12, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.rb_io, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 256
  %111 = call i64 @rsock_ipaddr(ptr noundef %104, i32 noundef %106, i32 noundef %110)
  %112 = call i64 @rb_assoc_new(i64 noundef %103, i64 noundef %111)
  store i64 %112, ptr %5, align 8
  br label %132

113:                                              ; preds = %97, %93
  %114 = load i64, ptr %11, align 8
  %115 = call i64 @rb_assoc_new(i64 noundef %114, i64 noundef 4)
  store i64 %115, ptr %5, align 8
  br label %132

116:                                              ; preds = %87
  %117 = load i64, ptr %11, align 8
  %118 = getelementptr inbounds %struct.recvfrom_arg, ptr %12, i32 0, i32 5
  %119 = getelementptr inbounds %struct.recvfrom_arg, ptr %12, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = call i64 @rsock_unixaddr(ptr noundef %118, i32 noundef %120)
  %122 = call i64 @rb_assoc_new(i64 noundef %117, i64 noundef %121)
  store i64 %122, ptr %5, align 8
  br label %132

123:                                              ; preds = %87
  %124 = load i64, ptr %11, align 8
  %125 = load i64, ptr %6, align 8
  %126 = getelementptr inbounds %struct.recvfrom_arg, ptr %12, i32 0, i32 5
  %127 = getelementptr inbounds %struct.recvfrom_arg, ptr %12, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = call i64 @rsock_io_socket_addrinfo(i64 noundef %125, ptr noundef %126, i32 noundef %128)
  %130 = call i64 @rb_assoc_new(i64 noundef %124, i64 noundef %129)
  store i64 %130, ptr %5, align 8
  br label %132

131:                                              ; preds = %87
  call void (ptr, ...) @rb_bug(ptr noundef @.str.5) #20
  unreachable

132:                                              ; preds = %123, %116, %113, %102, %91, %69
  %133 = load i64, ptr %5, align 8
  ret i64 %133
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
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
define internal i64 @rsock_strbuf(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #17
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = call i1 @llvm.is.constant.i64(i64 %10)
  %12 = select i1 %11, ptr @rb_str_new_static, ptr @rb_str_new
  %13 = load i64, ptr %5, align 8
  %14 = call i64 %12(ptr noundef null, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %31

15:                                               ; preds = %2
  %16 = call i64 @rb_string_value(ptr noundef %4)
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #18
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp sge i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %4, align 8
  call void @rb_str_modify(i64 noundef %23)
  br label %29

24:                                               ; preds = %15
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = sub nsw i64 %26, %27
  call void @rb_str_modify_expand(i64 noundef %25, i64 noundef %28)
  br label %29

29:                                               ; preds = %24, %22
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %9
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

declare void @rb_io_check_closed(ptr noundef) #2

declare i64 @rb_io_taint_check(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_io_read_pending(ptr noundef) #6

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

declare i64 @rb_str_locktmp(i64 noundef) #2

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @recvfrom_locktmp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.recvfrom_arg, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call i64 @rb_thread_io_blocking_region(ptr noundef @recvfrom_blocking, ptr noundef %6, i32 noundef %9)
  ret i64 %10
}

declare i64 @rb_str_unlocktmp(i64 noundef) #2

declare i32 @rb_io_maybe_wait_readable(i32 noundef, i64 noundef, i64 noundef) #2

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #2

declare i64 @rsock_ipaddr(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @rsock_unixaddr(ptr noundef, i32 noundef) #2

declare i64 @rsock_io_socket_addrinfo(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define i64 @rsock_s_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %union.union_sockaddr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %union.__SOCKADDR_ARG, align 8
  %24 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 2048, ptr %16, align 4
  store i64 4, ptr %21, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call i32 @rb_num2int_inline(i64 noundef %25)
  store i32 %26, ptr %20, align 4
  %27 = load i64, ptr %9, align 8
  %28 = call i32 @rb_num2int_inline(i64 noundef %27)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %17, align 8
  %30 = load i64, ptr %11, align 8
  %31 = load i64, ptr %17, align 8
  %32 = call i64 @rsock_strbuf(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %11, align 8
  %33 = load i32, ptr %20, align 4
  %34 = or i32 %33, 64
  store i32 %34, ptr %20, align 4
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @rb_io_taint_check(i64 noundef %35)
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.RFile, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  call void @rb_io_check_closed(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @rb_io_read_pending(ptr noundef %40) #18
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %6
  %44 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef @.str.6) #15
  unreachable

45:                                               ; preds = %6
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.rb_io, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %14, align 8
  call void @rb_io_check_closed(ptr noundef %49)
  %50 = load i32, ptr %16, align 4
  store i32 %50, ptr %22, align 4
  %51 = load i32, ptr %19, align 4
  %52 = load i64, ptr %11, align 8
  %53 = call ptr @RSTRING_PTR(i64 noundef %52)
  %54 = load i64, ptr %17, align 8
  %55 = load i32, ptr %20, align 4
  store ptr %15, ptr %23, align 8
  %56 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %23, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @recvfrom(i32 noundef %51, ptr noundef %53, i64 noundef %54, i32 noundef %55, ptr %57, ptr noundef %16)
  store i64 %58, ptr %18, align 8
  %59 = load i64, ptr %18, align 8
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %45
  %62 = load i32, ptr %22, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %22, align 4
  store i32 %66, ptr %16, align 4
  br label %67

67:                                               ; preds = %65, %61, %45
  %68 = load i64, ptr %18, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 @rsock_is_dgram(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i64 4, ptr %7, align 8
  br label %127

75:                                               ; preds = %70, %67
  %76 = load i64, ptr %18, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = call ptr @rb_errno_ptr()
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %24, align 4
  %81 = load i32, ptr %24, align 4
  switch i32 %81, label %89 [
    i32 11, label %82
  ]

82:                                               ; preds = %78
  %83 = load i64, ptr %12, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i64, ptr @sym_wait_readable, align 8
  store i64 %86, ptr %7, align 8
  br label %127

87:                                               ; preds = %82
  %88 = load i32, ptr %24, align 4
  call void @rb_readwrite_syserr_fail(i32 noundef 0, i32 noundef %88, ptr noundef @.str.7) #15
  unreachable

89:                                               ; preds = %78
  %90 = load i32, ptr %24, align 4
  call void @rb_syserr_fail(i32 noundef %90, ptr noundef @.str.4) #15
  unreachable

91:                                               ; preds = %75
  %92 = load i64, ptr %18, align 8
  %93 = load i64, ptr %11, align 8
  %94 = call i64 @RSTRING_LEN(i64 noundef %93) #18
  %95 = icmp ne i64 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i64, ptr %11, align 8
  %98 = load i64, ptr %18, align 8
  call void @rb_str_set_len(i64 noundef %97, i64 noundef %98)
  br label %99

99:                                               ; preds = %96, %91
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %122 [
    i32 0, label %101
    i32 1, label %103
    i32 3, label %118
  ]

101:                                              ; preds = %99
  %102 = load i64, ptr %11, align 8
  store i64 %102, ptr %7, align 8
  br label %127

103:                                              ; preds = %99
  %104 = load i32, ptr %16, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp ne i64 %108, 2048
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.rb_io, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 256
  %116 = call i64 @rsock_ipaddr(ptr noundef %15, i32 noundef %111, i32 noundef %115)
  store i64 %116, ptr %21, align 8
  br label %117

117:                                              ; preds = %110, %106, %103
  br label %123

118:                                              ; preds = %99
  %119 = load i64, ptr %8, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call i64 @rsock_io_socket_addrinfo(i64 noundef %119, ptr noundef %15, i32 noundef %120)
  store i64 %121, ptr %21, align 8
  br label %123

122:                                              ; preds = %99
  call void (ptr, ...) @rb_bug(ptr noundef @.str.8) #20
  unreachable

123:                                              ; preds = %118, %117
  %124 = load i64, ptr %11, align 8
  %125 = load i64, ptr %21, align 8
  %126 = call i64 @rb_assoc_new(i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %7, align 8
  br label %127

127:                                              ; preds = %123, %101, %85, %74
  %128 = load i64, ptr %7, align 8
  ret i64 %128
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_readwrite_syserr_fail(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @rsock_read_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @rb_num2long_inline(i64 noundef %16)
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @rsock_strbuf(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %13, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @rb_io_taint_check(i64 noundef %21)
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.RFile, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  call void @rb_io_check_closed(ptr noundef %25)
  %26 = load i64, ptr %12, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load i64, ptr %13, align 8
  call void @rb_str_set_len(i64 noundef %29, i64 noundef 0)
  %30 = load i64, ptr %13, align 8
  store i64 %30, ptr %5, align 8
  br label %89

31:                                               ; preds = %4
  %32 = load i64, ptr %13, align 8
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i64 @read_buffered_data(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %11, align 8
  %39 = icmp sle i64 %38, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.rb_io, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %12, align 8
  %46 = call i64 @recv(i32 noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef 64)
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %11, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %40
  %50 = call ptr @rb_errno_ptr()
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %15, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %49
  %58 = load i64, ptr %9, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr @sym_wait_readable, align 8
  store i64 %61, ptr %5, align 8
  br label %89

62:                                               ; preds = %57
  %63 = load i32, ptr %15, align 4
  call void @rb_readwrite_syserr_fail(i32 noundef 0, i32 noundef %63, ptr noundef @.str.9) #15
  unreachable

64:                                               ; preds = %54
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.rb_io, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rsock_read_nonblock, i32 noundef %65, i64 noundef %68) #15
  unreachable

69:                                               ; preds = %40
  br label %70

70:                                               ; preds = %69, %31
  %71 = load i64, ptr %11, align 8
  %72 = load i64, ptr %13, align 8
  %73 = call i64 @RSTRING_LEN(i64 noundef %72) #18
  %74 = icmp ne i64 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr %13, align 8
  call void @rb_str_modify(i64 noundef %76)
  %77 = load i64, ptr %13, align 8
  %78 = load i64, ptr %11, align 8
  call void @rb_str_set_len(i64 noundef %77, i64 noundef %78)
  br label %79

79:                                               ; preds = %75, %70
  %80 = load i64, ptr %11, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i64, ptr %9, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i64 4, ptr %5, align 8
  br label %89

86:                                               ; preds = %82
  call void @rb_eof_error() #15
  unreachable

87:                                               ; preds = %79
  %88 = load i64, ptr %13, align 8
  store i64 %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %87, %85, %60, %28
  %90 = load i64, ptr %5, align 8
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @read_buffered_data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.rb_io, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds %struct.rb_io_internal_buffer, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %53

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %6, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.rb_io, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds %struct.rb_io_internal_buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.rb_io, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds %struct.rb_io_internal_buffer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %37)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %35, i64 %38, i1 false)
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.rb_io, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds %struct.rb_io_internal_buffer, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %39
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.rb_io, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds %struct.rb_io_internal_buffer, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %49, %45
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %24, %15
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @rb_syserr_fail_path_in(ptr noundef, i32 noundef, i64 noundef) #3

declare void @rb_str_modify(i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_eof_error() #3

; Function Attrs: nounwind uwtable
define i64 @rsock_write_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  br i1 true, label %14, label %70

14:                                               ; preds = %3
  %15 = load i64, ptr %9, align 8
  store i64 %15, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %4, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %4, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %4, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %4, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #17
  store i1 %44, ptr %4, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #18
  store i1 %50, ptr %4, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %5, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #18
  store i1 %56, ptr %4, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %5, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #17
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = load i64, ptr %5, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #18
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %4, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %4, align 1
  br i1 %69, label %76, label %73

70:                                               ; preds = %3
  %71 = load i64, ptr %9, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 5) #18
  br i1 %72, label %76, label %73

73:                                               ; preds = %70, %68
  %74 = load i64, ptr %9, align 8
  %75 = call i64 @rb_obj_as_string(i64 noundef %74)
  store i64 %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %73, %70, %68
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_io_get_write_io(i64 noundef %77)
  store i64 %78, ptr %8, align 8
  %79 = load i64, ptr %8, align 8
  %80 = call i64 @rb_io_taint_check(i64 noundef %79)
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds %struct.RFile, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %11, align 8
  call void @rb_io_check_closed(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  call void @rb_io_check_writable(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.rb_io, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds %struct.rb_io_internal_buffer, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %76
  %91 = load i64, ptr %8, align 8
  %92 = call i64 @rb_io_flush(i64 noundef %91)
  br label %93

93:                                               ; preds = %90, %76
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.rb_io, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = load i64, ptr %9, align 8
  %98 = call ptr @RSTRING_PTR(i64 noundef %97)
  %99 = load i64, ptr %9, align 8
  %100 = call i64 @RSTRING_LEN(i64 noundef %99) #18
  %101 = call i64 @send(i32 noundef %96, ptr noundef %98, i64 noundef %100, i32 noundef 64)
  store i64 %101, ptr %12, align 8
  %102 = load i64, ptr %12, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %93
  %105 = call ptr @rb_errno_ptr()
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %13, align 4
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %112, label %119

112:                                              ; preds = %109, %104
  %113 = load i64, ptr %10, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i64, ptr @sym_wait_writable, align 8
  store i64 %116, ptr %7, align 8
  br label %127

117:                                              ; preds = %112
  %118 = load i32, ptr %13, align 4
  call void @rb_readwrite_syserr_fail(i32 noundef 1, i32 noundef %118, ptr noundef @.str.10) #15
  unreachable

119:                                              ; preds = %109
  %120 = load i32, ptr %13, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.rb_io, ptr %121, i32 0, i32 6
  %123 = load i64, ptr %122, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rsock_write_nonblock, i32 noundef %120, i64 noundef %123) #15
  unreachable

124:                                              ; preds = %93
  %125 = load i64, ptr %12, align 8
  %126 = call i64 @RB_INT2FIX(i64 noundef %125) #17
  store i64 %126, ptr %7, align 8
  br label %127

127:                                              ; preds = %124, %115
  %128 = load i64, ptr %7, align 8
  ret i64 %128
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #17
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #18
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #18
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #18
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #18
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i64 @rb_obj_as_string(i64 noundef) #2

declare i64 @rb_io_get_write_io(i64 noundef) #2

declare void @rb_io_check_writable(ptr noundef) #2

declare i64 @rb_io_flush(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
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

; Function Attrs: nounwind uwtable
define i32 @rsock_socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @rsock_socket0(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @rb_gc_for_fd(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @rsock_socket0(i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %14
  br label %25

25:                                               ; preds = %24, %3
  %26 = load i32, ptr %7, align 4
  %27 = icmp sle i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  call void @rb_update_max_fd(i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @rsock_socket0(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = or i32 %9, 524288
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = or i32 %11, 2048
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @socket(i32 noundef %13, i32 noundef %14, i32 noundef %15) #16
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  call void @rb_fd_fix_cloexec(i32 noundef %21)
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @rb_gc_for_fd(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @rsock_connect(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.connect_arg, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr @connect_blocking, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %struct.connect_arg, ptr %14, i32 0, i32 0
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.connect_arg, ptr %14, i32 0, i32 2
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds %struct.connect_arg, ptr %14, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.connect_arg, ptr %14, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i64 @rb_thread_io_blocking_region(ptr noundef %21, ptr noundef %14, i32 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %5
  %29 = call ptr @rb_errno_ptr()
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %35 [
    i32 4, label %31
    i32 85, label %31
    i32 11, label %31
    i32 115, label %31
  ]

31:                                               ; preds = %28, %28, %28, %28
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @wait_connectable(i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  br label %38

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %5
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %36, %31
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @connect_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.connect_arg, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.connect_arg, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.connect_arg, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @connect(i32 noundef %8, ptr %16, i32 noundef %14)
  %18 = sext i32 %17 to i64
  ret i64 %18
}

declare i64 @rb_thread_io_blocking_region(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wait_connectable(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 4, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @getsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 4, ptr noundef %6, ptr noundef %8) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %19 [
    i32 0, label %15
    i32 114, label %16
    i32 106, label %16
    i32 111, label %16
    i32 113, label %16
  ]

15:                                               ; preds = %13
  br label %19

16:                                               ; preds = %13, %13, %13, %13
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @rb_errno_ptr()
  store i32 %17, ptr %18, align 4
  store i32 -1, ptr %3, align 4
  br label %46

19:                                               ; preds = %15, %13
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @rb_wait_for_single_fd(i32 noundef %20, i32 noundef 5, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %46

26:                                               ; preds = %19
  store i32 4, ptr %8, align 4
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @getsockopt(i32 noundef %27, i32 noundef 1, i32 noundef 4, ptr noundef %6, ptr noundef %8) #16
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  br label %46

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %43 [
    i32 0, label %33
    i32 4, label %42
    i32 85, label %42
    i32 11, label %42
    i32 115, label %42
    i32 114, label %42
    i32 106, label %42
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call ptr @rb_errno_ptr()
  store i32 110, ptr %40, align 4
  store i32 -1, ptr %3, align 4
  br label %46

41:                                               ; preds = %36, %33
  br label %42

42:                                               ; preds = %41, %31, %31, %31, %31, %31, %31
  store i32 0, ptr %3, align 4
  br label %46

43:                                               ; preds = %31
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @rb_errno_ptr()
  store i32 %44, ptr %45, align 4
  store i32 -1, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %42, %39, %30, %25, %16, %12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @rsock_make_fd_nonblock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 3)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef @.str.11) #15
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i32, ptr %3, align 4
  %18 = or i32 %17, 2048
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (i32, i32, ...) @fcntl(i32 noundef %19, i32 noundef 4, i32 noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = call ptr @rb_errno_ptr()
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  call void @rb_syserr_fail(i32 noundef %27, ptr noundef @.str.11) #15
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %16
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define i64 @rsock_s_accept_nonblock(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  call void @rb_io_set_nonblock(ptr noundef %14)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.rb_io, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @cloexec_accept(i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %5
  %24 = call ptr @rb_errno_ptr()
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  switch i32 %26, label %34 [
    i32 11, label %27
    i32 103, label %27
    i32 71, label %27
  ]

27:                                               ; preds = %23, %23, %23
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr @sym_wait_readable, align 8
  store i64 %31, ptr %6, align 8
  br label %42

32:                                               ; preds = %27
  %33 = load i32, ptr %13, align 4
  call void @rb_readwrite_syserr_fail(i32 noundef 0, i32 noundef %33, ptr noundef @.str.12) #15
  unreachable

34:                                               ; preds = %23
  %35 = load i32, ptr %13, align 4
  call void @rb_syserr_fail(i32 noundef %35, ptr noundef @.str.13) #15
  unreachable

36:                                               ; preds = %5
  %37 = load i32, ptr %12, align 4
  call void @rb_update_max_fd(i32 noundef %37)
  %38 = load i64, ptr %7, align 8
  %39 = call i64 @rb_obj_alloc(i64 noundef %38)
  %40 = load i32, ptr %12, align 4
  %41 = call i64 @rsock_init_sock(i64 noundef %39, i32 noundef %40)
  store i64 %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %36, %30
  %43 = load i64, ptr %6, align 8
  ret i64 %43
}

declare void @rb_io_set_nonblock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cloexec_accept(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %14, %3
  store i32 524288, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = or i32 %18, 2048
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @accept4(i32 noundef %20, ptr %25, ptr noundef %22, i32 noundef %23)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %43

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %33, %30
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %29
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i64 @rb_obj_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @rsock_s_accept(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.accept_arg, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rb_io_taint_check(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RFile, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  call void @rb_io_check_closed(ptr noundef %19)
  %20 = getelementptr inbounds %struct.accept_arg, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.rb_io, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %20, align 8
  %24 = getelementptr inbounds %struct.accept_arg, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.accept_arg, ptr %11, i32 0, i32 2
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %26, align 8
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %50, %43, %4
  %29 = getelementptr inbounds %struct.accept_arg, ptr %11, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call i64 @rb_thread_io_blocking_region(ptr noundef @accept_blocking, ptr noundef %11, i32 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %28
  %36 = call ptr @rb_errno_ptr()
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  switch i32 %38, label %44 [
    i32 24, label %39
    i32 23, label %39
    i32 12, label %39
  ]

39:                                               ; preds = %35, %35, %35
  %40 = load i32, ptr %12, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %51

43:                                               ; preds = %39
  call void @rb_gc()
  store i32 1, ptr %12, align 4
  br label %28

44:                                               ; preds = %35
  %45 = load i32, ptr %14, align 4
  %46 = load i64, ptr %7, align 8
  %47 = call i32 @rb_io_maybe_wait_readable(i32 noundef %45, i64 noundef %46, i64 noundef 4)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %51

50:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %28

51:                                               ; preds = %49, %42
  %52 = load i32, ptr %14, align 4
  call void @rb_syserr_fail(i32 noundef %52, ptr noundef @.str.13) #15
  unreachable

53:                                               ; preds = %28
  %54 = load i32, ptr %13, align 4
  call void @rb_update_max_fd(i32 noundef %54)
  %55 = load i64, ptr %6, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4
  %59 = call i64 @rb_int2num_inline(i32 noundef %58)
  store i64 %59, ptr %5, align 8
  br label %65

60:                                               ; preds = %53
  %61 = load i64, ptr %6, align 8
  %62 = call i64 @rb_obj_alloc(i64 noundef %61)
  %63 = load i32, ptr %13, align 4
  %64 = call i64 @rsock_init_sock(i64 noundef %62, i32 noundef %63)
  store i64 %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %60, %57
  %66 = load i64, ptr %5, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal i64 @accept_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.accept_arg, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.accept_arg, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.accept_arg, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @cloexec_accept(i32 noundef %7, ptr noundef %10, ptr noundef %13)
  %15 = sext i32 %14 to i64
  ret i64 %15
}

declare void @rb_gc() #2

; Function Attrs: nounwind uwtable
define i32 @rsock_getfamily(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.union_sockaddr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8
  store i32 2048, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_io, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 14680064
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %19 [
    i32 2097152, label %16
    i32 4194304, label %17
    i32 8388608, label %18
  ]

16:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %53

17:                                               ; preds = %14
  store i32 2, ptr %2, align 4
  br label %53

18:                                               ; preds = %14
  store i32 10, ptr %2, align 4
  br label %53

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  store i16 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_io, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  store ptr %4, ptr %7, align 8
  %25 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @getsockname(i32 noundef %24, ptr %26, ptr noundef %5) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %53

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  switch i32 %33, label %49 [
    i32 1, label %34
    i32 2, label %39
    i32 10, label %44
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.rb_io, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 2097152
  store i32 %38, ptr %36, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.rb_io, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 4194304
  store i32 %43, ptr %41, align 4
  br label %49

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.rb_io, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 8388608
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %44, %39, %34, %30
  %50 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %49, %29, %18, %17, %16
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @rsock_init_socket_init() #0 {
  %1 = load i64, ptr @rb_eStandardError, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str.14, i64 noundef %1)
  store i64 %2, ptr @rb_eSocket, align 8
  %3 = load i64, ptr @rb_cSocket, align 8
  %4 = load i64, ptr @rb_eSocket, align 8
  %5 = call i64 @rb_define_class_under(i64 noundef %3, ptr noundef @.str.15, i64 noundef %4)
  store i64 %5, ptr @rb_eResolution, align 8
  %6 = load i64, ptr @rb_eResolution, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.16, ptr noundef @sock_resolv_error_code, i32 noundef 0)
  call void @rsock_init_ipsocket()
  call void @rsock_init_tcpsocket()
  call void @rsock_init_tcpserver()
  call void @rsock_init_sockssocket()
  call void @rsock_init_udpsocket()
  call void @rsock_init_unixsocket()
  call void @rsock_init_unixserver()
  call void @rsock_init_sockopt()
  call void @rsock_init_ancdata()
  call void @rsock_init_addrinfo()
  call void @rsock_init_sockifaddr()
  call void @rsock_init_socket_constants()
  %7 = call i64 @rb_intern_const(ptr noundef @.str.16) #18
  store i64 %7, ptr @id_error_code, align 8
  %8 = call i64 @rb_intern(ptr noundef @.str.17)
  %9 = call i64 @rb_id2sym(i64 noundef %8)
  store i64 %9, ptr @sym_wait_readable, align 8
  %10 = call i64 @rb_intern(ptr noundef @.str.18)
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr @sym_wait_writable, align 8
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #2

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @sock_resolv_error_code(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_error_code, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

declare void @rsock_init_ipsocket() #2

declare void @rsock_init_tcpsocket() #2

declare void @rsock_init_tcpserver() #2

declare void @rsock_init_sockssocket() #2

declare void @rsock_init_udpsocket() #2

declare void @rsock_init_unixsocket() #2

declare void @rsock_init_unixserver() #2

declare void @rsock_init_sockopt() #2

declare void @rsock_init_ancdata() #2

declare void @rsock_init_addrinfo() #2

declare void @rsock_init_sockifaddr() #2

declare void @rsock_init_socket_constants() #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #18
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_id2sym(i64 noundef) #2

declare i64 @rb_intern(ptr noundef) #2

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #18
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.16, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.14, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #18
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @recvfrom_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.recvfrom_arg, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.recvfrom_arg, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.recvfrom_arg, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.recvfrom_arg, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.recvfrom_arg, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.recvfrom_arg, ptr %24, i32 0, i32 5
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.recvfrom_arg, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @recvfrom(i32 noundef %13, ptr noundef %17, i64 noundef %20, i32 noundef %23, ptr %29, ptr noundef %27)
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %43

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.recvfrom_arg, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.recvfrom_arg, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %33, %1
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #17
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #17
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #17
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #17
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #18
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #18
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #17
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare void @rb_fd_fix_cloexec(i32 noundef) #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

declare i32 @rb_wait_for_single_fd(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #2

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #20 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
