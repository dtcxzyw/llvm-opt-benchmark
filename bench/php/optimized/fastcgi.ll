; ModuleID = 'bench/php/original/fastcgi.ll'
source_filename = "bench/php/original/fastcgi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%union._sa_t = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sigaction = type { %union.anon.8, %struct.__sigset_t, i32, ptr }
%union.anon.8 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._fcgi_header = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.pollfd = type { i32, i16, i16 }

@in_shutdown = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@is_initialized = internal unnamed_addr global i1 false, align 4
@fcgi_mgmt_vars = internal global %struct._zend_array zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"FCGI_MPXS_CONNS\00", align 1
@is_fastcgi = internal unnamed_addr global i1 false, align 4
@allowed_clients = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"Cannot resolve host name '%s'!\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Host '%s' has multiple addresses. You must choose one explicitly!\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Listening socket's path name is too long.\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Cannot bind/listen socket - [%d] %s.\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"FCGI_WEB_SERVER_ADDRS\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Wrong IP address '%s' in listen.allowed_clients\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"There are no allowed addresses\00", align 1
@client_sa = internal global %union._sa_t zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [57 x i8] c"Connection disallowed: IP address '%s' has been dropped.\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"failed to get attributes of the connection socket\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"failed to change attribute of the connection socket\00", align 1
@fcgi_get_last_client_ip.str = internal global [46 x i8] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"FCGI_ROLE\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"RESPONDER\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"AUTHORIZER\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @fcgi_set_in_shutdown(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @in_shutdown, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @fcgi_in_shutdown() local_unnamed_addr #1 {
  %1 = load i32, ptr @in_shutdown, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @fcgi_terminate() local_unnamed_addr #0 {
  store i32 1, ptr @in_shutdown, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @fcgi_request_set_keep(ptr noundef writeonly captures(none) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define weak hidden void @fcgi_log(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %5 = call i32 @vfprintf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %3) #34
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @fcgi_init() local_unnamed_addr #3 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %union._sa_t, align 4
  %5 = alloca i32, align 4
  %.b = load i1, ptr @is_initialized, align 4
  br i1 %.b, label %46, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 112, ptr %5, align 4, !tbaa !4
  tail call void @_zend_hash_init(ptr noundef nonnull @fcgi_mgmt_vars, i32 noundef 8, ptr noundef nonnull @fcgi_free_mgmt_var_cb, i1 noundef zeroext true) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #36
  store i32 1, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 150, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 15, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %11, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 39
  store i8 0, ptr %12, align 1, !tbaa !22
  %13 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #36
  store i32 1, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 150, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 48, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %18, align 1, !tbaa !22
  store ptr %13, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %19, align 8, !tbaa !22
  %20 = call ptr @zend_hash_add(ptr noundef nonnull @fcgi_mgmt_vars, ptr noundef nonnull %7, ptr noundef nonnull %3) #35
  %21 = load i32, ptr %8, align 4, !tbaa !22
  %22 = and i32 %21, 64
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %23, label %fcgi_set_mgmt_var.exit

23:                                               ; preds = %6
  %24 = load i32, ptr %7, align 4, !tbaa !20
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %7, align 4, !tbaa !20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %fcgi_set_mgmt_var.exit

28:                                               ; preds = %23
  call void @free(ptr noundef nonnull %7) #35
  br label %fcgi_set_mgmt_var.exit

fcgi_set_mgmt_var.exit:                           ; preds = %6, %23, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i1 true, ptr @is_initialized, align 4
  %29 = tail call ptr @__errno_location() #37
  store i32 0, ptr %29, align 4, !tbaa !4
  %30 = call i32 @getpeername(i32 noundef 0, ptr nonnull %4, ptr noundef nonnull %5) #35
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %45, label %31

31:                                               ; preds = %fcgi_set_mgmt_var.exit
  %32 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 107
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = call i32 @sigemptyset(ptr noundef nonnull %35) #35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %37, align 8, !tbaa !27
  store ptr @fcgi_signal_handler, ptr %1, align 8, !tbaa !22
  %38 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %1, ptr noundef null) #35
  %39 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %1, ptr noundef null) #35
  %40 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %2) #35
  %41 = load ptr, ptr %2, align 8, !tbaa !22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %fcgi_setup_signals.exit

43:                                               ; preds = %34
  %44 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %1, ptr noundef null) #35
  br label %fcgi_setup_signals.exit

fcgi_setup_signals.exit:                          ; preds = %34, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %45

45:                                               ; preds = %fcgi_set_mgmt_var.exit, %31, %fcgi_setup_signals.exit
  %storemerge = phi i1 [ true, %fcgi_setup_signals.exit ], [ false, %31 ], [ false, %fcgi_set_mgmt_var.exit ]
  %.0 = phi i32 [ 1, %fcgi_setup_signals.exit ], [ 0, %31 ], [ 0, %fcgi_set_mgmt_var.exit ]
  store i1 %storemerge, ptr @is_fastcgi, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

46:                                               ; preds = %0
  %.b1 = load i1, ptr @is_fastcgi, align 4
  %47 = zext i1 %.b1 to i32
  br label %48

48:                                               ; preds = %46, %45
  %.1 = phi i32 [ %47, %46 ], [ %.0, %45 ]
  ret i32 %.1
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @fcgi_free_mgmt_var_cb(ptr noundef readonly captures(none) %0) #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %2) #35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_set_mgmt_var(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = and i64 %1, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @__zend_malloc(i64 noundef %7) #36
  store i32 1, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 150, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %0, i64 %1, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  store i8 0, ptr %13, align 1, !tbaa !22
  %14 = and i64 %3, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %15) #36
  store i32 1, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 150, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %3, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %2, i64 %3, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %3
  store i8 0, ptr %21, align 1, !tbaa !22
  store ptr %16, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %22, align 8, !tbaa !22
  %23 = call ptr @zend_hash_add(ptr noundef nonnull @fcgi_mgmt_vars, ptr noundef nonnull %8, ptr noundef nonnull %5) #35
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = and i32 %24, 64
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %zend_string_release_ex.exit

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4, !tbaa !20
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %8, align 4, !tbaa !20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %zend_string_release_ex.exit

31:                                               ; preds = %26
  call void @free(ptr noundef nonnull %8) #35
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %4, %26, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @fcgi_is_fastcgi() local_unnamed_addr #3 {
  %.b = load i1, ptr @is_initialized, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = tail call i32 @fcgi_init()
  br label %5

3:                                                ; preds = %0
  %.b1 = load i1, ptr @is_fastcgi, align 4
  %4 = zext i1 %.b1 to i32
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ %4, %3 ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_shutdown() local_unnamed_addr #3 {
  %.b = load i1, ptr @is_initialized, align 4
  br i1 %.b, label %1, label %2

1:                                                ; preds = %0
  tail call void @zend_hash_destroy(ptr noundef nonnull @fcgi_mgmt_vars) #35
  br label %2

2:                                                ; preds = %1, %0
  store i1 false, ptr @is_fastcgi, align 4
  %3 = load ptr, ptr @allowed_clients, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #35
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @fcgi_listen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %union._sa_t, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !4
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #38
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #35
  %sext.mask90116 = and i64 %11, 65535
  %.not89 = icmp eq i64 %sext.mask90116, 0
  br i1 %.not89, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 4096
  br i1 %16, label %is_port_number.exit, label %.loopexit

17:                                               ; preds = %2
  %18 = load i8, ptr %0, align 1, !tbaa !22
  %.not7.i = icmp eq i8 %18, 0
  br i1 %.not7.i, label %.loopexit118, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %.loopexit118, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %19
  %22 = phi i8 [ %21, %19 ], [ %18, %17 ]
  %.08.i = phi ptr [ %20, %19 ], [ %0, %17 ]
  %23 = add i8 %22, -58
  %or.cond.i = icmp ult i8 %23, -10
  br i1 %or.cond.i, label %.loopexit, label %19

.loopexit118:                                     ; preds = %19, %17
  %24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #35
  %sext.mask117 = and i64 %24, 65535
  %.not88 = icmp eq i64 %sext.mask117, 0
  br i1 %.not88, label %.loopexit, label %is_port_number.exit.thread

is_port_number.exit.thread:                       ; preds = %.loopexit118
  store i8 0, ptr %5, align 16, !tbaa !22
  %.077135 = trunc i64 %24 to i16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %25, align 4
  store i16 2, ptr %6, align 4, !tbaa !22
  %rev.i136 = tail call noundef i16 @llvm.bswap.i16(i16 %.077135)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %rev.i136, ptr %26, align 2, !tbaa !22
  br label %31

is_port_number.exit:                              ; preds = %12
  %27 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %15) #35
  %28 = getelementptr inbounds i8, ptr %5, i64 %15
  store i8 0, ptr %28, align 1, !tbaa !22
  %.pre = load i8, ptr %5, align 16, !tbaa !22
  %.077 = trunc i64 %11 to i16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, i8 0, i64 12, i1 false)
  store i16 2, ptr %6, align 4, !tbaa !22
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %.077)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %rev.i, ptr %30, align 2, !tbaa !22
  switch i8 %.pre, label %33 [
    i8 42, label %31
    i8 0, label %31
  ]

31:                                               ; preds = %is_port_number.exit.thread, %is_port_number.exit, %is_port_number.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %32, align 4, !tbaa !22
  br label %62

33:                                               ; preds = %is_port_number.exit
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %34) #35
  %.not94 = icmp eq i32 %35, 0
  br i1 %.not94, label %36, label %62

36:                                               ; preds = %33
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #38
  %38 = icmp ugt i64 %37, 255
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = call ptr @php_network_gethostbyname(ptr noundef nonnull %5) #35
  %.not95 = icmp eq ptr %40, null
  br i1 %.not95, label %.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %.not96 = icmp eq i32 %43, 2
  br i1 %.not96, label %44, label %.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %.not97 = icmp eq ptr %47, null
  br i1 %.not97, label %.thread, label %48

.thread:                                          ; preds = %36, %44, %41, %39
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull %5)
  br label %.critedge

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %.not98 = icmp eq ptr %50, null
  br i1 %.not98, label %52, label %51

51:                                               ; preds = %48
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull %5)
  br label %.critedge

52:                                               ; preds = %48
  %53 = load i32, ptr %47, align 4, !tbaa !37
  store i32 %53, ptr %34, align 4, !tbaa !22
  br label %62

.loopexit:                                        ; preds = %.lr.ph.i, %12, %9, %.loopexit118
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #38
  %55 = icmp ult i64 %54, 108
  br i1 %55, label %.thread114, label %61

.thread114:                                       ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(110) %6, i8 0, i64 110, i1 false)
  store i16 1, ptr %6, align 4, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %57 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %56, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %57, i1 false)
  %58 = trunc nuw nsw i64 %54 to i32
  %59 = add nuw nsw i32 %58, 2
  %60 = tail call i32 @unlink(ptr noundef nonnull %0) #35
  br label %62

61:                                               ; preds = %.loopexit
  tail call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.5)
  br label %.critedge

62:                                               ; preds = %.thread114, %52, %31, %33
  %.not91110 = phi i1 [ false, %33 ], [ false, %52 ], [ false, %31 ], [ true, %.thread114 ]
  %.075 = phi i32 [ 16, %33 ], [ 16, %52 ], [ 16, %31 ], [ %59, %.thread114 ]
  %63 = load i16, ptr %6, align 4, !tbaa !22
  %64 = zext i16 %63 to i32
  %65 = call i32 @socket(i32 noundef %64, i32 noundef 1, i32 noundef 0) #35
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = call i32 @setsockopt(i32 noundef %65, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 4) #35
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = call i32 @bind(i32 noundef %65, ptr nonnull %6, i32 noundef %.075) #35
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = call i32 @listen(i32 noundef %65, i32 noundef %1) #35
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73, %70, %67, %62
  %77 = call i32 @close(i32 noundef %65) #35
  %78 = tail call ptr @__errno_location() #37
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = call ptr @strerror(i32 noundef %79) #35
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %79, ptr noundef %80)
  br label %.critedge

81:                                               ; preds = %73
  br i1 %.not91110, label %82, label %84

82:                                               ; preds = %81
  %83 = call i32 @chmod(ptr noundef nonnull %0, i32 noundef 511) #35
  br label %127

84:                                               ; preds = %81
  %85 = call ptr @getenv(ptr noundef nonnull @.str.7) #35
  %.not99 = icmp eq ptr %85, null
  br i1 %.not99, label %127, label %86

86:                                               ; preds = %84
  %87 = call noalias ptr @strdup(ptr noundef nonnull %85) #35
  br label %88

88:                                               ; preds = %92, %86
  %.066 = phi ptr [ %87, %86 ], [ %93, %92 ]
  %.0 = phi i32 [ 0, %86 ], [ %.1, %92 ]
  %89 = load i8, ptr %.066, align 1, !tbaa !22
  switch i8 %89, label %92 [
    i8 0, label %94
    i8 44, label %90
  ]

90:                                               ; preds = %88
  %91 = add nsw i32 %.0, 1
  br label %92

92:                                               ; preds = %88, %90
  %.1 = phi i32 [ %91, %90 ], [ %.0, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  br label %88

94:                                               ; preds = %88
  %95 = add nsw i32 %.0, 2
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, 112
  %98 = call noalias ptr @malloc(i64 noundef %97) #36
  store ptr %98, ptr @allowed_clients, align 8, !tbaa !30
  %.not101119 = icmp eq ptr %87, null
  br i1 %.not101119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94, %122
  %.2121 = phi i32 [ %.3, %122 ], [ 0, %94 ]
  %.167120 = phi ptr [ %.065, %122 ], [ %87, %94 ]
  %99 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.167120, i32 noundef 44) #38
  %.not103 = icmp eq ptr %99, null
  br i1 %.not103, label %102, label %100

100:                                              ; preds = %.lr.ph
  store i8 0, ptr %99, align 1, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 1
  br label %102

102:                                              ; preds = %100, %.lr.ph
  %.065 = phi ptr [ %101, %100 ], [ null, %.lr.ph ]
  %103 = load ptr, ptr @allowed_clients, align 8, !tbaa !30
  %104 = sext i32 %.2121 to i64
  %105 = getelementptr inbounds [112 x i8], ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %.167120, ptr noundef nonnull %106) #35
  %108 = icmp sgt i32 %107, 0
  %109 = load ptr, ptr @allowed_clients, align 8, !tbaa !30
  %110 = getelementptr inbounds [112 x i8], ptr %109, i64 %104
  br i1 %108, label %111, label %113

111:                                              ; preds = %102
  store i16 2, ptr %110, align 4, !tbaa !22
  %112 = add nsw i32 %.2121, 1
  br label %122

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %.167120, ptr noundef nonnull %114) #35
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr @allowed_clients, align 8, !tbaa !30
  %119 = getelementptr inbounds [112 x i8], ptr %118, i64 %104
  store i16 10, ptr %119, align 4, !tbaa !22
  %120 = add nsw i32 %.2121, 1
  br label %122

121:                                              ; preds = %113
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull %.167120)
  br label %122

122:                                              ; preds = %117, %121, %111
  %.3 = phi i32 [ %112, %111 ], [ %120, %117 ], [ %.2121, %121 ]
  %.not101 = icmp eq ptr %.065, null
  br i1 %.not101, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %122
  %.pre122 = load ptr, ptr @allowed_clients, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %94
  %123 = phi ptr [ %98, %94 ], [ %.pre122, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ 0, %94 ], [ %.3, %._crit_edge.loopexit ]
  %124 = sext i32 %.2.lcssa to i64
  %125 = getelementptr inbounds [112 x i8], ptr %123, i64 %124
  store i16 0, ptr %125, align 4, !tbaa !22
  call void @free(ptr noundef %87) #35
  %.not102 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not102, label %126, label %127

126:                                              ; preds = %._crit_edge
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.9)
  br label %127

127:                                              ; preds = %84, %126, %._crit_edge, %82
  %.b = load i1, ptr @is_initialized, align 4
  br i1 %.b, label %130, label %128

128:                                              ; preds = %127
  %129 = call i32 @fcgi_init()
  br label %130

