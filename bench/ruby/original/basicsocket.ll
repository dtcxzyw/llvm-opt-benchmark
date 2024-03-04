target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsock_send_arg = type { i32, i32, i64, ptr, i32 }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_io = type { i64, ptr, i32, i32, i32, i32, i64, ptr, %struct.rb_io_internal_buffer, %struct.rb_io_internal_buffer, i64, %struct.rb_io_encoding, ptr, %struct.rb_io_internal_buffer, ptr, i64, i32, i32, i64, i64, i64 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }
%struct.rb_io_internal_buffer = type <{ ptr, i32, i32, i32 }>
%struct.RString = type { %struct.RBasic, i64, %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.ucred = type { i32, i32, i32 }
%struct.anon.15 = type { [1 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@.str = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sendto(2)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"send(2)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"BasicSocket\00", align 1
@rb_cIO = external global i64, align 8
@rb_cBasicSocket = external global i64, align 8
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
@rsock_do_not_reverse_lookup = external global i32, align 4
@.str.27 = private unnamed_addr constant [29 x i8] c"not a socket file descriptor\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"fstat(2)\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_eArgError = external global i64, align 8
@.str.30 = private unnamed_addr constant [54 x i8] c"`how' should be either :SHUT_RD, :SHUT_WR, :SHUT_RDWR\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"shutdown(2)\00", align 1
@bsock_setsockopt.rbimpl_id = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@bsock_setsockopt.rbimpl_id.33 = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"optname\00", align 1
@bsock_setsockopt.rbimpl_id.35 = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"setsockopt(2)\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"getsockopt(2)\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"getsockname(2)\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"getpeername(2)\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"getsockopt(SO_PEERCRED)\00", align 1

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
define i64 @rsock_bsock_send(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.rsock_send_arg, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rsock_send_arg, ptr %7, i32 0, i32 2
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %15, ptr noundef %16, ptr noundef @.str, ptr noundef %17, ptr noundef %8, ptr noundef %9)
  %19 = getelementptr inbounds %struct.rsock_send_arg, ptr %7, i32 0, i32 2
  %20 = call i64 @rb_string_value(ptr noundef %19)
  %21 = load i64, ptr %9, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #15
  br i1 %22, label %33, label %23

23:                                               ; preds = %3
  %24 = call i64 @rsock_sockaddr_string_value(ptr noundef %9)
  %25 = load i64, ptr %9, align 8
  %26 = call i64 @rb_str_new_frozen(i64 noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call ptr @RSTRING_PTR(i64 noundef %27)
  %29 = getelementptr inbounds %struct.rsock_send_arg, ptr %7, i32 0, i32 3
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i32 @RSTRING_LENINT(i64 noundef %30)
  %32 = getelementptr inbounds %struct.rsock_send_arg, ptr %7, i32 0, i32 4
  store i32 %31, ptr %32, align 8
  store ptr @rsock_sendto_blocking, ptr %11, align 8
  store ptr @.str.1, ptr %12, align 8
  br label %34

33:                                               ; preds = %3
  store ptr @rsock_send_blocking, ptr %11, align 8
  store ptr @.str.2, ptr %12, align 8
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i64, ptr %6, align 8
  %36 = call i64 @rb_io_taint_check(i64 noundef %35)
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.RFile, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  call void @rb_io_check_closed(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.rb_io, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.rsock_send_arg, ptr %7, i32 0, i32 0
  store i32 %42, ptr %43, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call i32 @rb_num2int_inline(i64 noundef %44)
  %46 = getelementptr inbounds %struct.rsock_send_arg, ptr %7, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %70, %63, %34
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.rsock_send_arg, ptr %7, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = call i64 @rb_thread_io_blocking_region(ptr noundef %48, ptr noundef %7, i32 noundef %50)
  store i64 %51, ptr %13, align 8
  %52 = load i64, ptr %13, align 8
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %13, align 8
  %56 = call i64 @rb_ll2num_inline(i64 noundef %55)
  ret i64 %56

57:                                               ; preds = %47
  %58 = call ptr @rb_errno_ptr()
  %59 = load i32, ptr %58, align 4
  %60 = load i64, ptr %6, align 8
  %61 = call i32 @rb_io_maybe_wait_writable(i32 noundef %59, i64 noundef %60, i64 noundef 4)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %47

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = call ptr @rb_errno_ptr()
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %12, align 8
  call void @rb_syserr_fail(i32 noundef %68, ptr noundef %69) #16
  unreachable

70:                                               ; No predecessors!
  br label %47
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rsock_sockaddr_string_value(ptr noundef) #1

declare i64 @rb_str_new_frozen(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #17
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #18
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare i64 @rsock_sendto_blocking(ptr noundef) #1

declare i64 @rsock_send_blocking(ptr noundef) #1

declare void @rb_io_check_closed(ptr noundef) #1

declare i64 @rb_io_taint_check(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #15
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

declare i64 @rb_thread_io_blocking_region(ptr noundef, ptr noundef, i32 noundef) #1

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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #15
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

declare ptr @rb_errno_ptr() #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @rsock_init_basicsocket() #0 {
  %1 = load i64, ptr @rb_cIO, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str.3, i64 noundef %1)
  store i64 %2, ptr @rb_cBasicSocket, align 8
  %3 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_undef_method(i64 noundef %3, ptr noundef @.str.4)
  %4 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %4, ptr noundef @.str.5, ptr noundef @bsock_do_not_rev_lookup, i32 noundef 0)
  %5 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %5, ptr noundef @.str.6, ptr noundef @bsock_do_not_rev_lookup_set, i32 noundef 1)
  %6 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %6, ptr noundef @.str.7, ptr noundef @bsock_s_for_fd, i32 noundef 1)
  %7 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.8, ptr noundef @bsock_close_read, i32 noundef 0)
  %8 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.9, ptr noundef @bsock_close_write, i32 noundef 0)
  %9 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.10, ptr noundef @bsock_shutdown, i32 noundef -1)
  %10 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.11, ptr noundef @bsock_setsockopt, i32 noundef -1)
  %11 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.12, ptr noundef @bsock_getsockopt, i32 noundef 2)
  %12 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.13, ptr noundef @bsock_getsockname, i32 noundef 0)
  %13 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.14, ptr noundef @bsock_getpeername, i32 noundef 0)
  %14 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.15, ptr noundef @bsock_getpeereid, i32 noundef 0)
  %15 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.16, ptr noundef @bsock_local_address, i32 noundef 0)
  %16 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.17, ptr noundef @bsock_remote_address, i32 noundef 0)
  %17 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.18, ptr noundef @rsock_bsock_send, i32 noundef -1)
  %18 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.19, ptr noundef @bsock_recv, i32 noundef -1)
  %19 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.5, ptr noundef @bsock_do_not_reverse_lookup, i32 noundef 0)
  %20 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.6, ptr noundef @bsock_do_not_reverse_lookup_set, i32 noundef 1)
  %21 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_private_method(i64 noundef %21, ptr noundef @.str.20, ptr noundef @bsock_recv_nonblock, i32 noundef 4)
  %22 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_private_method(i64 noundef %22, ptr noundef @.str.21, ptr noundef @rsock_read_nonblock, i32 noundef 3)
  %23 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_private_method(i64 noundef %23, ptr noundef @.str.22, ptr noundef @rsock_write_nonblock, i32 noundef 2)
  %24 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_private_method(i64 noundef %24, ptr noundef @.str.23, ptr noundef @rsock_bsock_sendmsg, i32 noundef 4)
  %25 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_private_method(i64 noundef %25, ptr noundef @.str.24, ptr noundef @rsock_bsock_sendmsg_nonblock, i32 noundef 5)
  %26 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_private_method(i64 noundef %26, ptr noundef @.str.25, ptr noundef @rsock_bsock_recvmsg, i32 noundef 4)
  %27 = load i64, ptr @rb_cBasicSocket, align 8
  call void @rb_define_private_method(i64 noundef %27, ptr noundef @.str.26, ptr noundef @rsock_bsock_recvmsg_nonblock, i32 noundef 5)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bsock_do_not_rev_lookup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i32, ptr @rsock_do_not_reverse_lookup, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_do_not_rev_lookup_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #15
  %7 = zext i1 %6 to i32
  store i32 %7, ptr @rsock_do_not_reverse_lookup, align 4
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_s_for_fd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  call void @rsock_validate_descriptor(i32 noundef %10)
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_obj_alloc(i64 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @rsock_init_sock(i64 noundef %12, i32 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rb_io_taint_check(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RFile, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  call void @rb_io_check_closed(ptr noundef %19)
  %20 = load i64, ptr %7, align 8
  ret i64 %20
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bsock_close_read(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_io_taint_check(i64 noundef %5)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RFile, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @rb_io_check_closed(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_io, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @shutdown(i32 noundef %12, i32 noundef 0) #19
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_io, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @rb_io_close(i64 noundef %20)
  store i64 %21, ptr %2, align 8
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rb_io, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -2
  store i32 %26, ptr %24, align 4
  store i64 4, ptr %2, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_close_write(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_io_taint_check(i64 noundef %5)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RFile, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @rb_io_check_closed(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_io, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_io_close(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_io, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @shutdown(i32 noundef %21, i32 noundef 1) #19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rb_io, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -3
  store i32 %26, ptr %24, align 4
  store i64 4, ptr %2, align 8
  br label %27

27:                                               ; preds = %18, %15
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_shutdown(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.29, ptr noundef %7)
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 2, ptr %8, align 4
  br label %31

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @rsock_shutdown_how_arg(i64 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.30) #16
  unreachable

30:                                               ; preds = %25, %22, %17
  br label %31

31:                                               ; preds = %30, %16
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @rb_io_taint_check(i64 noundef %32)
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds %struct.RFile, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  call void @rb_io_check_closed(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.rb_io, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @shutdown(i32 noundef %39, i32 noundef %40) #19
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @rb_errno_ptr()
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  call void @rb_syserr_fail(i32 noundef %47, ptr noundef @.str.31) #16
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %31
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_setsockopt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %41

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rbimpl_intern_const(ptr noundef @bsock_setsockopt.rbimpl_id, ptr noundef @.str.32) #20
  store i64 %26, ptr %17, align 8
  %27 = load i64, ptr %17, align 8
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef %27, i32 noundef 0)
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @rbimpl_intern_const(ptr noundef @bsock_setsockopt.rbimpl_id.33, ptr noundef @.str.34) #20
  store i64 %32, ptr %18, align 8
  %33 = load i64, ptr %18, align 8
  %34 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %31, i64 noundef %33, i32 noundef 0)
  store i64 %34, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @rbimpl_intern_const(ptr noundef @bsock_setsockopt.rbimpl_id.35, ptr noundef @.str.36) #20
  store i64 %38, ptr %19, align 8
  %39 = load i64, ptr %19, align 8
  %40 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %37, i64 noundef %39, i32 noundef 0)
  store i64 %40, ptr %9, align 8
  br label %45

41:                                               ; preds = %3
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %42, ptr noundef %43, ptr noundef @.str.37, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %45

45:                                               ; preds = %41, %22
  %46 = load i64, ptr %6, align 8
  %47 = call i64 @rb_io_taint_check(i64 noundef %46)
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.RFile, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  call void @rb_io_check_closed(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @rsock_getfamily(ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i64, ptr %7, align 8
  %55 = call i32 @rsock_level_arg(i32 noundef %53, i64 noundef %54)
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load i64, ptr %8, align 8
  %59 = call i32 @rsock_optname_arg(i32 noundef %56, i32 noundef %57, i64 noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load i64, ptr %9, align 8
  %61 = call i32 @rb_type(i64 noundef %60) #18
  switch i32 %61, label %68 [
    i32 21, label %62
    i32 19, label %65
    i32 18, label %66
  ]

62:                                               ; preds = %45
  %63 = load i64, ptr %9, align 8
  %64 = call i32 @RB_FIX2INT(i64 noundef %63)
  store i32 %64, ptr %14, align 4
  br label %67

65:                                               ; preds = %45
  store i32 0, ptr %14, align 4
  br label %67

66:                                               ; preds = %45
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %65, %62
  store ptr %14, ptr %15, align 8
  store i32 4, ptr %16, align 4
  br label %74

68:                                               ; preds = %45
  %69 = call i64 @rb_string_value(ptr noundef %9)
  %70 = load i64, ptr %9, align 8
  %71 = call ptr @RSTRING_PTR(i64 noundef %70)
  store ptr %71, ptr %15, align 8
  %72 = load i64, ptr %9, align 8
  %73 = call i32 @RSTRING_LENINT(i64 noundef %72)
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %68, %67
  %75 = load ptr, ptr %13, align 8
  call void @rb_io_check_closed(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.rb_io, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call i32 @setsockopt(i32 noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82) #19
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.rb_io, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8
  call void @rsock_sys_fail_path(ptr noundef @.str.38, i64 noundef %88) #16
  unreachable

89:                                               ; preds = %74
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_getsockopt(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_io_taint_check(i64 noundef %13)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RFile, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  call void @rb_io_check_closed(ptr noundef %17)
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @rsock_getfamily(ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i64, ptr %5, align 8
  %22 = call i32 @rsock_level_arg(i32 noundef %20, i64 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i64, ptr %6, align 8
  %26 = call i32 @rsock_optname_arg(i32 noundef %23, i32 noundef %24, i64 noundef %25)
  store i32 %26, ptr %8, align 4
  store i32 256, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %28)
  %30 = alloca i8, i64 %29, align 16
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  call void @rb_io_check_closed(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.rb_io, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @getsockopt(i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %9) #19
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %3
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.rb_io, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  call void @rsock_sys_fail_path(ptr noundef @.str.39, i64 noundef %43) #16
  unreachable

44:                                               ; preds = %3
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  br i1 false, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i1 [ false, %44 ], [ %50, %48 ]
  %53 = select i1 %52, ptr @rb_str_new_static, ptr @rb_str_new
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = call i64 %53(ptr noundef %54, i64 noundef %56)
  %58 = call i64 @rsock_sockopt_new(i32 noundef %45, i32 noundef %46, i32 noundef %47, i64 noundef %57)
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_getsockname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.union_sockaddr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 2048, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_io_taint_check(i64 noundef %10)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RFile, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @rb_io_check_closed(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.rb_io, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store ptr %3, ptr %7, align 8
  %18 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @getsockname(i32 noundef %17, ptr %19, ptr noundef %4) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @rb_errno_ptr()
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  call void @rb_syserr_fail(i32 noundef %26, ptr noundef @.str.40) #16
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %28
  br i1 false, label %35, label %38

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = call i1 @llvm.is.constant.i32(i32 %36)
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i1 [ false, %34 ], [ %37, %35 ]
  %40 = select i1 %39, ptr @rb_str_new_static, ptr @rb_str_new
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = call i64 %40(ptr noundef %3, i64 noundef %42)
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_getpeername(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.union_sockaddr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 2048, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_io_taint_check(i64 noundef %10)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RFile, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @rb_io_check_closed(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.rb_io, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store ptr %3, ptr %7, align 8
  %18 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @getpeername(i32 noundef %17, ptr %19, ptr noundef %4) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @rb_errno_ptr()
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  call void @rb_syserr_fail(i32 noundef %26, ptr noundef @.str.41) #16
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %28
  br i1 false, label %35, label %38

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = call i1 @llvm.is.constant.i32(i32 %36)
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i1 [ false, %34 ], [ %37, %35 ]
  %40 = select i1 %39, ptr @rb_str_new_static, ptr @rb_str_new
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = call i64 %40(ptr noundef %3, i64 noundef %42)
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_getpeereid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ucred, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 12, ptr %5, align 4
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_io_taint_check(i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.RFile, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  call void @rb_io_check_closed(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_io, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @getsockopt(i32 noundef %14, i32 noundef 1, i32 noundef 17, ptr noundef %4, ptr noundef %5) #19
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @rb_errno_ptr()
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  call void @rb_syserr_fail(i32 noundef %21, ptr noundef @.str.42) #16
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = getelementptr inbounds %struct.ucred, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call i64 @rb_uint2num_inline(i32 noundef %25)
  %27 = getelementptr inbounds %struct.ucred, ptr %4, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = call i64 @rb_uint2num_inline(i32 noundef %28)
  %30 = call i64 @rb_assoc_new(i64 noundef %26, i64 noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_local_address(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.union_sockaddr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 2048, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_io_taint_check(i64 noundef %10)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RFile, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @rb_io_check_closed(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.rb_io, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store ptr %3, ptr %7, align 8
  %18 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @getsockname(i32 noundef %17, ptr %19, ptr noundef %4) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @rb_errno_ptr()
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  call void @rb_syserr_fail(i32 noundef %26, ptr noundef @.str.40) #16
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.rb_io, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i64 @rsock_fd_socket_addrinfo(i32 noundef %37, ptr noundef %3, i32 noundef %38)
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_remote_address(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.union_sockaddr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 2048, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_io_taint_check(i64 noundef %10)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RFile, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @rb_io_check_closed(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.rb_io, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store ptr %3, ptr %7, align 8
  %18 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @getpeername(i32 noundef %17, ptr %19, ptr noundef %4) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @rb_errno_ptr()
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  call void @rb_syserr_fail(i32 noundef %26, ptr noundef @.str.41) #16
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.rb_io, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i64 @rsock_fd_socket_addrinfo(i32 noundef %37, ptr noundef %3, i32 noundef %38)
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_recv(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @rsock_s_recvfrom(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_do_not_reverse_lookup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_io_taint_check(i64 noundef %4)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RFile, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @rb_io_check_closed(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_io, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i64 20, i64 0
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_do_not_reverse_lookup_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_io_taint_check(i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RFile, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @rb_io_check_closed(ptr noundef %10)
  %11 = load i64, ptr %4, align 8
  %12 = call zeroext i1 @RB_TEST(i64 noundef %11) #15
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rb_io, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 256
  store i32 %17, ptr %15, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.rb_io, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -257
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bsock_recv_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
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
  %16 = call i64 @rsock_s_recvfrom_nonblock(i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 0)
  ret i64 %16
}

declare i64 @rsock_read_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rsock_write_nonblock(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rsock_bsock_sendmsg(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rsock_bsock_sendmsg_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rsock_bsock_recvmsg(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rsock_bsock_recvmsg_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #4 {
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
  %16 = getelementptr inbounds %struct.anon.15, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.13, ptr %18, i32 0, i32 0
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

; Function Attrs: nounwind uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #21
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @rsock_validate_descriptor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @is_socket(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @rb_reserved_fd_p(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  call void @rb_syserr_fail(i32 noundef 9, ptr noundef @.str.27) #16
  unreachable

11:                                               ; preds = %6
  ret void
}

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) #1

declare i64 @rb_obj_alloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_socket(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @fstat(i32 noundef %5, ptr noundef %3) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @rb_errno_ptr()
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  call void @rb_syserr_fail(i32 noundef %12, ptr noundef @.str.28) #16
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds %struct.stat, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 49152
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare i32 @rb_reserved_fd_p(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #8

declare i64 @rb_io_close(i64 noundef) #1

declare i32 @rsock_shutdown_how_arg(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #18
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i32 @rsock_getfamily(ptr noundef) #1

declare i32 @rsock_level_arg(i32 noundef, i64 noundef) #1

declare i32 @rsock_optname_arg(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #15
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #15
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #15
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: noreturn
declare void @rsock_sys_fail_path(ptr noundef, i64 noundef) #3

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #15
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
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
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #15
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
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare i64 @rsock_sockopt_new(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #2 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #8

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #15
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_uint2big(i64 noundef) #1

declare i64 @rsock_fd_socket_addrinfo(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @rsock_s_recvfrom(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @rsock_s_recvfrom_nonblock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
