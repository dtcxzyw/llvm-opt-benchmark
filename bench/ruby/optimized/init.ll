; ModuleID = 'bench/ruby/original/init.ll'
source_filename = "bench/ruby/original/init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.recvfrom_arg = type { i32, i32, i64, i64, i32, %union.union_sockaddr }
%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.connect_arg = type { i32, i32, ptr }
%struct.accept_arg = type { i32, ptr, ptr }

@rsock_do_not_reverse_lookup = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@rb_eResolution = local_unnamed_addr global i64 0, align 8
@id_error_code = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"getsockopt(SO_TYPE)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@rb_eIOError = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"recv for buffered IO\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"recvfrom(2)\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"rsock_s_recvfrom called with bad value\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"recvfrom for buffered IO\00", align 1
@sym_wait_readable = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"recvfrom(2) would block\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"rsock_s_recvfrom_nonblock called with bad value\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"read would block\00", align 1
@__func__.rsock_read_nonblock = private unnamed_addr constant [20 x i8] c"rsock_read_nonblock\00", align 1
@sym_wait_writable = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"write would block\00", align 1
@__func__.rsock_write_nonblock = private unnamed_addr constant [21 x i8] c"rsock_write_nonblock\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"fnctl(2)\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"accept(2) would block\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"accept(2)\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"SocketError\00", align 1
@rb_eStandardError = external local_unnamed_addr global i64, align 8
@rb_eSocket = local_unnamed_addr global i64 0, align 8
@rb_cSocket = local_unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"ResolutionError\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"error_code\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"wait_readable\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"wait_writable\00", align 1
@rb_cBasicSocket = local_unnamed_addr global i64 0, align 8
@rb_cIPSocket = local_unnamed_addr global i64 0, align 8
@rb_cTCPSocket = local_unnamed_addr global i64 0, align 8
@rb_cTCPServer = local_unnamed_addr global i64 0, align 8
@rb_cUDPSocket = local_unnamed_addr global i64 0, align 8
@rb_cUNIXSocket = local_unnamed_addr global i64 0, align 8
@rb_cUNIXServer = local_unnamed_addr global i64 0, align 8
@rb_cAddrinfo = local_unnamed_addr global i64 0, align 8
@switch.table.rsock_connect = private unnamed_addr constant [9 x i32] [i32 106, i32 poison, i32 poison, i32 poison, i32 poison, i32 111, i32 poison, i32 113, i32 114], align 4

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: noreturn nounwind uwtable
define void @rsock_raise_resolution_error(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = icmp eq i32 %1, -11
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @rb_errno_ptr() #10
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @rb_syserr_fail(i32 noundef %7, ptr noundef %0) #11
  unreachable

9:                                                ; preds = %5, %2
  %10 = tail call ptr @gai_strerror(i32 noundef %1) #10
  %11 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %10) #10
  store i64 %11, ptr %3, align 8
  %12 = call i64 @rb_string_value(ptr noundef nonnull %3) #10
  %13 = load i64, ptr @rb_eResolution, align 8
  %14 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %13) #10
  %15 = load i64, ptr @id_error_code, align 8
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = call i64 @rb_ivar_set(i64 noundef %14, i64 noundef %15, i64 noundef %18) #10
  call void @rb_exc_raise(i64 noundef %14) #11
  unreachable
}