130:                                              ; preds = %128, %127
  store i1 true, ptr @is_fastcgi, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = call i32 @sigemptyset(ptr noundef nonnull %131) #35
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %133, align 8, !tbaa !27
  store ptr @fcgi_signal_handler, ptr %3, align 8, !tbaa !22
  %134 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %3, ptr noundef null) #35
  %135 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %3, ptr noundef null) #35
  %136 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %4) #35
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %fcgi_setup_signals.exit

139:                                              ; preds = %130
  %140 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %3, ptr noundef null) #35
  br label %fcgi_setup_signals.exit

fcgi_setup_signals.exit:                          ; preds = %130, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %61, %.thread, %51, %fcgi_setup_signals.exit, %76
  %.169 = phi i32 [ -1, %76 ], [ %65, %fcgi_setup_signals.exit ], [ -1, %61 ], [ -1, %51 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.169
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @php_network_gethostbyname(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define hidden void @fcgi_set_allowed_clients(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %2

2:                                                ; preds = %1
  %3 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #35
  br label %4

4:                                                ; preds = %8, %2
  %.027 = phi ptr [ %3, %2 ], [ %9, %8 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %8 ]
  %5 = load i8, ptr %.027, align 1, !tbaa !22
  switch i8 %5, label %8 [
    i8 0, label %10
    i8 44, label %6
  ]

6:                                                ; preds = %4
  %7 = add nsw i32 %.0, 1
  br label %8

8:                                                ; preds = %4, %6
  %.1 = phi i32 [ %7, %6 ], [ %.0, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  br label %4

10:                                               ; preds = %4
  %11 = load ptr, ptr @allowed_clients, align 8, !tbaa !30
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #35
  br label %13

13:                                               ; preds = %12, %10
  %14 = add nsw i32 %.0, 2
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 112
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #36
  store ptr %17, ptr @allowed_clients, align 8, !tbaa !30
  %.not3639 = icmp eq ptr %3, null
  br i1 %.not3639, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %41
  %.241 = phi i32 [ %.3, %41 ], [ 0, %13 ]
  %.12840 = phi ptr [ %.026, %41 ], [ %3, %13 ]
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.12840, i32 noundef 44) #38
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %21, label %19

19:                                               ; preds = %.lr.ph
  store i8 0, ptr %18, align 1, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br label %21

21:                                               ; preds = %19, %.lr.ph
  %.026 = phi ptr [ %20, %19 ], [ null, %.lr.ph ]
  %22 = load ptr, ptr @allowed_clients, align 8, !tbaa !30
  %23 = sext i32 %.241 to i64
  %24 = getelementptr inbounds [112 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = tail call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %.12840, ptr noundef nonnull %25) #35
  %27 = icmp sgt i32 %26, 0
  %28 = load ptr, ptr @allowed_clients, align 8, !tbaa !30
  %29 = getelementptr inbounds [112 x i8], ptr %28, i64 %23
  br i1 %27, label %30, label %32

30:                                               ; preds = %21
  store i16 2, ptr %29, align 4, !tbaa !22
  %31 = add nsw i32 %.241, 1
  br label %41

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = tail call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %.12840, ptr noundef nonnull %33) #35
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr @allowed_clients, align 8, !tbaa !30
  %38 = getelementptr inbounds [112 x i8], ptr %37, i64 %23
  store i16 10, ptr %38, align 4, !tbaa !22
  %39 = add nsw i32 %.241, 1
  br label %41

40:                                               ; preds = %32
  tail call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull %.12840)
  br label %41

41:                                               ; preds = %36, %40, %30
  %.3 = phi i32 [ %31, %30 ], [ %39, %36 ], [ %.241, %40 ]
  %.not36 = icmp eq ptr %.026, null
  br i1 %.not36, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %41
  %.pre = load ptr, ptr @allowed_clients, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %42 = phi ptr [ %17, %13 ], [ %.pre, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ 0, %13 ], [ %.3, %._crit_edge.loopexit ]
  %43 = sext i32 %.2.lcssa to i64
  %44 = getelementptr inbounds [112 x i8], ptr %42, i64 %43
  store i16 0, ptr %44, align 4, !tbaa !22
  tail call void @free(ptr noundef %3) #35
  %.not37 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not37, label %45, label %46

45:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.9)
  br label %46

46:                                               ; preds = %._crit_edge, %45, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @fcgi_init_request(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #18 {
  %5 = tail call noalias dereferenceable_or_null(9344) ptr @calloc(i64 noundef 1, i64 noundef 9344) #39
  store i32 %0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %9, align 8, !tbaa !42
  %.not = icmp eq ptr %1, null
  %10 = select i1 %.not, ptr @fcgi_hook_dummy, ptr %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8264
  store ptr %10, ptr %11, align 8, !tbaa !43
  %.not16 = icmp eq ptr %2, null
  %12 = select i1 %.not16, ptr @fcgi_hook_dummy, ptr %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8272
  store ptr %12, ptr %13, align 8, !tbaa !44
  %.not17 = icmp eq ptr %3, null
  %14 = select i1 %.not17, ptr @fcgi_hook_dummy, ptr %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8280
  store ptr %14, ptr %15, align 8, !tbaa !45
  %16 = tail call noalias dereferenceable_or_null(6160) ptr @malloc(i64 noundef 6160) #36
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 9328
  store ptr %16, ptr %17, align 8, !tbaa !46
  store i32 0, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %18, align 8, !tbaa !49
  %19 = tail call noalias dereferenceable_or_null(4127) ptr @malloc(i64 noundef 4127) #36
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 9336
  store ptr %19, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %19, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4120
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %24, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @fcgi_hook_dummy() #20 {
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @fcgi_destroy_request(ptr noundef captures(none) %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9328
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.013.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  tail call void @free(ptr noundef nonnull %.013.i) #35
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9336
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not1114.i = icmp eq ptr %7, null
  br i1 %.not1114.i, label %fcgi_hash_destroy.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %._crit_edge.i, %.lr.ph17.i
  %.01015.i = phi ptr [ %9, %.lr.ph17.i ], [ %7, %._crit_edge.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  tail call void @free(ptr noundef nonnull %.01015.i) #35
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %fcgi_hash_destroy.exit, label %.lr.ph17.i

fcgi_hash_destroy.exit:                           ; preds = %.lr.ph17.i, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @fcgi_read(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #22 {
  %4 = alloca %struct._fcgi_header, align 1
  %5 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %126
  %.089 = phi i32 [ %2, %.lr.ph ], [ %97, %126 ]
  %.04688 = phi i32 [ 0, %.lr.ph ], [ %98, %126 ]
  %.04986 = phi ptr [ %1, %.lr.ph ], [ %100, %126 ]
  %15 = load i32, ptr %7, align 4, !tbaa !55
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #37
  br label %19

19:                                               ; preds = %35, %17
  %.0.i = phi i64 [ 0, %17 ], [ %.1.i, %35 ]
  store i32 0, ptr %18, align 4, !tbaa !4
  %20 = load i32, ptr %8, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i
  %22 = sub i64 8, %.0.i
  %23 = call i64 @read(i32 noundef %20, ptr noundef nonnull %21, i64 noundef %22) #35
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = and i64 %23, 2147483647
  %28 = add i64 %27, %.0.i
  br label %35

29:                                               ; preds = %19
  %30 = icmp eq i32 %24, 0
  %31 = load i32, ptr %18, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 0
  %or.cond.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.i, label %safe_read.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %29
  switch i32 %31, label %33 [
    i32 0, label %35
    i32 4, label %35
  ]

33:                                               ; preds = %thread-pre-split.i
  %sext.i = shl i64 %23, 32
  %34 = ashr exact i64 %sext.i, 32
  br label %safe_read.exit

35:                                               ; preds = %thread-pre-split.i, %thread-pre-split.i, %26
  %.1.i = phi i64 [ %28, %26 ], [ %.0.i, %thread-pre-split.i ], [ %.0.i, %thread-pre-split.i ]
  %.not20.i = icmp eq i64 %.1.i, 8
  br i1 %.not20.i, label %safe_read.exit, label %19

safe_read.exit:                                   ; preds = %29, %35, %33
  %.015.i = phi i64 [ %34, %33 ], [ %.0.i, %29 ], [ 8, %35 ]
  %36 = icmp ne i64 %.015.i, 8
  %37 = load i8, ptr %4, align 1
  %38 = icmp eq i8 %37, 0
  %or.cond = select i1 %36, i1 true, i1 %38
  %39 = load i8, ptr %9, align 1
  %40 = icmp ne i8 %39, 5
  %or.cond7 = select i1 %or.cond, i1 true, i1 %40
  br i1 %or.cond7, label %.loopexit.sink.split, label %41

41:                                               ; preds = %safe_read.exit
  %42 = load i8, ptr %10, align 1, !tbaa !56
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = load i8, ptr %11, align 1, !tbaa !58
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  store i32 %47, ptr %7, align 4, !tbaa !55
  %48 = load i8, ptr %12, align 1, !tbaa !59
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %13, align 8, !tbaa !60
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %41, %14
  %52 = phi i32 [ %47, %41 ], [ %15, %14 ]
  %.not = icmp slt i32 %52, %.089
  %53 = tail call ptr @__errno_location() #37
  br i1 %.not, label %73, label %54

54:                                               ; preds = %51
  %55 = zext nneg i32 %.089 to i64
  br label %56

56:                                               ; preds = %72, %54
  %.0.i55 = phi i64 [ 0, %54 ], [ %.1.i58, %72 ]
  store i32 0, ptr %53, align 4, !tbaa !4
  %57 = load i32, ptr %8, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %.04986, i64 %.0.i55
  %59 = sub i64 %55, %.0.i55
  %60 = tail call i64 @read(i32 noundef %57, ptr noundef %58, i64 noundef %59) #35
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = and i64 %60, 2147483647
  %65 = add i64 %64, %.0.i55
  br label %72

66:                                               ; preds = %56
  %67 = icmp eq i32 %61, 0
  %68 = load i32, ptr %53, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 0
  %or.cond.i56 = select i1 %67, i1 %69, i1 false
  br i1 %or.cond.i56, label %safe_read.exit62, label %thread-pre-split.i57

thread-pre-split.i57:                             ; preds = %66
  switch i32 %68, label %70 [
    i32 0, label %72
    i32 4, label %72
  ]

70:                                               ; preds = %thread-pre-split.i57
  %sext.i61 = shl i64 %60, 32
  %71 = ashr exact i64 %sext.i61, 32
  br label %safe_read.exit62

72:                                               ; preds = %thread-pre-split.i57, %thread-pre-split.i57, %63
  %.1.i58 = phi i64 [ %65, %63 ], [ %.0.i55, %thread-pre-split.i57 ], [ %.0.i55, %thread-pre-split.i57 ]
  %.not20.i59 = icmp eq i64 %.1.i58, %55
  br i1 %.not20.i59, label %safe_read.exit62, label %56

73:                                               ; preds = %51
  %74 = sext i32 %52 to i64
  br label %75

75:                                               ; preds = %91, %73
  %.0.i63 = phi i64 [ 0, %73 ], [ %.1.i66, %91 ]
  store i32 0, ptr %53, align 4, !tbaa !4
  %76 = load i32, ptr %8, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %.04986, i64 %.0.i63
  %78 = sub i64 %74, %.0.i63
  %79 = tail call i64 @read(i32 noundef %76, ptr noundef %77, i64 noundef %78) #35
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = and i64 %79, 2147483647
  %84 = add i64 %83, %.0.i63
  br label %91

85:                                               ; preds = %75
  %86 = icmp eq i32 %80, 0
  %87 = load i32, ptr %53, align 4, !tbaa !4
  %88 = icmp eq i32 %87, 0
  %or.cond.i64 = select i1 %86, i1 %88, i1 false
  br i1 %or.cond.i64, label %safe_read.exit62, label %thread-pre-split.i65

thread-pre-split.i65:                             ; preds = %85
  switch i32 %87, label %89 [
    i32 0, label %91
    i32 4, label %91
  ]

89:                                               ; preds = %thread-pre-split.i65
  %sext.i69 = shl i64 %79, 32
  %90 = ashr exact i64 %sext.i69, 32
  br label %safe_read.exit62

91:                                               ; preds = %thread-pre-split.i65, %thread-pre-split.i65, %82
  %.1.i66 = phi i64 [ %84, %82 ], [ %.0.i63, %thread-pre-split.i65 ], [ %.0.i63, %thread-pre-split.i65 ]
  %.not20.i67 = icmp eq i64 %.1.i66, %74
  br i1 %.not20.i67, label %safe_read.exit62, label %75

safe_read.exit62:                                 ; preds = %72, %66, %91, %85, %89, %70
  %.047.in = phi i64 [ %90, %89 ], [ %71, %70 ], [ %74, %91 ], [ %.0.i63, %85 ], [ %55, %72 ], [ %.0.i55, %66 ]
  %.047 = trunc i64 %.047.in to i32
  %92 = icmp slt i32 %.047, 0
  br i1 %92, label %.loopexit.sink.split, label %93

93:                                               ; preds = %safe_read.exit62
  %.not52 = icmp eq i32 %.047, 0
  br i1 %.not52, label %.loopexit, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4, !tbaa !55
  %96 = sub nsw i32 %95, %.047
  store i32 %96, ptr %7, align 4, !tbaa !55
  %97 = sub nsw i32 %.089, %.047
  %98 = add nuw nsw i32 %.04688, %.047
  %99 = and i64 %.047.in, 2147483647
  %100 = getelementptr inbounds nuw i8, ptr %.04986, i64 %99
  %101 = icmp eq i32 %95, %.047
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %94
  %103 = load i32, ptr %13, align 8, !tbaa !60
  %.not53 = icmp eq i32 %103, 0
  br i1 %.not53, label %126, label %104

104:                                              ; preds = %102
  %105 = sext i32 %103 to i64
  %106 = tail call ptr @__errno_location() #37
  br label %107

107:                                              ; preds = %123, %104
  %.0.i71 = phi i64 [ 0, %104 ], [ %.1.i74, %123 ]
  store i32 0, ptr %106, align 4, !tbaa !4
  %108 = load i32, ptr %8, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i71
  %110 = sub i64 %105, %.0.i71
  %111 = call i64 @read(i32 noundef %108, ptr noundef nonnull %109, i64 noundef %110) #35
  %112 = trunc i64 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = and i64 %111, 2147483647
  %116 = add i64 %115, %.0.i71
  br label %123

117:                                              ; preds = %107
  %118 = icmp eq i32 %112, 0
  %119 = load i32, ptr %106, align 4, !tbaa !4
  %120 = icmp eq i32 %119, 0
  %or.cond.i72 = select i1 %118, i1 %120, i1 false
  br i1 %or.cond.i72, label %safe_read.exit78, label %thread-pre-split.i73

thread-pre-split.i73:                             ; preds = %117
  switch i32 %119, label %121 [
    i32 0, label %123
    i32 4, label %123
  ]

121:                                              ; preds = %thread-pre-split.i73
  %sext.i77 = shl i64 %111, 32
  %122 = ashr exact i64 %sext.i77, 32
  br label %safe_read.exit78

123:                                              ; preds = %thread-pre-split.i73, %thread-pre-split.i73, %114
  %.1.i74 = phi i64 [ %116, %114 ], [ %.0.i71, %thread-pre-split.i73 ], [ %.0.i71, %thread-pre-split.i73 ]
  %.not20.i75 = icmp eq i64 %.1.i74, %105
  br i1 %.not20.i75, label %safe_read.exit78, label %107

safe_read.exit78:                                 ; preds = %117, %123, %121
  %.015.i76 = phi i64 [ %122, %121 ], [ %.0.i71, %117 ], [ %105, %123 ]
  %124 = load i32, ptr %13, align 8, !tbaa !60
  %125 = sext i32 %124 to i64
  %.not54 = icmp eq i64 %.015.i76, %125
  br i1 %.not54, label %126, label %.loopexit.sink.split

126:                                              ; preds = %102, %safe_read.exit78
  %127 = icmp sgt i32 %97, 0
  br i1 %127, label %14, label %.loopexit

.loopexit.sink.split:                             ; preds = %safe_read.exit78, %safe_read.exit62, %safe_read.exit
  %.048.ph = phi i32 [ 0, %safe_read.exit ], [ %.047, %safe_read.exit62 ], [ %.047, %safe_read.exit78 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %128, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %41, %94, %93, %126, %.loopexit.sink.split, %3
  %.048 = phi i32 [ %.048.ph, %.loopexit.sink.split ], [ 0, %3 ], [ %.04688, %41 ], [ %98, %94 ], [ %98, %126 ], [ %.04688, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_close(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [8 x i8], align 1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8288
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %29, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %9, i8 0, i64 1032, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %.not18.i = icmp eq ptr %13, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %18, %.lr.ph.i ], [ %13, %8 ]
  %15 = phi ptr [ %16, %.lr.ph.i ], [ %11, %8 ]
  store ptr %14, ptr %10, align 8, !tbaa !46
  tail call void @free(ptr noundef nonnull %15) #35
  %16 = load ptr, ptr %10, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %8
  %.lcssa17.i = phi ptr [ %11, %8 ], [ %16, %.lr.ph.i ]
  store i32 0, ptr %.lcssa17.i, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9336
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %.not1619.i = icmp eq ptr %22, null
  br i1 %.not1619.i, label %fcgi_hash_clean.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.i, %.lr.ph21.i
  %23 = phi ptr [ %27, %.lr.ph21.i ], [ %22, %._crit_edge.i ]
  %24 = phi ptr [ %25, %.lr.ph21.i ], [ %20, %._crit_edge.i ]
  store ptr %23, ptr %19, align 8, !tbaa !50
  tail call void @free(ptr noundef nonnull %24) #35
  %25 = load ptr, ptr %19, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %.not16.i = icmp eq ptr %27, null
  br i1 %.not16.i, label %fcgi_hash_clean.exit, label %.lr.ph21.i

fcgi_hash_clean.exit:                             ; preds = %.lr.ph21.i, %._crit_edge.i
  %.lcssa.i = phi ptr [ %20, %._crit_edge.i ], [ %25, %.lr.ph21.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 24
  store ptr %28, ptr %.lcssa.i, align 8, !tbaa !51
  store i32 0, ptr %6, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %fcgi_hash_clean.exit, %5, %3
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %30, label %.thread

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !8
  %.not15 = icmp eq i32 %32, 0
  br i1 %.not15, label %33, label %53

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %40, label %53

.thread:                                          ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.thread16, label %53

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = tail call i32 @shutdown(i32 noundef %35, i32 noundef 1) #35
  br label %42

42:                                               ; preds = %42, %40
  %43 = load i32, ptr %34, align 8, !tbaa !40
  %44 = call i64 @recv(i32 noundef %43, ptr noundef nonnull %4, i64 noundef 8, i32 noundef 0) #35
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %42, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %34, align 8, !tbaa !40
  br label %.thread16

.thread16:                                        ; preds = %.thread, %46
  %47 = phi i32 [ %.pre, %46 ], [ %38, %.thread ]
  %48 = phi ptr [ %34, %46 ], [ %37, %.thread ]
  %49 = call i32 @close(i32 noundef %47) #35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %50, align 4, !tbaa !62
  store i32 -1, ptr %48, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8280
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  call void %52() #35
  br label %53

53:                                               ; preds = %.thread, %.thread16, %33, %30
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #9

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @fcgi_is_closed(ptr noundef readonly captures(none) %0) local_unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %.lobit = lshr i32 %3, 31
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_accept_request(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct._fcgi_header, align 1
  %3 = alloca [65543 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %union._sa_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.pollfd, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8272
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9328
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9336
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.ptr220.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 9320
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %fcgi_close.exit59

fcgi_close.exit59:                                ; preds = %fcgi_close.exit59.backedge, %1
  %41 = load i32, ptr %8, align 8, !tbaa !40
  %42 = icmp slt i32 %41, 0
  %43 = load i32, ptr @in_shutdown, align 4, !tbaa !4
  %.not33141 = icmp eq i32 %43, 0
  br i1 %42, label %.preheader, label %125

.preheader:                                       ; preds = %fcgi_close.exit59
  br i1 %.not33141, label %.lr.ph, label %.loopexit90

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %44 = load ptr, ptr %9, align 8, !tbaa !43
  call void %44() #35
  %45 = load i32, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 112, ptr %6, align 4, !tbaa !4
  %46 = call i32 @accept(i32 noundef %45, ptr nonnull %5, ptr noundef nonnull %6) #35
  store i32 %46, ptr %8, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) @client_sa, ptr noundef nonnull align 4 dereferenceable(112) %5, i64 112, i1 false), !tbaa.struct !63
  %47 = load i32, ptr %8, align 8, !tbaa !40
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %92

49:                                               ; preds = %.lr.ph
  %50 = load i16, ptr @client_sa, align 4, !tbaa !22
  %51 = icmp eq i16 %50, 1
  %52 = load ptr, ptr @allowed_clients, align 8
  %.not.i = icmp eq ptr %52, null
  %or.cond26.i = select i1 %51, i1 true, i1 %.not.i
  br i1 %or.cond26.i, label %.loopexit79, label %53

53:                                               ; preds = %49
  switch i16 %50, label %88 [
    i16 2, label %.preheader29.i
    i16 10, label %.preheader.i
  ]

.preheader29.i:                                   ; preds = %53, %58
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %58 ], [ 0, %53 ]
  %54 = getelementptr inbounds nuw [112 x i8], ptr %52, i64 %indvars.iv39.i
  %55 = load i16, ptr %54, align 4, !tbaa !22
  switch i16 %55, label %58 [
    i16 0, label %fcgi_is_allowed.exit
    i16 2, label %56
  ]

56:                                               ; preds = %.preheader29.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %bcmp23.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) getelementptr inbounds nuw (i8, ptr @client_sa, i64 4), ptr noundef nonnull dereferenceable(4) %57, i64 4)
  %.not24.i = icmp eq i32 %bcmp23.i, 0
  br i1 %.not24.i, label %.loopexit79, label %58

58:                                               ; preds = %56, %.preheader29.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  br label %.preheader29.i

.preheader.i:                                     ; preds = %53
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 8), align 4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 12), align 4
  %62 = icmp eq i32 %61, 0
  %or.cond.i = select i1 %60, i1 %62, i1 false
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 16), align 4
  %64 = icmp eq i32 %63, -65536
  %or.cond28.i = select i1 %or.cond.i, i1 %64, i1 false
  %or.cond28.fr.i = freeze i1 %or.cond28.i
  br i1 %or.cond28.fr.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.critedge.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.critedge.us.i ], [ 0, %.preheader.i ]
  %65 = getelementptr inbounds nuw [112 x i8], ptr %52, i64 %indvars.iv36.i
  %66 = load i16, ptr %65, align 4, !tbaa !22
  switch i16 %66, label %.critedge.us.i [
    i16 0, label %fcgi_is_allowed.exit
    i16 10, label %69
    i16 2, label %67
  ]

