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
%struct.recvfrom_arg = type { ptr, i32, i32, i64, i64, i32, %union.union_sockaddr }
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
@rb_eIOTimeoutError = external global i64, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"Connect timed out!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_raise_resolution_error(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp eq i32 %8, -11
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = call ptr @rb_errno_ptr()
  %12 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %12, ptr %5, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %15, ptr noundef %16) #22
  unreachable

17:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = call ptr @gai_strerror(i32 noundef %19) #21
  %21 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str, ptr noundef %18, ptr noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !13
  %22 = call i64 @rb_string_value(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %23 = load i64, ptr @rb_eResolution, align 8, !tbaa !13
  %24 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %6, i64 noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !13
  %25 = load i64, ptr %7, align 8, !tbaa !13
  %26 = load i64, ptr @id_error_code, align 8, !tbaa !13
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = call i64 @rb_int2num_inline(i32 noundef %27)
  %29 = call i64 @rb_ivar_set(i64 noundef %25, i64 noundef %26, i64 noundef %28)
  %30 = load i64, ptr %7, align 8, !tbaa !13
  call void @rb_exc_raise(i64 noundef %30) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @rb_errno_ptr() #3

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #4

declare i64 @rb_sprintf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #5

declare i64 @rb_string_value(ptr noundef) #3

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #23
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_init_sock(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @rb_update_max_fd(i32 noundef %6)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call ptr @rb_io_make_open_file(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.rb_io, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.rb_io, ptr %15, i32 0, i32 3
  store i32 35, ptr %16, align 4, !tbaa !24
  %17 = load i64, ptr %3, align 8, !tbaa !13
  %18 = call i64 @rb_io_ascii8bit_binmode(i64 noundef %17)
  %19 = load i32, ptr @rsock_do_not_reverse_lookup, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.rb_io, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = or i32 %24, 256
  store i32 %25, ptr %23, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %21, %11
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  call void @rb_io_synchronized(ptr noundef %27)
  %28 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %28
}

declare void @rb_update_max_fd(i32 noundef) #3

declare ptr @rb_io_make_open_file(i64 noundef) #3

declare i64 @rb_io_ascii8bit_binmode(i64 noundef) #3

declare void @rb_io_synchronized(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_sendto_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %7, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.rsock_send_arg, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.rsock_send_arg, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = call i64 @RSTRING_LEN(i64 noundef %16) #24
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.rsock_send_arg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.rsock_send_arg, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %23, ptr %6, align 8, !tbaa !34
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.rsock_send_arg, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @sendto(i32 noundef %13, ptr noundef %15, i64 noundef %17, i32 noundef %20, ptr %28, i32 noundef %26)
  store i64 %29, ptr %5, align 8, !tbaa !13
  %30 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %30
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load i64, ptr %2, align 8, !tbaa !13
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #25
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.14, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !36
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_send_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.rsock_send_arg, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %9, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.rsock_send_arg, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #24
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.rsock_send_arg, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = call i64 @send(i32 noundef %12, ptr noundef %14, i64 noundef %16, i32 noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !13
  %21 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %21
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i32 @rsock_is_dgram(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  store i32 4, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.rb_io, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = call i32 @getsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 3, ptr noundef %3, ptr noundef %4) #21
  store i32 %10, ptr %5, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %16, ptr %6, align 4, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !11
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef @.str.1) #22
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 2
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
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
  %17 = alloca [3 x ptr], align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 2088, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.2)
  %23 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.2)
  %24 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.2)
  %25 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.2)
  %26 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.2)
  %27 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.2)
  store ptr %13, ptr %17, align 8, !tbaa !39
  %28 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %14, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds ptr, ptr %17, i64 2
  store ptr %11, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %31 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i1 noundef zeroext %25, i1 noundef zeroext %26, i1 noundef zeroext %27, ptr noundef %30, ptr noundef @.str.2, i32 noundef 3)
  %32 = load i64, ptr %14, align 8, !tbaa !13
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %12, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !41
  br label %40

36:                                               ; preds = %4
  %37 = load i64, ptr %14, align 8, !tbaa !13
  %38 = call i32 @rb_num2int_inline(i64 noundef %37)
  %39 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %12, i32 0, i32 2
  store i32 %38, ptr %39, align 4, !tbaa !41
  br label %40