declare ptr @rb_errno_ptr() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #4

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i64 @rsock_init_sock(i64 noundef returned %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @rb_update_max_fd(i32 noundef %1) #10
  %3 = tail call ptr @rb_io_make_open_file(i64 noundef %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 35, ptr %5, align 4
  %6 = tail call i64 @rb_io_ascii8bit_binmode(i64 noundef %0) #10
  %7 = load i32, ptr @rsock_do_not_reverse_lookup, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = or i32 %9, 256
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %8, %2
  tail call void @rb_io_synchronized(ptr noundef nonnull %3) #10
  ret i64 %0
}

declare void @rb_update_max_fd(i32 noundef) local_unnamed_addr #2

declare ptr @rb_io_make_open_file(i64 noundef) local_unnamed_addr #2

declare i64 @rb_io_ascii8bit_binmode(i64 noundef) local_unnamed_addr #2

declare void @rb_io_synchronized(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @rsock_sendto_blocking(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = inttoptr i64 %3 to ptr
  %6 = load i64, ptr %5, align 8, !noalias !6
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %9

9:                                                ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %8, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %9
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %9 ], [ %8, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call i64 @sendto(i32 noundef %4, ptr noundef %.sroa.2.0.i, i64 noundef %11, i32 noundef %13, ptr %15, i32 noundef %17) #10
  ret i64 %18
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @rsock_send_blocking(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = inttoptr i64 %3 to ptr
  %6 = load i64, ptr %5, align 8, !noalias !9
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %9

9:                                                ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %8, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %9
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %9 ], [ %8, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call i64 @send(i32 noundef %4, ptr noundef %.sroa.2.0.i, i64 noundef %11, i32 noundef %13) #10
  ret i64 %14
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @rsock_is_dgram(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 4, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = call i32 @getsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call ptr @rb_errno_ptr() #10
  %10 = load i32, ptr %9, align 4
  call void @rb_syserr_fail(i32 noundef %10, ptr noundef nonnull @.str.1) #11
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 2
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @rsock_s_recvfrom(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.recvfrom_arg, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8) #10
  %13 = load i64, ptr %11, align 8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = and i64 %13, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  %18 = call i64 @rb_fix2int(i64 noundef %13) #10
  br label %rb_num2int_inline.exit

19:                                               ; preds = %15
  %20 = call i64 @rb_num2int(i64 noundef %13) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %17, %19
  %.0.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = trunc i64 %.0.i to i32
  br label %22

22:                                               ; preds = %4, %rb_num2int_inline.exit
  %.sink = phi i32 [ %21, %rb_num2int_inline.exit ], [ 0, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sink, ptr %23, align 4
  %24 = load i64, ptr %10, align 8
  %25 = and i64 %24, 1
  %.not.i25 = icmp eq i64 %25, 0
  br i1 %.not.i25, label %28, label %26

26:                                               ; preds = %22
  %27 = call i64 @rb_fix2int(i64 noundef %24) #10
  br label %rb_num2int_inline.exit27

28:                                               ; preds = %22
  %29 = call i64 @rb_num2int(i64 noundef %24) #10
  br label %rb_num2int_inline.exit27

rb_num2int_inline.exit27:                         ; preds = %26, %28
  %.0.i26 = phi i64 [ %27, %26 ], [ %29, %28 ]
  %sext = shl i64 %.0.i26, 32
  %30 = ashr exact i64 %sext, 32
  %31 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %31, ptr %7, align 8
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %rb_num2int_inline.exit27
  %34 = call i64 @rb_str_new(ptr noundef null, i64 noundef %30) #10, !callees !12
  br label %rsock_strbuf.exit

35:                                               ; preds = %rb_num2int_inline.exit27
  %36 = call i64 @rb_string_value(ptr noundef nonnull %7) #10
  %37 = load i64, ptr %7, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
  %.not.i28 = icmp slt i64 %40, %30
  br i1 %.not.i28, label %42, label %41

41:                                               ; preds = %35
  call void @rb_str_modify(i64 noundef %37) #10
  br label %44

42:                                               ; preds = %35
  %43 = sub nsw i64 %30, %40
  call void @rb_str_modify_expand(i64 noundef %37, i64 noundef %43) #10
  br label %44

44:                                               ; preds = %42, %41
  %45 = load i64, ptr %7, align 8
  br label %rsock_strbuf.exit

rsock_strbuf.exit:                                ; preds = %33, %44
  %.0.i29 = phi i64 [ %34, %33 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i64 %.0.i29, ptr %8, align 8
  %46 = call i64 @rb_io_taint_check(i64 noundef %0) #10
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void @rb_io_check_closed(ptr noundef %49) #10
  %50 = call i32 @rb_io_read_pending(ptr noundef %49) #12
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %53, label %51

51:                                               ; preds = %rsock_strbuf.exit
  %52 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef nonnull @.str.3) #11
  unreachable

53:                                               ; preds = %rsock_strbuf.exit
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 2048, ptr %56, align 8
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %30, ptr %59, align 8
  %60 = ptrtoint ptr %9 to i64
  br label %61

61:                                               ; preds = %77, %53
  call void @rb_io_check_closed(ptr noundef %49) #10
  %62 = load i64, ptr %8, align 8
  %63 = call i64 @rb_str_locktmp(i64 noundef %62) #10
  %64 = load i64, ptr %8, align 8
  %65 = call i64 @rb_ensure(ptr noundef nonnull @recvfrom_locktmp, i64 noundef %60, ptr noundef nonnull @rb_str_unlocktmp, i64 noundef %64) #10
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 4, ptr %6, align 4
  %68 = load i32, ptr %54, align 8
  %69 = call i32 @getsockopt(i32 noundef %68, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %rsock_is_dgram.exit

71:                                               ; preds = %67
  %72 = call ptr @rb_errno_ptr() #10
  %73 = load i32, ptr %72, align 4
  call void @rb_syserr_fail(i32 noundef %73, ptr noundef nonnull @.str.1) #11
  unreachable

rsock_is_dgram.exit:                              ; preds = %67
  %74 = load i32, ptr %5, align 4
  %.not30 = icmp eq i32 %74, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not30, label %.thread, label %113

75:                                               ; preds = %61
  %76 = icmp sgt i64 %65, -1
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %75
  %78 = call ptr @rb_errno_ptr() #10
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @rb_io_maybe_wait_readable(i32 noundef %79, i64 noundef %0, i64 noundef 4) #10
  %.not24 = icmp eq i32 %80, 0
  br i1 %.not24, label %81, label %61

81:                                               ; preds = %77
  %82 = call ptr @rb_errno_ptr() #10
  %83 = load i32, ptr %82, align 4
  call void @rb_syserr_fail(i32 noundef %83, ptr noundef nonnull @.str.4) #11
  unreachable

.thread:                                          ; preds = %75, %rsock_is_dgram.exit
  %84 = load i64, ptr %8, align 8
  call void @rb_str_set_len(i64 noundef %84, i64 noundef %65) #10
  switch i32 %3, label %112 [
    i32 0, label %85
    i32 1, label %87
    i32 2, label %100
    i32 3, label %106
  ]

85:                                               ; preds = %.thread
  %86 = load i64, ptr %8, align 8
  br label %113

87:                                               ; preds = %.thread
  %88 = load i32, ptr %56, align 8
  %89 = and i32 %88, -2049
  %or.cond.not = icmp eq i32 %89, 0
  %90 = load i64, ptr %8, align 8
  br i1 %or.cond.not, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 256
  %96 = call i64 @rsock_ipaddr(ptr noundef nonnull %92, i32 noundef %88, i32 noundef %95) #10
  %97 = call i64 @rb_assoc_new(i64 noundef %90, i64 noundef %96) #10
  br label %113

98:                                               ; preds = %87
  %99 = call i64 @rb_assoc_new(i64 noundef %90, i64 noundef 4) #10
  br label %113

100:                                              ; preds = %.thread
  %101 = load i64, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %103 = load i32, ptr %56, align 8
  %104 = call i64 @rsock_unixaddr(ptr noundef nonnull %102, i32 noundef %103) #10
  %105 = call i64 @rb_assoc_new(i64 noundef %101, i64 noundef %104) #10
  br label %113

106:                                              ; preds = %.thread
  %107 = load i64, ptr %8, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %109 = load i32, ptr %56, align 8
  %110 = call i64 @rsock_io_socket_addrinfo(i64 noundef %0, ptr noundef nonnull %108, i32 noundef %109) #10
  %111 = call i64 @rb_assoc_new(i64 noundef %107, i64 noundef %110) #10
  br label %113

112:                                              ; preds = %.thread
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.5) #13
  unreachable

113:                                              ; preds = %rsock_is_dgram.exit, %106, %100, %98, %91, %85
  %.0 = phi i64 [ %111, %106 ], [ %105, %100 ], [ %97, %91 ], [ %99, %98 ], [ %86, %85 ], [ 4, %rsock_is_dgram.exit ]
  ret i64 %.0
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #2

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_io_read_pending(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_str_locktmp(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @recvfrom_locktmp(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i32, ptr %2, align 8
  %4 = tail call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @recvfrom_blocking, ptr noundef nonnull %2, i32 noundef %3) #10
  ret i64 %4
}

declare i64 @rb_str_unlocktmp(i64 noundef) #2

declare i32 @rb_io_maybe_wait_readable(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rsock_ipaddr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rsock_unixaddr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rsock_io_socket_addrinfo(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i64 @rsock_s_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %union.union_sockaddr, align 8
  %11 = alloca i32, align 4
  store i32 2048, ptr %11, align 4
  %12 = and i64 %2, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i64 @rb_fix2int(i64 noundef %2) #10
  br label %rb_num2int_inline.exit

15:                                               ; preds = %6
  %16 = tail call i64 @rb_num2int(i64 noundef %2) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = trunc i64 %.0.i to i32
  %18 = and i64 %1, 1
  %.not.i44 = icmp eq i64 %18, 0
  br i1 %.not.i44, label %21, label %19

19:                                               ; preds = %rb_num2int_inline.exit
  %20 = tail call i64 @rb_fix2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit46

21:                                               ; preds = %rb_num2int_inline.exit
  %22 = tail call i64 @rb_num2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit46

rb_num2int_inline.exit46:                         ; preds = %19, %21
  %.0.i45 = phi i64 [ %20, %19 ], [ %22, %21 ]
  %sext = shl i64 %.0.i45, 32
  %23 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %3, ptr %9, align 8
  %24 = icmp eq i64 %3, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %rb_num2int_inline.exit46
  %26 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %23) #10, !callees !12
  br label %rsock_strbuf.exit

27:                                               ; preds = %rb_num2int_inline.exit46
  %28 = call i64 @rb_string_value(ptr noundef nonnull %9) #10
  %29 = load i64, ptr %9, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %.not.i47 = icmp slt i64 %32, %23
  br i1 %.not.i47, label %34, label %33

33:                                               ; preds = %27
  call void @rb_str_modify(i64 noundef %29) #10
  br label %36

34:                                               ; preds = %27
  %35 = sub nsw i64 %23, %32
  call void @rb_str_modify_expand(i64 noundef %29, i64 noundef %35) #10
  br label %36

36:                                               ; preds = %34, %33
  %37 = load i64, ptr %9, align 8
  br label %rsock_strbuf.exit

rsock_strbuf.exit:                                ; preds = %25, %36
  %.0.i48 = phi i64 [ %26, %25 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %38 = call i64 @rb_io_taint_check(i64 noundef %0) #10
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void @rb_io_check_closed(ptr noundef %41) #10
  %42 = call i32 @rb_io_read_pending(ptr noundef %41) #12
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %45, label %43

43:                                               ; preds = %rsock_strbuf.exit
  %44 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.6) #11
  unreachable

45:                                               ; preds = %rsock_strbuf.exit
  %46 = or i32 %17, 64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i32, ptr %47, align 8
  call void @rb_io_check_closed(ptr noundef %41) #10
  %49 = inttoptr i64 %.0.i48 to ptr
  %50 = load i64, ptr %49, align 8, !noalias !13
  %51 = and i64 %50, 8192
  %.not.i.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %53

53:                                               ; preds = %45
  %.sroa.2.0.copyload.i = load ptr, ptr %52, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %45, %53
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %53 ], [ %52, %45 ]
  %54 = call i64 @recvfrom(i32 noundef %48, ptr noundef %.sroa.2.0.i, i64 noundef %23, i32 noundef %46, ptr nonnull %10, ptr noundef nonnull %11) #10
  %.not40 = icmp ne i64 %54, -1
  %55 = load i32, ptr %11, align 4
  %56 = icmp ugt i32 %55, 2048
  %or.cond = select i1 %.not40, i1 %56, i1 false
  br i1 %or.cond, label %57, label %58

57:                                               ; preds = %RSTRING_PTR.exit
  store i32 2048, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %RSTRING_PTR.exit
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 4, ptr %8, align 4
  %61 = load i32, ptr %47, align 8
  %62 = call i32 @getsockopt(i32 noundef %61, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %rsock_is_dgram.exit

64:                                               ; preds = %60
  %65 = call ptr @rb_errno_ptr() #10
  %66 = load i32, ptr %65, align 4
  call void @rb_syserr_fail(i32 noundef %66, ptr noundef nonnull @.str.1) #11
  unreachable

rsock_is_dgram.exit:                              ; preds = %60
  %67 = load i32, ptr %7, align 4
  %.not49 = icmp eq i32 %67, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not49, label %.thread, label %97

68:                                               ; preds = %58
  %69 = icmp slt i64 %54, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %68
  %71 = call ptr @rb_errno_ptr() #10
  %72 = load i32, ptr %71, align 4
  %cond = icmp eq i32 %72, 11
  br i1 %cond, label %73, label %78

73:                                               ; preds = %70
  %74 = icmp eq i64 %4, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i64, ptr @sym_wait_readable, align 8
  br label %97

77:                                               ; preds = %73
  call void @rb_readwrite_syserr_fail(i32 noundef 0, i32 noundef 11, ptr noundef nonnull @.str.7) #11
  unreachable

78:                                               ; preds = %70
  call void @rb_syserr_fail(i32 noundef %72, ptr noundef nonnull @.str.4) #11
  unreachable

.thread:                                          ; preds = %rsock_is_dgram.exit, %68
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %80 = load i64, ptr %79, align 8
  %.not42 = icmp eq i64 %54, %80
  br i1 %.not42, label %82, label %81

81:                                               ; preds = %.thread
  call void @rb_str_set_len(i64 noundef %.0.i48, i64 noundef %54) #10
  br label %82

82:                                               ; preds = %81, %.thread
  switch i32 %5, label %94 [
    i32 0, label %97
    i32 1, label %83
    i32 3, label %91
  ]

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4
  %85 = and i32 %84, -2049
  %or.cond.not = icmp eq i32 %85, 0
  br i1 %or.cond.not, label %95, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 256
  %90 = call i64 @rsock_ipaddr(ptr noundef nonnull %10, i32 noundef %84, i32 noundef %89) #10
  br label %95

91:                                               ; preds = %82
  %92 = load i32, ptr %11, align 4
  %93 = call i64 @rsock_io_socket_addrinfo(i64 noundef %0, ptr noundef nonnull %10, i32 noundef %92) #10
  br label %95

94:                                               ; preds = %82
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.8) #13
  unreachable

95:                                               ; preds = %83, %86, %91
  %.035 = phi i64 [ %93, %91 ], [ %90, %86 ], [ 4, %83 ]
  %96 = call i64 @rb_assoc_new(i64 noundef %.0.i48, i64 noundef %.035) #10
  br label %97

97:                                               ; preds = %82, %rsock_is_dgram.exit, %95, %75
  %.0 = phi i64 [ %76, %75 ], [ %96, %95 ], [ 4, %rsock_is_dgram.exit ], [ %.0.i48, %82 ]
  ret i64 %.0
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_readwrite_syserr_fail(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @rsock_read_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = and i64 %1, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

9:                                                ; preds = %4
  %10 = tail call i64 @rb_num2long(i64 noundef %1) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %2, ptr %5, align 8
  %11 = icmp eq i64 %2, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %rb_num2long_inline.exit
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %.0.i) #10, !callees !12
  br label %rsock_strbuf.exit

14:                                               ; preds = %rb_num2long_inline.exit
  %15 = call i64 @rb_string_value(ptr noundef nonnull %5) #10
  %16 = load i64, ptr %5, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %.not.i36 = icmp slt i64 %19, %.0.i
  br i1 %.not.i36, label %21, label %20

20:                                               ; preds = %14
  call void @rb_str_modify(i64 noundef %16) #10
  br label %23

21:                                               ; preds = %14
  %22 = sub nsw i64 %.0.i, %19
  call void @rb_str_modify_expand(i64 noundef %16, i64 noundef %22) #10
  br label %23

23:                                               ; preds = %21, %20
  %24 = load i64, ptr %5, align 8
  br label %rsock_strbuf.exit

rsock_strbuf.exit:                                ; preds = %12, %23
  %.0.i37 = phi i64 [ %13, %12 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = call i64 @rb_io_taint_check(i64 noundef %0) #10
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void @rb_io_check_closed(ptr noundef %28) #10
  %29 = icmp eq i64 %.0.i, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %rsock_strbuf.exit
  call void @rb_str_set_len(i64 noundef %.0.i37, i64 noundef 0) #10
  br label %78

31:                                               ; preds = %rsock_strbuf.exit
  %32 = inttoptr i64 %.0.i37 to ptr
  %33 = load i64, ptr %32, align 8, !noalias !16
  %34 = and i64 %33, 8192
  %.not.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %36

36:                                               ; preds = %31
  %.sroa.2.0.copyload.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %31, %36
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %36 ], [ %35, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %read_buffered_data.exit.thread, label %read_buffered_data.exit

read_buffered_data.exit:                          ; preds = %RSTRING_PTR.exit
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %41 = zext nneg i32 %38 to i64
  %spec.select17.i = call i64 @llvm.smin.i64(i64 range(i64 1, 0) %.0.i, i64 %41)
  %spec.select.i = trunc i64 %spec.select17.i to i32
  %42 = load ptr, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %sext.i = shl i64 %spec.select17.i, 32
  %47 = ashr exact i64 %sext.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.2.0.i, ptr align 1 %46, i64 %47, i1 false)
  %48 = load i32, ptr %43, align 4
  %49 = add nsw i32 %48, %spec.select.i
  store i32 %49, ptr %43, align 4
  %50 = load i32, ptr %37, align 4
  %51 = sub nsw i32 %50, %spec.select.i
  store i32 %51, ptr %37, align 4
  %52 = icmp slt i64 %47, 1
  br i1 %52, label %read_buffered_data.exit.thread, label %69

read_buffered_data.exit.thread:                   ; preds = %RSTRING_PTR.exit, %read_buffered_data.exit
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = call i64 @recv(i32 noundef %54, ptr noundef %.sroa.2.0.i, i64 noundef %.0.i, i32 noundef 64) #10
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %read_buffered_data.exit.thread
  %58 = call ptr @rb_errno_ptr() #10
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = icmp eq i64 %3, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load i64, ptr @sym_wait_readable, align 8
  br label %78

65:                                               ; preds = %61
  call void @rb_readwrite_syserr_fail(i32 noundef 0, i32 noundef 11, ptr noundef nonnull @.str.9) #11
  unreachable

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %68 = load i64, ptr %67, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rsock_read_nonblock, i32 noundef %59, i64 noundef %68) #11
  unreachable

69:                                               ; preds = %read_buffered_data.exit.thread, %read_buffered_data.exit
  %.031 = phi i64 [ %55, %read_buffered_data.exit.thread ], [ %47, %read_buffered_data.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %71 = load i64, ptr %70, align 8
  %.not = icmp eq i64 %.031, %71
  br i1 %.not, label %73, label %72

72:                                               ; preds = %69
  call void @rb_str_modify(i64 noundef %.0.i37) #10
  call void @rb_str_set_len(i64 noundef %.0.i37, i64 noundef %.031) #10
  br label %73

73:                                               ; preds = %72, %69
  %74 = icmp eq i64 %.031, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = icmp eq i64 %3, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @rb_eof_error() #11
  unreachable

78:                                               ; preds = %73, %75, %63, %30
  %.0 = phi i64 [ %.0.i37, %30 ], [ %64, %63 ], [ 4, %75 ], [ %.0.i37, %73 ]
  ret i64 %.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_syserr_fail_path_in(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_eof_error() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @rsock_write_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %14, label %.critedge

.critedge:                                        ; preds = %3, %8
  %13 = tail call i64 @rb_obj_as_string(i64 noundef %1) #10
  br label %14

14:                                               ; preds = %.critedge, %8
  %.038 = phi i64 [ %1, %8 ], [ %13, %.critedge ]
  %15 = tail call i64 @rb_io_get_write_io(i64 noundef %0) #10
  %16 = tail call i64 @rb_io_taint_check(i64 noundef %15) #10
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @rb_io_check_closed(ptr noundef %19) #10
  tail call void @rb_io_check_writable(ptr noundef %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = tail call i64 @rb_io_flush(i64 noundef %15) #10
  br label %25

25:                                               ; preds = %23, %14
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = inttoptr i64 %.038 to ptr
  %29 = load i64, ptr %28, align 8, !noalias !19
  %30 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %32

32:                                               ; preds = %25
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %25, %32
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = tail call i64 @send(i32 noundef %27, ptr noundef %.sroa.2.0.i, i64 noundef %34, i32 noundef 64) #10
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %RSTRING_PTR.exit
  %38 = tail call ptr @rb_errno_ptr() #10
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = icmp eq i64 %2, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = load i64, ptr @sym_wait_writable, align 8
  br label %52

45:                                               ; preds = %41
  tail call void @rb_readwrite_syserr_fail(i32 noundef 1, i32 noundef 11, ptr noundef nonnull @.str.10) #11
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %48 = load i64, ptr %47, align 8
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rsock_write_nonblock, i32 noundef %39, i64 noundef %48) #11
  unreachable

49:                                               ; preds = %RSTRING_PTR.exit
  %50 = shl nuw i64 %35, 1
  %51 = or disjoint i64 %50, 1
  br label %52

52:                                               ; preds = %49, %43
  %.037 = phi i64 [ %44, %43 ], [ %51, %49 ]
  ret i64 %.037
}

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #2

declare i64 @rb_io_get_write_io(i64 noundef) local_unnamed_addr #2

declare void @rb_io_check_writable(ptr noundef) local_unnamed_addr #2

declare i64 @rb_io_flush(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @rsock_socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = or i32 %1, 526336
  %5 = tail call i32 @socket(i32 noundef %0, i32 noundef %4, i32 noundef %2) #10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %rsock_socket0.exit.thread, label %rsock_socket0.exit

rsock_socket0.exit:                               ; preds = %3
  tail call void @rb_fd_fix_cloexec(i32 noundef %5) #10
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %rsock_socket0.exit.thread, label %rsock_socket0.exit11.thread14

rsock_socket0.exit.thread:                        ; preds = %3, %rsock_socket0.exit
  %8 = tail call ptr @rb_errno_ptr() #10
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @rb_gc_for_fd(i32 noundef %9) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %rsock_socket0.exit11.thread, label %11

11:                                               ; preds = %rsock_socket0.exit.thread
  %12 = tail call i32 @socket(i32 noundef %0, i32 noundef %4, i32 noundef %2) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %rsock_socket0.exit11.thread, label %rsock_socket0.exit11

rsock_socket0.exit11:                             ; preds = %11
  tail call void @rb_fd_fix_cloexec(i32 noundef %12) #10
  %14 = icmp sgt i32 %12, -1
  br i1 %14, label %rsock_socket0.exit11.thread14, label %rsock_socket0.exit11.thread

rsock_socket0.exit11.thread14:                    ; preds = %rsock_socket0.exit, %rsock_socket0.exit11
  %.016 = phi i32 [ %12, %rsock_socket0.exit11 ], [ %5, %rsock_socket0.exit ]
  tail call void @rb_update_max_fd(i32 noundef %.016) #10
  br label %rsock_socket0.exit11.thread

rsock_socket0.exit11.thread:                      ; preds = %11, %rsock_socket0.exit.thread, %rsock_socket0.exit11.thread14, %rsock_socket0.exit11
  %.013 = phi i32 [ %.016, %rsock_socket0.exit11.thread14 ], [ %12, %rsock_socket0.exit11 ], [ -1, %11 ], [ %5, %rsock_socket0.exit.thread ]
  ret i32 %.013
}

declare i32 @rb_gc_for_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @rsock_connect(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.connect_arg, align 8
  store i32 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %10, align 4
  %11 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @connect_blocking, ptr noundef nonnull %8, i32 noundef %0) #10
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %5
  %15 = call ptr @rb_errno_ptr() #10
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %36 [
    i32 4, label %17
    i32 85, label %17
    i32 11, label %17
    i32 115, label %17
  ]

17:                                               ; preds = %14, %14, %14, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 4, ptr %7, align 4
  %18 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %wait_connectable.exit, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %switch.tableidx = add i32 %21, -106
  %22 = icmp ult i32 %switch.tableidx, 9
  br i1 %22, label %switch.hole_check, label %23

23:                                               ; preds = %switch.hole_check, %20
  %24 = call i32 @rb_wait_for_single_fd(i32 noundef %0, i32 noundef 5, ptr noundef %4) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %wait_connectable.exit, label %26

26:                                               ; preds = %23
  store i32 4, ptr %7, align 4
  %27 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %wait_connectable.exit, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %.sink.split.i [
    i32 0, label %31
    i32 4, label %wait_connectable.exit
    i32 85, label %wait_connectable.exit
    i32 11, label %wait_connectable.exit
    i32 115, label %wait_connectable.exit
    i32 114, label %wait_connectable.exit
    i32 106, label %wait_connectable.exit
  ]

31:                                               ; preds = %29
  %32 = icmp ne ptr %4, null
  %33 = icmp eq i32 %24, 0
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %.sink.split.i, label %wait_connectable.exit

switch.hole_check:                                ; preds = %20
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 417, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %23

switch.lookup:                                    ; preds = %switch.hole_check
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table.rsock_connect, i64 0, i64 %34
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %switch.lookup, %31, %29
  %.sink.i = phi i32 [ 110, %31 ], [ %30, %29 ], [ %switch.load, %switch.lookup ]
  %35 = call ptr @rb_errno_ptr() #10
  store i32 %.sink.i, ptr %35, align 4
  br label %wait_connectable.exit

wait_connectable.exit:                            ; preds = %17, %23, %26, %29, %29, %29, %29, %29, %29, %31, %.sink.split.i
  %.0.i = phi i32 [ -1, %17 ], [ -1, %23 ], [ -1, %26 ], [ 0, %31 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ -1, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %36

36:                                               ; preds = %5, %14, %wait_connectable.exit
  %.0 = phi i32 [ %.0.i, %wait_connectable.exit ], [ %12, %14 ], [ %12, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @connect_blocking(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @connect(i32 noundef %2, ptr %4, i32 noundef %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare i64 @rb_thread_io_blocking_region(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @rsock_make_fd_nonblock(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3) #10
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #10
  %6 = load i32, ptr %5, align 4
  tail call void @rb_syserr_fail(i32 noundef %6, ptr noundef nonnull @.str.11) #11
  unreachable

7:                                                ; preds = %1
  %8 = or i32 %2, 2048
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %8) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call ptr @rb_errno_ptr() #10
  %13 = load i32, ptr %12, align 4
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef nonnull @.str.11) #11
  unreachable

14:                                               ; preds = %7
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @rsock_s_accept_nonblock(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @rb_io_set_nonblock(ptr noundef %2) #10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %5
  %8 = tail call i32 @accept4(i32 noundef %7, ptr %3, ptr noundef null, i32 noundef 526336) #10
  br label %cloexec_accept.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @accept4(i32 noundef %7, ptr %3, ptr noundef nonnull %4, i32 noundef 526336) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %cloexec_accept.exit.thread, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %cloexec_accept.exit

16:                                               ; preds = %13
  store i32 %10, ptr %4, align 4
  br label %cloexec_accept.exit

cloexec_accept.exit:                              ; preds = %.thread.i, %13, %16
  %17 = phi i32 [ %8, %.thread.i ], [ %11, %13 ], [ %11, %16 ]
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %cloexec_accept.exit.thread, label %27

cloexec_accept.exit.thread:                       ; preds = %9, %cloexec_accept.exit
  %19 = tail call ptr @rb_errno_ptr() #10
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %26 [
    i32 11, label %21
    i32 103, label %21
    i32 71, label %21
  ]

21:                                               ; preds = %cloexec_accept.exit.thread, %cloexec_accept.exit.thread, %cloexec_accept.exit.thread
  %22 = icmp eq i64 %1, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr @sym_wait_readable, align 8
  br label %37

25:                                               ; preds = %21
  tail call void @rb_readwrite_syserr_fail(i32 noundef 0, i32 noundef %20, ptr noundef nonnull @.str.12) #11
  unreachable

26:                                               ; preds = %cloexec_accept.exit.thread
  tail call void @rb_syserr_fail(i32 noundef %20, ptr noundef nonnull @.str.13) #11
  unreachable

27:                                               ; preds = %cloexec_accept.exit
  tail call void @rb_update_max_fd(i32 noundef %17) #10
  %28 = tail call i64 @rb_obj_alloc(i64 noundef %0) #10
  tail call void @rb_update_max_fd(i32 noundef %17) #10
  %29 = tail call ptr @rb_io_make_open_file(i64 noundef %28) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %17, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 35, ptr %31, align 4
  %32 = tail call i64 @rb_io_ascii8bit_binmode(i64 noundef %28) #10
  %33 = load i32, ptr @rsock_do_not_reverse_lookup, align 4
  %.not.i13 = icmp eq i32 %33, 0
  br i1 %.not.i13, label %rsock_init_sock.exit, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %31, align 4
  %36 = or i32 %35, 256
  store i32 %36, ptr %31, align 4
  br label %rsock_init_sock.exit

rsock_init_sock.exit:                             ; preds = %27, %34
  tail call void @rb_io_synchronized(ptr noundef nonnull %29) #10
  br label %37

37:                                               ; preds = %rsock_init_sock.exit, %23
  %.0 = phi i64 [ %24, %23 ], [ %28, %rsock_init_sock.exit ]
  ret i64 %.0
}

declare void @rb_io_set_nonblock(ptr noundef) local_unnamed_addr #2

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @rsock_s_accept(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.accept_arg, align 8
  %6 = tail call i64 @rb_io_taint_check(i64 noundef %1) #10
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @rb_io_check_closed(ptr noundef %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %13, align 8
  %14 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @accept_blocking, ptr noundef nonnull %5, i32 noundef %11) #10
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.backedge
  %.not1824 = phi i1 [ %.not18.be, %.backedge ], [ true, %4 ]
  %17 = call ptr @rb_errno_ptr() #10
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %25 [
    i32 24, label %19
    i32 23, label %19
    i32 12, label %19
  ]

19:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  br i1 %.not1824, label %20, label %27

20:                                               ; preds = %19
  call void @rb_gc() #10
  br label %.backedge

.backedge:                                        ; preds = %20, %25
  %.not18.be = phi i1 [ false, %20 ], [ true, %25 ]
  %21 = load i32, ptr %5, align 8
  %22 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @accept_blocking, ptr noundef nonnull %5, i32 noundef %21) #10
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = call i32 @rb_io_maybe_wait_readable(i32 noundef %18, i64 noundef %1, i64 noundef 4) #10
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %27, label %.backedge

27:                                               ; preds = %25, %19
  call void @rb_syserr_fail(i32 noundef %18, ptr noundef nonnull @.str.13) #11
  unreachable

._crit_edge:                                      ; preds = %.backedge, %4
  %.lcssa21 = phi i64 [ %14, %4 ], [ %22, %.backedge ]
  %.lcssa = phi i32 [ %15, %4 ], [ %23, %.backedge ]
  call void @rb_update_max_fd(i32 noundef %.lcssa) #10
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %28, label %32

28:                                               ; preds = %._crit_edge
  %29 = shl i64 %.lcssa21, 1
  %30 = and i64 %29, 4294967294
  %31 = or disjoint i64 %30, 1
  br label %42

32:                                               ; preds = %._crit_edge
  %33 = call i64 @rb_obj_alloc(i64 noundef %0) #10
  call void @rb_update_max_fd(i32 noundef %.lcssa) #10
  %34 = call ptr @rb_io_make_open_file(i64 noundef %33) #10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %.lcssa, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 35, ptr %36, align 4
  %37 = call i64 @rb_io_ascii8bit_binmode(i64 noundef %33) #10
  %38 = load i32, ptr @rsock_do_not_reverse_lookup, align 4
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %rsock_init_sock.exit, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %36, align 4
  %41 = or i32 %40, 256
  store i32 %41, ptr %36, align 4
  br label %rsock_init_sock.exit

rsock_init_sock.exit:                             ; preds = %32, %39
  call void @rb_io_synchronized(ptr noundef nonnull %34) #10
  br label %42

42:                                               ; preds = %rsock_init_sock.exit, %28
  %.0 = phi i64 [ %33, %rsock_init_sock.exit ], [ %31, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @accept_blocking(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %8

.thread.i:                                        ; preds = %1
  %7 = tail call i32 @accept4(i32 noundef %2, ptr %4, ptr noundef null, i32 noundef 526336) #10
  br label %cloexec_accept.exit

8:                                                ; preds = %1
  %9 = load i32, ptr %6, align 4
  %10 = tail call i32 @accept4(i32 noundef %2, ptr %4, ptr noundef nonnull %6, i32 noundef 526336) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %cloexec_accept.exit, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %cloexec_accept.exit

15:                                               ; preds = %12
  store i32 %9, ptr %6, align 4
  br label %cloexec_accept.exit

cloexec_accept.exit:                              ; preds = %.thread.i, %8, %12, %15
  %16 = phi i32 [ %7, %.thread.i ], [ -1, %8 ], [ %10, %12 ], [ %10, %15 ]
  %17 = sext i32 %16 to i64
  ret i64 %17
}

declare void @rb_gc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 65536) i32 @rsock_getfamily(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %union.union_sockaddr, align 8
  %3 = alloca i32, align 4
  store i32 2048, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 14680064
  switch i32 %6, label %9 [
    i32 8388608, label %8
    i32 2097152, label %22
    i32 4194304, label %7
  ]

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  br label %22

9:                                                ; preds = %1
  store i16 0, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @getsockname(i32 noundef %11, ptr nonnull %2, ptr noundef nonnull %3) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = load i16, ptr %2, align 8
  switch i16 %15, label %20 [
    i16 1, label %.sink.split
    i16 2, label %16
    i16 10, label %17
  ]

16:                                               ; preds = %14
  br label %.sink.split

17:                                               ; preds = %14
  br label %.sink.split

.sink.split:                                      ; preds = %14, %16, %17
  %.sink9 = phi i32 [ 8388608, %17 ], [ 4194304, %16 ], [ 2097152, %14 ]
  %18 = load i32, ptr %4, align 4
  %19 = or i32 %18, %.sink9
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %.sink.split, %14
  %21 = zext i16 %15 to i32
  br label %22

22:                                               ; preds = %9, %1, %20, %8, %7
  %.0 = phi i32 [ %21, %20 ], [ 10, %8 ], [ 2, %7 ], [ 1, %1 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @rsock_init_socket_init() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_eStandardError, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.14, i64 noundef %1) #10
  store i64 %2, ptr @rb_eSocket, align 8
  %3 = load i64, ptr @rb_cSocket, align 8
  %4 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.15, i64 noundef %2) #10
  store i64 %4, ptr @rb_eResolution, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.16, ptr noundef nonnull @sock_resolv_error_code, i32 noundef 0) #10
  tail call void @rsock_init_ipsocket() #10
  tail call void @rsock_init_tcpsocket() #10
  tail call void @rsock_init_tcpserver() #10
  tail call void @rsock_init_sockssocket() #10
  tail call void @rsock_init_udpsocket() #10
  tail call void @rsock_init_unixsocket() #10
  tail call void @rsock_init_unixserver() #10
  tail call void @rsock_init_sockopt() #10
  tail call void @rsock_init_ancdata() #10
  tail call void @rsock_init_addrinfo() #10
  tail call void @rsock_init_sockifaddr() #10
  tail call void @rsock_init_socket_constants() #10
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 10) #10
  store i64 %5, ptr @id_error_code, align 8
  %6 = tail call i64 @rb_intern(ptr noundef nonnull @.str.17) #10
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #10
  store i64 %7, ptr @sym_wait_readable, align 8
  %8 = tail call i64 @rb_intern(ptr noundef nonnull @.str.18) #10
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #10
  store i64 %9, ptr @sym_wait_writable, align 8
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @sock_resolv_error_code(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_error_code, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #10
  ret i64 %3
}

declare void @rsock_init_ipsocket() local_unnamed_addr #2

declare void @rsock_init_tcpsocket() local_unnamed_addr #2

declare void @rsock_init_tcpserver() local_unnamed_addr #2

declare void @rsock_init_sockssocket() local_unnamed_addr #2

declare void @rsock_init_udpsocket() local_unnamed_addr #2

declare void @rsock_init_unixsocket() local_unnamed_addr #2

declare void @rsock_init_unixserver() local_unnamed_addr #2

declare void @rsock_init_sockopt() local_unnamed_addr #2

declare void @rsock_init_ancdata() local_unnamed_addr #2

declare void @rsock_init_addrinfo() local_unnamed_addr #2

declare void @rsock_init_sockifaddr() local_unnamed_addr #2

declare void @rsock_init_socket_constants() local_unnamed_addr #2

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @recvfrom_blocking(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8, !noalias !22
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = tail call i64 @recvfrom(i32 noundef %4, ptr noundef %.sroa.2.0.i, i64 noundef %13, i32 noundef %15, ptr nonnull %16, ptr noundef nonnull %2) #10
  %.not = icmp eq i64 %17, -1
  br i1 %.not, label %22, label %18

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = load i32, ptr %2, align 8
  %20 = icmp ult i32 %3, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 %3, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %18, %RSTRING_PTR.exit
  ret i64 %17
}

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @rb_fd_fix_cloexec(i32 noundef) local_unnamed_addr #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare i32 @rb_wait_for_single_fd(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = distinct !{ptr @rb_str_new, null}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