67:                                               ; preds = %.preheader.split.us.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %bcmp21.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) getelementptr inbounds nuw (i8, ptr @client_sa, i64 20), ptr noundef nonnull dereferenceable(4) %68, i64 4)
  %.not22.us.i = icmp eq i32 %bcmp21.us.i, 0
  br i1 %.not22.us.i, label %.loopexit79, label %.critedge.us.i

69:                                               ; preds = %.preheader.split.us.i
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %bcmp.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) getelementptr inbounds nuw (i8, ptr @client_sa, i64 8), ptr noundef nonnull dereferenceable(12) %70, i64 12)
  %.not20.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not20.us.i, label %.loopexit79, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %69, %67, %.preheader.split.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  br label %.preheader.split.us.i

.preheader.split.i:                               ; preds = %.preheader.i, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.preheader.i ]
  %71 = getelementptr inbounds nuw [112 x i8], ptr %52, i64 %indvars.iv.i
  %72 = load i16, ptr %71, align 4, !tbaa !22
  switch i16 %72, label %.critedge.i [
    i16 0, label %fcgi_is_allowed.exit
    i16 10, label %73
  ]

73:                                               ; preds = %.preheader.split.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) getelementptr inbounds nuw (i8, ptr @client_sa, i64 8), ptr noundef nonnull dereferenceable(12) %74, i64 12)
  %.not20.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not20.i, label %.loopexit79, label %.critedge.i

.critedge.i:                                      ; preds = %73, %.preheader.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader.split.i

fcgi_is_allowed.exit:                             ; preds = %.preheader.split.i, %.preheader.split.us.i, %.preheader29.i
  switch i16 %50, label %88 [
    i16 2, label %75
    i16 10, label %77
  ]

75:                                               ; preds = %fcgi_is_allowed.exit
  %76 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @client_sa, i64 4), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #35
  br label %88

77:                                               ; preds = %fcgi_is_allowed.exit
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 8), align 4, !tbaa !22
  %79 = icmp eq i32 %78, 0
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 12), align 4
  %81 = icmp eq i32 %80, 0
  %or.cond.i41 = select i1 %79, i1 %81, i1 false
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 16), align 4
  %83 = icmp eq i32 %82, -65536
  %or.cond8.i = select i1 %or.cond.i41, i1 %83, i1 false
  br i1 %or.cond8.i, label %84, label %86

84:                                               ; preds = %77
  %85 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @client_sa, i64 20), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #35
  br label %88

86:                                               ; preds = %77
  %87 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @client_sa, i64 8), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #35
  br label %88

88:                                               ; preds = %53, %86, %84, %75, %fcgi_is_allowed.exit
  %.0.i43 = phi ptr [ %76, %75 ], [ %85, %84 ], [ %87, %86 ], [ null, %fcgi_is_allowed.exit ], [ null, %53 ]
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef %.0.i43)
  %89 = load i32, ptr %8, align 8, !tbaa !40
  %90 = call i32 @close(i32 noundef %89) #35
  store i32 -1, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %fcgi_close.exit.thread, %107, %88
  %91 = load i32, ptr @in_shutdown, align 4, !tbaa !4
  %.not33 = icmp eq i32 %91, 0
  br i1 %.not33, label %.lr.ph, label %.loopexit90

.loopexit79:                                      ; preds = %73, %69, %67, %56, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

92:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load i32, ptr @in_shutdown, align 4, !tbaa !4
  %.not35 = icmp eq i32 %93, 0
  br i1 %.not35, label %94, label %.loopexit90

94:                                               ; preds = %92
  %95 = tail call ptr @__errno_location() #37
  %96 = load i32, ptr %95, align 4, !tbaa !4
  switch i32 %96, label %.loopexit90 [
    i32 4, label %97
    i32 103, label %97
  ]

97:                                               ; preds = %.loopexit79, %94, %94
  %98 = call i32 (i32, i32, ...) @fcntl(i32 noundef %47, i32 noundef 1) #35
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 3, ptr noundef nonnull @.str.11)
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, ptr %8, align 8, !tbaa !40
  %103 = or i32 %98, 1
  %104 = call i32 (i32, i32, ...) @fcntl(i32 noundef %102, i32 noundef 2, i32 noundef %103) #35
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 3, ptr noundef nonnull @.str.12)
  br label %107

107:                                              ; preds = %106, %101
  %108 = load i32, ptr %8, align 8, !tbaa !40
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %.backedge

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %108, ptr %7, align 4, !tbaa !64
  store i16 1, ptr %10, align 4, !tbaa !67
  store i16 0, ptr %11, align 2, !tbaa !68
  %111 = tail call ptr @__errno_location() #37
  br label %112

112:                                              ; preds = %115, %110
  store i32 0, ptr %111, align 4, !tbaa !4
  %113 = call i32 @poll(ptr noundef nonnull %7, i64 noundef 1, i32 noundef 5000) #35
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %112
  %116 = load i32, ptr %111, align 4, !tbaa !4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %112, label %.critedge.thread

.critedge:                                        ; preds = %112
  %.not78 = icmp eq i32 %113, 0
  br i1 %.not78, label %.critedge.thread, label %118

118:                                              ; preds = %.critedge
  %119 = load i16, ptr %11, align 2, !tbaa !68
  %120 = and i16 %119, 1
  %.not38 = icmp eq i16 %120, 0
  br i1 %.not38, label %.critedge.thread, label %.thread68

.critedge.thread:                                 ; preds = %115, %118, %.critedge
  %121 = load i32, ptr %8, align 8, !tbaa !40
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %.thread16.i, label %fcgi_close.exit.thread

.thread16.i:                                      ; preds = %.critedge.thread
  %123 = call i32 @close(i32 noundef %121) #35
  store i32 0, ptr %12, align 4, !tbaa !62
  store i32 -1, ptr %8, align 8, !tbaa !40
  %124 = load ptr, ptr %13, align 8, !tbaa !45
  call void %124() #35
  br label %fcgi_close.exit.thread

fcgi_close.exit.thread:                           ; preds = %.critedge.thread, %.thread16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge

.thread68:                                        ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

125:                                              ; preds = %fcgi_close.exit59
  br i1 %.not33141, label %126, label %.loopexit90

126:                                              ; preds = %.thread68, %125
  %127 = load ptr, ptr %14, align 8, !tbaa !44
  call void %127() #35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %15, align 8, !tbaa !8
  store i32 0, ptr %16, align 8, !tbaa !69
  store i32 0, ptr %17, align 4, !tbaa !55
  store ptr null, ptr %18, align 8, !tbaa !70
  store ptr %19, ptr %20, align 8, !tbaa !42
  %128 = load i32, ptr %21, align 8, !tbaa !61
  %.not.i44 = icmp eq i32 %128, 0
  br i1 %.not.i44, label %147, label %129

129:                                              ; preds = %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %22, i8 0, i64 1032, i1 false)
  %130 = load ptr, ptr %23, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %.not18.i.i = icmp eq ptr %132, null
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %129, %.lr.ph.i.i
  %133 = phi ptr [ %137, %.lr.ph.i.i ], [ %132, %129 ]
  %134 = phi ptr [ %135, %.lr.ph.i.i ], [ %130, %129 ]
  store ptr %133, ptr %23, align 8, !tbaa !46
  call void @free(ptr noundef nonnull %134) #35
  %135 = load ptr, ptr %23, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %129
  %.lcssa17.i.i = phi ptr [ %130, %129 ], [ %135, %.lr.ph.i.i ]
  store i32 0, ptr %.lcssa17.i.i, align 8, !tbaa !47
  %138 = load ptr, ptr %24, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %.not1619.i.i = icmp eq ptr %140, null
  br i1 %.not1619.i.i, label %fcgi_hash_clean.exit.i, label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph21.i.i
  %141 = phi ptr [ %145, %.lr.ph21.i.i ], [ %140, %._crit_edge.i.i ]
  %142 = phi ptr [ %143, %.lr.ph21.i.i ], [ %138, %._crit_edge.i.i ]
  store ptr %141, ptr %24, align 8, !tbaa !50
  call void @free(ptr noundef nonnull %142) #35
  %143 = load ptr, ptr %24, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %.not16.i.i = icmp eq ptr %145, null
  br i1 %.not16.i.i, label %fcgi_hash_clean.exit.i, label %.lr.ph21.i.i

