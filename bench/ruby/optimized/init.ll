; ModuleID = 'bench/ruby/original/init.ll'
source_filename = "bench/ruby/original/init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.recvfrom_arg = type { ptr, i32, i32, i64, i64, i32, %union.union_sockaddr }
%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.connect_arg = type { i32, i32, ptr }
%struct.accept_arg = type { i32, ptr, ptr }

@rsock_do_not_reverse_lookup = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@rb_eResolution = local_unnamed_addr global i64 0, align 8
@id_error_code = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"getsockopt(SO_TYPE)\00", align 1
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
@rb_eIOTimeoutError = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"Connect timed out!\00", align 1
@switch.table.rsock_connect = private unnamed_addr constant [9 x i32] [i32 106, i32 poison, i32 poison, i32 poison, i32 poison, i32 111, i32 poison, i32 113, i32 114], align 4

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @rsock_raise_resolution_error(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = icmp eq i32 %1, -11
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @rb_errno_ptr() #10
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @rb_syserr_fail(i32 noundef %7, ptr noundef %0) #11
  unreachable

9:                                                ; preds = %5, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call ptr @gai_strerror(i32 noundef %1) #10
  %11 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %10) #10
  store i64 %11, ptr %3, align 8, !tbaa !10
  %12 = call i64 @rb_string_value(ptr noundef nonnull %3) #10
  %13 = load i64, ptr @rb_eResolution, align 8, !tbaa !10
  %14 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %13) #10
  %15 = load i64, ptr @id_error_code, align 8, !tbaa !10
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