40:                                               ; preds = %36, %34
  %41 = load i64, ptr %13, align 8, !tbaa !13
  %42 = call i32 @rb_num2int_inline(i64 noundef %41)
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %15, align 8, !tbaa !13
  %44 = load i64, ptr %11, align 8, !tbaa !13
  %45 = load i64, ptr %15, align 8, !tbaa !13
  %46 = call i64 @rsock_strbuf(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %11, align 8, !tbaa !13
  %47 = load i64, ptr %6, align 8, !tbaa !13
  %48 = call i64 @rb_io_taint_check(i64 noundef %47)
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.RFile, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  store ptr %51, ptr %10, align 8, !tbaa !15
  call void @rb_io_check_closed(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !15
  %53 = call i32 @rb_io_read_pending(ptr noundef %52) #24
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = load i64, ptr @rb_eIOError, align 8, !tbaa !13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef @.str.3) #22
  unreachable

57:                                               ; preds = %40
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %12, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !45
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.rb_io, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %12, i32 0, i32 1
  store i32 %62, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %12, i32 0, i32 5
  store i32 2048, ptr %64, align 8, !tbaa !47
  %65 = load i64, ptr %11, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %12, i32 0, i32 3
  store i64 %65, ptr %66, align 8, !tbaa !48
  %67 = load i64, ptr %15, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %12, i32 0, i32 4
  store i64 %67, ptr %68, align 8, !tbaa !49
  br label %69

69:                                               ; preds = %101, %57
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  call void @rb_io_check_closed(ptr noundef %71)
  %72 = load i64, ptr %11, align 8, !tbaa !13
  %73 = call i64 @rb_str_locktmp(i64 noundef %72)
  %74 = ptrtoint ptr %12 to i64
  %75 = load i64, ptr %11, align 8, !tbaa !13
  %76 = call i64 @rb_ensure(ptr noundef @recvfrom_locktmp, i64 noundef %74, ptr noundef @rb_str_unlocktmp, i64 noundef %75)
  store i64 %76, ptr %16, align 8, !tbaa !13
  %77 = load i64, ptr %16, align 8, !tbaa !13
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8, !tbaa !15
  %81 = call i32 @rsock_is_dgram(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i64 4, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %147

84:                                               ; preds = %79, %70
  %85 = load i64, ptr %16, align 8, !tbaa !13
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %102

88:                                               ; preds = %84
  %89 = call ptr @rb_errno_ptr()
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = load i64, ptr %6, align 8, !tbaa !13
  %92 = call i32 @rb_io_maybe_wait_readable(i32 noundef %90, i64 noundef %91, i64 noundef 4)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #21
  %96 = call ptr @rb_errno_ptr()
  %97 = load i32, ptr %96, align 4, !tbaa !11
  store i32 %97, ptr %19, align 4, !tbaa !11
  %98 = load i32, ptr %19, align 4, !tbaa !11
  call void @rb_syserr_fail(i32 noundef %98, ptr noundef @.str.4) #22
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %88
  br label %69

102:                                              ; preds = %87
  %103 = load i64, ptr %11, align 8, !tbaa !13
  %104 = load i64, ptr %16, align 8, !tbaa !13
  call void @rb_str_set_len(i64 noundef %103, i64 noundef %104)
  %105 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %105, label %146 [
    i32 0, label %106
    i32 1, label %108
    i32 2, label %131
    i32 3, label %138
  ]

106:                                              ; preds = %102
  %107 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %107, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %147

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %12, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !47
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %12, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !47
  %115 = zext i32 %114 to i64
  %116 = icmp ne i64 %115, 2048
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = load i64, ptr %11, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %12, i32 0, i32 6
  %120 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %12, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !47
  %122 = load ptr, ptr %10, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.rb_io, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !24
  %125 = and i32 %124, 256
  %126 = call i64 @rsock_ipaddr(ptr noundef %119, i32 noundef %121, i32 noundef %125)
  %127 = call i64 @rb_assoc_new(i64 noundef %118, i64 noundef %126)
  store i64 %127, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %147

128:                                              ; preds = %112, %108
  %129 = load i64, ptr %11, align 8, !tbaa !13
  %130 = call i64 @rb_assoc_new(i64 noundef %129, i64 noundef 4)
  store i64 %130, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %147

131:                                              ; preds = %102
  %132 = load i64, ptr %11, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %12, i32 0, i32 6
  %134 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %12, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !47
  %136 = call i64 @rsock_unixaddr(ptr noundef %133, i32 noundef %135)
  %137 = call i64 @rb_assoc_new(i64 noundef %132, i64 noundef %136)
  store i64 %137, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %147

138:                                              ; preds = %102
  %139 = load i64, ptr %11, align 8, !tbaa !13
  %140 = load i64, ptr %6, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %12, i32 0, i32 6
  %142 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %12, i32 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !47
  %144 = call i64 @rsock_io_socket_addrinfo(i64 noundef %140, ptr noundef %141, i32 noundef %143)
  %145 = call i64 @rb_assoc_new(i64 noundef %139, i64 noundef %144)
  store i64 %145, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %147

146:                                              ; preds = %102
  call void (ptr, ...) @rb_bug(ptr noundef @.str.5) #26
  unreachable

147:                                              ; preds = %138, %131, %128, %117, %106, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 2088, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %148 = load i64, ptr %5, align 8
  ret i64 %148
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #8 {
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
  store i32 %0, ptr %13, align 4, !tbaa !11
  store i32 %1, ptr %14, align 4, !tbaa !11
  store ptr %2, ptr %15, align 8, !tbaa !39
  store i32 %3, ptr %16, align 4, !tbaa !11
  store i32 %4, ptr %17, align 4, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !11
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !50
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !50
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !50
  store ptr %9, ptr %22, align 8, !tbaa !52
  store ptr %10, ptr %23, align 8, !tbaa !6
  store i32 %11, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #21
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  store i64 4, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #21
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !11
  %39 = load i8, ptr %20, align 1, !tbaa !50, !range !54, !noundef !55
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  %45 = load ptr, ptr %15, align 8, !tbaa !39
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %50, ptr %31, align 8, !tbaa !13
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = load i64, ptr %31, align 8, !tbaa !13
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !13
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !13
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = load i32, ptr %30, align 4, !tbaa !11
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !11
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !52
  %72 = load i32, ptr %27, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !11
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  store ptr %76, ptr %28, align 8, !tbaa !39
  %77 = load ptr, ptr %28, align 8, !tbaa !39
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !39
  %81 = load i32, ptr %26, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = load ptr, ptr %28, align 8, !tbaa !39
  store i64 %84, ptr %85, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !11
  br label %66, !llvm.loop !56

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !11
  %95 = load i32, ptr %17, align 4, !tbaa !11
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !52
  %99 = load i32, ptr %27, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !11
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  store ptr %103, ptr %28, align 8, !tbaa !39
  %104 = load i32, ptr %26, align 4, !tbaa !11
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = load i32, ptr %18, align 4, !tbaa !11
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !39
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !39
  %114 = load i32, ptr %26, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = load ptr, ptr %28, align 8, !tbaa !39
  store i64 %117, ptr %118, align 8, !tbaa !13
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !11
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !39
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !39
  store i64 4, ptr %126, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !11
  br label %93, !llvm.loop !58

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !50, !range !54, !noundef !55
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #21
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = load i32, ptr %26, align 4, !tbaa !11
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !11
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !11
  %141 = load ptr, ptr %22, align 8, !tbaa !52
  %142 = load i32, ptr %27, align 4, !tbaa !11
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !11
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  store ptr %146, ptr %28, align 8, !tbaa !39
  %147 = load i32, ptr %32, align 4, !tbaa !11
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !39
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !39
  %156 = load i32, ptr %26, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !39
  store i64 %159, ptr %160, align 8, !tbaa !13
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !11
  %163 = load i32, ptr %26, align 4, !tbaa !11
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !11
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !39
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !39
  store i64 %169, ptr %170, align 8, !tbaa !13
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #21
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !11
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !52
  %180 = load i32, ptr %27, align 4, !tbaa !11
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !11
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  store ptr %184, ptr %28, align 8, !tbaa !39
  %185 = load ptr, ptr %28, align 8, !tbaa !39
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !39
  %189 = load i32, ptr %26, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !13
  %193 = load ptr, ptr %28, align 8, !tbaa !39
  store i64 %192, ptr %193, align 8, !tbaa !13
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !11
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !11
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !11
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !11
  br label %174, !llvm.loop !59

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !50, !range !54, !noundef !55
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !52
  %205 = load i32, ptr %27, align 4, !tbaa !11
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !11
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  store ptr %209, ptr %28, align 8, !tbaa !39
  %210 = load ptr, ptr %28, align 8, !tbaa !39
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !13
  %214 = load ptr, ptr %28, align 8, !tbaa !39
  store i64 %213, ptr %214, align 8, !tbaa !13
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !50, !range !54, !noundef !55
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !52
  %221 = load i32, ptr %27, align 4, !tbaa !11
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !11
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !39
  store ptr %225, ptr %28, align 8, !tbaa !39
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !39
  store i64 %229, ptr %230, align 8, !tbaa !13
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !39
  store i64 4, ptr %232, align 8, !tbaa !13
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !11
  %236 = load i32, ptr %14, align 4, !tbaa !11
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !11
  %243 = load i32, ptr %30, align 4, !tbaa !11
  %244 = load i8, ptr %19, align 1, !tbaa !50, !range !54, !noundef !55
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !11
  %249 = load i32, ptr %17, align 4, !tbaa !11
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #22
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !34
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !34
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !13
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !13
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !13
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rsock_strbuf(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #23
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  %13 = select i1 %12, ptr @rb_str_new_static, ptr @rb_str_new
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = call i64 %13(ptr noundef null, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

16:                                               ; preds = %2
  %17 = call i64 @rb_string_value(ptr noundef %4)
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #24
  store i64 %19, ptr %6, align 8, !tbaa !13
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = icmp sge i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i64, ptr %4, align 8, !tbaa !13
  call void @rb_str_modify(i64 noundef %24)
  br label %30

25:                                               ; preds = %16
  %26 = load i64, ptr %4, align 8, !tbaa !13
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = sub nsw i64 %27, %28
  call void @rb_str_modify_expand(i64 noundef %26, i64 noundef %29)
  br label %30

30:                                               ; preds = %25, %23
  %31 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

declare void @rb_io_check_closed(ptr noundef) #3

declare i64 @rb_io_taint_check(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_io_read_pending(ptr noundef) #9

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

declare i64 @rb_str_locktmp(i64 noundef) #3

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recvfrom_locktmp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = call i64 @rb_io_blocking_region(ptr noundef %8, ptr noundef @recvfrom_blocking, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %10
}

declare i64 @rb_str_unlocktmp(i64 noundef) #3

declare i32 @rb_io_maybe_wait_readable(i32 noundef, i64 noundef, i64 noundef) #3

declare void @rb_str_set_len(i64 noundef, i64 noundef) #3

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #3

declare i64 @rsock_ipaddr(ptr noundef, i32 noundef, i32 noundef) #3

declare i64 @rsock_unixaddr(ptr noundef, i32 noundef) #3

declare i64 @rsock_io_socket_addrinfo(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #10

; Function Attrs: nounwind sspstrong uwtable
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
  %25 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !13
  store i64 %1, ptr %9, align 8, !tbaa !13
  store i64 %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !13
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 2048, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  store i32 2048, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  store i64 4, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  %26 = load i64, ptr %10, align 8, !tbaa !13
  %27 = call i32 @rb_num2int_inline(i64 noundef %26)
  store i32 %27, ptr %20, align 4, !tbaa !11
  %28 = load i64, ptr %9, align 8, !tbaa !13
  %29 = call i32 @rb_num2int_inline(i64 noundef %28)
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %17, align 8, !tbaa !13
  %31 = load i64, ptr %11, align 8, !tbaa !13
  %32 = load i64, ptr %17, align 8, !tbaa !13
  %33 = call i64 @rsock_strbuf(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !13
  %34 = load i32, ptr %20, align 4, !tbaa !11
  %35 = or i32 %34, 64
  store i32 %35, ptr %20, align 4, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !13
  %37 = call i64 @rb_io_taint_check(i64 noundef %36)
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.RFile, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  store ptr %40, ptr %14, align 8, !tbaa !15
  call void @rb_io_check_closed(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !15
  %42 = call i32 @rb_io_read_pending(ptr noundef %41) #24
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %6
  %45 = load i64, ptr @rb_eIOError, align 8, !tbaa !13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.6) #22
  unreachable

46:                                               ; preds = %6
  %47 = load ptr, ptr %14, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.rb_io, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !17
  store i32 %49, ptr %19, align 4, !tbaa !11
  %50 = load ptr, ptr %14, align 8, !tbaa !15
  call void @rb_io_check_closed(ptr noundef %50)
  %51 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %51, ptr %22, align 4, !tbaa !11
  %52 = load i32, ptr %19, align 4, !tbaa !11
  %53 = load i64, ptr %11, align 8, !tbaa !13
  %54 = call ptr @RSTRING_PTR(i64 noundef %53)
  %55 = load i64, ptr %17, align 8, !tbaa !13
  %56 = load i32, ptr %20, align 4, !tbaa !11
  store ptr %15, ptr %23, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %23, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @recvfrom(i32 noundef %52, ptr noundef %54, i64 noundef %55, i32 noundef %56, ptr %58, ptr noundef %16)
  store i64 %59, ptr %18, align 8, !tbaa !13
  %60 = load i64, ptr %18, align 8, !tbaa !13
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %46
  %63 = load i32, ptr %22, align 4, !tbaa !11
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %67, ptr %16, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %66, %62, %46
  %69 = load i64, ptr %18, align 8, !tbaa !13
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8, !tbaa !15
  %73 = call i32 @rsock_is_dgram(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i64 4, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %128

76:                                               ; preds = %71, %68
  %77 = load i64, ptr %18, align 8, !tbaa !13
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  %80 = call ptr @rb_errno_ptr()
  %81 = load i32, ptr %80, align 4, !tbaa !11
  store i32 %81, ptr %25, align 4, !tbaa !11
  %82 = load i32, ptr %25, align 4, !tbaa !11
  switch i32 %82, label %90 [
    i32 11, label %83
  ]

83:                                               ; preds = %79
  %84 = load i64, ptr %12, align 8, !tbaa !13
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, ptr @sym_wait_readable, align 8, !tbaa !13
  store i64 %87, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  br label %128

88:                                               ; preds = %83
  %89 = load i32, ptr %25, align 4, !tbaa !11
  call void @rb_readwrite_syserr_fail(i32 noundef 0, i32 noundef %89, ptr noundef @.str.7) #22
  unreachable

90:                                               ; preds = %79
  %91 = load i32, ptr %25, align 4, !tbaa !11
  call void @rb_syserr_fail(i32 noundef %91, ptr noundef @.str.4) #22
  unreachable

92:                                               ; preds = %76
  %93 = load i64, ptr %18, align 8, !tbaa !13
  %94 = load i64, ptr %11, align 8, !tbaa !13
  %95 = call i64 @RSTRING_LEN(i64 noundef %94) #24
  %96 = icmp ne i64 %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i64, ptr %11, align 8, !tbaa !13
  %99 = load i64, ptr %18, align 8, !tbaa !13
  call void @rb_str_set_len(i64 noundef %98, i64 noundef %99)
  br label %100

100:                                              ; preds = %97, %92
  %101 = load i32, ptr %13, align 4, !tbaa !11
  switch i32 %101, label %123 [
    i32 0, label %102
    i32 1, label %104
    i32 3, label %119
  ]

102:                                              ; preds = %100
  %103 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %103, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %128

104:                                              ; preds = %100
  %105 = load i32, ptr %16, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i32, ptr %16, align 4, !tbaa !11
  %109 = zext i32 %108 to i64
  %110 = icmp ne i64 %109, 2048
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load i32, ptr %16, align 4, !tbaa !11
  %113 = load ptr, ptr %14, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.rb_io, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = and i32 %115, 256
  %117 = call i64 @rsock_ipaddr(ptr noundef %15, i32 noundef %112, i32 noundef %116)
  store i64 %117, ptr %21, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %111, %107, %104
  br label %124

119:                                              ; preds = %100
  %120 = load i64, ptr %8, align 8, !tbaa !13
  %121 = load i32, ptr %16, align 4, !tbaa !11
  %122 = call i64 @rsock_io_socket_addrinfo(i64 noundef %120, ptr noundef %15, i32 noundef %121)
  store i64 %122, ptr %21, align 8, !tbaa !13
  br label %124

123:                                              ; preds = %100
  call void (ptr, ...) @rb_bug(ptr noundef @.str.8) #26
  unreachable

124:                                              ; preds = %119, %118
  %125 = load i64, ptr %11, align 8, !tbaa !13
  %126 = load i64, ptr %21, align 8, !tbaa !13
  %127 = call i64 @rb_assoc_new(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %128

128:                                              ; preds = %124, %102, %86, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 2048, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  %129 = load i64, ptr %7, align 8
  ret i64 %129
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #3

; Function Attrs: noreturn
declare void @rb_readwrite_syserr_fail(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
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
  %16 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = call i64 @rb_num2long_inline(i64 noundef %17)
  store i64 %18, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %19 = load i64, ptr %8, align 8, !tbaa !13
  %20 = load i64, ptr %12, align 8, !tbaa !13
  %21 = call i64 @rsock_strbuf(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = call i64 @rb_io_taint_check(i64 noundef %22)
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.RFile, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %10, align 8, !tbaa !15
  call void @rb_io_check_closed(ptr noundef %26)
  %27 = load i64, ptr %12, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load i64, ptr %13, align 8, !tbaa !13
  call void @rb_str_set_len(i64 noundef %30, i64 noundef 0)
  %31 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %31, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %90

32:                                               ; preds = %4
  %33 = load i64, ptr %13, align 8, !tbaa !13
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !6
  %35 = load ptr, ptr %14, align 8, !tbaa !6
  %36 = load i64, ptr %12, align 8, !tbaa !13
  %37 = load ptr, ptr %10, align 8, !tbaa !15
  %38 = call i64 @read_buffered_data(ptr noundef %35, i64 noundef %36, ptr noundef %37)
  store i64 %38, ptr %11, align 8, !tbaa !13
  %39 = load i64, ptr %11, align 8, !tbaa !13
  %40 = icmp sle i64 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.rb_io, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %14, align 8, !tbaa !6
  %46 = load i64, ptr %12, align 8, !tbaa !13
  %47 = call i64 @recv(i32 noundef %44, ptr noundef %45, i64 noundef %46, i32 noundef 64)
  store i64 %47, ptr %11, align 8, !tbaa !13
  %48 = load i64, ptr %11, align 8, !tbaa !13
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  %51 = call ptr @rb_errno_ptr()
  %52 = load i32, ptr %51, align 4, !tbaa !11
  store i32 %52, ptr %16, align 4, !tbaa !11
  %53 = load i32, ptr %16, align 4, !tbaa !11
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %16, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %50
  %59 = load i64, ptr %9, align 8, !tbaa !13
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr @sym_wait_readable, align 8, !tbaa !13
  store i64 %62, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  br label %90

63:                                               ; preds = %58
  %64 = load i32, ptr %16, align 4, !tbaa !11
  call void @rb_readwrite_syserr_fail(i32 noundef 0, i32 noundef %64, ptr noundef @.str.9) #22
  unreachable

65:                                               ; preds = %55
  %66 = load i32, ptr %16, align 4, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.rb_io, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8, !tbaa !62
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rsock_read_nonblock, i32 noundef %66, i64 noundef %69) #22
  unreachable

70:                                               ; preds = %41
  br label %71

71:                                               ; preds = %70, %32
  %72 = load i64, ptr %11, align 8, !tbaa !13
  %73 = load i64, ptr %13, align 8, !tbaa !13
  %74 = call i64 @RSTRING_LEN(i64 noundef %73) #24
  %75 = icmp ne i64 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr %13, align 8, !tbaa !13
  call void @rb_str_modify(i64 noundef %77)
  %78 = load i64, ptr %13, align 8, !tbaa !13
  %79 = load i64, ptr %11, align 8, !tbaa !13
  call void @rb_str_set_len(i64 noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load i64, ptr %11, align 8, !tbaa !13
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i64, ptr %9, align 8, !tbaa !13
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i64 4, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %90

87:                                               ; preds = %83
  call void @rb_eof_error() #22
  unreachable

88:                                               ; preds = %80
  %89 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %89, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %88, %86, %61, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %91 = load i64, ptr %5, align 8
  ret i64 %91
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @rb_fix2long(i64 noundef %7) #23
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_buffered_data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.rb_io, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds nuw %struct.rb_io_internal_buffer, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !63
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %55

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8, !tbaa !13
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.rb_io, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct.rb_io_internal_buffer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 4, !tbaa !64
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.rb_io, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.rb_io_internal_buffer, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %38)
  %40 = call ptr @memmove.inline(ptr noundef %26, ptr noundef %36, i64 noundef %39) #21
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.rb_io, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.rb_io_internal_buffer, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = add nsw i32 %45, %41
  store i32 %46, ptr %44, align 4, !tbaa !65
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.rb_io, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.rb_io_internal_buffer, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = sub nsw i32 %51, %47
  store i32 %52, ptr %50, align 4, !tbaa !63
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  %56 = load i64, ptr %4, align 8
  ret i64 %56
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @rb_syserr_fail_path_in(ptr noundef, i32 noundef, i64 noundef) #4

declare void @rb_str_modify(i64 noundef) #3

; Function Attrs: noreturn
declare void @rb_eof_error() #4

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_write_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  br i1 true, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %13, i32 noundef 5) #24
  br i1 %14, label %21, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = call zeroext i1 @RB_TYPE_P(i64 noundef %16, i32 noundef 5) #24
  br i1 %17, label %21, label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = call i64 @rb_obj_as_string(i64 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %18, %15, %12
  %22 = load i64, ptr %5, align 8, !tbaa !13
  %23 = call i64 @rb_io_get_write_io(i64 noundef %22)
  store i64 %23, ptr %5, align 8, !tbaa !13
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = call i64 @rb_io_taint_check(i64 noundef %24)
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.RFile, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  store ptr %28, ptr %8, align 8, !tbaa !15
  call void @rb_io_check_closed(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  call void @rb_io_check_writable(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.rb_io, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.rb_io_internal_buffer, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load i64, ptr %5, align 8, !tbaa !13
  %37 = call i64 @rb_io_flush(i64 noundef %36)
  br label %38

38:                                               ; preds = %35, %21
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.rb_io, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = load i64, ptr %6, align 8, !tbaa !13
  %43 = call ptr @RSTRING_PTR(i64 noundef %42)
  %44 = load i64, ptr %6, align 8, !tbaa !13
  %45 = call i64 @RSTRING_LEN(i64 noundef %44) #24
  %46 = call i64 @send(i32 noundef %41, ptr noundef %43, i64 noundef %45, i32 noundef 64)
  store i64 %46, ptr %9, align 8, !tbaa !13
  %47 = load i64, ptr %9, align 8, !tbaa !13
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %50 = call ptr @rb_errno_ptr()
  %51 = load i32, ptr %50, align 4, !tbaa !11
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %49
  %58 = load i64, ptr %7, align 8, !tbaa !13
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr @sym_wait_writable, align 8, !tbaa !13
  store i64 %61, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br label %72

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4, !tbaa !11
  call void @rb_readwrite_syserr_fail(i32 noundef 1, i32 noundef %63, ptr noundef @.str.10) #22
  unreachable

64:                                               ; preds = %54
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = load ptr, ptr %8, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.rb_io, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !62
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rsock_write_nonblock, i32 noundef %65, i64 noundef %68) #22
  unreachable

69:                                               ; preds = %38
  %70 = load i64, ptr %9, align 8, !tbaa !13
  %71 = call i64 @RB_INT2FIX(i64 noundef %70) #23
  store i64 %71, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !13
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #23
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !13
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #24
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !13
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #24
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !13
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #23
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = load i64, ptr %4, align 8, !tbaa !13
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #24
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #24
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call i32 @rb_type(i64 noundef %14) #24
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_obj_as_string(i64 noundef) #3

declare i64 @rb_io_get_write_io(i64 noundef) #3

declare void @rb_io_check_writable(ptr noundef) #3

declare i64 @rb_io_flush(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %8 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %8, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %12 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %12, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %13 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %13, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rsock_socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call i32 @rsock_socket0(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = call i32 @rb_gc_for_fd(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = call i32 @rsock_socket0(i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %19, %14
  br label %25

25:                                               ; preds = %24, %3
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = icmp sle i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !11
  call void @rb_update_max_fd(i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rsock_socket0(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = or i32 %10, 524288
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = or i32 %12, 2048
  store i32 %13, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = call i32 @socket(i32 noundef %14, i32 noundef %15, i32 noundef %16) #21
  store i32 %17, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !11
  call void @rb_fd_fix_cloexec(i32 noundef %22)
  %23 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @rb_gc_for_fd(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i32 @rsock_connect(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.connect_arg, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !67
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = call i32 @rb_io_descriptor(i64 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store ptr @connect_blocking, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #21
  %20 = getelementptr inbounds nuw %struct.connect_arg, ptr %14, i32 0, i32 0
  %21 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %21, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.connect_arg, ptr %14, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %23, ptr %22, align 4, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.connect_arg, ptr %14, i32 0, i32 2
  %25 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %25, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = call i64 @rb_io_taint_check(i64 noundef %26)
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.RFile, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  store ptr %30, ptr %15, align 8, !tbaa !15
  call void @rb_io_check_closed(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  %31 = load ptr, ptr %15, align 8, !tbaa !15
  %32 = load ptr, ptr %13, align 8, !tbaa !25
  %33 = call i64 @rb_io_blocking_region(ptr noundef %31, ptr noundef %32, ptr noundef %14)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %16, align 4, !tbaa !11
  %35 = load i32, ptr %16, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %5
  %38 = call ptr @rb_errno_ptr()
  %39 = load i32, ptr %38, align 4, !tbaa !11
  switch i32 %39, label %44 [
    i32 4, label %40
    i32 85, label %40
    i32 11, label %40
    i32 115, label %40
  ]

40:                                               ; preds = %37, %37, %37, %37
  %41 = load i64, ptr %7, align 8, !tbaa !13
  %42 = load i64, ptr %11, align 8, !tbaa !13
  %43 = call i32 @wait_connectable(i64 noundef %41, i64 noundef %42)
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %47

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %5
  %46 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %47

47:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

declare i32 @rb_io_descriptor(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @connect_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %5, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.connect_arg, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.connect_arg, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.connect_arg, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @connect(i32 noundef %8, ptr %16, i32 noundef %14)
  %18 = sext i32 %17 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %18
}

declare i64 @rb_io_blocking_region(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wait_connectable(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = call i32 @rb_io_descriptor(i64 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !11
  store i32 4, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = call i32 @getsockopt(i32 noundef %14, i32 noundef 1, i32 noundef 4, ptr noundef %6, ptr noundef %7) #21
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %19, label %23 [
    i32 0, label %23
    i32 114, label %20
    i32 106, label %20
    i32 111, label %20
    i32 113, label %20
  ]

20:                                               ; preds = %18, %18, %18, %18
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = call ptr @rb_errno_ptr()
  store i32 %21, ptr %22, align 4, !tbaa !11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

23:                                               ; preds = %18, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %24 = load i64, ptr %4, align 8, !tbaa !13
  %25 = call i64 @rb_int2num_inline(i32 noundef 5)
  %26 = load i64, ptr %5, align 8, !tbaa !13
  %27 = call i64 @rb_io_wait(i64 noundef %24, i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !13
  %28 = load i64, ptr %10, align 8, !tbaa !13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i64, ptr @rb_eIOTimeoutError, align 8, !tbaa !13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.19) #22
  unreachable

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %33 = load i64, ptr %10, align 8, !tbaa !13
  %34 = call i32 @rb_num2int_inline(i64 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

38:                                               ; preds = %32
  store i32 4, ptr %7, align 4, !tbaa !11
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = call i32 @getsockopt(i32 noundef %39, i32 noundef 1, i32 noundef 4, ptr noundef %6, ptr noundef %7) #21
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 4, label %45
    i32 85, label %45
    i32 11, label %45
    i32 115, label %45
    i32 114, label %45
    i32 106, label %45
  ]

45:                                               ; preds = %43, %43, %43, %43, %43, %43, %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = call ptr @rb_errno_ptr()
  store i32 %47, ptr %48, align 4, !tbaa !11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %46, %45, %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %50

50:                                               ; preds = %49, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_make_fd_nonblock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 3)
  store i32 %7, ptr %3, align 4, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %13, ptr %4, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef @.str.11) #22
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = or i32 %18, 2048
  store i32 %19, ptr %3, align 4, !tbaa !11
  %20 = load i32, ptr %2, align 4, !tbaa !11
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = call i32 (i32, i32, ...) @fcntl(i32 noundef %20, i32 noundef 4, i32 noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %26 = call ptr @rb_errno_ptr()
  %27 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = load i32, ptr %5, align 4, !tbaa !11
  call void @rb_syserr_fail(i32 noundef %28, ptr noundef @.str.11) #22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_s_accept_nonblock(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !13
  store i64 %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  call void @rb_io_set_nonblock(ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.rb_io, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %10, align 8, !tbaa !67
  %20 = load ptr, ptr %11, align 8, !tbaa !74
  %21 = call i32 @cloexec_accept(i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !11
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  %25 = call ptr @rb_errno_ptr()
  %26 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %26, ptr %13, align 4, !tbaa !11
  %27 = load i32, ptr %13, align 4, !tbaa !11
  switch i32 %27, label %35 [
    i32 11, label %28
    i32 103, label %28
    i32 71, label %28
  ]

28:                                               ; preds = %24, %24, %24
  %29 = load i64, ptr %8, align 8, !tbaa !13
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i64, ptr @sym_wait_readable, align 8, !tbaa !13
  store i64 %32, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  br label %43

33:                                               ; preds = %28
  %34 = load i32, ptr %13, align 4, !tbaa !11
  call void @rb_readwrite_syserr_fail(i32 noundef 0, i32 noundef %34, ptr noundef @.str.12) #22
  unreachable

35:                                               ; preds = %24
  %36 = load i32, ptr %13, align 4, !tbaa !11
  call void @rb_syserr_fail(i32 noundef %36, ptr noundef @.str.13) #22
  unreachable

37:                                               ; preds = %5
  %38 = load i32, ptr %12, align 4, !tbaa !11
  call void @rb_update_max_fd(i32 noundef %38)
  %39 = load i64, ptr %7, align 8, !tbaa !13
  %40 = call i64 @rb_obj_alloc(i64 noundef %39)
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = call i64 @rsock_init_sock(i64 noundef %40, i32 noundef %41)
  store i64 %42, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  %44 = load i64, ptr %6, align 8
  ret i64 %44
}

declare void @rb_io_set_nonblock(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cloexec_accept(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store i32 0, ptr %8, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !74
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !74
  %17 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %17, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  store i32 524288, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = or i32 %19, 2048
  store i32 %20, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %22, ptr %11, align 8, !tbaa !34
  %23 = load ptr, ptr %7, align 8, !tbaa !74
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @accept4(i32 noundef %21, ptr %26, ptr noundef %23, i32 noundef %24)
  store i32 %27, ptr %10, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %44

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8, !tbaa !74
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !74
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !74
  store i32 %40, ptr %41, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %39, %34, %31
  %43 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare i64 @rb_obj_alloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
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
  %15 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  store ptr null, ptr %10, align 8, !tbaa !15
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = call i64 @rb_io_taint_check(i64 noundef %16)
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.RFile, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %10, align 8, !tbaa !15
  call void @rb_io_check_closed(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #21
  %21 = getelementptr inbounds nuw %struct.accept_arg, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.rb_io, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !17
  store i32 %24, ptr %21, align 8, !tbaa !76
  %25 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.accept_arg, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %27, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.accept_arg, ptr %11, i32 0, i32 2
  %29 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %29, ptr %28, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  br label %30

30:                                               ; preds = %54, %4
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = call i64 @rb_io_blocking_region(ptr noundef %31, ptr noundef @accept_blocking, ptr noundef %11)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %13, align 4, !tbaa !11
  %34 = load i32, ptr %13, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  %37 = call ptr @rb_errno_ptr()
  %38 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %38, ptr %14, align 4, !tbaa !11
  %39 = load i32, ptr %14, align 4, !tbaa !11
  switch i32 %39, label %45 [
    i32 24, label %40
    i32 23, label %40
    i32 12, label %40
  ]

40:                                               ; preds = %36, %36, %36
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %52

44:                                               ; preds = %40
  call void @rb_gc()
  store i32 1, ptr %12, align 4, !tbaa !11
  store i32 2, ptr %15, align 4
  br label %54

45:                                               ; preds = %36
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = load i64, ptr %7, align 8, !tbaa !13
  %48 = call i32 @rb_io_maybe_wait_readable(i32 noundef %46, i64 noundef %47, i64 noundef 4)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %52

51:                                               ; preds = %45
  store i32 0, ptr %12, align 4, !tbaa !11
  store i32 2, ptr %15, align 4
  br label %54

52:                                               ; preds = %50, %43
  %53 = load i32, ptr %14, align 4, !tbaa !11
  call void @rb_syserr_fail(i32 noundef %53, ptr noundef @.str.13) #22
  unreachable

54:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  br label %30

55:                                               ; preds = %30
  %56 = load i32, ptr %13, align 4, !tbaa !11
  call void @rb_update_max_fd(i32 noundef %56)
  %57 = load i64, ptr %6, align 8, !tbaa !13
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = call i64 @rb_int2num_inline(i32 noundef %60)
  store i64 %61, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %67

62:                                               ; preds = %55
  %63 = load i64, ptr %6, align 8, !tbaa !13
  %64 = call i64 @rb_obj_alloc(i64 noundef %63)
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = call i64 @rsock_init_sock(i64 noundef %64, i32 noundef %65)
  store i64 %66, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %68 = load i64, ptr %5, align 8
  ret i64 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @accept_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.accept_arg, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.accept_arg, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.accept_arg, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = call i32 @cloexec_accept(i32 noundef %7, ptr noundef %10, ptr noundef %13)
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %15
}

declare void @rb_gc() #3

; Function Attrs: nounwind sspstrong uwtable
define i32 @rsock_getfamily(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.union_sockaddr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2048, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 2048, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.rb_io, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = and i32 %11, 14680064
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %16, label %20 [
    i32 2097152, label %17
    i32 4194304, label %18
    i32 8388608, label %19
  ]

17:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

18:                                               ; preds = %15
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

19:                                               ; preds = %15
  store i32 10, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  store i16 0, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.rb_io, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !17
  store ptr %4, ptr %8, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @getsockname(i32 noundef %25, ptr %27, ptr noundef %5) #21
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !34
  %34 = zext i16 %33 to i32
  switch i32 %34, label %50 [
    i32 1, label %35
    i32 2, label %40
    i32 10, label %45
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.rb_io, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = or i32 %38, 2097152
  store i32 %39, ptr %37, align 4, !tbaa !24
  br label %50

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.rb_io, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = or i32 %43, 4194304
  store i32 %44, ptr %42, align 4, !tbaa !24
  br label %50

45:                                               ; preds = %31
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.rb_io, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = or i32 %48, 8388608
  store i32 %49, ptr %47, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %31, %45, %40, %35
  %51 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %52 = load i16, ptr %51, align 8, !tbaa !34
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %50, %30, %19, %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 2048, ptr %4) #21
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_socket_init() #0 {
  %1 = load i64, ptr @rb_eStandardError, align 8, !tbaa !13
  %2 = call i64 @rb_define_class(ptr noundef @.str.14, i64 noundef %1)
  store i64 %2, ptr @rb_eSocket, align 8, !tbaa !13
  %3 = load i64, ptr @rb_cSocket, align 8, !tbaa !13
  %4 = load i64, ptr @rb_eSocket, align 8, !tbaa !13
  %5 = call i64 @rb_define_class_under(i64 noundef %3, ptr noundef @.str.15, i64 noundef %4)
  store i64 %5, ptr @rb_eResolution, align 8, !tbaa !13
  %6 = load i64, ptr @rb_eResolution, align 8, !tbaa !13
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
  %7 = call i64 @rb_intern_const(ptr noundef @.str.16) #24
  store i64 %7, ptr @id_error_code, align 8, !tbaa !13
  %8 = call i64 @rb_intern(ptr noundef @.str.17)
  %9 = call i64 @rb_id2sym(i64 noundef %8)
  store i64 %9, ptr @sym_wait_readable, align 8, !tbaa !13
  %10 = call i64 @rb_intern(ptr noundef @.str.18)
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr @sym_wait_writable, align 8, !tbaa !13
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #3

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #3

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_resolv_error_code(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = load i64, ptr @id_error_code, align 8, !tbaa !13
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

declare void @rsock_init_ipsocket() #3

declare void @rsock_init_tcpsocket() #3

declare void @rsock_init_tcpserver() #3

declare void @rsock_init_sockssocket() #3

declare void @rsock_init_udpsocket() #3

declare void @rsock_init_unixsocket() #3

declare void @rsock_init_unixserver() #3

declare void @rsock_init_sockopt() #3

declare void @rsock_init_ancdata() #3

declare void @rsock_init_addrinfo() #3

declare void @rsock_init_sockifaddr() #3

declare void @rsock_init_socket_constants() #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i64 @strlen(ptr noundef %4) #24
  store i64 %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

declare i64 @rb_id2sym(i64 noundef) #3

declare i64 @rb_intern(ptr noundef) #3

declare i64 @rb_int2big(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !82
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #24
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !36
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.16, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.14, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #24
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !11
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
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #24
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #3

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #3

declare i64 @rb_ary_new() #3

declare i32 @rb_block_given_p() #3

declare i64 @rb_block_proc() #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @rb_keyword_given_p() #3

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !34
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !34
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !34
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %15
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #3

declare i64 @rb_num2int(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #3

declare i64 @rb_str_new(ptr noundef, i64 noundef) #3

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recvfrom_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %7, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !47
  store i32 %10, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %24, i32 0, i32 6
  store ptr %25, ptr %6, align 8, !tbaa !34
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @recvfrom(i32 noundef %13, ptr noundef %17, i64 noundef %20, i32 noundef %23, ptr %29, ptr noundef %27)
  store i64 %30, ptr %5, align 8, !tbaa !13
  %31 = load i64, ptr %5, align 8, !tbaa !13
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %43

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = load ptr, ptr %3, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.recvfrom_arg, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8, !tbaa !47
  br label %43

43:                                               ; preds = %39, %33, %1
  %44 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %44
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #23
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #23
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #23
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #12 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %6, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %9, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %10 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %10, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #21
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #23
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !84, !range !54, !noundef !55
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !13
  %28 = load i64, ptr %4, align 8, !tbaa !13
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #22
  unreachable
}

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #18

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #12 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !84
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #23
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #24
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !13
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 255, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #24
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #16

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #24
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !13
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !13
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #23
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !13
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #23
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !13
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #23
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

declare void @rb_fd_fix_cloexec(i32 noundef) #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) #3

declare i64 @rb_io_wait(i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #3

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS5rb_io", !8, i64 0}
!17 = !{!18, !12, i64 16}
!18 = !{!"rb_io", !14, i64 0, !19, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !14, i64 32, !8, i64 40, !20, i64 48, !20, i64 68, !14, i64 88, !21, i64 96, !23, i64 128, !20, i64 136, !23, i64 160, !14, i64 168, !12, i64 176, !12, i64 180, !14, i64 184, !14, i64 192, !14, i64 200}
!19 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!20 = !{!"rb_io_internal_buffer", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!21 = !{!"rb_io_encoding", !22, i64 0, !22, i64 8, !12, i64 16, !14, i64 24}
!22 = !{!"p1 _ZTS18OnigEncodingTypeST", !8, i64 0}
!23 = !{!"p1 _ZTS10rb_econv_t", !8, i64 0}
!24 = !{!18, !12, i64 20}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14rsock_send_arg", !8, i64 0}
!28 = !{!29, !14, i64 8}
!29 = !{!"rsock_send_arg", !12, i64 0, !12, i64 4, !14, i64 8, !30, i64 16, !12, i64 24}
!30 = !{!"p1 _ZTS8sockaddr", !8, i64 0}
!31 = !{!29, !12, i64 0}
!32 = !{!29, !12, i64 4}
!33 = !{!29, !30, i64 16}
!34 = !{!9, !9, i64 0}
!35 = !{!29, !12, i64 24}
!36 = !{!37, !14, i64 16}
!37 = !{!"RString", !38, i64 0, !14, i64 16, !9, i64 24}
!38 = !{!"RBasic", !14, i64 0, !14, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !8, i64 0}
!41 = !{!42, !12, i64 12}
!42 = !{!"recvfrom_arg", !16, i64 0, !12, i64 8, !12, i64 12, !14, i64 16, !14, i64 24, !12, i64 32, !9, i64 40}
!43 = !{!44, !16, i64 16}
!44 = !{!"RFile", !38, i64 0, !16, i64 16}
!45 = !{!42, !16, i64 0}
!46 = !{!42, !12, i64 8}
!47 = !{!42, !12, i64 32}
!48 = !{!42, !14, i64 16}
!49 = !{!42, !14, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"_Bool", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 long", !8, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12recvfrom_arg", !8, i64 0}
!62 = !{!18, !14, i64 32}
!63 = !{!18, !12, i64 80}
!64 = !{!18, !7, i64 68}
!65 = !{!18, !12, i64 76}
!66 = !{!18, !12, i64 60}
!67 = !{!30, !30, i64 0}
!68 = !{!69, !12, i64 0}
!69 = !{!"connect_arg", !12, i64 0, !12, i64 4, !30, i64 8}
!70 = !{!69, !12, i64 4}
!71 = !{!69, !30, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11connect_arg", !8, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !8, i64 0}
!76 = !{!77, !12, i64 0}
!77 = !{!"accept_arg", !12, i64 0, !30, i64 8, !75, i64 16}
!78 = !{!77, !30, i64 8}
!79 = !{!77, !75, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10accept_arg", !8, i64 0}
!82 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 16, !34}
!83 = !{!38, !14, i64 0}
!84 = !{!85, !51, i64 0}
!85 = !{!"rbimpl_size_mul_overflow_tag", !51, i64 0, !14, i64 8}
!86 = !{!85, !14, i64 8}