fcgi_hash_clean.exit.i:                           ; preds = %.lr.ph21.i.i, %._crit_edge.i.i
  %.lcssa.i.i = phi ptr [ %138, %._crit_edge.i.i ], [ %143, %.lr.ph21.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 24
  store ptr %146, ptr %.lcssa.i.i, align 8, !tbaa !51
  br label %148

147:                                              ; preds = %126
  store i32 1, ptr %21, align 8, !tbaa !61
  br label %148

148:                                              ; preds = %147, %fcgi_hash_clean.exit.i
  %149 = tail call ptr @__errno_location() #37
  br label %150

150:                                              ; preds = %166, %148
  %.0.i.i = phi i64 [ 0, %148 ], [ %.1.i.i, %166 ]
  store i32 0, ptr %149, align 4, !tbaa !4
  %151 = load i32, ptr %8, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.i.i
  %153 = sub i64 8, %.0.i.i
  %154 = call i64 @read(i32 noundef %151, ptr noundef nonnull %152, i64 noundef %153) #35
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = and i64 %154, 2147483647
  %159 = add i64 %158, %.0.i.i
  br label %166

160:                                              ; preds = %150
  %161 = icmp eq i32 %155, 0
  %162 = load i32, ptr %149, align 4, !tbaa !4
  %163 = icmp eq i32 %162, 0
  %or.cond.i.i = select i1 %161, i1 %163, i1 false
  br i1 %or.cond.i.i, label %.loopexit, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %160
  switch i32 %162, label %164 [
    i32 0, label %166
    i32 4, label %166
  ]

164:                                              ; preds = %thread-pre-split.i.i
  %sext.i.mask.i = and i64 %154, 4294967295
  %165 = icmp ne i64 %sext.i.mask.i, 8
  br label %safe_read.exit.i

166:                                              ; preds = %thread-pre-split.i.i, %thread-pre-split.i.i, %157
  %.1.i.i = phi i64 [ %159, %157 ], [ %.0.i.i, %thread-pre-split.i.i ], [ %.0.i.i, %thread-pre-split.i.i ]
  %.not20.i.i = icmp eq i64 %.1.i.i, 8
  br i1 %.not20.i.i, label %safe_read.exit.i, label %150

safe_read.exit.i:                                 ; preds = %166, %164
  %.015.i.i = phi i1 [ %165, %164 ], [ false, %166 ]
  %167 = load i8, ptr %2, align 1
  %168 = icmp eq i8 %167, 0
  %or.cond.i45 = select i1 %.015.i.i, i1 true, i1 %168
  br i1 %or.cond.i45, label %.loopexit, label %169

169:                                              ; preds = %safe_read.exit.i
  %170 = load i8, ptr %25, align 1, !tbaa !56
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 8
  %173 = load i8, ptr %26, align 1, !tbaa !58
  %174 = zext i8 %173 to i32
  %175 = or disjoint i32 %172, %174
  %176 = load i8, ptr %27, align 1, !tbaa !59
  %177 = load i8, ptr %28, align 1, !tbaa !71
  %178 = icmp eq i8 %177, 5
  %179 = icmp eq i32 %175, 0
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %.preheader228.i, label %._crit_edge.i

.preheader228.i:                                  ; preds = %169, %.preheader228.i.backedge
  %.0.i147.i = phi i64 [ %.0.i147.i.be, %.preheader228.i.backedge ], [ 0, %169 ]
  store i32 0, ptr %149, align 4, !tbaa !4
  %181 = load i32, ptr %8, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.i147.i
  %183 = sub i64 8, %.0.i147.i
  %184 = call i64 @read(i32 noundef %181, ptr noundef nonnull %182, i64 noundef %183) #35
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %.preheader228.i
  %188 = and i64 %184, 2147483647
  %189 = add i64 %188, %.0.i147.i
  br label %196

190:                                              ; preds = %.preheader228.i
  %191 = icmp eq i32 %185, 0
  %192 = load i32, ptr %149, align 4, !tbaa !4
  %193 = icmp eq i32 %192, 0
  %or.cond.i148.i = select i1 %191, i1 %193, i1 false
  br i1 %or.cond.i148.i, label %.loopexit, label %thread-pre-split.i149.i

thread-pre-split.i149.i:                          ; preds = %190
  switch i32 %192, label %194 [
    i32 0, label %196
    i32 4, label %196
  ]

194:                                              ; preds = %thread-pre-split.i149.i
  %sext.i153.mask.i = and i64 %184, 4294967295
  %195 = icmp ne i64 %sext.i153.mask.i, 8
  br label %safe_read.exit154.i

196:                                              ; preds = %thread-pre-split.i149.i, %thread-pre-split.i149.i, %187
  %.1.i150.i = phi i64 [ %189, %187 ], [ %.0.i147.i, %thread-pre-split.i149.i ], [ %.0.i147.i, %thread-pre-split.i149.i ]
  %.not20.i151.i = icmp eq i64 %.1.i150.i, 8
  br i1 %.not20.i151.i, label %safe_read.exit154.i, label %.preheader228.i.backedge

.preheader228.i.backedge:                         ; preds = %196, %199
  %.0.i147.i.be = phi i64 [ %.1.i150.i, %196 ], [ 0, %199 ]
  br label %.preheader228.i

safe_read.exit154.i:                              ; preds = %196, %194
  %.015.i152.i = phi i1 [ %195, %194 ], [ false, %196 ]
  %197 = load i8, ptr %2, align 1
  %198 = icmp eq i8 %197, 0
  %or.cond7.i = select i1 %.015.i152.i, i1 true, i1 %198
  br i1 %or.cond7.i, label %.loopexit, label %199

199:                                              ; preds = %safe_read.exit154.i
  %200 = load i8, ptr %25, align 1, !tbaa !56
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = load i8, ptr %26, align 1, !tbaa !58
  %204 = zext i8 %203 to i32
  %205 = or disjoint i32 %202, %204
  %206 = load i8, ptr %28, align 1, !tbaa !71
  %207 = icmp eq i8 %206, 5
  %208 = icmp eq i32 %205, 0
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %.preheader228.i.backedge, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %199
  %210 = load i8, ptr %27, align 1, !tbaa !59
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %169
  %.0127.in.lcssa.i = phi i8 [ %176, %169 ], [ %210, %._crit_edge.loopexit.i ]
  %.0122.lcssa.i = phi i32 [ %175, %169 ], [ %205, %._crit_edge.loopexit.i ]
  %.lcssa258.i = phi i8 [ %177, %169 ], [ %206, %._crit_edge.loopexit.i ]
  %.0127.i = zext i8 %.0127.in.lcssa.i to i32
  %211 = add nuw nsw i32 %.0122.lcssa.i, %.0127.i
  %212 = icmp samesign ugt i32 %211, 65535
  br i1 %212, label %.loopexit, label %213

213:                                              ; preds = %._crit_edge.i
  %214 = load i8, ptr %29, align 1, !tbaa !72
  %215 = zext i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 8
  %217 = load i8, ptr %30, align 1, !tbaa !73
  %218 = zext i8 %217 to i32
  %219 = or disjoint i32 %216, %218
  store i32 %219, ptr %31, align 4, !tbaa !41
  %220 = icmp eq i8 %.lcssa258.i, 1
  %221 = zext nneg i32 %.0122.lcssa.i to i64
  %222 = icmp eq i32 %.0122.lcssa.i, 8
  %or.cond10.i = and i1 %222, %220
  br i1 %or.cond10.i, label %223, label %349

223:                                              ; preds = %213
  %224 = zext nneg i32 %211 to i64
  br label %225

225:                                              ; preds = %241, %223
  %.0.i155.i = phi i64 [ 0, %223 ], [ %.1.i158.i, %241 ]
  store i32 0, ptr %149, align 4, !tbaa !4
  %226 = load i32, ptr %8, align 8, !tbaa !40
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i155.i
  %228 = sub i64 %224, %.0.i155.i
  %229 = call i64 @read(i32 noundef %226, ptr noundef nonnull %227, i64 noundef %228) #35
  %230 = trunc i64 %229 to i32
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = and i64 %229, 2147483647
  %234 = add i64 %233, %.0.i155.i
  br label %241

235:                                              ; preds = %225
  %236 = icmp eq i32 %230, 0
  %237 = load i32, ptr %149, align 4, !tbaa !4
  %238 = icmp eq i32 %237, 0
  %or.cond.i156.i = select i1 %236, i1 %238, i1 false
  br i1 %or.cond.i156.i, label %safe_read.exit162.i, label %thread-pre-split.i157.i

thread-pre-split.i157.i:                          ; preds = %235
  switch i32 %237, label %239 [
    i32 0, label %241
    i32 4, label %241
  ]

239:                                              ; preds = %thread-pre-split.i157.i
  %sext.i161.i = shl i64 %229, 32
  %240 = ashr exact i64 %sext.i161.i, 32
  br label %safe_read.exit162.i

241:                                              ; preds = %thread-pre-split.i157.i, %thread-pre-split.i157.i, %232
  %.1.i158.i = phi i64 [ %234, %232 ], [ %.0.i155.i, %thread-pre-split.i157.i ], [ %.0.i155.i, %thread-pre-split.i157.i ]
  %.not20.i159.i = icmp eq i64 %.1.i158.i, %224
  br i1 %.not20.i159.i, label %safe_read.exit162.thread.i, label %225

safe_read.exit162.i:                              ; preds = %235, %239
  %.015.i160.i = phi i64 [ %240, %239 ], [ %.0.i155.i, %235 ]
  %.not141.i = icmp eq i64 %.015.i160.i, %224
  br i1 %.not141.i, label %safe_read.exit162.thread.i, label %.loopexit

safe_read.exit162.thread.i:                       ; preds = %241, %safe_read.exit162.i
  %242 = load i8, ptr %37, align 2, !tbaa !74
  %243 = and i8 %242, 1
  %244 = zext nneg i8 %243 to i32
  store i32 %244, ptr %15, align 8, !tbaa !8
  %.not142.i = icmp eq i8 %243, 0
  br i1 %.not142.i, label %252, label %245

245:                                              ; preds = %safe_read.exit162.thread.i
  %246 = load i32, ptr %40, align 4, !tbaa !76
  %.not143.i = icmp eq i32 %246, 0
  br i1 %.not143.i, label %252, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %12, align 4, !tbaa !62
  %.not144.i = icmp eq i32 %248, 0
  br i1 %.not144.i, label %249, label %252

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !4
  %250 = load i32, ptr %8, align 8, !tbaa !40
  %251 = call i32 @setsockopt(i32 noundef %250, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 4) #35
  store i32 1, ptr %12, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %252

252:                                              ; preds = %249, %247, %245, %safe_read.exit162.thread.i
  %253 = load i8, ptr %3, align 16, !tbaa !77
  %254 = zext i8 %253 to i16
  %255 = shl nuw i16 %254, 8
  %256 = load i8, ptr %39, align 1, !tbaa !78
  %257 = zext i8 %256 to i16
  %trunc.i = or disjoint i16 %255, %257
  switch i16 %trunc.i, label %.loopexit [
    i16 1, label %258
    i16 2, label %260
    i16 3, label %262
  ]

258:                                              ; preds = %252
  %259 = call fastcc ptr @fcgi_hash_set(ptr noundef nonnull %22, i32 noundef 1793, ptr noundef nonnull @.str.13, i32 noundef 9, ptr noundef nonnull @.str.14, i32 noundef 9)
  br label %.preheader338

260:                                              ; preds = %252
  %261 = call fastcc ptr @fcgi_hash_set(ptr noundef nonnull %22, i32 noundef 1793, ptr noundef nonnull @.str.13, i32 noundef 9, ptr noundef nonnull @.str.15, i32 noundef 10)
  br label %.preheader338

262:                                              ; preds = %252
  %263 = call fastcc ptr @fcgi_hash_set(ptr noundef nonnull %22, i32 noundef 1793, ptr noundef nonnull @.str.13, i32 noundef 9, ptr noundef nonnull @.str.16, i32 noundef 6)
  br label %.preheader338

.preheader338:                                    ; preds = %262, %260, %258
  br label %264

264:                                              ; preds = %.preheader338, %280
  %.0.i163.i = phi i64 [ %.1.i166.i, %280 ], [ 0, %.preheader338 ]
  store i32 0, ptr %149, align 4, !tbaa !4
  %265 = load i32, ptr %8, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.i163.i
  %267 = sub i64 8, %.0.i163.i
  %268 = call i64 @read(i32 noundef %265, ptr noundef nonnull %266, i64 noundef %267) #35
  %269 = trunc i64 %268 to i32
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  %272 = and i64 %268, 2147483647
  %273 = add i64 %272, %.0.i163.i
  br label %280

274:                                              ; preds = %264
  %275 = icmp eq i32 %269, 0
  %276 = load i32, ptr %149, align 4, !tbaa !4
  %277 = icmp eq i32 %276, 0
  %or.cond.i164.i = select i1 %275, i1 %277, i1 false
  br i1 %or.cond.i164.i, label %.loopexit, label %thread-pre-split.i165.i

thread-pre-split.i165.i:                          ; preds = %274
  switch i32 %276, label %278 [
    i32 0, label %280
    i32 4, label %280
  ]

278:                                              ; preds = %thread-pre-split.i165.i
  %sext.i169.mask.i = and i64 %268, 4294967295
  %279 = icmp ne i64 %sext.i169.mask.i, 8
  br label %safe_read.exit170.i

280:                                              ; preds = %thread-pre-split.i165.i, %thread-pre-split.i165.i, %271
  %.1.i166.i = phi i64 [ %273, %271 ], [ %.0.i163.i, %thread-pre-split.i165.i ], [ %.0.i163.i, %thread-pre-split.i165.i ]
  %.not20.i167.i = icmp eq i64 %.1.i166.i, 8
  br i1 %.not20.i167.i, label %safe_read.exit170.i, label %264

safe_read.exit170.i:                              ; preds = %280, %278
  %.015.i168.i = phi i1 [ %279, %278 ], [ false, %280 ]
  %281 = load i8, ptr %2, align 1
  %282 = icmp eq i8 %281, 0
  %or.cond14.i = select i1 %.015.i168.i, i1 true, i1 %282
  br i1 %or.cond14.i, label %.loopexit, label %283

283:                                              ; preds = %safe_read.exit170.i
  %284 = load i8, ptr %25, align 1, !tbaa !56
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 8
  %287 = load i8, ptr %26, align 1, !tbaa !58
  %288 = zext i8 %287 to i32
  %289 = or disjoint i32 %286, %288
  %290 = load i8, ptr %28, align 1, !tbaa !71
  %291 = icmp eq i8 %290, 4
  %292 = icmp ne i32 %289, 0
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %.lr.ph289.preheader.i, label %fcgi_close.exit59.thread

.lr.ph289.preheader.i:                            ; preds = %283
  %294 = load i8, ptr %27, align 1, !tbaa !59
  br label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %337, %.lr.ph289.preheader.i
  %.1123287.i = phi i32 [ %343, %337 ], [ %289, %.lr.ph289.preheader.i ]
  %.1128.in286.i = phi i8 [ %344, %337 ], [ %294, %.lr.ph289.preheader.i ]
  %.1128.i = zext i8 %.1128.in286.i to i32
  %295 = add nuw nsw i32 %.1123287.i, %.1128.i
  %296 = icmp samesign ugt i32 %295, 65535
  br i1 %296, label %.loopexit, label %297

297:                                              ; preds = %.lr.ph289.i
  %298 = zext nneg i32 %295 to i64
  br label %299

299:                                              ; preds = %315, %297
  %.0.i171.i = phi i64 [ 0, %297 ], [ %.1.i174.i, %315 ]
  store i32 0, ptr %149, align 4, !tbaa !4
  %300 = load i32, ptr %8, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i171.i
  %302 = sub i64 %298, %.0.i171.i
  %303 = call i64 @read(i32 noundef %300, ptr noundef nonnull %301, i64 noundef %302) #35
  %304 = trunc i64 %303 to i32
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %299
  %307 = and i64 %303, 2147483647
  %308 = add i64 %307, %.0.i171.i
  br label %315

309:                                              ; preds = %299
  %310 = icmp eq i32 %304, 0
  %311 = load i32, ptr %149, align 4, !tbaa !4
  %312 = icmp eq i32 %311, 0
  %or.cond.i172.i = select i1 %310, i1 %312, i1 false
  br i1 %or.cond.i172.i, label %safe_read.exit178.i, label %thread-pre-split.i173.i

thread-pre-split.i173.i:                          ; preds = %309
  switch i32 %311, label %313 [
    i32 0, label %315
    i32 4, label %315
  ]

313:                                              ; preds = %thread-pre-split.i173.i
  %sext.i177.i = shl i64 %303, 32
  %314 = ashr exact i64 %sext.i177.i, 32
  br label %safe_read.exit178.i

315:                                              ; preds = %thread-pre-split.i173.i, %thread-pre-split.i173.i, %306
  %.1.i174.i = phi i64 [ %308, %306 ], [ %.0.i171.i, %thread-pre-split.i173.i ], [ %.0.i171.i, %thread-pre-split.i173.i ]
  %.not20.i175.i = icmp eq i64 %.1.i174.i, %298
  br i1 %.not20.i175.i, label %safe_read.exit178.thread.i, label %299

safe_read.exit178.i:                              ; preds = %309, %313
  %.015.i176.i = phi i64 [ %314, %313 ], [ %.0.i171.i, %309 ]
  %.not145.i = icmp eq i64 %.015.i176.i, %298
  br i1 %.not145.i, label %safe_read.exit178.thread.i, label %safe_read.exit.thread.sink.split.i

safe_read.exit178.thread.i:                       ; preds = %315, %safe_read.exit178.i
  %316 = zext nneg i32 %.1123287.i to i64
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 %316
  %318 = call fastcc i32 @fcgi_get_params(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %317)
  %.not146.i = icmp eq i32 %318, 0
  br i1 %.not146.i, label %safe_read.exit.thread.sink.split.i, label %.preheader.i47

.preheader.i47:                                   ; preds = %safe_read.exit178.thread.i, %334
  %.0.i179.i = phi i64 [ %.1.i182.i, %334 ], [ 0, %safe_read.exit178.thread.i ]
  store i32 0, ptr %149, align 4, !tbaa !4
  %319 = load i32, ptr %8, align 8, !tbaa !40
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.i179.i
  %321 = sub i64 8, %.0.i179.i
  %322 = call i64 @read(i32 noundef %319, ptr noundef nonnull %320, i64 noundef %321) #35
  %323 = trunc i64 %322 to i32
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %.preheader.i47
  %326 = and i64 %322, 2147483647
  %327 = add i64 %326, %.0.i179.i
  br label %334

328:                                              ; preds = %.preheader.i47
  %329 = icmp eq i32 %323, 0
  %330 = load i32, ptr %149, align 4, !tbaa !4
  %331 = icmp eq i32 %330, 0
  %or.cond.i180.i = select i1 %329, i1 %331, i1 false
  br i1 %or.cond.i180.i, label %safe_read.exit.thread.sink.split.i, label %thread-pre-split.i181.i

thread-pre-split.i181.i:                          ; preds = %328
  switch i32 %330, label %332 [
    i32 0, label %334
    i32 4, label %334
  ]

332:                                              ; preds = %thread-pre-split.i181.i
  %sext.i185.mask.i = and i64 %322, 4294967295
  %333 = icmp ne i64 %sext.i185.mask.i, 8
  br label %safe_read.exit186.i

334:                                              ; preds = %thread-pre-split.i181.i, %thread-pre-split.i181.i, %325
  %.1.i182.i = phi i64 [ %327, %325 ], [ %.0.i179.i, %thread-pre-split.i181.i ], [ %.0.i179.i, %thread-pre-split.i181.i ]
  %.not20.i183.i = icmp eq i64 %.1.i182.i, 8
  br i1 %.not20.i183.i, label %safe_read.exit186.i, label %.preheader.i47

safe_read.exit186.i:                              ; preds = %334, %332
  %.015.i184.i = phi i1 [ %333, %332 ], [ false, %334 ]
  %335 = load i8, ptr %2, align 1
  %336 = icmp eq i8 %335, 0
  %or.cond18.i = select i1 %.015.i184.i, i1 true, i1 %336
  br i1 %or.cond18.i, label %safe_read.exit.thread.sink.split.i, label %337

337:                                              ; preds = %safe_read.exit186.i
  %338 = load i8, ptr %25, align 1, !tbaa !56
  %339 = zext i8 %338 to i32
  %340 = shl nuw nsw i32 %339, 8
  %341 = load i8, ptr %26, align 1, !tbaa !58
  %342 = zext i8 %341 to i32
  %343 = or disjoint i32 %340, %342
  %344 = load i8, ptr %27, align 1, !tbaa !59
  %345 = load i8, ptr %28, align 1, !tbaa !71
  %346 = icmp eq i8 %345, 4
  %347 = icmp ne i32 %343, 0
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %.lr.ph289.i, label %fcgi_close.exit59.thread

349:                                              ; preds = %213
  %350 = icmp eq i8 %.lcssa258.i, 9
  br i1 %350, label %351, label %.loopexit

351:                                              ; preds = %349
  %352 = zext nneg i32 %211 to i64
  br label %353

353:                                              ; preds = %369, %351
  %.0.i187.i = phi i64 [ 0, %351 ], [ %.1.i190.i, %369 ]
  store i32 0, ptr %149, align 4, !tbaa !4
  %354 = load i32, ptr %8, align 8, !tbaa !40
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i187.i
  %356 = sub i64 %352, %.0.i187.i
  %357 = call i64 @read(i32 noundef %354, ptr noundef nonnull %355, i64 noundef %356) #35
  %358 = trunc i64 %357 to i32
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %353
  %361 = and i64 %357, 2147483647
  %362 = add i64 %361, %.0.i187.i
  br label %369

363:                                              ; preds = %353
  %364 = icmp eq i32 %358, 0
  %365 = load i32, ptr %149, align 4, !tbaa !4
  %366 = icmp eq i32 %365, 0
  %or.cond.i188.i = select i1 %364, i1 %366, i1 false
  br i1 %or.cond.i188.i, label %safe_read.exit194.i, label %thread-pre-split.i189.i

thread-pre-split.i189.i:                          ; preds = %363
  switch i32 %365, label %367 [
    i32 0, label %369
    i32 4, label %369
  ]

367:                                              ; preds = %thread-pre-split.i189.i
  %sext.i193.i = shl i64 %357, 32
  %368 = ashr exact i64 %sext.i193.i, 32
  br label %safe_read.exit194.i

369:                                              ; preds = %thread-pre-split.i189.i, %thread-pre-split.i189.i, %360
  %.1.i190.i = phi i64 [ %362, %360 ], [ %.0.i187.i, %thread-pre-split.i189.i ], [ %.0.i187.i, %thread-pre-split.i189.i ]
  %.not20.i191.i = icmp eq i64 %.1.i190.i, %352
  br i1 %.not20.i191.i, label %safe_read.exit194.thread.i, label %353

safe_read.exit194.i:                              ; preds = %363, %367
  %.015.i192.i = phi i64 [ %368, %367 ], [ %.0.i187.i, %363 ]
  %.not136.i = icmp eq i64 %.015.i192.i, %352
  br i1 %.not136.i, label %safe_read.exit194.thread.i, label %safe_read.exit.thread.sink.split.i

safe_read.exit194.thread.i:                       ; preds = %369, %safe_read.exit194.i
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 %221
  %371 = call fastcc i32 @fcgi_get_params(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %370)
  %.not137.i = icmp eq i32 %371, 0
  br i1 %.not137.i, label %safe_read.exit.thread.sink.split.i, label %372

372:                                              ; preds = %safe_read.exit194.thread.i
  %.0276281.i = load ptr, ptr %32, align 8, !tbaa !79
  %.not138277282.i = icmp eq ptr %.0276281.i, null
  br i1 %.not138277282.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %372, %.outer.i
  %.0276284.i = phi ptr [ %.0276.i, %.outer.i ], [ %.0276281.i, %372 ]
  %.0124.idx.ph283.i = phi i64 [ %.add212.i, %.outer.i ], [ 8, %372 ]
  br label %373

373:                                              ; preds = %381, %.lr.ph.i
  %.0278.i = phi ptr [ %.0276284.i, %.lr.ph.i ], [ %.0.i46, %381 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0278.i, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !80
  %376 = getelementptr inbounds nuw i8, ptr %.0278.i, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !82
  %378 = zext i32 %377 to i64
  %379 = call ptr @zend_hash_str_find(ptr noundef nonnull @fcgi_mgmt_vars, ptr noundef %375, i64 noundef %378) #35
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %.0278.i, i64 40
  %.0.i46 = load ptr, ptr %382, align 8, !tbaa !79
  %.not138.i = icmp eq ptr %.0.i46, null
  br i1 %.not138.i, label %.loopexit.i, label %373

383:                                              ; preds = %373
  %384 = getelementptr inbounds nuw i8, ptr %.0278.i, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %.0278.i, i64 4
  %.0124.ptr.le.i = getelementptr inbounds i8, ptr %3, i64 %.0124.idx.ph283.i
  %386 = load ptr, ptr %379, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i64, ptr %387, align 8, !tbaa !26
  %.0124.add.i = add nsw i64 %.0124.idx.ph283.i, 8
  %389 = load i32, ptr %385, align 4, !tbaa !82
  %390 = zext i32 %389 to i64
  %391 = and i64 %388, 4294967295
  %.add.i = add i64 %.0124.add.i, %391
  %.add211.i = add i64 %.add.i, %390
  %.not139.i = icmp slt i64 %.add211.i, 65543
  br i1 %.not139.i, label %392, label %.loopexit.i

392:                                              ; preds = %383
  %393 = icmp ult i32 %389, 128
  br i1 %393, label %394, label %396

394:                                              ; preds = %392
  %395 = trunc nuw nsw i32 %389 to i8
  %.0124.add215.i = add nsw i64 %.0124.idx.ph283.i, 1
  store i8 %395, ptr %.0124.ptr.le.i, align 1, !tbaa !22
  br label %411

396:                                              ; preds = %392
  %397 = lshr i32 %389, 24
  %398 = trunc nuw i32 %397 to i8
  %399 = or i8 %398, -128
  %400 = getelementptr inbounds nuw i8, ptr %.0124.ptr.le.i, i64 1
  store i8 %399, ptr %.0124.ptr.le.i, align 1, !tbaa !22
  %401 = load i32, ptr %385, align 4, !tbaa !82
  %402 = lshr i32 %401, 16
  %403 = trunc i32 %402 to i8
  %404 = getelementptr inbounds nuw i8, ptr %.0124.ptr.le.i, i64 2
  store i8 %403, ptr %400, align 1, !tbaa !22
  %405 = load i32, ptr %385, align 4, !tbaa !82
  %406 = lshr i32 %405, 8
  %407 = trunc i32 %406 to i8
  %408 = getelementptr inbounds nuw i8, ptr %.0124.ptr.le.i, i64 3
  store i8 %407, ptr %404, align 1, !tbaa !22
  %409 = load i32, ptr %385, align 4, !tbaa !82
  %410 = trunc i32 %409 to i8
  %.0124.add214.i = add nsw i64 %.0124.idx.ph283.i, 4
  store i8 %410, ptr %408, align 1, !tbaa !22
  br label %411

411:                                              ; preds = %396, %394
  %.1125.idx.i = phi i64 [ %.0124.add215.i, %394 ], [ %.0124.add214.i, %396 ]
  %.1125.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.1125.idx.i
  %412 = and i64 %388, 4294967168
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = trunc i64 %388 to i8
  %.1125.add213.i = add nsw i64 %.1125.idx.i, 1
  br label %.outer.i

416:                                              ; preds = %411
  %417 = lshr i64 %388, 24
  %418 = trunc i64 %417 to i8
  %419 = or i8 %418, -128
  %420 = getelementptr inbounds nuw i8, ptr %.1125.ptr.i, i64 1
  %421 = lshr i64 %388, 16
  %422 = trunc i64 %421 to i8
  %423 = getelementptr inbounds nuw i8, ptr %.1125.ptr.i, i64 2
  store i8 %422, ptr %420, align 1, !tbaa !22
  %424 = lshr i64 %388, 8
  %425 = trunc i64 %424 to i8
  %426 = getelementptr inbounds nuw i8, ptr %.1125.ptr.i, i64 3
  store i8 %425, ptr %423, align 1, !tbaa !22
  %427 = trunc i64 %388 to i8
  %.1125.add.i = add nsw i64 %.1125.idx.i, 4
  store i8 %427, ptr %426, align 1, !tbaa !22
  br label %.outer.i

.outer.i:                                         ; preds = %416, %414
  %.sink.i = phi i8 [ %415, %414 ], [ %419, %416 ]
  %.2126.idx.i = phi i64 [ %.1125.add213.i, %414 ], [ %.1125.add.i, %416 ]
  store i8 %.sink.i, ptr %.1125.ptr.i, align 1, !tbaa !22
  %.2126.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.2126.idx.i
  %428 = load ptr, ptr %384, align 8, !tbaa !80
  %429 = load i32, ptr %385, align 4, !tbaa !82
  %430 = zext i32 %429 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.2126.ptr.i, ptr noundef align 1 %428, i64 noundef range(i64 -2147483646, 4294967296) %430, i1 false) #35
  %.2126.add.i = add nsw i64 %.2126.idx.i, %430
  %.ptr218.i = getelementptr inbounds i8, ptr %3, i64 %.2126.add.i
  %431 = load ptr, ptr %379, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.ptr218.i, ptr noundef nonnull align 1 %432, i64 noundef range(i64 -2147483646, 4294967296) %391, i1 false) #35
  %.add212.i = add nsw i64 %.2126.add.i, %391
  %433 = getelementptr inbounds nuw i8, ptr %.0278.i, i64 40
  %.0276.i = load ptr, ptr %433, align 8, !tbaa !79
  %.not138277.i = icmp eq ptr %.0276.i, null
  br i1 %.not138277.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.outer.i, %383, %381, %372
  %.0124.idx.ph249.i = phi i64 [ 8, %372 ], [ %.0124.idx.ph283.i, %381 ], [ %.add212.i, %.outer.i ], [ %.0124.idx.ph283.i, %383 ]
  %434 = trunc i64 %.0124.idx.ph249.i to i32
  %435 = add i32 %434, -8
  %436 = add i32 %434, -1
  %437 = and i32 %436, -8
  %438 = sub nsw i32 %437, %435
  %439 = trunc i32 %435 to i8
  store i8 %439, ptr %33, align 1, !tbaa !58
  %440 = lshr i32 %435, 8
  %441 = trunc i32 %440 to i8
  store i8 %441, ptr %34, align 4, !tbaa !56
  %442 = trunc i32 %438 to i8
  store i8 %442, ptr %35, align 2, !tbaa !59
  store i8 0, ptr %36, align 1, !tbaa !73
  store i8 0, ptr %37, align 2, !tbaa !72
  store i8 0, ptr %38, align 1, !tbaa !83
  store i8 10, ptr %39, align 1, !tbaa !71
  store i8 1, ptr %3, align 16, !tbaa !84
  %.not.i195.i = icmp eq i32 %437, %435
  br i1 %.not.i195.i, label %fcgi_make_header.exit.i, label %443