; Function Attrs: nounwind sspstrong uwtable
define noundef i64 @rsock_init_sock(i64 noundef returned %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @rb_update_max_fd(i32 noundef %1) #10
  %3 = tail call ptr @rb_io_make_open_file(i64 noundef %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 35, ptr %5, align 4, !tbaa !21
  %6 = tail call i64 @rb_io_ascii8bit_binmode(i64 noundef %0) #10
  %7 = load i32, ptr @rsock_do_not_reverse_lookup, align 4, !tbaa !6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = or i32 %9, 256
  store i32 %10, ptr %5, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %8, %2
  tail call void @rb_io_synchronized(ptr noundef nonnull %3) #10
  ret i64 %0
}

declare void @rb_update_max_fd(i32 noundef) local_unnamed_addr #2

declare ptr @rb_io_make_open_file(i64 noundef) local_unnamed_addr #2

declare i64 @rb_io_ascii8bit_binmode(i64 noundef) local_unnamed_addr #2

declare void @rb_io_synchronized(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_sendto_blocking(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = load i32, ptr %0, align 8, !tbaa !25
  %5 = inttoptr i64 %3 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !26, !noalias !28
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
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = tail call i64 @sendto(i32 noundef %4, ptr noundef %.sroa.2.0.i, i64 noundef %11, i32 noundef %13, ptr %15, i32 noundef %17) #10
  ret i64 %18
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_send_blocking(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = load i32, ptr %0, align 8, !tbaa !25
  %5 = inttoptr i64 %3 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !26, !noalias !36
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
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = tail call i64 @send(i32 noundef %4, ptr noundef %.sroa.2.0.i, i64 noundef %11, i32 noundef %13) #10
  ret i64 %14
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @rsock_is_dgram(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = call i32 @getsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call ptr @rb_errno_ptr() #10
  %10 = load i32, ptr %9, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %10, ptr noundef nonnull @.str.1) #11
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !6
  %13 = icmp eq i32 %12, 2
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_s_recvfrom(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.recvfrom_arg, align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %8, ptr %13, align 8, !tbaa !39
  %14 = icmp slt i32 %1, 1
  br i1 %14, label %33, label %.preheader

.preheader:                                       ; preds = %4
  %15 = load i64, ptr %2, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %.preheader, %30
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %30 ]
  %17 = phi i1 [ true, %.preheader ], [ false, %30 ]
  %.185.i37 = phi i32 [ 1, %.preheader ], [ %.286.i, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp slt i32 %.185.i37, %1
  %.not103.i = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  br i1 %.not103.i, label %26, label %22

22:                                               ; preds = %21
  %23 = sext i32 %.185.i37 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %2, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %25, ptr %19, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %22, %21
  %27 = add nsw i32 %.185.i37, 1
  br label %30

28:                                               ; preds = %16
  br i1 %.not103.i, label %30, label %29

29:                                               ; preds = %28
  store i64 4, ptr %19, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %29, %28, %26
  %.286.i = phi i32 [ %27, %26 ], [ %.185.i37, %29 ], [ %.185.i37, %28 ]
  br i1 %17, label %16, label %31, !llvm.loop !41

31:                                               ; preds = %30
  %32 = icmp eq i32 %.286.i, %1
  br i1 %32, label %rb_scan_args_set.exit, label %33

33:                                               ; preds = %31, %4
  call void @rb_error_arity(i32 noundef %1, i32 noundef 1, i32 noundef 3) #11
  unreachable

rb_scan_args_set.exit:                            ; preds = %31
  %34 = load i64, ptr %10, align 8, !tbaa !10
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %43, label %36

36:                                               ; preds = %rb_scan_args_set.exit
  %37 = trunc i64 %34 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call i64 @rb_fix2int(i64 noundef %34) #10
  br label %rb_num2int_inline.exit

40:                                               ; preds = %36
  %41 = call i64 @rb_num2int(i64 noundef %34) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %38, %40
  %.0.i = phi i64 [ %39, %38 ], [ %41, %40 ]
  %42 = trunc i64 %.0.i to i32
  br label %43

43:                                               ; preds = %rb_scan_args_set.exit, %rb_num2int_inline.exit
  %.sink = phi i32 [ %42, %rb_num2int_inline.exit ], [ 0, %rb_scan_args_set.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sink, ptr %44, align 4, !tbaa !43
  %45 = trunc i64 %15 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i64 @rb_fix2int(i64 noundef %15) #10
  br label %rb_num2int_inline.exit27

48:                                               ; preds = %43
  %49 = call i64 @rb_num2int(i64 noundef %15) #10
  br label %rb_num2int_inline.exit27

rb_num2int_inline.exit27:                         ; preds = %46, %48
  %.0.i26 = phi i64 [ %47, %46 ], [ %49, %48 ]
  %sext = shl i64 %.0.i26, 32
  %50 = ashr exact i64 %sext, 32
  %51 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %51, ptr %7, align 8, !tbaa !10
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %rb_num2int_inline.exit27
  %54 = call i64 @rb_str_new(ptr noundef null, i64 noundef %50) #10, !callees !46
  br label %rsock_strbuf.exit

55:                                               ; preds = %rb_num2int_inline.exit27
  %56 = call i64 @rb_string_value(ptr noundef nonnull %7) #10
  %57 = load i64, ptr %7, align 8, !tbaa !10
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %.not.i28 = icmp slt i64 %60, %50
  br i1 %.not.i28, label %62, label %61

61:                                               ; preds = %55
  call void @rb_str_modify(i64 noundef %57) #10
  br label %64

62:                                               ; preds = %55
  %63 = sub nsw i64 %50, %60
  call void @rb_str_modify_expand(i64 noundef %57, i64 noundef %63) #10
  br label %64

64:                                               ; preds = %62, %61
  %65 = load i64, ptr %7, align 8, !tbaa !10
  br label %rsock_strbuf.exit

rsock_strbuf.exit:                                ; preds = %53, %64
  %.0.i29 = phi i64 [ %54, %53 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.0.i29, ptr %8, align 8, !tbaa !10
  %66 = call i64 @rb_io_taint_check(i64 noundef %0) #10
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  call void @rb_io_check_closed(ptr noundef %69) #10
  %70 = call i32 @rb_io_read_pending(ptr noundef %69) #12
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %73, label %71

71:                                               ; preds = %rsock_strbuf.exit
  %72 = load i64, ptr @rb_eIOError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef nonnull @.str.3) #11
  unreachable

73:                                               ; preds = %rsock_strbuf.exit
  store ptr %69, ptr %9, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 2048, ptr %77, align 8, !tbaa !51
  %78 = load i64, ptr %8, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %78, ptr %79, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %50, ptr %80, align 8, !tbaa !53
  %81 = ptrtoint ptr %9 to i64
  br label %82

82:                                               ; preds = %98, %73
  call void @rb_io_check_closed(ptr noundef %69) #10
  %83 = load i64, ptr %8, align 8, !tbaa !10
  %84 = call i64 @rb_str_locktmp(i64 noundef %83) #10
  %85 = load i64, ptr %8, align 8, !tbaa !10
  %86 = call i64 @rb_ensure(ptr noundef nonnull @recvfrom_locktmp, i64 noundef %81, ptr noundef nonnull @rb_str_unlocktmp, i64 noundef %85) #10
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4, !tbaa !6
  %89 = load i32, ptr %74, align 8, !tbaa !12
  %90 = call i32 @getsockopt(i32 noundef %89, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %rsock_is_dgram.exit

92:                                               ; preds = %88
  %93 = call ptr @rb_errno_ptr() #10
  %94 = load i32, ptr %93, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %94, ptr noundef nonnull @.str.1) #11
  unreachable

rsock_is_dgram.exit:                              ; preds = %88
  %95 = load i32, ptr %5, align 4, !tbaa !6
  %.not30 = icmp eq i32 %95, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not30, label %.thread, label %134

96:                                               ; preds = %82
  %97 = icmp sgt i64 %86, -1
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %96
  %99 = call ptr @rb_errno_ptr() #10
  %100 = load i32, ptr %99, align 4, !tbaa !6
  %101 = call i32 @rb_io_maybe_wait_readable(i32 noundef %100, i64 noundef %0, i64 noundef 4) #10
  %.not25 = icmp eq i32 %101, 0
  br i1 %.not25, label %102, label %82

102:                                              ; preds = %98
  %103 = call ptr @rb_errno_ptr() #10
  %104 = load i32, ptr %103, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %104, ptr noundef nonnull @.str.4) #11
  unreachable

.thread:                                          ; preds = %96, %rsock_is_dgram.exit
  %105 = load i64, ptr %8, align 8, !tbaa !10
  call void @rb_str_set_len(i64 noundef %105, i64 noundef %86) #10
  switch i32 %3, label %133 [
    i32 0, label %106
    i32 1, label %108
    i32 2, label %121
    i32 3, label %127
  ]

106:                                              ; preds = %.thread
  %107 = load i64, ptr %8, align 8, !tbaa !10
  br label %134

108:                                              ; preds = %.thread
  %109 = load i32, ptr %77, align 8, !tbaa !51
  %110 = and i32 %109, -2049
  %or.cond.not = icmp eq i32 %110, 0
  %111 = load i64, ptr %8, align 8, !tbaa !10
  br i1 %or.cond.not, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = and i32 %115, 256
  %117 = call i64 @rsock_ipaddr(ptr noundef nonnull %113, i32 noundef %109, i32 noundef %116) #10
  %118 = call i64 @rb_assoc_new(i64 noundef %111, i64 noundef %117) #10
  br label %134

119:                                              ; preds = %108
  %120 = call i64 @rb_assoc_new(i64 noundef %111, i64 noundef 4) #10
  br label %134

121:                                              ; preds = %.thread
  %122 = load i64, ptr %8, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %124 = load i32, ptr %77, align 8, !tbaa !51
  %125 = call i64 @rsock_unixaddr(ptr noundef nonnull %123, i32 noundef %124) #10
  %126 = call i64 @rb_assoc_new(i64 noundef %122, i64 noundef %125) #10
  br label %134

127:                                              ; preds = %.thread
  %128 = load i64, ptr %8, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %130 = load i32, ptr %77, align 8, !tbaa !51
  %131 = call i64 @rsock_io_socket_addrinfo(i64 noundef %0, ptr noundef nonnull %129, i32 noundef %130) #10
  %132 = call i64 @rb_assoc_new(i64 noundef %128, i64 noundef %131) #10
  br label %134

133:                                              ; preds = %.thread
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.5) #13
  unreachable

134:                                              ; preds = %rsock_is_dgram.exit, %127, %121, %119, %112, %106
  %.0 = phi i64 [ %107, %106 ], [ %118, %112 ], [ %120, %119 ], [ %126, %121 ], [ %132, %127 ], [ 4, %rsock_is_dgram.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #2

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_io_read_pending(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_str_locktmp(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recvfrom_locktmp(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = tail call i64 @rb_io_blocking_region(ptr noundef %3, ptr noundef nonnull @recvfrom_blocking, ptr noundef nonnull %2) #10
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

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_s_recvfrom_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %union.union_sockaddr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 2048, ptr %11, align 4, !tbaa !6
  %12 = trunc i64 %2 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i64 @rb_fix2int(i64 noundef %2) #10
  br label %rb_num2int_inline.exit

15:                                               ; preds = %6
  %16 = tail call i64 @rb_num2int(i64 noundef %2) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = trunc i64 %.0.i to i32
  %18 = trunc i64 %1 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %rb_num2int_inline.exit
  %20 = tail call i64 @rb_fix2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit45

21:                                               ; preds = %rb_num2int_inline.exit
  %22 = tail call i64 @rb_num2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit45

rb_num2int_inline.exit45:                         ; preds = %19, %21
  %.0.i44 = phi i64 [ %20, %19 ], [ %22, %21 ]
  %sext = shl i64 %.0.i44, 32
  %23 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %3, ptr %9, align 8, !tbaa !10
  %24 = icmp eq i64 %3, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %rb_num2int_inline.exit45
  %26 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %23) #10, !callees !46
  br label %rsock_strbuf.exit

27:                                               ; preds = %rb_num2int_inline.exit45
  %28 = call i64 @rb_string_value(ptr noundef nonnull %9) #10
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %.not.i = icmp slt i64 %32, %23
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %27
  call void @rb_str_modify(i64 noundef %29) #10
  br label %36

34:                                               ; preds = %27
  %35 = sub nsw i64 %23, %32
  call void @rb_str_modify_expand(i64 noundef %29, i64 noundef %35) #10
  br label %36

36:                                               ; preds = %34, %33
  %37 = load i64, ptr %9, align 8, !tbaa !10
  br label %rsock_strbuf.exit

rsock_strbuf.exit:                                ; preds = %25, %36
  %.0.i46 = phi i64 [ %26, %25 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = call i64 @rb_io_taint_check(i64 noundef %0) #10
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  call void @rb_io_check_closed(ptr noundef %41) #10
  %42 = call i32 @rb_io_read_pending(ptr noundef %41) #12
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %45, label %43

43:                                               ; preds = %rsock_strbuf.exit
  %44 = load i64, ptr @rb_eIOError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.6) #11
  unreachable

45:                                               ; preds = %rsock_strbuf.exit
  %46 = or i32 %17, 64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !12
  call void @rb_io_check_closed(ptr noundef %41) #10
  %49 = inttoptr i64 %.0.i46 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !26, !noalias !54
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
  store i32 2048, ptr %11, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %57, %RSTRING_PTR.exit
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 4, ptr %8, align 4, !tbaa !6
  %61 = load i32, ptr %47, align 8, !tbaa !12
  %62 = call i32 @getsockopt(i32 noundef %61, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %rsock_is_dgram.exit

64:                                               ; preds = %60
  %65 = call ptr @rb_errno_ptr() #10
  %66 = load i32, ptr %65, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %66, ptr noundef nonnull @.str.1) #11
  unreachable

rsock_is_dgram.exit:                              ; preds = %60
  %67 = load i32, ptr %7, align 4, !tbaa !6
  %.not47 = icmp eq i32 %67, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not47, label %.thread, label %97

68:                                               ; preds = %58
  %69 = icmp slt i64 %54, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %68
  %71 = call ptr @rb_errno_ptr() #10
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %cond = icmp eq i32 %72, 11
  br i1 %cond, label %73, label %78

73:                                               ; preds = %70
  %74 = icmp eq i64 %4, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i64, ptr @sym_wait_readable, align 8, !tbaa !10
  br label %97

77:                                               ; preds = %73
  call void @rb_readwrite_syserr_fail(i32 noundef 0, i32 noundef 11, ptr noundef nonnull @.str.7) #11
  unreachable

78:                                               ; preds = %70
  call void @rb_syserr_fail(i32 noundef %72, ptr noundef nonnull @.str.4) #11
  unreachable

.thread:                                          ; preds = %rsock_is_dgram.exit, %68
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !31
  %.not42 = icmp eq i64 %54, %80
  br i1 %.not42, label %82, label %81

81:                                               ; preds = %.thread
  call void @rb_str_set_len(i64 noundef %.0.i46, i64 noundef %54) #10
  br label %82

82:                                               ; preds = %81, %.thread
  switch i32 %5, label %94 [
    i32 0, label %97
    i32 1, label %83
    i32 3, label %91
  ]

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4, !tbaa !6
  %85 = and i32 %84, -2049
  %or.cond.not = icmp eq i32 %85, 0
  br i1 %or.cond.not, label %95, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = and i32 %88, 256
  %90 = call i64 @rsock_ipaddr(ptr noundef nonnull %10, i32 noundef %84, i32 noundef %89) #10
  br label %95

91:                                               ; preds = %82
  %92 = load i32, ptr %11, align 4, !tbaa !6
  %93 = call i64 @rsock_io_socket_addrinfo(i64 noundef %0, ptr noundef nonnull %10, i32 noundef %92) #10
  br label %95

94:                                               ; preds = %82
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.8) #13
  unreachable

95:                                               ; preds = %83, %86, %91
  %.035 = phi i64 [ %90, %86 ], [ 4, %83 ], [ %93, %91 ]
  %96 = call i64 @rb_assoc_new(i64 noundef %.0.i46, i64 noundef %.035) #10
  br label %97

97:                                               ; preds = %82, %rsock_is_dgram.exit, %95, %75
  %.0 = phi i64 [ %76, %75 ], [ 4, %rsock_is_dgram.exit ], [ %96, %95 ], [ %.0.i46, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.0
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_readwrite_syserr_fail(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_read_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = trunc i64 %1 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

9:                                                ; preds = %4
  %10 = tail call i64 @rb_num2long(i64 noundef %1) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !10
  %11 = icmp eq i64 %2, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %rb_num2long_inline.exit
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %.0.i) #10, !callees !46
  br label %rsock_strbuf.exit

14:                                               ; preds = %rb_num2long_inline.exit
  %15 = call i64 @rb_string_value(ptr noundef nonnull %5) #10
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %.not.i = icmp slt i64 %19, %.0.i
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %14
  call void @rb_str_modify(i64 noundef %16) #10
  br label %23

21:                                               ; preds = %14
  %22 = sub nsw i64 %.0.i, %19
  call void @rb_str_modify_expand(i64 noundef %16, i64 noundef %22) #10
  br label %23

23:                                               ; preds = %21, %20
  %24 = load i64, ptr %5, align 8, !tbaa !10
  br label %rsock_strbuf.exit

rsock_strbuf.exit:                                ; preds = %12, %23
  %.0.i36 = phi i64 [ %13, %12 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = call i64 @rb_io_taint_check(i64 noundef %0) #10
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  call void @rb_io_check_closed(ptr noundef %28) #10
  %29 = icmp eq i64 %.0.i, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %rsock_strbuf.exit
  call void @rb_str_set_len(i64 noundef %.0.i36, i64 noundef 0) #10
  br label %78

31:                                               ; preds = %rsock_strbuf.exit
  %32 = inttoptr i64 %.0.i36 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !26, !noalias !57
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
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %read_buffered_data.exit.thread, label %read_buffered_data.exit

read_buffered_data.exit:                          ; preds = %RSTRING_PTR.exit
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %41 = zext nneg i32 %38 to i64
  %spec.select17.i = call i64 @llvm.smin.i64(i64 range(i64 1, 0) %.0.i, i64 %41)
  %spec.select.i = trunc i64 %spec.select17.i to i32
  %42 = load ptr, ptr %40, align 4, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !62
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %sext.i = shl i64 %spec.select17.i, 32
  %47 = ashr exact i64 %sext.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %.sroa.2.0.i, ptr noundef nonnull align 1 %46, i64 noundef range(i64 -2147483648, 2147483648) %47, i1 noundef false) #10
  %48 = load i32, ptr %43, align 4, !tbaa !62
  %49 = add nsw i32 %48, %spec.select.i
  store i32 %49, ptr %43, align 4, !tbaa !62
  %50 = load i32, ptr %37, align 4, !tbaa !60
  %51 = sub nsw i32 %50, %spec.select.i
  store i32 %51, ptr %37, align 4, !tbaa !60
  %52 = icmp slt i64 %47, 1
  br i1 %52, label %read_buffered_data.exit.thread, label %69

read_buffered_data.exit.thread:                   ; preds = %RSTRING_PTR.exit, %read_buffered_data.exit
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = call i64 @recv(i32 noundef %54, ptr noundef %.sroa.2.0.i, i64 noundef %.0.i, i32 noundef 64) #10
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %read_buffered_data.exit.thread
  %58 = call ptr @rb_errno_ptr() #10
  %59 = load i32, ptr %58, align 4, !tbaa !6
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = icmp eq i64 %3, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load i64, ptr @sym_wait_readable, align 8, !tbaa !10
  br label %78

65:                                               ; preds = %61
  call void @rb_readwrite_syserr_fail(i32 noundef 0, i32 noundef 11, ptr noundef nonnull @.str.9) #11
  unreachable

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !63
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rsock_read_nonblock, i32 noundef %59, i64 noundef %68) #11
  unreachable

69:                                               ; preds = %read_buffered_data.exit.thread, %read_buffered_data.exit
  %.031 = phi i64 [ %55, %read_buffered_data.exit.thread ], [ %47, %read_buffered_data.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !31
  %.not = icmp eq i64 %.031, %71
  br i1 %.not, label %73, label %72

72:                                               ; preds = %69
  call void @rb_str_modify(i64 noundef %.0.i36) #10
  call void @rb_str_set_len(i64 noundef %.0.i36, i64 noundef %.031) #10
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
  %.0 = phi i64 [ %.0.i36, %30 ], [ %64, %63 ], [ 4, %75 ], [ %.0.i36, %73 ]
  ret i64 %.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_syserr_fail_path_in(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_eof_error() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_write_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %3
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %3, %rbimpl_RB_TYPE_P_fastpath.exit
  %12 = tail call i64 @rb_obj_as_string(i64 noundef %1) #10
  br label %13

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit
  %.019 = phi i64 [ %1, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %12, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  %14 = tail call i64 @rb_io_get_write_io(i64 noundef %0) #10
  %15 = tail call i64 @rb_io_taint_check(i64 noundef %14) #10
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  tail call void @rb_io_check_closed(ptr noundef %18) #10
  tail call void @rb_io_check_writable(ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = tail call i64 @rb_io_flush(i64 noundef %14) #10
  br label %24

24:                                               ; preds = %22, %13
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = inttoptr i64 %.019 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !26, !noalias !65
  %29 = and i64 %28, 8192
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %31

31:                                               ; preds = %24
  %.sroa.2.0.copyload.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %24, %31
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %31 ], [ %30, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = tail call i64 @send(i32 noundef %26, ptr noundef %.sroa.2.0.i, i64 noundef %33, i32 noundef 64) #10
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %RSTRING_PTR.exit
  %37 = tail call ptr @rb_errno_ptr() #10
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = icmp eq i64 %2, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr @sym_wait_writable, align 8, !tbaa !10
  br label %51

44:                                               ; preds = %40
  tail call void @rb_readwrite_syserr_fail(i32 noundef 1, i32 noundef 11, ptr noundef nonnull @.str.10) #11
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !63
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rsock_write_nonblock, i32 noundef %38, i64 noundef %47) #11
  unreachable

48:                                               ; preds = %RSTRING_PTR.exit
  %49 = shl nuw i64 %34, 1
  %50 = or disjoint i64 %49, 1
  br label %51

51:                                               ; preds = %48, %42
  %.0 = phi i64 [ %43, %42 ], [ %50, %48 ]
  ret i64 %.0
}

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #2

declare i64 @rb_io_get_write_io(i64 noundef) local_unnamed_addr #2

declare void @rb_io_check_writable(ptr noundef) local_unnamed_addr #2

declare i64 @rb_io_flush(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
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
  %9 = load i32, ptr %8, align 4, !tbaa !6
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
  %.013 = phi i32 [ %12, %rsock_socket0.exit11 ], [ %.016, %rsock_socket0.exit11.thread14 ], [ -1, %11 ], [ %5, %rsock_socket0.exit.thread ]
  ret i32 %.013
}

declare i32 @rb_gc_for_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i32 @rsock_connect(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.connect_arg, align 8
  %9 = tail call i32 @rb_io_descriptor(i64 noundef %0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %9, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %10, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !71
  %12 = tail call i64 @rb_io_taint_check(i64 noundef %0) #10
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  tail call void @rb_io_check_closed(ptr noundef %15) #10
  %16 = call i64 @rb_io_blocking_region(ptr noundef %15, ptr noundef nonnull @connect_blocking, ptr noundef nonnull %8) #10
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %5
  %20 = call ptr @rb_errno_ptr() #10
  %21 = load i32, ptr %20, align 4, !tbaa !6
  switch i32 %21, label %48 [
    i32 4, label %22
    i32 85, label %22
    i32 11, label %22
    i32 115, label %22
  ]

22:                                               ; preds = %19, %19, %19, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @rb_io_descriptor(i64 noundef %0) #10
  store i32 4, ptr %7, align 4, !tbaa !6
  %24 = call i32 @getsockopt(i32 noundef %23, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %wait_connectable.exit, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !6
  %switch.tableidx = add i32 %27, -106
  %28 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 417, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %28, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %29

29:                                               ; preds = %26
  %30 = call i64 @rb_io_wait(i64 noundef %0, i64 noundef 11, i64 noundef %4) #10
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_eIOTimeoutError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.19) #11
  unreachable

34:                                               ; preds = %29
  %35 = trunc i64 %30 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call i64 @rb_fix2int(i64 noundef %30) #10
  br label %rb_num2int_inline.exit.i

38:                                               ; preds = %34
  %39 = call i64 @rb_num2int(i64 noundef %30) #10
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %38, %36
  %.0.i.i = phi i64 [ %37, %36 ], [ %39, %38 ]
  %40 = and i64 %.0.i.i, 2147483648
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %41, label %wait_connectable.exit

41:                                               ; preds = %rb_num2int_inline.exit.i
  store i32 4, ptr %7, align 4, !tbaa !6
  %42 = call i32 @getsockopt(i32 noundef %23, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %wait_connectable.exit, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !6
  switch i32 %45, label %.sink.split.i [
    i32 0, label %wait_connectable.exit
    i32 4, label %wait_connectable.exit
    i32 85, label %wait_connectable.exit
    i32 11, label %wait_connectable.exit
    i32 115, label %wait_connectable.exit
    i32 114, label %wait_connectable.exit
    i32 106, label %wait_connectable.exit
  ]

switch.lookup:                                    ; preds = %26
  %46 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.rsock_connect, i64 %46
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %switch.lookup, %44
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ %45, %44 ]
  %47 = call ptr @rb_errno_ptr() #10
  store i32 %.sink.i, ptr %47, align 4, !tbaa !6
  br label %wait_connectable.exit

wait_connectable.exit:                            ; preds = %22, %rb_num2int_inline.exit.i, %41, %44, %44, %44, %44, %44, %44, %44, %.sink.split.i
  %.0.i = phi i32 [ 0, %44 ], [ -1, %22 ], [ -1, %41 ], [ -1, %rb_num2int_inline.exit.i ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ -1, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %5, %19, %wait_connectable.exit
  %.0 = phi i32 [ %.0.i, %wait_connectable.exit ], [ %17, %19 ], [ %17, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @rb_io_descriptor(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @connect_blocking(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = tail call i32 @connect(i32 noundef %2, ptr %4, i32 noundef %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare i64 @rb_io_blocking_region(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_make_fd_nonblock(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3) #10
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #10
  %6 = load i32, ptr %5, align 4, !tbaa !6
  tail call void @rb_syserr_fail(i32 noundef %6, ptr noundef nonnull @.str.11) #11
  unreachable

7:                                                ; preds = %1
  %8 = or i32 %2, 2048
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %8) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call ptr @rb_errno_ptr() #10
  %13 = load i32, ptr %12, align 4, !tbaa !6
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef nonnull @.str.11) #11
  unreachable

14:                                               ; preds = %7
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_s_accept_nonblock(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @rb_io_set_nonblock(ptr noundef %2) #10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %5
  %8 = tail call i32 @accept4(i32 noundef %7, ptr %3, ptr noundef null, i32 noundef 526336) #10
  br label %cloexec_accept.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !6
  %11 = tail call i32 @accept4(i32 noundef %7, ptr %3, ptr noundef nonnull %4, i32 noundef 526336) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %cloexec_accept.exit.thread, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !6
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %cloexec_accept.exit

16:                                               ; preds = %13
  store i32 %10, ptr %4, align 4, !tbaa !6
  br label %cloexec_accept.exit

cloexec_accept.exit:                              ; preds = %.thread.i, %13, %16
  %17 = phi i32 [ %8, %.thread.i ], [ %11, %16 ], [ %11, %13 ]
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %cloexec_accept.exit.thread, label %27

cloexec_accept.exit.thread:                       ; preds = %9, %cloexec_accept.exit
  %19 = tail call ptr @rb_errno_ptr() #10
  %20 = load i32, ptr %19, align 4, !tbaa !6
  switch i32 %20, label %26 [
    i32 11, label %21
    i32 103, label %21
    i32 71, label %21
  ]

21:                                               ; preds = %cloexec_accept.exit.thread, %cloexec_accept.exit.thread, %cloexec_accept.exit.thread
  %22 = icmp eq i64 %1, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr @sym_wait_readable, align 8, !tbaa !10
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
  store i32 %17, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 35, ptr %31, align 4, !tbaa !21
  %32 = tail call i64 @rb_io_ascii8bit_binmode(i64 noundef %28) #10
  %33 = load i32, ptr @rsock_do_not_reverse_lookup, align 4, !tbaa !6
  %.not.i13 = icmp eq i32 %33, 0
  br i1 %.not.i13, label %rsock_init_sock.exit, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %31, align 4, !tbaa !21
  %36 = or i32 %35, 256
  store i32 %36, ptr %31, align 4, !tbaa !21
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

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_s_accept(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.accept_arg, align 8
  %6 = tail call i64 @rb_io_taint_check(i64 noundef %1) #10
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  tail call void @rb_io_check_closed(ptr noundef %9) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !12
  store i32 %11, ptr %5, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %14, align 8, !tbaa !76
  %15 = call i64 @rb_io_blocking_region(ptr noundef %9, ptr noundef nonnull @accept_blocking, ptr noundef nonnull %5) #10
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %25
  %.01625 = phi i32 [ %.1, %25 ], [ 0, %4 ]
  %18 = call ptr @rb_errno_ptr() #10
  %19 = load i32, ptr %18, align 4, !tbaa !6
  switch i32 %19, label %22 [
    i32 24, label %20
    i32 23, label %20
    i32 12, label %20
  ]

20:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %.not19 = icmp eq i32 %.01625, 0
  br i1 %.not19, label %21, label %24

21:                                               ; preds = %20
  call void @rb_gc() #10
  br label %25

22:                                               ; preds = %.lr.ph
  %23 = call i32 @rb_io_maybe_wait_readable(i32 noundef %19, i64 noundef %1, i64 noundef 4) #10
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %24, label %25

24:                                               ; preds = %22, %20
  call void @rb_syserr_fail(i32 noundef %19, ptr noundef nonnull @.str.13) #11
  unreachable

25:                                               ; preds = %22, %21
  %.1 = phi i32 [ 1, %21 ], [ 0, %22 ]
  %26 = call i64 @rb_io_blocking_region(ptr noundef %9, ptr noundef nonnull @accept_blocking, ptr noundef nonnull %5) #10
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %25, %4
  %.lcssa22 = phi i64 [ %15, %4 ], [ %26, %25 ]
  %.lcssa = phi i32 [ %16, %4 ], [ %27, %25 ]
  call void @rb_update_max_fd(i32 noundef %.lcssa) #10
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %29, label %33

29:                                               ; preds = %._crit_edge
  %30 = shl i64 %.lcssa22, 1
  %31 = and i64 %30, 4294967294
  %32 = or disjoint i64 %31, 1
  br label %43

33:                                               ; preds = %._crit_edge
  %34 = call i64 @rb_obj_alloc(i64 noundef %0) #10
  call void @rb_update_max_fd(i32 noundef %.lcssa) #10
  %35 = call ptr @rb_io_make_open_file(i64 noundef %34) #10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %.lcssa, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 35, ptr %37, align 4, !tbaa !21
  %38 = call i64 @rb_io_ascii8bit_binmode(i64 noundef %34) #10
  %39 = load i32, ptr @rsock_do_not_reverse_lookup, align 4, !tbaa !6
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %rsock_init_sock.exit, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %37, align 4, !tbaa !21
  %42 = or i32 %41, 256
  store i32 %42, ptr %37, align 4, !tbaa !21
  br label %rsock_init_sock.exit

rsock_init_sock.exit:                             ; preds = %33, %40
  call void @rb_io_synchronized(ptr noundef nonnull %35) #10
  br label %43

43:                                               ; preds = %rsock_init_sock.exit, %29
  %.0 = phi i64 [ %34, %rsock_init_sock.exit ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @accept_blocking(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %8

.thread.i:                                        ; preds = %1
  %7 = tail call i32 @accept4(i32 noundef %2, ptr %4, ptr noundef null, i32 noundef 526336) #10
  br label %cloexec_accept.exit

8:                                                ; preds = %1
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = tail call i32 @accept4(i32 noundef %2, ptr %4, ptr noundef nonnull %6, i32 noundef 526336) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %cloexec_accept.exit, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !6
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %cloexec_accept.exit

15:                                               ; preds = %12
  store i32 %9, ptr %6, align 4, !tbaa !6
  br label %cloexec_accept.exit

cloexec_accept.exit:                              ; preds = %.thread.i, %8, %12, %15
  %16 = phi i32 [ %7, %.thread.i ], [ -1, %8 ], [ %10, %12 ], [ %10, %15 ]
  %17 = sext i32 %16 to i64
  ret i64 %17
}

declare void @rb_gc() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 65536) i32 @rsock_getfamily(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %union.union_sockaddr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2048, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !21
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
  store i16 0, ptr %2, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = call i32 @getsockname(i32 noundef %11, ptr nonnull %2, ptr noundef nonnull %3) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = load i16, ptr %2, align 8, !tbaa !77
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
  %18 = load i32, ptr %4, align 4, !tbaa !21
  %19 = or i32 %18, %.sink9
  store i32 %19, ptr %4, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %.sink.split, %14
  %21 = zext i16 %15 to i32
  br label %22

22:                                               ; preds = %9, %1, %20, %8, %7
  %.0 = phi i32 [ 1, %1 ], [ %21, %20 ], [ 10, %8 ], [ 2, %7 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_socket_init() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_eStandardError, align 8, !tbaa !10
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.14, i64 noundef %1) #10
  store i64 %2, ptr @rb_eSocket, align 8, !tbaa !10
  %3 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  %4 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.15, i64 noundef %2) #10
  store i64 %4, ptr @rb_eResolution, align 8, !tbaa !10
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
  store i64 %5, ptr @id_error_code, align 8, !tbaa !10
  %6 = tail call i64 @rb_intern(ptr noundef nonnull @.str.17) #10
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #10
  store i64 %7, ptr @sym_wait_readable, align 8, !tbaa !10
  %8 = tail call i64 @rb_intern(ptr noundef nonnull @.str.18) #10
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #10
  store i64 %9, ptr @sym_wait_writable, align 8, !tbaa !10
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sock_resolv_error_code(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_error_code, align 8, !tbaa !10
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

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recvfrom_blocking(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !26, !noalias !78
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %12

12:                                               ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %11, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %12
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %12 ], [ %11, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = tail call i64 @recvfrom(i32 noundef %5, ptr noundef %.sroa.2.0.i, i64 noundef %14, i32 noundef %16, ptr nonnull %17, ptr noundef nonnull %2) #10
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %23, label %19

19:                                               ; preds = %RSTRING_PTR.exit
  %20 = load i32, ptr %2, align 8, !tbaa !51
  %21 = icmp ult i32 %3, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 %3, ptr %2, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %22, %19, %RSTRING_PTR.exit
  ret i64 %18
}

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @rb_fd_fix_cloexec(i32 noundef) local_unnamed_addr #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare i64 @rb_io_wait(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !7, i64 16}
!13 = !{!"rb_io", !11, i64 0, !14, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !11, i64 32, !15, i64 40, !16, i64 48, !16, i64 68, !11, i64 88, !18, i64 96, !20, i64 128, !16, i64 136, !20, i64 160, !11, i64 168, !7, i64 176, !7, i64 180, !11, i64 184, !11, i64 192, !11, i64 200}
!14 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"rb_io_internal_buffer", !17, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = !{!"rb_io_encoding", !19, i64 0, !19, i64 8, !7, i64 16, !11, i64 24}
!19 = !{!"p1 _ZTS18OnigEncodingTypeST", !15, i64 0}
!20 = !{!"p1 _ZTS10rb_econv_t", !15, i64 0}
!21 = !{!13, !7, i64 20}
!22 = !{!23, !11, i64 8}
!23 = !{!"rsock_send_arg", !7, i64 0, !7, i64 4, !11, i64 8, !24, i64 16, !7, i64 24}
!24 = !{!"p1 _ZTS8sockaddr", !15, i64 0}
!25 = !{!23, !7, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"RBasic", !11, i64 0, !11, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = !{!32, !11, i64 16}
!32 = !{!"RString", !27, i64 0, !11, i64 16, !8, i64 24}
!33 = !{!23, !7, i64 4}
!34 = !{!23, !24, i64 16}
!35 = !{!23, !7, i64 24}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rbimpl_rstring_getmem: argument 0"}
!38 = distinct !{!38, !"rbimpl_rstring_getmem"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !15, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !7, i64 12}
!44 = !{!"recvfrom_arg", !45, i64 0, !7, i64 8, !7, i64 12, !11, i64 16, !11, i64 24, !7, i64 32, !8, i64 40}
!45 = !{!"p1 _ZTS5rb_io", !15, i64 0}
!46 = distinct !{ptr @rb_str_new, null}
!47 = !{!48, !45, i64 16}
!48 = !{!"RFile", !27, i64 0, !45, i64 16}
!49 = !{!44, !45, i64 0}
!50 = !{!44, !7, i64 8}
!51 = !{!44, !7, i64 32}
!52 = !{!44, !11, i64 16}
!53 = !{!44, !11, i64 24}
!54 = !{!55}
!55 = distinct !{!55, !56, !"rbimpl_rstring_getmem: argument 0"}
!56 = distinct !{!56, !"rbimpl_rstring_getmem"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"rbimpl_rstring_getmem: argument 0"}
!59 = distinct !{!59, !"rbimpl_rstring_getmem"}
!60 = !{!13, !7, i64 80}
!61 = !{!13, !17, i64 68}
!62 = !{!13, !7, i64 76}
!63 = !{!13, !11, i64 32}
!64 = !{!13, !7, i64 60}
!65 = !{!66}
!66 = distinct !{!66, !67, !"rbimpl_rstring_getmem: argument 0"}
!67 = distinct !{!67, !"rbimpl_rstring_getmem"}
!68 = !{!69, !7, i64 0}
!69 = !{!"connect_arg", !7, i64 0, !7, i64 4, !24, i64 8}
!70 = !{!69, !7, i64 4}
!71 = !{!69, !24, i64 8}
!72 = !{!73, !7, i64 0}
!73 = !{!"accept_arg", !7, i64 0, !24, i64 8, !74, i64 16}
!74 = !{!"p1 int", !15, i64 0}
!75 = !{!73, !24, i64 8}
!76 = !{!73, !74, i64 16}
!77 = !{!8, !8, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"rbimpl_rstring_getmem: argument 0"}
!80 = distinct !{!80, !"rbimpl_rstring_getmem"}