443:                                              ; preds = %.loopexit.i
  %444 = sext i32 %435 to i64
  %445 = getelementptr inbounds i8, ptr %.ptr220.i, i64 %444
  %446 = sext i32 %438 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %445, i8 0, i64 %446, i1 false)
  br label %fcgi_make_header.exit.i

fcgi_make_header.exit.i:                          ; preds = %443, %.loopexit.i
  %447 = sext i32 %437 to i64
  %448 = add nsw i64 %447, 8
  br label %449

449:                                              ; preds = %461, %fcgi_make_header.exit.i
  %.0.i60 = phi i64 [ 0, %fcgi_make_header.exit.i ], [ %.1.i, %461 ]
  store i32 0, ptr %149, align 4, !tbaa !4
  %450 = load i32, ptr %8, align 8, !tbaa !40
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i60
  %452 = sub i64 %448, %.0.i60
  %453 = call i64 @write(i32 noundef %450, ptr noundef nonnull readonly %451, i64 noundef %452) #35
  %454 = trunc i64 %453 to i32
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %449
  %457 = and i64 %453, 2147483647
  %458 = add i64 %457, %.0.i60
  br label %461

459:                                              ; preds = %449
  %460 = load i32, ptr %149, align 4, !tbaa !4
  switch i32 %460, label %safe_write.exit [
    i32 0, label %461
    i32 4, label %461
  ]

461:                                              ; preds = %459, %459, %456
  %.1.i = phi i64 [ %458, %456 ], [ %.0.i60, %459 ], [ %.0.i60, %459 ]
  %.not18.i = icmp eq i64 %.1.i, %448
  br i1 %.not18.i, label %safe_write.exit.thread, label %449

safe_write.exit:                                  ; preds = %459
  %sext.i = shl i64 %453, 32
  %462 = ashr exact i64 %sext.i, 32
  %.not140.i = icmp eq i64 %462, %448
  br i1 %.not140.i, label %safe_write.exit.thread, label %safe_read.exit.thread.sink.split.i

safe_read.exit.thread.sink.split.i:               ; preds = %safe_read.exit186.i, %safe_read.exit178.thread.i, %safe_read.exit178.i, %328, %safe_write.exit, %safe_read.exit194.thread.i, %safe_read.exit194.i
  store i32 0, ptr %15, align 8, !tbaa !8
  br label %.loopexit

fcgi_close.exit59.thread:                         ; preds = %283, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %463 = load i32, ptr %8, align 8, !tbaa !40
  br label %.loopexit90

safe_write.exit.thread:                           ; preds = %461, %safe_write.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %fcgi_close.exit59.backedge

.loopexit:                                        ; preds = %160, %safe_read.exit154.i, %190, %274, %.lr.ph289.i, %safe_read.exit.thread.sink.split.i, %252, %safe_read.exit162.i, %safe_read.exit170.i, %._crit_edge.i, %349, %safe_read.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %464 = load i32, ptr %21, align 8, !tbaa !61
  %.not13.i = icmp eq i32 %464, 0
  br i1 %.not13.i, label %483, label %465

465:                                              ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %22, i8 0, i64 1032, i1 false)
  %466 = load ptr, ptr %23, align 8, !tbaa !46
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !49
  %.not18.i.i48 = icmp eq ptr %468, null
  br i1 %.not18.i.i48, label %._crit_edge.i.i51, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %465, %.lr.ph.i.i49
  %469 = phi ptr [ %473, %.lr.ph.i.i49 ], [ %468, %465 ]
  %470 = phi ptr [ %471, %.lr.ph.i.i49 ], [ %466, %465 ]
  store ptr %469, ptr %23, align 8, !tbaa !46
  call void @free(ptr noundef nonnull %470) #35
  %471 = load ptr, ptr %23, align 8, !tbaa !46
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !49
  %.not.i.i50 = icmp eq ptr %473, null
  br i1 %.not.i.i50, label %._crit_edge.i.i51, label %.lr.ph.i.i49

._crit_edge.i.i51:                                ; preds = %.lr.ph.i.i49, %465
  %.lcssa17.i.i52 = phi ptr [ %466, %465 ], [ %471, %.lr.ph.i.i49 ]
  store i32 0, ptr %.lcssa17.i.i52, align 8, !tbaa !47
  %474 = load ptr, ptr %24, align 8, !tbaa !50
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !54
  %.not1619.i.i53 = icmp eq ptr %476, null
  br i1 %.not1619.i.i53, label %fcgi_hash_clean.exit.i56, label %.lr.ph21.i.i54

.lr.ph21.i.i54:                                   ; preds = %._crit_edge.i.i51, %.lr.ph21.i.i54
  %477 = phi ptr [ %481, %.lr.ph21.i.i54 ], [ %476, %._crit_edge.i.i51 ]
  %478 = phi ptr [ %479, %.lr.ph21.i.i54 ], [ %474, %._crit_edge.i.i51 ]
  store ptr %477, ptr %24, align 8, !tbaa !50
  call void @free(ptr noundef nonnull %478) #35
  %479 = load ptr, ptr %24, align 8, !tbaa !50
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !54
  %.not16.i.i55 = icmp eq ptr %481, null
  br i1 %.not16.i.i55, label %fcgi_hash_clean.exit.i56, label %.lr.ph21.i.i54

fcgi_hash_clean.exit.i56:                         ; preds = %.lr.ph21.i.i54, %._crit_edge.i.i51
  %.lcssa.i.i57 = phi ptr [ %474, %._crit_edge.i.i51 ], [ %479, %.lr.ph21.i.i54 ]
  %482 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i57, i64 24
  store ptr %482, ptr %.lcssa.i.i57, align 8, !tbaa !51
  store i32 0, ptr %21, align 8, !tbaa !61
  br label %483

483:                                              ; preds = %fcgi_hash_clean.exit.i56, %.loopexit
  %484 = load i32, ptr %8, align 8, !tbaa !40
  %485 = icmp sgt i32 %484, -1
  br i1 %485, label %.thread16.i58, label %fcgi_close.exit59.backedge

.thread16.i58:                                    ; preds = %483
  %486 = call i32 @close(i32 noundef %484) #35
  store i32 0, ptr %12, align 4, !tbaa !62
  store i32 -1, ptr %8, align 8, !tbaa !40
  %487 = load ptr, ptr %13, align 8, !tbaa !45
  call void %487() #35
  br label %fcgi_close.exit59.backedge

fcgi_close.exit59.backedge:                       ; preds = %.thread16.i58, %483, %safe_write.exit.thread
  br label %fcgi_close.exit59

.loopexit90:                                      ; preds = %125, %.preheader, %.backedge, %94, %92, %fcgi_close.exit59.thread
  %.1 = phi i32 [ %463, %fcgi_close.exit59.thread ], [ -1, %.backedge ], [ -1, %92 ], [ -1, %94 ], [ -1, %.preheader ], [ -1, %125 ]
  ret i32 %.1
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden ptr @fcgi_get_last_client_ip() local_unnamed_addr #3 {
  %1 = load i16, ptr @client_sa, align 4, !tbaa !22
  switch i16 %1, label %.critedge [
    i16 2, label %2
    i16 10, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @client_sa, i64 4), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #35
  br label %.critedge

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 8), align 4, !tbaa !22
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 12), align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 16), align 4
  %10 = icmp eq i32 %9, -65536
  %or.cond8 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond8, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @client_sa, i64 20), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #35
  br label %.critedge

13:                                               ; preds = %4
  %14 = tail call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @client_sa, i64 8), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #35
  br label %.critedge

.critedge:                                        ; preds = %0, %13, %11, %2
  %.0 = phi ptr [ %3, %2 ], [ %12, %11 ], [ %14, %13 ], [ null, %0 ]
  ret ptr %.0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #6

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @fcgi_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #22 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not.i = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br i1 %.not.i, label %close_packet.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = ptrtoint ptr %.pre to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = add nsw i32 %10, 7
  %14 = and i32 %13, -8
  %15 = sub nsw i32 %14, %10
  %16 = trunc i64 %9 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %16, ptr %17, align 1, !tbaa !58
  %18 = lshr i64 %9, 8
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %19, ptr %20, align 1, !tbaa !56
  %21 = trunc i32 %15 to i8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %21, ptr %22, align 1, !tbaa !59
  %23 = trunc i32 %12 to i8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %23, ptr %24, align 1, !tbaa !73
  %25 = lshr i32 %12, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %26, ptr %27, align 1, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 0, ptr %28, align 1, !tbaa !83
  store i8 1, ptr %4, align 1, !tbaa !84
  %.not.i.i = icmp eq i32 %14, %10
  br i1 %.not.i.i, label %fcgi_make_header.exit.i, label %29

29:                                               ; preds = %5
  %sext.i = shl i64 %9, 32
  %30 = ashr exact i64 %sext.i, 32
  %31 = getelementptr inbounds i8, ptr %6, i64 %30
  %32 = sext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %32, i1 false)
  %.pre.i = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %fcgi_make_header.exit.i

fcgi_make_header.exit.i:                          ; preds = %29, %5
  %.pre-phi.i = phi i64 [ %32, %29 ], [ 0, %5 ]
  %33 = phi ptr [ %.pre.i, %29 ], [ %.pre, %5 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 %.pre-phi.i
  store ptr %34, ptr %.phi.trans.insert, align 8, !tbaa !42
  store ptr null, ptr %3, align 8, !tbaa !70
  br label %close_packet.exit

close_packet.exit:                                ; preds = %2, %fcgi_make_header.exit.i
  %35 = phi ptr [ %34, %fcgi_make_header.exit.i ], [ %.pre, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %55, label %40

40:                                               ; preds = %close_packet.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 5
  store i8 8, ptr %43, align 1, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 0, ptr %44, align 1, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store i8 0, ptr %45, align 1, !tbaa !59
  %46 = trunc i32 %42 to i8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store i8 %46, ptr %47, align 1, !tbaa !73
  %48 = lshr i32 %42, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i8 %49, ptr %50, align 1, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 7
  store i8 0, ptr %51, align 1, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 3, ptr %52, align 1, !tbaa !71
  store i8 1, ptr %35, align 1, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %54 = add i64 %39, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %53, i8 0, i64 5, i1 false)
  br label %55

55:                                               ; preds = %40, %close_packet.exit
  %.022 = phi i64 [ %54, %40 ], [ %39, %close_packet.exit ]
  %sext = shl i64 %.022, 32
  %56 = ashr exact i64 %sext, 32
  %57 = tail call ptr @__errno_location() #37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %59

59:                                               ; preds = %71, %55
  %.0.i = phi i64 [ 0, %55 ], [ %.1.i, %71 ]
  store i32 0, ptr %57, align 4, !tbaa !4
  %60 = load i32, ptr %58, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 %.0.i
  %62 = sub i64 %56, %.0.i
  %63 = tail call i64 @write(i32 noundef %60, ptr noundef nonnull readonly %61, i64 noundef %62) #35
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = and i64 %63, 2147483647
  %68 = add i64 %67, %.0.i
  br label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %57, align 4, !tbaa !4
  switch i32 %70, label %safe_write.exit [
    i32 0, label %71
    i32 4, label %71
  ]

71:                                               ; preds = %69, %69, %66
  %.1.i = phi i64 [ %68, %66 ], [ %.0.i, %69 ], [ %.0.i, %69 ]
  %.not18.i = icmp eq i64 %.1.i, %56
  br i1 %.not18.i, label %safe_write.exit.thread, label %59

safe_write.exit:                                  ; preds = %69
  %sext.i24 = shl i64 %63, 32
  %.not23 = icmp eq i64 %sext.i24, %sext
  br i1 %.not23, label %safe_write.exit.thread, label %72

72:                                               ; preds = %safe_write.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %73, align 8, !tbaa !8
  br label %safe_write.exit.thread

safe_write.exit.thread:                           ; preds = %71, %safe_write.exit, %72
  %.0 = phi i32 [ 0, %72 ], [ 1, %safe_write.exit ], [ 1, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %74, align 8, !tbaa !42
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @fcgi_write(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #22 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %45, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !71
  %12 = zext i8 %11 to i32
  %.not99 = icmp eq i32 %1, %12
  br i1 %.not99, label %45, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = add nsw i32 %20, 7
  %24 = and i32 %23, -8
  %25 = sub nsw i32 %24, %20
  %26 = trunc i64 %19 to i8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %26, ptr %27, align 1, !tbaa !58
  %28 = lshr i64 %19, 8
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %29, ptr %30, align 1, !tbaa !56
  %31 = trunc i32 %25 to i8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %31, ptr %32, align 1, !tbaa !59
  %33 = trunc i32 %22 to i8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %33, ptr %34, align 1, !tbaa !73
  %35 = lshr i32 %22, 8
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %36, ptr %37, align 1, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 0, ptr %38, align 1, !tbaa !83
  store i8 1, ptr %8, align 1, !tbaa !84
  %.not.i.i = icmp eq i32 %24, %20
  br i1 %.not.i.i, label %close_packet.exit, label %39

39:                                               ; preds = %13
  %sext.i = shl i64 %19, 32
  %40 = ashr exact i64 %sext.i, 32
  %41 = getelementptr inbounds i8, ptr %16, i64 %40
  %42 = sext i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %42, i1 false)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !42
  br label %close_packet.exit

close_packet.exit:                                ; preds = %13, %39
  %.pre-phi.i = phi i64 [ %42, %39 ], [ 0, %13 ]
  %43 = phi ptr [ %.pre.i, %39 ], [ %15, %13 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %.pre-phi.i
  store ptr %44, ptr %14, align 8, !tbaa !42
  store ptr null, ptr %7, align 8, !tbaa !70
  br label %45

45:                                               ; preds = %close_packet.exit, %9, %6
  %46 = phi ptr [ null, %close_packet.exit ], [ %8, %9 ], [ null, %6 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %.neg = sub i64 %51, %50
  %52 = trunc i64 %.neg to i32
  %53 = add i32 %52, 8192
  %.not100 = icmp eq ptr %46, null
  %54 = add i32 %52, 8184
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %.094 = select i1 %.not100, i32 %spec.store.select, i32 %53
  %55 = icmp slt i32 %3, %.094
  br i1 %55, label %56, label %65

56:                                               ; preds = %45
  br i1 %.not100, label %57, label %61

57:                                               ; preds = %56
  store ptr %48, ptr %7, align 8, !tbaa !70
  %58 = trunc i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %58, ptr %59, align 1, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %60, ptr %47, align 8, !tbaa !42
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi ptr [ %60, %57 ], [ %48, %56 ]
  %63 = zext nneg i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %62, ptr noundef align 1 %2, i64 noundef range(i64 -2147483646, 4294967296) %63, i1 false) #35
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store ptr %64, ptr %47, align 8, !tbaa !42
  br label %.critedge

65:                                               ; preds = %45
  %66 = sub nsw i32 %3, %.094
  %67 = icmp slt i32 %66, 8184
  br i1 %67, label %68, label %92

68:                                               ; preds = %65
  %69 = icmp sgt i32 %.094, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  br i1 %.not100, label %71, label %75

71:                                               ; preds = %70
  store ptr %48, ptr %7, align 8, !tbaa !70
  %72 = trunc i32 %1 to i8
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %72, ptr %73, align 1, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %74, ptr %47, align 8, !tbaa !42
  br label %75

75:                                               ; preds = %71, %70
  %76 = phi ptr [ %74, %71 ], [ %48, %70 ]
  %77 = zext nneg i32 %.094 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %76, ptr noundef align 1 %2, i64 noundef range(i64 -2147483646, 4294967296) %77, i1 false) #35
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %47, align 8, !tbaa !42
  br label %79

79:                                               ; preds = %75, %68
  %80 = tail call i32 @fcgi_flush(ptr noundef nonnull %0, i32 noundef 0)
  %.not108 = icmp eq i32 %80, 0
  br i1 %.not108, label %.critedge, label %81

81:                                               ; preds = %79
  %82 = icmp sgt i32 %3, %.094
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %81
  %84 = load ptr, ptr %47, align 8, !tbaa !42
  store ptr %84, ptr %7, align 8, !tbaa !70
  %85 = trunc i32 %1 to i8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !71
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %87, ptr %47, align 8, !tbaa !42
  %88 = sext i32 %.094 to i64
  %89 = getelementptr inbounds i8, ptr %2, i64 %88
  %90 = zext nneg i32 %66 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %87, ptr noundef align 1 %89, i64 noundef range(i64 -2147483646, 4294967296) %90, i1 false) #35
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  store ptr %91, ptr %47, align 8, !tbaa !42
  br label %.critedge

92:                                               ; preds = %65
  br i1 %.not100, label %close_packet.exit116, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %50, %95
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = add nsw i32 %97, 7
  %101 = and i32 %100, -8
  %102 = sub nsw i32 %101, %97
  %103 = trunc i64 %96 to i8
  %104 = getelementptr inbounds nuw i8, ptr %46, i64 5
  store i8 %103, ptr %104, align 1, !tbaa !58
  %105 = lshr i64 %96, 8
  %106 = trunc i64 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i8 %106, ptr %107, align 1, !tbaa !56
  %108 = trunc i32 %102 to i8
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 6
  store i8 %108, ptr %109, align 1, !tbaa !59
  %110 = trunc i32 %99 to i8
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store i8 %110, ptr %111, align 1, !tbaa !73
  %112 = lshr i32 %99, 8
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 %113, ptr %114, align 1, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %46, i64 7
  store i8 0, ptr %115, align 1, !tbaa !83
  store i8 1, ptr %46, align 1, !tbaa !84
  %.not.i.i111 = icmp eq i32 %101, %97
  br i1 %.not.i.i111, label %fcgi_make_header.exit.i114, label %116

116:                                              ; preds = %93
  %sext.i112 = shl i64 %96, 32
  %117 = ashr exact i64 %sext.i112, 32
  %118 = getelementptr inbounds i8, ptr %94, i64 %117
  %119 = sext i32 %102 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %118, i8 0, i64 %119, i1 false)
  %.pre.i113 = load ptr, ptr %47, align 8, !tbaa !42
  br label %fcgi_make_header.exit.i114

fcgi_make_header.exit.i114:                       ; preds = %116, %93
  %.pre-phi.i115 = phi i64 [ %119, %116 ], [ 0, %93 ]
  %120 = phi ptr [ %.pre.i113, %116 ], [ %48, %93 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 %.pre-phi.i115
  store ptr %121, ptr %47, align 8, !tbaa !42
  br label %close_packet.exit116

close_packet.exit116:                             ; preds = %92, %fcgi_make_header.exit.i114
  %122 = phi ptr [ %48, %92 ], [ %121, %fcgi_make_header.exit.i114 ]
  %123 = icmp samesign ugt i32 %3, 65535
  %124 = trunc i32 %1 to i8
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %close_packet.exit116
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %127

127:                                              ; preds = %.lr.ph, %safe_write.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %safe_write.exit.thread ]
  %128 = load ptr, ptr %47, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %47, align 8, !tbaa !42
  %131 = load i32, ptr %125, align 4, !tbaa !41
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 5
  store i8 -8, ptr %132, align 1, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i8 -1, ptr %133, align 1, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 6
  store i8 0, ptr %134, align 1, !tbaa !59
  %135 = trunc i32 %131 to i8
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 3
  store i8 %135, ptr %136, align 1, !tbaa !73
  %137 = lshr i32 %131, 8
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store i8 %138, ptr %139, align 1, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 7
  store i8 0, ptr %140, align 1, !tbaa !83
  store i8 %124, ptr %129, align 1, !tbaa !71
  store i8 1, ptr %128, align 1, !tbaa !84
  store ptr null, ptr %7, align 8, !tbaa !70
  %141 = tail call i32 @fcgi_flush(ptr noundef nonnull %0, i32 noundef 0)
  %.not105 = icmp eq i32 %141, 0
  br i1 %.not105, label %.critedge, label %142

142:                                              ; preds = %127
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %144 = tail call ptr @__errno_location() #37
  br label %145

145:                                              ; preds = %157, %142
  %.0.i = phi i64 [ 0, %142 ], [ %.1.i, %157 ]
  store i32 0, ptr %144, align 4, !tbaa !4
  %146 = load i32, ptr %126, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %.0.i
  %148 = sub i64 65528, %.0.i
  %149 = tail call i64 @write(i32 noundef %146, ptr noundef readonly %147, i64 noundef %148) #35
  %150 = trunc i64 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = and i64 %149, 2147483647
  %154 = add i64 %153, %.0.i
  br label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %144, align 4, !tbaa !4
  switch i32 %156, label %safe_write.exit [
    i32 0, label %157
    i32 4, label %157
  ]

157:                                              ; preds = %155, %155, %152
  %.1.i = phi i64 [ %154, %152 ], [ %.0.i, %155 ], [ %.0.i, %155 ]
  %.not18.i = icmp eq i64 %.1.i, 65528
  br i1 %.not18.i, label %safe_write.exit.thread, label %145

safe_write.exit:                                  ; preds = %155
  %sext.i117.mask = and i64 %149, 4294967295
  %.not106 = icmp eq i64 %sext.i117.mask, 65528
  br i1 %.not106, label %safe_write.exit.thread, label %158

158:                                              ; preds = %safe_write.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %159, align 8, !tbaa !8
  br label %.critedge

safe_write.exit.thread:                           ; preds = %157, %safe_write.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 65528
  %160 = trunc nuw i64 %indvars.iv.next to i32
  %161 = sub nsw i32 %3, %160
  %162 = icmp sgt i32 %161, 65535
  br i1 %162, label %127, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %safe_write.exit.thread
  %.pre = load ptr, ptr %47, align 8, !tbaa !42
  %163 = and i64 %indvars.iv.next, 4294967288
  br label %._crit_edge

._crit_edge:                                      ; preds = %close_packet.exit116, %._crit_edge.loopexit
  %164 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %122, %close_packet.exit116 ]
  %.092.lcssa = phi i64 [ %163, %._crit_edge.loopexit ], [ 0, %close_packet.exit116 ]
  %.lcssa132 = phi i32 [ %161, %._crit_edge.loopexit ], [ %3, %close_packet.exit116 ]
  %165 = add nsw i32 %.lcssa132, 7
  %166 = and i32 %165, -8
  %.neg102 = sub i32 %.lcssa132, %166
  %.not101 = icmp eq i32 %166, %.lcssa132
  %167 = add i32 %.neg102, 8
  %168 = select i1 %.not101, i32 0, i32 %167
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %170, ptr %47, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !41
  %173 = sub nsw i32 %.lcssa132, %168
  %174 = add nsw i32 %173, 7
  %175 = and i32 %174, -8
  %176 = sub nsw i32 %175, %173
  %177 = trunc i32 %173 to i8
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 5
  store i8 %177, ptr %178, align 1, !tbaa !58
  %179 = lshr i32 %173, 8
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i8 %180, ptr %181, align 1, !tbaa !56
  %182 = trunc i32 %176 to i8
  %183 = getelementptr inbounds nuw i8, ptr %164, i64 6
  store i8 %182, ptr %183, align 1, !tbaa !59
  %184 = trunc i32 %172 to i8
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 3
  store i8 %184, ptr %185, align 1, !tbaa !73
  %186 = lshr i32 %172, 8
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %187, ptr %188, align 1, !tbaa !72
  %189 = getelementptr inbounds nuw i8, ptr %164, i64 7
  store i8 0, ptr %189, align 1, !tbaa !83
  store i8 %124, ptr %169, align 1, !tbaa !71
  store i8 1, ptr %164, align 1, !tbaa !84
  %.not.i118 = icmp eq i32 %175, %173
  br i1 %.not.i118, label %fcgi_make_header.exit, label %190

190:                                              ; preds = %._crit_edge
  %191 = sext i32 %173 to i64
  %192 = getelementptr inbounds i8, ptr %170, i64 %191
  %193 = sext i32 %176 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %192, i8 0, i64 %193, i1 false)
  br label %fcgi_make_header.exit

fcgi_make_header.exit:                            ; preds = %._crit_edge, %190
  store ptr null, ptr %7, align 8, !tbaa !70
  %194 = tail call i32 @fcgi_flush(ptr noundef nonnull %0, i32 noundef 0)
  %.not103 = icmp eq i32 %194, 0
  br i1 %.not103, label %.critedge, label %195

195:                                              ; preds = %fcgi_make_header.exit
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 %.092.lcssa
  %197 = sext i32 %173 to i64
  %198 = tail call ptr @__errno_location() #37
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %200

200:                                              ; preds = %212, %195
  %.0.i119 = phi i64 [ 0, %195 ], [ %.1.i120, %212 ]
  store i32 0, ptr %198, align 4, !tbaa !4
  %201 = load i32, ptr %199, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %.0.i119
  %203 = sub i64 %197, %.0.i119
  %204 = tail call i64 @write(i32 noundef %201, ptr noundef readonly %202, i64 noundef %203) #35
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = and i64 %204, 2147483647
  %209 = add i64 %208, %.0.i119
  br label %212

210:                                              ; preds = %200
  %211 = load i32, ptr %198, align 4, !tbaa !4
  switch i32 %211, label %safe_write.exit124 [
    i32 0, label %212
    i32 4, label %212
  ]

212:                                              ; preds = %210, %210, %207
  %.1.i120 = phi i64 [ %209, %207 ], [ %.0.i119, %210 ], [ %.0.i119, %210 ]
  %.not18.i121 = icmp eq i64 %.1.i120, %197
  br i1 %.not18.i121, label %safe_write.exit124.thread, label %200

safe_write.exit124:                               ; preds = %210
  %sext.i123 = shl i64 %204, 32
  %213 = ashr exact i64 %sext.i123, 32
  %.not104 = icmp eq i64 %213, %197
  br i1 %.not104, label %safe_write.exit124.thread, label %214

214:                                              ; preds = %safe_write.exit124
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %215, align 8, !tbaa !8
  br label %.critedge

safe_write.exit124.thread:                        ; preds = %212, %safe_write.exit124
  br i1 %.not101, label %.critedge, label %216

216:                                              ; preds = %safe_write.exit124.thread
  %217 = load ptr, ptr %47, align 8, !tbaa !42
  store ptr %217, ptr %7, align 8, !tbaa !70
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store i8 %124, ptr %218, align 1, !tbaa !71
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %219, ptr %47, align 8, !tbaa !42
  %220 = zext nneg i32 %3 to i64
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 %220
  %222 = sext i32 %167 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %219, ptr noundef nonnull align 1 %224, i64 noundef range(i64 -2147483646, 4294967296) %222, i1 false) #35
  %225 = getelementptr inbounds i8, ptr %219, i64 %222
  store ptr %225, ptr %47, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %127, %158, %214, %fcgi_make_header.exit, %61, %81, %83, %safe_write.exit124.thread, %216, %79, %4
  %.0 = phi i32 [ %3, %61 ], [ -1, %79 ], [ 0, %4 ], [ %3, %216 ], [ %3, %safe_write.exit124.thread ], [ %3, %83 ], [ %3, %81 ], [ -1, %fcgi_make_header.exit ], [ -1, %214 ], [ -1, %158 ], [ -1, %127 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @fcgi_end(ptr noundef %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fcgi_flush(ptr noundef nonnull %0, i32 noundef 1)
  store i32 1, ptr %2, align 8, !tbaa !69
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ 1, %1 ], [ %5, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @fcgi_finish_request(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %fcgi_end.exit

9:                                                ; preds = %6
  %10 = tail call i32 @fcgi_flush(ptr noundef nonnull %0, i32 noundef 1)
  store i32 1, ptr %7, align 8, !tbaa !69
  br label %fcgi_end.exit

fcgi_end.exit:                                    ; preds = %6, %9
  %.0.i = phi i32 [ 1, %6 ], [ %10, %9 ]
  tail call void @fcgi_close(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1)
  br label %11

11:                                               ; preds = %fcgi_end.exit, %2
  %.0 = phi i32 [ %.0.i, %fcgi_end.exit ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @fcgi_has_env(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #23 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8288
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %2, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %2 ]
  ret i32 %8
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @fcgi_getenv(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %fcgi_hash_get.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  %6 = icmp slt i32 %2, 3
  br i1 %6, label %24, label %7, !prof !85

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = sext i8 %9 to i32
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -2
  %14 = load i8, ptr %13, align 1, !tbaa !22
  %15 = sext i8 %14 to i32
  %16 = shl nsw i32 %15, 4
  %17 = getelementptr i8, ptr %12, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, %10
  %21 = shl nsw i32 %20, 2
  %22 = add i32 %16, %2
  %23 = add i32 %22, %21
  br label %24

24:                                               ; preds = %4, %7
  %25 = phi i32 [ %23, %7 ], [ %2, %4 ]
  %26 = and i32 %25, 127
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %27
  %.018.i = load ptr, ptr %28, align 8, !tbaa !79
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %fcgi_hash_get.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %29 = zext i32 %2 to i64
  br label %30

30:                                               ; preds = %44, %.lr.ph.i
  %.020.i = phi ptr [ %.018.i, %.lr.ph.i ], [ %.0.i, %44 ]
  %31 = load i32, ptr %.020.i, align 8, !tbaa !86
  %32 = icmp eq i32 %31, %25
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !82
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %bcmp.i = tail call i32 @bcmp(ptr %39, ptr readonly %1, i64 %29)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  br label %fcgi_hash_get.exit

44:                                               ; preds = %37, %33, %30
  %45 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %.0.i = load ptr, ptr %45, align 8, !tbaa !79
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %fcgi_hash_get.exit, label %30

fcgi_hash_get.exit:                               ; preds = %44, %41, %24, %3
  %.0 = phi ptr [ null, %3 ], [ %43, %41 ], [ null, %24 ], [ null, %44 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @fcgi_quick_getenv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #24 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  %6 = and i32 %3, 127
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %.018.i = load ptr, ptr %8, align 8, !tbaa !79
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %fcgi_hash_get.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %24, %.lr.ph.i
  %.020.i = phi ptr [ %.018.i, %.lr.ph.i ], [ %.0.i, %24 ]
  %11 = load i32, ptr %.020.i, align 8, !tbaa !86
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !82
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %bcmp.i = tail call i32 @bcmp(ptr %19, ptr readonly %1, i64 %9)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  br label %fcgi_hash_get.exit

24:                                               ; preds = %17, %13, %10
  %25 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %.0.i = load ptr, ptr %25, align 8, !tbaa !79
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %fcgi_hash_get.exit, label %10

fcgi_hash_get.exit:                               ; preds = %24, %4, %21
  %.015.i = phi ptr [ %23, %21 ], [ null, %4 ], [ null, %24 ]
  ret ptr %.015.i
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @fcgi_putenv(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %fcgi_hash_del.exit, label %5

5:                                                ; preds = %4
  %6 = icmp eq ptr %3, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  %8 = icmp slt i32 %2, 3
  br i1 %6, label %9, label %54

9:                                                ; preds = %5
  br i1 %8, label %27, label %10, !prof !85

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = sext i8 %12 to i32
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr i8, ptr %1, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -2
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = sext i8 %17 to i32
  %19 = shl nsw i32 %18, 4
  %20 = getelementptr i8, ptr %15, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, %13
  %24 = shl nsw i32 %23, 2
  %25 = add i32 %19, %2
  %26 = add i32 %25, %24
  br label %27

27:                                               ; preds = %9, %10
  %28 = phi i32 [ %26, %10 ], [ %2, %9 ]
  %29 = and i32 %28, 127
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %.not19.i = icmp eq ptr %32, null
  br i1 %.not19.i, label %fcgi_hash_del.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %33 = zext i32 %2 to i64
  br label %34

34:                                               ; preds = %51, %.lr.ph.i
  %35 = phi ptr [ %32, %.lr.ph.i ], [ %53, %51 ]
  %.020.i = phi ptr [ %31, %.lr.ph.i ], [ %52, %51 ]
  %36 = load i32, ptr %35, align 8, !tbaa !86
  %37 = icmp eq i32 %36, %28
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !82
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %bcmp.i = tail call i32 @bcmp(ptr %44, ptr readonly %1, i64 %33)
  %45 = icmp eq i32 %bcmp.i, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %47, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %48, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  store ptr %50, ptr %.020.i, align 8, !tbaa !79
  br label %fcgi_hash_del.exit

51:                                               ; preds = %42, %38, %34
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %fcgi_hash_del.exit, label %34

54:                                               ; preds = %5
  br i1 %8, label %72, label %55, !prof !85

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %58 = sext i8 %57 to i32
  %59 = zext nneg i32 %2 to i64
  %60 = getelementptr i8, ptr %1, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -2
  %62 = load i8, ptr %61, align 1, !tbaa !22
  %63 = sext i8 %62 to i32
  %64 = shl nsw i32 %63, 4
  %65 = getelementptr i8, ptr %60, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, %58
  %69 = shl nsw i32 %68, 2
  %70 = add i32 %64, %2
  %71 = add i32 %70, %69
  br label %72

72:                                               ; preds = %54, %55
  %73 = phi i32 [ %71, %55 ], [ %2, %54 ]
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #38
  %75 = trunc i64 %74 to i32
  %76 = tail call fastcc ptr @fcgi_hash_set(ptr noundef nonnull %7, i32 noundef %73, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %75)
  br label %fcgi_hash_del.exit

fcgi_hash_del.exit:                               ; preds = %51, %46, %27, %4, %72
  %.0 = phi ptr [ null, %4 ], [ %76, %72 ], [ null, %27 ], [ null, %46 ], [ null, %51 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @fcgi_hash_set(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #25 {
  %7 = and i32 %1, 127
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %.05359 = load ptr, ptr %9, align 8, !tbaa !79
  %.not60 = icmp eq ptr %.05359, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph, !prof !90

.lr.ph:                                           ; preds = %6
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %25
  %.05361 = phi ptr [ %.05359, %.lr.ph ], [ %.053, %25 ]
  %12 = load i32, ptr %.05361, align 8, !tbaa !86
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %25, !prof !85

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.05361, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !82
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.05361, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %bcmp = tail call i32 @bcmp(ptr %20, ptr %2, i64 %10)
  %21 = icmp eq i32 %bcmp, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.05361, i64 16
  store i32 %5, ptr %23, align 8, !tbaa !88
  %24 = tail call fastcc ptr @fcgi_hash_strndup(ptr noundef %0, ptr noundef %4, i32 noundef %5)
  br label %91

25:                                               ; preds = %18, %14, %11
  %26 = getelementptr inbounds nuw i8, ptr %.05361, i64 32
  %.053 = load ptr, ptr %26, align 8, !tbaa !79
  %.not = icmp eq ptr %.053, null
  br i1 %.not, label %._crit_edge, label %11, !prof !91

._crit_edge:                                      ; preds = %25, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = icmp ugt i32 %29, 127
  br i1 %30, label %31, label %34, !prof !85

31:                                               ; preds = %._crit_edge
  %32 = tail call noalias dereferenceable_or_null(6160) ptr @malloc(i64 noundef 6160) #36
  store i32 0, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %28, ptr %33, align 8, !tbaa !49
  store ptr %32, ptr %27, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %31, %._crit_edge
  %35 = phi i32 [ 0, %31 ], [ %29, %._crit_edge ]
  %36 = phi ptr [ %32, %31 ], [ %28, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %38
  %40 = add nuw nsw i32 %35, 1
  store i32 %40, ptr %36, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %.05359, ptr %41, align 8, !tbaa !89
  store ptr %39, ptr %9, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !93
  store ptr %39, ptr %42, align 8, !tbaa !92
  store i32 %1, ptr %39, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %3, ptr %45, align 4, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = zext i32 %3 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %.not.i = icmp ult ptr %51, %53
  %.pre.i = add i32 %3, 1
  br i1 %.not.i, label %fcgi_hash_strndup.exit, label %54, !prof !94

54:                                               ; preds = %34
  %55 = tail call i32 @llvm.umax.i32(i32 %.pre.i, i32 4096)
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, 31
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %47, ptr %62, align 8, !tbaa !54
  store ptr %58, ptr %46, align 8, !tbaa !50
  br label %fcgi_hash_strndup.exit

fcgi_hash_strndup.exit:                           ; preds = %34, %54
  %63 = phi ptr [ %59, %54 ], [ %48, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr readonly align 1 %2, i64 %49, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %49
  store i8 0, ptr %64, align 1, !tbaa !22
  %65 = load ptr, ptr %46, align 8, !tbaa !50
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = zext i32 %.pre.i to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store ptr %68, ptr %65, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %63, ptr %69, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %5, ptr %70, align 8, !tbaa !88
  %71 = zext i32 %5 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %.not.i55 = icmp ult ptr %73, %75
  %.pre.i56 = add i32 %5, 1
  br i1 %.not.i55, label %fcgi_hash_strndup.exit57, label %76, !prof !94

76:                                               ; preds = %fcgi_hash_strndup.exit
  %77 = tail call i32 @llvm.umax.i32(i32 %.pre.i56, i32 4096)
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %78, 31
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #36
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %81, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %65, ptr %84, align 8, !tbaa !54
  store ptr %80, ptr %46, align 8, !tbaa !50
  br label %fcgi_hash_strndup.exit57

fcgi_hash_strndup.exit57:                         ; preds = %fcgi_hash_strndup.exit, %76
  %85 = phi ptr [ %81, %76 ], [ %68, %fcgi_hash_strndup.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr readonly align 1 %4, i64 %71, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %71
  store i8 0, ptr %86, align 1, !tbaa !22
  %87 = load ptr, ptr %46, align 8, !tbaa !50
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = zext i32 %.pre.i56 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %87, align 8, !tbaa !51
  br label %91

91:                                               ; preds = %fcgi_hash_strndup.exit57, %22
  %.sink66 = phi ptr [ %39, %fcgi_hash_strndup.exit57 ], [ %.05361, %22 ]
  %.sink = phi ptr [ %85, %fcgi_hash_strndup.exit57 ], [ %24, %22 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sink66, i64 24
  store ptr %.sink, ptr %92, align 8, !tbaa !87
  ret ptr %.sink
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @fcgi_quick_putenv(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #25 {
  %6 = icmp eq ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  br i1 %6, label %8, label %34

8:                                                ; preds = %5
  %9 = and i32 %3, 127
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %.not19.i = icmp eq ptr %12, null
  br i1 %.not19.i, label %fcgi_hash_del.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = zext i32 %2 to i64
  br label %14

14:                                               ; preds = %31, %.lr.ph.i
  %15 = phi ptr [ %12, %.lr.ph.i ], [ %33, %31 ]
  %.020.i = phi ptr [ %11, %.lr.ph.i ], [ %32, %31 ]
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %bcmp.i = tail call i32 @bcmp(ptr %24, ptr readonly %1, i64 %13)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %27, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %28, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  store ptr %30, ptr %.020.i, align 8, !tbaa !79
  br label %fcgi_hash_del.exit

31:                                               ; preds = %22, %18, %14
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %fcgi_hash_del.exit, label %14

34:                                               ; preds = %5
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #38
  %36 = trunc i64 %35 to i32
  %37 = tail call fastcc ptr @fcgi_hash_set(ptr noundef nonnull %7, i32 noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef %36)
  br label %fcgi_hash_del.exit

fcgi_hash_del.exit:                               ; preds = %31, %26, %8, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %8 ], [ null, %26 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_loadenv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9320
  %.012.i = load ptr, ptr %4, align 8, !tbaa !79
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %fcgi_hash_apply.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %14
  %.014.i = phi ptr [ %.0.i, %14 ], [ %.012.i, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %14, label %7, !prof !85

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !88
  tail call void %1(ptr noundef %9, i32 noundef %11, ptr noundef nonnull %6, i32 noundef %13, ptr noundef %2) #35
  br label %14

14:                                               ; preds = %7, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %.0.i = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %fcgi_hash_apply.exit, label %.lr.ph.i

fcgi_hash_apply.exit:                             ; preds = %14, %3
  ret void
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fcgi_signal_handler(i32 noundef %0) #0 {
  switch i32 %0, label %3 [
    i32 15, label %2
    i32 10, label %2
  ]

2:                                                ; preds = %1, %1
  store i32 1, ptr @in_shutdown, align 4, !tbaa !4
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @fcgi_get_params(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #25 {
  %4 = icmp ult ptr %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = ptrtoint ptr %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  br label %7

7:                                                ; preds = %.lr.ph, %79
  %.04958 = phi ptr [ %1, %.lr.ph ], [ %84, %79 ]
  %8 = getelementptr inbounds nuw i8, ptr %.04958, i64 1
  %9 = load i8, ptr %.04958, align 1, !tbaa !22
  %10 = zext i8 %9 to i32
  %11 = icmp slt i8 %9, 0
  br i1 %11, label %12, label %30, !prof !85

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.04958, i64 4
  %.not = icmp ult ptr %13, %2
  br i1 %.not, label %14, label %._crit_edge, !prof !94

14:                                               ; preds = %12
  %15 = shl nuw i32 %10, 24
  %16 = and i32 %15, 2130706432
  %17 = getelementptr inbounds nuw i8, ptr %.04958, i64 2
  %18 = load i8, ptr %8, align 1, !tbaa !22
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %.04958, i64 3
  %23 = load i8, ptr %17, align 1, !tbaa !22
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %21, %25
  %27 = load i8, ptr %22, align 1, !tbaa !22
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  br label %30

30:                                               ; preds = %14, %7
  %.1 = phi ptr [ %13, %14 ], [ %8, %7 ]
  %.047 = phi i32 [ %29, %14 ], [ %10, %7 ]
  %.not56 = icmp ult ptr %.1, %2
  br i1 %.not56, label %31, label %._crit_edge, !prof !94

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %33 = load i8, ptr %.1, align 1, !tbaa !22
  %34 = zext i8 %33 to i32
  %35 = icmp slt i8 %33, 0
  br i1 %35, label %36, label %54, !prof !85

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.not57 = icmp ult ptr %37, %2
  br i1 %.not57, label %38, label %._crit_edge, !prof !94

38:                                               ; preds = %36
  %39 = shl nuw i32 %34, 24
  %40 = and i32 %39, 2130706432
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %42 = load i8, ptr %32, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 16
  %45 = or disjoint i32 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %47 = load i8, ptr %41, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %45, %49
  %51 = load i8, ptr %46, align 1, !tbaa !22
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %50, %52
  br label %54

54:                                               ; preds = %38, %31
  %.2 = phi ptr [ %37, %38 ], [ %32, %31 ]
  %.0 = phi i32 [ %53, %38 ], [ %34, %31 ]
  %55 = add nuw i32 %.0, %.047
  %56 = ptrtoint ptr %.2 to i64
  %57 = sub i64 %5, %56
  %58 = trunc i64 %57 to i32
  %59 = icmp ugt i32 %55, %58
  br i1 %59, label %._crit_edge, label %60, !prof !85

60:                                               ; preds = %54
  %61 = icmp samesign ult i32 %.047, 3
  br i1 %61, label %._crit_edge67, label %62, !prof !85

._crit_edge67:                                    ; preds = %60
  %.pre = zext nneg i32 %.047 to i64
  br label %79

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !22
  %65 = zext i8 %64 to i32
  %66 = zext nneg i32 %.047 to i64
  %67 = getelementptr i8, ptr %.2, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -2
  %69 = load i8, ptr %68, align 1, !tbaa !22
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 4
  %72 = getelementptr i8, ptr %67, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !22
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, %65
  %76 = shl nuw nsw i32 %75, 2
  %77 = add nuw i32 %71, %.047
  %78 = add nuw i32 %77, %76
  br label %79

79:                                               ; preds = %._crit_edge67, %62
  %.pre-phi = phi i64 [ %.pre, %._crit_edge67 ], [ %66, %62 ]
  %80 = phi i32 [ %.047, %._crit_edge67 ], [ %78, %62 ]
  %81 = getelementptr inbounds nuw i8, ptr %.2, i64 %.pre-phi
  %82 = tail call fastcc ptr @fcgi_hash_set(ptr noundef nonnull %6, i32 noundef %80, ptr noundef nonnull %.2, i32 noundef %.047, ptr noundef nonnull %81, i32 noundef %.0)
  %83 = zext i32 %55 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.2, i64 %83
  %85 = icmp ult ptr %84, %2
  br i1 %85, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %12, %30, %36, %54, %79, %3
  %.048 = phi i32 [ 1, %3 ], [ 1, %79 ], [ 0, %30 ], [ 0, %36 ], [ 0, %54 ], [ 0, %12 ]
  ret i32 %.048
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #27

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @fcgi_hash_strndup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #28 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not = icmp ult ptr %9, %11
  %.pre = add i32 %2, 1
  br i1 %.not, label %._crit_edge, label %12, !prof !94

12:                                               ; preds = %3
  %13 = tail call i32 @llvm.umax.i32(i32 %.pre, i32 4096)
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 31
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %5, ptr %20, align 8, !tbaa !54
  store ptr %16, ptr %4, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %12
  %21 = phi ptr [ %17, %12 ], [ %6, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %7, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %7
  store i8 0, ptr %22, align 1, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = zext i32 %.pre to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8, !tbaa !51
  ret ptr %21
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #32

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #32

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #34 = { cold nounwind }
attributes #35 = { nounwind }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { nounwind willreturn memory(read) }
attributes #39 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 16}
!9 = !{!"_fcgi_request", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !10, i64 40, !12, i64 48, !6, i64 56, !6, i64 8248, !13, i64 8264, !5, i64 8288, !14, i64 8296}
!10 = !{!"p1 _ZTS12_fcgi_header", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"_fcgi_req_hook", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!"_fcgi_hash", !6, i64 0, !15, i64 1024, !16, i64 1032, !17, i64 1040}
!15 = !{!"p1 _ZTS17_fcgi_hash_bucket", !11, i64 0}
!16 = !{!"p1 _ZTS18_fcgi_hash_buckets", !11, i64 0}
!17 = !{!"p1 _ZTS14_fcgi_data_seg", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_zend_string", !21, i64 0, !25, i64 8, !25, i64 16, !6, i64 24}
!25 = !{!"long", !6, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!28, !5, i64 136}
!28 = !{!"sigaction", !6, i64 0, !29, i64 8, !5, i64 136, !11, i64 144}
!29 = !{!"", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS5_sa_t", !11, i64 0}
!32 = !{!33, !5, i64 16}
!33 = !{!"hostent", !12, i64 0, !34, i64 8, !5, i64 16, !5, i64 20, !34, i64 24}
!34 = !{!"p2 omnipotent char", !11, i64 0}
!35 = !{!33, !34, i64 24}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"in_addr", !5, i64 0}
!39 = !{!9, !5, i64 0}
!40 = !{!9, !5, i64 8}
!41 = !{!9, !5, i64 12}
!42 = !{!9, !12, i64 48}
!43 = !{!9, !11, i64 8264}
!44 = !{!9, !11, i64 8272}
!45 = !{!9, !11, i64 8280}
!46 = !{!14, !16, i64 1032}
!47 = !{!48, !5, i64 0}
!48 = !{!"_fcgi_hash_buckets", !5, i64 0, !16, i64 8, !6, i64 16}
!49 = !{!48, !16, i64 8}
!50 = !{!14, !17, i64 1040}
!51 = !{!52, !12, i64 0}
!52 = !{!"_fcgi_data_seg", !12, i64 0, !12, i64 8, !17, i64 16, !6, i64 24}
!53 = !{!52, !12, i64 8}
!54 = !{!52, !17, i64 16}
!55 = !{!9, !5, i64 28}
!56 = !{!57, !6, i64 4}
!57 = !{!"_fcgi_header", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!58 = !{!57, !6, i64 5}
!59 = !{!57, !6, i64 6}
!60 = !{!9, !5, i64 32}
!61 = !{!9, !5, i64 8288}
!62 = !{!9, !5, i64 20}
!63 = !{i64 0, i64 112, !22}
!64 = !{!65, !5, i64 0}
!65 = !{!"pollfd", !5, i64 0, !66, i64 4, !66, i64 6}
!66 = !{!"short", !6, i64 0}
!67 = !{!65, !66, i64 4}
!68 = !{!65, !66, i64 6}
!69 = !{!9, !5, i64 24}
!70 = !{!9, !10, i64 40}
!71 = !{!57, !6, i64 1}
!72 = !{!57, !6, i64 2}
!73 = !{!57, !6, i64 3}
!74 = !{!75, !6, i64 2}
!75 = !{!"_fcgi_begin_request", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!76 = !{!9, !5, i64 4}
!77 = !{!75, !6, i64 0}
!78 = !{!75, !6, i64 1}
!79 = !{!15, !15, i64 0}
!80 = !{!81, !12, i64 8}
!81 = !{!"_fcgi_hash_bucket", !5, i64 0, !5, i64 4, !12, i64 8, !5, i64 16, !12, i64 24, !15, i64 32, !15, i64 40}
!82 = !{!81, !5, i64 4}
!83 = !{!57, !6, i64 7}
!84 = !{!57, !6, i64 0}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = !{!81, !5, i64 0}
!87 = !{!81, !12, i64 24}
!88 = !{!81, !5, i64 16}
!89 = !{!81, !15, i64 32}
!90 = !{!"branch_weights", i32 1999, i32 1}
!91 = !{!"branch_weights", i32 1, i32 0}
!92 = !{!14, !15, i64 1024}
!93 = !{!81, !15, i64 40}
!94 = !{!"branch_weights", !"expected", i32 2000, i32 1}
