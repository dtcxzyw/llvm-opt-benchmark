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
%struct._fcgi_hash_bucket = type { i32, i32, ptr, i32, ptr, ptr, ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @fcgi_set_in_shutdown(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @in_shutdown, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @fcgi_in_shutdown() local_unnamed_addr #1 {
  %1 = load i32, ptr @in_shutdown, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @fcgi_terminate() local_unnamed_addr #0 {
  store i32 1, ptr @in_shutdown, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @fcgi_request_set_keep(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define weak hidden void @fcgi_log(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 @vfprintf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %3) #31
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

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
  store i32 112, ptr %5, align 4
  tail call void @_zend_hash_init(ptr noundef nonnull @fcgi_mgmt_vars, i32 noundef 8, ptr noundef nonnull @fcgi_free_mgmt_var_cb, i1 noundef zeroext true) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = tail call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #33
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 150, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 15, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %11, ptr noundef nonnull readonly align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 39
  store i8 0, ptr %12, align 1
  %13 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #33
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 150, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  store i8 48, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 25
  store i8 0, ptr %18, align 1
  store ptr %13, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 262, ptr %19, align 8
  %20 = call ptr @zend_hash_add(ptr noundef nonnull @fcgi_mgmt_vars, ptr noundef nonnull %7, ptr noundef nonnull %3) #32
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %fcgi_set_mgmt_var.exit

23:                                               ; preds = %6
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %fcgi_set_mgmt_var.exit

28:                                               ; preds = %23
  call void @free(ptr noundef nonnull %7) #32
  br label %fcgi_set_mgmt_var.exit

fcgi_set_mgmt_var.exit:                           ; preds = %6, %23, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i1 true, ptr @is_initialized, align 4
  %29 = tail call ptr @__errno_location() #34
  store i32 0, ptr %29, align 4
  %30 = call i32 @getpeername(i32 noundef 0, ptr nonnull %4, ptr noundef nonnull %5) #32
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %45, label %31

31:                                               ; preds = %fcgi_set_mgmt_var.exit
  %32 = load i32, ptr %29, align 4
  %33 = icmp eq i32 %32, 107
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = call i32 @sigemptyset(ptr noundef nonnull %35) #32
  %37 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 0, ptr %37, align 8
  store ptr @fcgi_signal_handler, ptr %1, align 8
  %38 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %1, ptr noundef null) #32
  %39 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %1, ptr noundef null) #32
  %40 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %2) #32
  %41 = load ptr, ptr %2, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %fcgi_setup_signals.exit

43:                                               ; preds = %34
  %44 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %1, ptr noundef null) #32
  br label %fcgi_setup_signals.exit

fcgi_setup_signals.exit:                          ; preds = %34, %43
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  store i1 true, ptr @is_fastcgi, align 4
  br label %48

45:                                               ; preds = %31, %fcgi_set_mgmt_var.exit
  store i1 false, ptr @is_fastcgi, align 4
  br label %48

46:                                               ; preds = %0
  %.b1 = load i1, ptr @is_fastcgi, align 4
  %47 = zext i1 %.b1 to i32
  br label %48

48:                                               ; preds = %46, %45, %fcgi_setup_signals.exit
  %.0 = phi i32 [ %47, %46 ], [ 1, %fcgi_setup_signals.exit ], [ 0, %45 ]
  ret i32 %.0
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @fcgi_free_mgmt_var_cb(ptr nocapture noundef readonly %0) #6 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_set_mgmt_var(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = and i64 %1, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @__zend_malloc(i64 noundef %7) #33
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 150, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %0, i64 %1, i1 false)
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %1
  store i8 0, ptr %13, align 1
  %14 = and i64 %3, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %15) #33
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 150, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %2, i64 %3, i1 false)
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 %3
  store i8 0, ptr %21, align 1
  store ptr %16, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 262, ptr %22, align 8
  %23 = call ptr @zend_hash_add(ptr noundef nonnull @fcgi_mgmt_vars, ptr noundef nonnull %8, ptr noundef nonnull %5) #32
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 64
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %32

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @free(ptr noundef nonnull %8) #32
  br label %32

32:                                               ; preds = %26, %31, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #8

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
  tail call void @zend_hash_destroy(ptr noundef nonnull @fcgi_mgmt_vars) #32
  br label %2

2:                                                ; preds = %1, %0
  store i1 false, ptr @is_fastcgi, align 4
  %3 = load ptr, ptr @allowed_clients, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #32
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @fcgi_listen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %union._sa_t, align 4
  %7 = alloca i32, align 4
  store i32 1, ptr %7, align 4
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #35
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  %11 = tail call i32 @atoi(ptr nocapture noundef nonnull %10) #35
  %sext.mask82 = and i32 %11, 65535
  %.not81 = icmp eq i32 %sext.mask82, 0
  br i1 %.not81, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 4096
  br i1 %16, label %is_port_number.exit, label %.loopexit

17:                                               ; preds = %2
  %18 = load i8, ptr %0, align 1
  %.not7.i = icmp eq i8 %18, 0
  br i1 %.not7.i, label %.loopexit106, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds i8, ptr %.08.i, i64 1
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %.loopexit106, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %19
  %22 = phi i8 [ %21, %19 ], [ %18, %17 ]
  %.08.i = phi ptr [ %20, %19 ], [ %0, %17 ]
  %23 = add i8 %22, -58
  %or.cond.i = icmp ult i8 %23, -10
  br i1 %or.cond.i, label %.loopexit, label %19

.loopexit106:                                     ; preds = %19, %17
  %24 = tail call i32 @atoi(ptr nocapture noundef nonnull %0) #35
  %sext.mask = and i32 %24, 65535
  %.not80 = icmp eq i32 %sext.mask, 0
  br i1 %.not80, label %.loopexit, label %is_port_number.exit.thread

is_port_number.exit.thread:                       ; preds = %.loopexit106
  store i8 0, ptr %5, align 16
  %.069112 = trunc i32 %24 to i16
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %25, align 4
  store i16 2, ptr %6, align 4
  %26 = tail call zeroext i16 @htons(i16 noundef zeroext %.069112) #34
  %27 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %26, ptr %27, align 2
  br label %33

is_port_number.exit:                              ; preds = %12
  %28 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %15) #32
  %29 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %15
  store i8 0, ptr %29, align 1
  %.pre = load i8, ptr %5, align 16
  %.069 = trunc i32 %11 to i16
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 12, i1 false)
  store i16 2, ptr %6, align 4
  %31 = call zeroext i16 @htons(i16 noundef zeroext %.069) #34
  %32 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %31, ptr %32, align 2
  switch i8 %.pre, label %36 [
    i8 42, label %33
    i8 0, label %33
  ]

33:                                               ; preds = %is_port_number.exit.thread, %is_port_number.exit, %is_port_number.exit
  %34 = call i32 @htonl(i32 noundef 0) #34
  %35 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %34, ptr %35, align 4
  br label %66

36:                                               ; preds = %is_port_number.exit
  %37 = getelementptr inbounds i8, ptr %6, i64 4
  %38 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %37) #32
  %.not86 = icmp eq i32 %38, 0
  br i1 %.not86, label %39, label %66

39:                                               ; preds = %36
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #35
  %41 = icmp ugt i64 %40, 255
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = call ptr @php_network_gethostbyname(ptr noundef nonnull %5) #32
  %.not87 = icmp eq ptr %43, null
  br i1 %.not87, label %.thread, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8
  %.not88 = icmp eq i32 %46, 2
  br i1 %.not88, label %47, label %.thread

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %43, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not89 = icmp eq ptr %50, null
  br i1 %.not89, label %.thread, label %51

.thread:                                          ; preds = %39, %47, %44, %42
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull %5)
  br label %144

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not90 = icmp eq ptr %53, null
  br i1 %.not90, label %55, label %54

54:                                               ; preds = %51
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull %5)
  br label %144

55:                                               ; preds = %51
  %56 = load i32, ptr %50, align 4
  store i32 %56, ptr %37, align 4
  br label %66

.loopexit:                                        ; preds = %.lr.ph.i, %12, %9, %.loopexit106
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #35
  %58 = icmp ugt i64 %57, 107
  br i1 %58, label %59, label %60

59:                                               ; preds = %.loopexit
  tail call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.5)
  br label %144

60:                                               ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(110) %6, i8 0, i64 110, i1 false)
  store i16 1, ptr %6, align 4
  %61 = getelementptr inbounds i8, ptr %6, i64 2
  %62 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %62, i1 false)
  %63 = trunc nuw i64 %57 to i32
  %64 = add nuw nsw i32 %63, 2
  %65 = tail call i32 @unlink(ptr noundef %0) #32
  br label %66

66:                                               ; preds = %33, %55, %36, %60
  %.not83102 = phi i1 [ false, %36 ], [ false, %55 ], [ false, %33 ], [ true, %60 ]
  %.068 = phi i32 [ 16, %36 ], [ 16, %55 ], [ 16, %33 ], [ %64, %60 ]
  %67 = load i16, ptr %6, align 4
  %68 = zext i16 %67 to i32
  %69 = call i32 @socket(i32 noundef %68, i32 noundef 1, i32 noundef 0) #32
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %66
  %72 = call i32 @setsockopt(i32 noundef %69, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 4) #32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = call i32 @bind(i32 noundef %69, ptr nonnull %6, i32 noundef %.068) #32
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = call i32 @listen(i32 noundef %69, i32 noundef %1) #32
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77, %74, %71, %66
  %81 = call i32 @close(i32 noundef %69) #32
  %82 = tail call ptr @__errno_location() #34
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @strerror(i32 noundef %83) #32
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %83, ptr noundef %84)
  br label %144

85:                                               ; preds = %77
  br i1 %.not83102, label %86, label %88

86:                                               ; preds = %85
  %87 = call i32 @chmod(ptr noundef %0, i32 noundef 511) #32
  br label %130

88:                                               ; preds = %85
  %89 = call ptr @getenv(ptr noundef nonnull @.str.7) #32
  %.not91 = icmp eq ptr %89, null
  br i1 %.not91, label %130, label %90

90:                                               ; preds = %88
  %91 = call noalias ptr @strdup(ptr noundef nonnull %89) #32
  br label %92

92:                                               ; preds = %96, %90
  %.063 = phi ptr [ %91, %90 ], [ %97, %96 ]
  %.0 = phi i32 [ 0, %90 ], [ %.1, %96 ]
  %93 = load i8, ptr %.063, align 1
  switch i8 %93, label %96 [
    i8 0, label %98
    i8 44, label %94
  ]

94:                                               ; preds = %92
  %95 = add nsw i32 %.0, 1
  br label %96

96:                                               ; preds = %92, %94
  %.1 = phi i32 [ %95, %94 ], [ %.0, %92 ]
  %97 = getelementptr inbounds i8, ptr %.063, i64 1
  br label %92

98:                                               ; preds = %92
  %99 = add nsw i32 %.0, 2
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, 112
  %102 = call noalias ptr @malloc(i64 noundef %101) #33
  store ptr %102, ptr @allowed_clients, align 8
  %.not93107 = icmp eq ptr %91, null
  br i1 %.not93107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98, %125
  %.2109 = phi i32 [ %.3, %125 ], [ 0, %98 ]
  %.164108 = phi ptr [ %.062, %125 ], [ %91, %98 ]
  %103 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.164108, i32 noundef 44) #35
  %.not95 = icmp eq ptr %103, null
  br i1 %.not95, label %106, label %104

104:                                              ; preds = %.lr.ph
  store i8 0, ptr %103, align 1
  %105 = getelementptr inbounds i8, ptr %103, i64 1
  br label %106

106:                                              ; preds = %104, %.lr.ph
  %.062 = phi ptr [ %105, %104 ], [ null, %.lr.ph ]
  %107 = load ptr, ptr @allowed_clients, align 8
  %108 = sext i32 %.2109 to i64
  %109 = getelementptr inbounds %union._sa_t, ptr %107, i64 %108, i32 0, i32 2
  %110 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %.164108, ptr noundef nonnull %109) #32
  %111 = icmp sgt i32 %110, 0
  %112 = load ptr, ptr @allowed_clients, align 8
  br i1 %111, label %113, label %116

113:                                              ; preds = %106
  %114 = getelementptr inbounds %union._sa_t, ptr %112, i64 %108
  store i16 2, ptr %114, align 4
  %115 = add nsw i32 %.2109, 1
  br label %125

116:                                              ; preds = %106
  %117 = getelementptr inbounds %union._sa_t, ptr %112, i64 %108, i32 0, i32 3
  %118 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %.164108, ptr noundef nonnull %117) #32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr @allowed_clients, align 8
  %122 = getelementptr inbounds %union._sa_t, ptr %121, i64 %108
  store i16 10, ptr %122, align 4
  %123 = add nsw i32 %.2109, 1
  br label %125

124:                                              ; preds = %116
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull %.164108)
  br label %125

125:                                              ; preds = %120, %124, %113
  %.3 = phi i32 [ %115, %113 ], [ %123, %120 ], [ %.2109, %124 ]
  %.not93 = icmp eq ptr %.062, null
  br i1 %.not93, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %125
  %.pre110 = load ptr, ptr @allowed_clients, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %98
  %126 = phi ptr [ %102, %98 ], [ %.pre110, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ 0, %98 ], [ %.3, %._crit_edge.loopexit ]
  %127 = sext i32 %.2.lcssa to i64
  %128 = getelementptr inbounds %union._sa_t, ptr %126, i64 %127
  store i16 0, ptr %128, align 4
  call void @free(ptr noundef %91) #32
  %.not94 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not94, label %129, label %130

129:                                              ; preds = %._crit_edge
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.9)
  br label %130

130:                                              ; preds = %88, %129, %._crit_edge, %86
  %.b = load i1, ptr @is_initialized, align 4
  br i1 %.b, label %133, label %131

131:                                              ; preds = %130
  %132 = call i32 @fcgi_init()
  br label %133

133:                                              ; preds = %131, %130
  store i1 true, ptr @is_fastcgi, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  %134 = getelementptr inbounds i8, ptr %3, i64 8
  %135 = call i32 @sigemptyset(ptr noundef nonnull %134) #32
  %136 = getelementptr inbounds i8, ptr %3, i64 136
  store i32 0, ptr %136, align 8
  store ptr @fcgi_signal_handler, ptr %3, align 8
  %137 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %3, ptr noundef null) #32
  %138 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %3, ptr noundef null) #32
  %139 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %4) #32
  %140 = load ptr, ptr %4, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %fcgi_setup_signals.exit

142:                                              ; preds = %133
  %143 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %3, ptr noundef null) #32
  br label %fcgi_setup_signals.exit

fcgi_setup_signals.exit:                          ; preds = %133, %142
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  br label %144

144:                                              ; preds = %fcgi_setup_signals.exit, %80, %59, %54, %.thread
  %.065 = phi i32 [ -1, %80 ], [ %69, %fcgi_setup_signals.exit ], [ -1, %.thread ], [ -1, %54 ], [ -1, %59 ]
  ret i32 %.065
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @php_network_gethostbyname(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define hidden void @fcgi_set_allowed_clients(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %2

2:                                                ; preds = %1
  %3 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #32
  br label %4

4:                                                ; preds = %8, %2
  %.027 = phi ptr [ %3, %2 ], [ %9, %8 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %8 ]
  %5 = load i8, ptr %.027, align 1
  switch i8 %5, label %8 [
    i8 0, label %10
    i8 44, label %6
  ]

6:                                                ; preds = %4
  %7 = add nsw i32 %.0, 1
  br label %8

8:                                                ; preds = %4, %6
  %.1 = phi i32 [ %7, %6 ], [ %.0, %4 ]
  %9 = getelementptr inbounds i8, ptr %.027, i64 1
  br label %4

10:                                               ; preds = %4
  %11 = load ptr, ptr @allowed_clients, align 8
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #32
  br label %13

13:                                               ; preds = %12, %10
  %14 = add nsw i32 %.0, 2
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 112
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #33
  store ptr %17, ptr @allowed_clients, align 8
  %.not3639 = icmp eq ptr %3, null
  br i1 %.not3639, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %40
  %.241 = phi i32 [ %.3, %40 ], [ 0, %13 ]
  %.12840 = phi ptr [ %.026, %40 ], [ %3, %13 ]
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.12840, i32 noundef 44) #35
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %21, label %19

19:                                               ; preds = %.lr.ph
  store i8 0, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  br label %21

21:                                               ; preds = %19, %.lr.ph
  %.026 = phi ptr [ %20, %19 ], [ null, %.lr.ph ]
  %22 = load ptr, ptr @allowed_clients, align 8
  %23 = sext i32 %.241 to i64
  %24 = getelementptr inbounds %union._sa_t, ptr %22, i64 %23, i32 0, i32 2
  %25 = tail call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %.12840, ptr noundef nonnull %24) #32
  %26 = icmp sgt i32 %25, 0
  %27 = load ptr, ptr @allowed_clients, align 8
  br i1 %26, label %28, label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds %union._sa_t, ptr %27, i64 %23
  store i16 2, ptr %29, align 4
  %30 = add nsw i32 %.241, 1
  br label %40

31:                                               ; preds = %21
  %32 = getelementptr inbounds %union._sa_t, ptr %27, i64 %23, i32 0, i32 3
  %33 = tail call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %.12840, ptr noundef nonnull %32) #32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @allowed_clients, align 8
  %37 = getelementptr inbounds %union._sa_t, ptr %36, i64 %23
  store i16 10, ptr %37, align 4
  %38 = add nsw i32 %.241, 1
  br label %40

39:                                               ; preds = %31
  tail call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull %.12840)
  br label %40

40:                                               ; preds = %35, %39, %28
  %.3 = phi i32 [ %30, %28 ], [ %38, %35 ], [ %.241, %39 ]
  %.not36 = icmp eq ptr %.026, null
  br i1 %.not36, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %40
  %.pre = load ptr, ptr @allowed_clients, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %41 = phi ptr [ %17, %13 ], [ %.pre, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ 0, %13 ], [ %.3, %._crit_edge.loopexit ]
  %42 = sext i32 %.2.lcssa to i64
  %43 = getelementptr inbounds %union._sa_t, ptr %41, i64 %42
  store i16 0, ptr %43, align 4
  tail call void @free(ptr noundef %3) #32
  %.not37 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not37, label %44, label %45

44:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.9)
  br label %45

45:                                               ; preds = %._crit_edge, %44, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @fcgi_init_request(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #18 {
  %5 = tail call noalias dereferenceable_or_null(9344) ptr @calloc(i64 noundef 1, i64 noundef 9344) #36
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %1, null
  %10 = select i1 %.not, ptr @fcgi_hook_dummy, ptr %1
  %11 = getelementptr inbounds i8, ptr %5, i64 8264
  store ptr %10, ptr %11, align 8
  %.not16 = icmp eq ptr %2, null
  %12 = select i1 %.not16, ptr @fcgi_hook_dummy, ptr %2
  %13 = getelementptr inbounds i8, ptr %5, i64 8272
  store ptr %12, ptr %13, align 8
  %.not17 = icmp eq ptr %3, null
  %14 = select i1 %.not17, ptr @fcgi_hook_dummy, ptr %3
  %15 = getelementptr inbounds i8, ptr %5, i64 8280
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(6160) ptr @malloc(i64 noundef 6160) #33
  %17 = getelementptr inbounds i8, ptr %5, i64 9328
  store ptr %16, ptr %17, align 8
  store i32 0, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(4127) ptr @malloc(i64 noundef 4127) #33
  %20 = getelementptr inbounds i8, ptr %5, i64 9336
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 4120
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %24, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @fcgi_hook_dummy() #20 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_destroy_request(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9328
  %3 = load ptr, ptr %2, align 8
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.013.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds i8, ptr %.013.i, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %.013.i) #32
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 9336
  %7 = load ptr, ptr %6, align 8
  %.not1114.i = icmp eq ptr %7, null
  br i1 %.not1114.i, label %fcgi_hash_destroy.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %._crit_edge.i, %.lr.ph17.i
  %.01015.i = phi ptr [ %9, %.lr.ph17.i ], [ %7, %._crit_edge.i ]
  %8 = getelementptr inbounds i8, ptr %.01015.i, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %.01015.i) #32
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %fcgi_hash_destroy.exit, label %.lr.ph17.i

fcgi_hash_destroy.exit:                           ; preds = %.lr.ph17.i, %._crit_edge.i
  tail call void @free(ptr noundef %0) #32
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @fcgi_read(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #21 {
  %4 = alloca %struct._fcgi_header, align 1
  %5 = alloca [255 x i8], align 16
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = getelementptr inbounds i8, ptr %4, i64 5
  %12 = getelementptr inbounds i8, ptr %4, i64 6
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %126
  %.089 = phi i32 [ %2, %.lr.ph ], [ %97, %126 ]
  %.04688 = phi i32 [ 0, %.lr.ph ], [ %98, %126 ]
  %.04986 = phi ptr [ %1, %.lr.ph ], [ %100, %126 ]
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #34
  br label %19

19:                                               ; preds = %35, %17
  %.0.i = phi i64 [ 0, %17 ], [ %.1.i, %35 ]
  store i32 0, ptr %18, align 4
  %20 = load i32, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 %.0.i
  %22 = sub i64 8, %.0.i
  %23 = call i64 @read(i32 noundef %20, ptr noundef nonnull %21, i64 noundef %22) #32
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = and i64 %23, 2147483647
  %28 = add i64 %27, %.0.i
  br label %35

29:                                               ; preds = %19
  %30 = icmp eq i32 %24, 0
  %31 = load i32, ptr %18, align 4
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
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  store i32 %47, ptr %7, align 4
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %13, align 8
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %41, %14
  %52 = phi i32 [ %47, %41 ], [ %15, %14 ]
  %.not = icmp slt i32 %52, %.089
  %53 = tail call ptr @__errno_location() #34
  br i1 %.not, label %73, label %54

54:                                               ; preds = %51
  %55 = zext nneg i32 %.089 to i64
  br label %56

56:                                               ; preds = %72, %54
  %.0.i55 = phi i64 [ 0, %54 ], [ %.1.i58, %72 ]
  store i32 0, ptr %53, align 4
  %57 = load i32, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %.04986, i64 %.0.i55
  %59 = sub i64 %55, %.0.i55
  %60 = tail call i64 @read(i32 noundef %57, ptr noundef %58, i64 noundef %59) #32
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = and i64 %60, 2147483647
  %65 = add i64 %64, %.0.i55
  br label %72

66:                                               ; preds = %56
  %67 = icmp eq i32 %61, 0
  %68 = load i32, ptr %53, align 4
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
  store i32 0, ptr %53, align 4
  %76 = load i32, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %.04986, i64 %.0.i63
  %78 = sub i64 %74, %.0.i63
  %79 = tail call i64 @read(i32 noundef %76, ptr noundef %77, i64 noundef %78) #32
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = and i64 %79, 2147483647
  %84 = add i64 %83, %.0.i63
  br label %91

85:                                               ; preds = %75
  %86 = icmp eq i32 %80, 0
  %87 = load i32, ptr %53, align 4
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
  %.047.in = phi i64 [ %71, %70 ], [ %90, %89 ], [ %.0.i63, %85 ], [ %74, %91 ], [ %.0.i55, %66 ], [ %55, %72 ]
  %.047 = trunc i64 %.047.in to i32
  %92 = icmp slt i32 %.047, 0
  br i1 %92, label %.loopexit.sink.split, label %93

93:                                               ; preds = %safe_read.exit62
  %.not52 = icmp eq i32 %.047, 0
  br i1 %.not52, label %.loopexit, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = sub nsw i32 %95, %.047
  store i32 %96, ptr %7, align 4
  %97 = sub nsw i32 %.089, %.047
  %98 = add nuw nsw i32 %.04688, %.047
  %99 = and i64 %.047.in, 2147483647
  %100 = getelementptr inbounds i8, ptr %.04986, i64 %99
  %101 = icmp eq i32 %95, %.047
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %94
  %103 = load i32, ptr %13, align 8
  %.not53 = icmp eq i32 %103, 0
  br i1 %.not53, label %126, label %104

104:                                              ; preds = %102
  %105 = sext i32 %103 to i64
  %106 = tail call ptr @__errno_location() #34
  br label %107

107:                                              ; preds = %123, %104
  %.0.i71 = phi i64 [ 0, %104 ], [ %.1.i74, %123 ]
  store i32 0, ptr %106, align 4
  %108 = load i32, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 %.0.i71
  %110 = sub i64 %105, %.0.i71
  %111 = call i64 @read(i32 noundef %108, ptr noundef nonnull %109, i64 noundef %110) #32
  %112 = trunc i64 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = and i64 %111, 2147483647
  %116 = add i64 %115, %.0.i71
  br label %123

117:                                              ; preds = %107
  %118 = icmp eq i32 %112, 0
  %119 = load i32, ptr %106, align 4
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
  %124 = load i32, ptr %13, align 8
  %125 = sext i32 %124 to i64
  %.not54 = icmp eq i64 %.015.i76, %125
  br i1 %.not54, label %126, label %.loopexit.sink.split

126:                                              ; preds = %102, %safe_read.exit78
  %127 = icmp sgt i32 %97, 0
  br i1 %127, label %14, label %.loopexit

.loopexit.sink.split:                             ; preds = %safe_read.exit78, %safe_read.exit62, %safe_read.exit
  %.048.ph = phi i32 [ 0, %safe_read.exit ], [ %.047, %safe_read.exit62 ], [ %.047, %safe_read.exit78 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %128, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %41, %94, %93, %126, %.loopexit.sink.split, %3
  %.048 = phi i32 [ 0, %3 ], [ %.048.ph, %.loopexit.sink.split ], [ %.04688, %41 ], [ %98, %94 ], [ %.04688, %93 ], [ %98, %126 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_close(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [8 x i8], align 1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8288
  %7 = load i32, ptr %6, align 8
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %29, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8296
  %10 = getelementptr inbounds i8, ptr %0, i64 9328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %9, i8 0, i64 1032, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not18.i = icmp eq ptr %13, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %18, %.lr.ph.i ], [ %13, %8 ]
  %15 = phi ptr [ %16, %.lr.ph.i ], [ %11, %8 ]
  store ptr %14, ptr %10, align 8
  tail call void @free(ptr noundef nonnull %15) #32
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %8
  %.lcssa17.i = phi ptr [ %11, %8 ], [ %16, %.lr.ph.i ]
  store i32 0, ptr %.lcssa17.i, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 9336
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not1619.i = icmp eq ptr %22, null
  br i1 %.not1619.i, label %fcgi_hash_clean.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.i, %.lr.ph21.i
  %23 = phi ptr [ %27, %.lr.ph21.i ], [ %22, %._crit_edge.i ]
  %24 = phi ptr [ %25, %.lr.ph21.i ], [ %20, %._crit_edge.i ]
  store ptr %23, ptr %19, align 8
  tail call void @free(ptr noundef nonnull %24) #32
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not16.i = icmp eq ptr %27, null
  br i1 %.not16.i, label %fcgi_hash_clean.exit, label %.lr.ph21.i

fcgi_hash_clean.exit:                             ; preds = %.lr.ph21.i, %._crit_edge.i
  %.lcssa.i = phi ptr [ %20, %._crit_edge.i ], [ %25, %.lr.ph21.i ]
  %28 = getelementptr inbounds i8, ptr %.lcssa.i, i64 24
  store ptr %28, ptr %.lcssa.i, align 8
  store i32 0, ptr %6, align 8
  br label %29

29:                                               ; preds = %fcgi_hash_clean.exit, %5, %3
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %30, label %.thread

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %.not15 = icmp eq i32 %32, 0
  br i1 %.not15, label %33, label %52

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %40, label %52

.thread:                                          ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.thread16, label %52

40:                                               ; preds = %33
  %41 = tail call i32 @shutdown(i32 noundef %35, i32 noundef 1) #32
  br label %42

42:                                               ; preds = %42, %40
  %43 = load i32, ptr %34, align 8
  %44 = call i64 @recv(i32 noundef %43, ptr noundef nonnull %4, i64 noundef 8, i32 noundef 0) #32
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %42, label %.thread16.loopexit

.thread16.loopexit:                               ; preds = %42
  %.pre = load i32, ptr %34, align 8
  br label %.thread16

.thread16:                                        ; preds = %.thread16.loopexit, %.thread
  %46 = phi i32 [ %38, %.thread ], [ %.pre, %.thread16.loopexit ]
  %47 = phi ptr [ %37, %.thread ], [ %34, %.thread16.loopexit ]
  %48 = call i32 @close(i32 noundef %46) #32
  %49 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %49, align 4
  store i32 -1, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8280
  %51 = load ptr, ptr %50, align 8
  call void %51() #32
  br label %52

52:                                               ; preds = %.thread, %.thread16, %33, %30
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @fcgi_is_closed(ptr nocapture noundef readonly %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8264
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  %11 = getelementptr inbounds i8, ptr %7, i64 6
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = getelementptr inbounds i8, ptr %0, i64 8280
  %14 = getelementptr inbounds i8, ptr %0, i64 8272
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %0, i64 8288
  %22 = getelementptr inbounds i8, ptr %0, i64 8296
  %23 = getelementptr inbounds i8, ptr %0, i64 9328
  %24 = getelementptr inbounds i8, ptr %0, i64 9336
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = getelementptr inbounds i8, ptr %2, i64 5
  %27 = getelementptr inbounds i8, ptr %2, i64 6
  %28 = getelementptr inbounds i8, ptr %2, i64 1
  %29 = getelementptr inbounds i8, ptr %2, i64 2
  %30 = getelementptr inbounds i8, ptr %2, i64 3
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  %.ptr222.i = getelementptr inbounds i8, ptr %3, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 9320
  %33 = getelementptr inbounds i8, ptr %3, i64 5
  %34 = getelementptr inbounds i8, ptr %3, i64 4
  %35 = getelementptr inbounds i8, ptr %3, i64 6
  %36 = getelementptr inbounds i8, ptr %3, i64 2
  %37 = getelementptr inbounds i8, ptr %3, i64 7
  %38 = getelementptr inbounds i8, ptr %3, i64 1
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  br label %fcgi_close.exit51

fcgi_close.exit51:                                ; preds = %fcgi_close.exit51.backedge, %1
  %40 = load i32, ptr %8, align 8
  %41 = icmp slt i32 %40, 0
  %42 = load i32, ptr @in_shutdown, align 4
  %.not27127 = icmp eq i32 %42, 0
  br i1 %41, label %.preheader, label %125

.preheader:                                       ; preds = %fcgi_close.exit51
  br i1 %.not27127, label %.lr.ph, label %.loopexit75

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %43 = load ptr, ptr %9, align 8
  call void %43() #32
  %44 = load i32, ptr %0, align 8
  store i32 112, ptr %6, align 4
  %45 = call i32 @accept(i32 noundef %44, ptr nonnull %5, ptr noundef nonnull %6) #32
  store i32 %45, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) @client_sa, ptr noundef nonnull align 4 dereferenceable(112) %5, i64 112, i1 false)
  %46 = load i32, ptr %8, align 8
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %.lr.ph
  %49 = load i16, ptr @client_sa, align 4
  %50 = icmp eq i16 %49, 1
  %51 = load ptr, ptr @allowed_clients, align 8
  %.not.i = icmp eq ptr %51, null
  %or.cond26.i = select i1 %50, i1 true, i1 %.not.i
  br i1 %or.cond26.i, label %.thread56, label %52

52:                                               ; preds = %48
  switch i16 %49, label %fcgi_get_last_client_ip.exit [
    i16 2, label %.preheader27.i
    i16 10, label %.preheader.i
  ]

.preheader27.i:                                   ; preds = %52, %57
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %57 ], [ 0, %52 ]
  %53 = getelementptr inbounds %union._sa_t, ptr %51, i64 %indvars.iv37.i
  %54 = load i16, ptr %53, align 4
  switch i16 %54, label %57 [
    i16 0, label %fcgi_is_allowed.exit
    i16 2, label %55
  ]

55:                                               ; preds = %.preheader27.i
  %56 = getelementptr inbounds i8, ptr %53, i64 4
  %bcmp23.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 2), ptr noundef nonnull dereferenceable(4) %56, i64 4)
  %.not24.i = icmp eq i32 %bcmp23.i, 0
  br i1 %.not24.i, label %.thread56, label %57

57:                                               ; preds = %55, %.preheader27.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  br label %.preheader27.i

.preheader.i:                                     ; preds = %52
  %58 = load i32, ptr getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3), align 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, ptr getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3, i32 0, i32 0, i64 1), align 4
  %61 = icmp eq i32 %60, 0
  %or.cond.i = select i1 %59, i1 %61, i1 false
  %62 = load i32, ptr getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3, i32 0, i32 0, i64 2), align 4
  %or.cond.fr.i = freeze i1 %or.cond.i
  br i1 %or.cond.fr.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.critedge.us.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.critedge.us.i ], [ 0, %.preheader.i ]
  %63 = getelementptr inbounds %union._sa_t, ptr %51, i64 %indvars.iv34.i
  %64 = load i16, ptr %63, align 4
  switch i16 %64, label %.critedge.us.i [
    i16 0, label %fcgi_is_allowed.exit
    i16 10, label %70
    i16 2, label %65
  ]

65:                                               ; preds = %.preheader.split.us.i
  %66 = call i32 @htonl(i32 noundef 65535) #34
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %.critedge.us.i

68:                                               ; preds = %65
  %69 = getelementptr inbounds %union._sa_t, ptr %51, i64 %indvars.iv34.i, i32 0, i32 2
  %bcmp21.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3, i32 0, i32 0, i64 3), ptr noundef nonnull dereferenceable(4) %69, i64 4)
  %.not22.us.i = icmp eq i32 %bcmp21.us.i, 0
  br i1 %.not22.us.i, label %.thread56, label %.critedge.us.i

70:                                               ; preds = %.preheader.split.us.i
  %71 = getelementptr inbounds i8, ptr %63, i64 8
  %bcmp.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3), ptr noundef nonnull dereferenceable(12) %71, i64 12)
  %.not20.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not20.us.i, label %.thread56, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %70, %68, %65, %.preheader.split.us.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  br label %.preheader.split.us.i

.preheader.split.i:                               ; preds = %.preheader.i, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.preheader.i ]
  %72 = getelementptr inbounds %union._sa_t, ptr %51, i64 %indvars.iv.i
  %73 = load i16, ptr %72, align 4
  switch i16 %73, label %.critedge.i [
    i16 0, label %fcgi_is_allowed.exit
    i16 10, label %74
  ]

74:                                               ; preds = %.preheader.split.i
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3), ptr noundef nonnull dereferenceable(12) %75, i64 12)
  %.not20.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not20.i, label %.thread56, label %.critedge.i

.critedge.i:                                      ; preds = %74, %.preheader.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader.split.i

fcgi_is_allowed.exit:                             ; preds = %.preheader.split.i, %.preheader.split.us.i, %.preheader27.i
  switch i16 %49, label %fcgi_get_last_client_ip.exit [
    i16 2, label %76
    i16 10, label %78
  ]

76:                                               ; preds = %fcgi_is_allowed.exit
  %77 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 2), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #32
  br label %fcgi_get_last_client_ip.exit

78:                                               ; preds = %fcgi_is_allowed.exit
  %79 = load i32, ptr getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3), align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i32, ptr getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3, i32 0, i32 0, i64 1), align 4
  %82 = icmp eq i32 %81, 0
  %or.cond.i33 = select i1 %80, i1 %82, i1 false
  br i1 %or.cond.i33, label %83, label %89

83:                                               ; preds = %78
  %84 = load i32, ptr getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3, i32 0, i32 0, i64 2), align 4
  %85 = call i32 @htonl(i32 noundef 65535) #34
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3, i32 0, i32 0, i64 3), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #32
  br label %fcgi_get_last_client_ip.exit

89:                                               ; preds = %83, %78
  %90 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #32
  br label %fcgi_get_last_client_ip.exit

fcgi_get_last_client_ip.exit:                     ; preds = %52, %fcgi_is_allowed.exit, %76, %87, %89
  %.0.i35 = phi ptr [ %77, %76 ], [ %88, %87 ], [ %90, %89 ], [ null, %fcgi_is_allowed.exit ], [ null, %52 ]
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef %.0.i35)
  %91 = load i32, ptr %8, align 8
  %92 = call i32 @close(i32 noundef %91) #32
  store i32 -1, ptr %8, align 8
  br label %.backedge

.backedge:                                        ; preds = %107, %.critedge.thread, %.thread16.i, %fcgi_get_last_client_ip.exit
  %93 = load i32, ptr @in_shutdown, align 4
  %.not27 = icmp eq i32 %93, 0
  br i1 %.not27, label %.lr.ph, label %.loopexit75

.thread:                                          ; preds = %.lr.ph
  %94 = load i32, ptr @in_shutdown, align 4
  %.not29 = icmp eq i32 %94, 0
  br i1 %.not29, label %95, label %.loopexit75

95:                                               ; preds = %.thread
  %96 = tail call ptr @__errno_location() #34
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %.loopexit75 [
    i32 4, label %.thread56
    i32 103, label %.thread56
  ]

.thread56:                                        ; preds = %74, %70, %68, %55, %48, %95, %95
  %98 = call i32 (i32, i32, ...) @fcntl(i32 noundef %46, i32 noundef 1) #32
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %.thread56
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 3, ptr noundef nonnull @.str.11)
  br label %101

101:                                              ; preds = %100, %.thread56
  %102 = load i32, ptr %8, align 8
  %103 = or i32 %98, 1
  %104 = call i32 (i32, i32, ...) @fcntl(i32 noundef %102, i32 noundef 2, i32 noundef %103) #32
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 3, ptr noundef nonnull @.str.12)
  br label %107

107:                                              ; preds = %106, %101
  %108 = load i32, ptr %8, align 8
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %.backedge

110:                                              ; preds = %107
  store i32 %108, ptr %7, align 4
  store i16 1, ptr %10, align 4
  store i16 0, ptr %11, align 2
  %111 = tail call ptr @__errno_location() #34
  br label %112

112:                                              ; preds = %115, %110
  store i32 0, ptr %111, align 4
  %113 = call i32 @poll(ptr noundef nonnull %7, i64 noundef 1, i32 noundef 5000) #32
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %112
  %116 = load i32, ptr %111, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %112, label %.critedge.thread

.critedge:                                        ; preds = %112
  %.not63 = icmp eq i32 %113, 0
  br i1 %.not63, label %.critedge.thread, label %118

118:                                              ; preds = %.critedge
  %119 = load i16, ptr %11, align 2
  %120 = and i16 %119, 1
  %.not32 = icmp eq i16 %120, 0
  br i1 %.not32, label %.critedge.thread, label %.loopexit76

.critedge.thread:                                 ; preds = %115, %118, %.critedge
  %121 = load i32, ptr %8, align 8
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %.thread16.i, label %.backedge

.thread16.i:                                      ; preds = %.critedge.thread
  %123 = call i32 @close(i32 noundef %121) #32
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %8, align 8
  %124 = load ptr, ptr %13, align 8
  call void %124() #32
  br label %.backedge

125:                                              ; preds = %fcgi_close.exit51
  br i1 %.not27127, label %.loopexit76, label %.loopexit75

.loopexit76:                                      ; preds = %118, %125
  %126 = load ptr, ptr %14, align 8
  call void %126() #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 65543, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr %19, ptr %20, align 8
  %127 = load i32, ptr %21, align 8
  %.not.i36 = icmp eq i32 %127, 0
  br i1 %.not.i36, label %146, label %128

128:                                              ; preds = %.loopexit76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %22, i8 0, i64 1032, i1 false)
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not18.i.i = icmp eq ptr %131, null
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %128, %.lr.ph.i.i
  %132 = phi ptr [ %136, %.lr.ph.i.i ], [ %131, %128 ]
  %133 = phi ptr [ %134, %.lr.ph.i.i ], [ %129, %128 ]
  store ptr %132, ptr %23, align 8
  call void @free(ptr noundef nonnull %133) #32
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %128
  %.lcssa17.i.i = phi ptr [ %129, %128 ], [ %134, %.lr.ph.i.i ]
  store i32 0, ptr %.lcssa17.i.i, align 8
  %137 = load ptr, ptr %24, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not1619.i.i = icmp eq ptr %139, null
  br i1 %.not1619.i.i, label %fcgi_hash_clean.exit.i, label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph21.i.i
  %140 = phi ptr [ %144, %.lr.ph21.i.i ], [ %139, %._crit_edge.i.i ]
  %141 = phi ptr [ %142, %.lr.ph21.i.i ], [ %137, %._crit_edge.i.i ]
  store ptr %140, ptr %24, align 8
  call void @free(ptr noundef nonnull %141) #32
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not16.i.i = icmp eq ptr %144, null
  br i1 %.not16.i.i, label %fcgi_hash_clean.exit.i, label %.lr.ph21.i.i

fcgi_hash_clean.exit.i:                           ; preds = %.lr.ph21.i.i, %._crit_edge.i.i
  %.lcssa.i.i = phi ptr [ %137, %._crit_edge.i.i ], [ %142, %.lr.ph21.i.i ]
  %145 = getelementptr inbounds i8, ptr %.lcssa.i.i, i64 24
  store ptr %145, ptr %.lcssa.i.i, align 8
  br label %147

146:                                              ; preds = %.loopexit76
  store i32 1, ptr %21, align 8
  br label %147

147:                                              ; preds = %146, %fcgi_hash_clean.exit.i
  %148 = tail call ptr @__errno_location() #34
  br label %149

149:                                              ; preds = %165, %147
  %.0.i.i = phi i64 [ 0, %147 ], [ %.1.i.i, %165 ]
  store i32 0, ptr %148, align 4
  %150 = load i32, ptr %8, align 8
  %151 = getelementptr inbounds i8, ptr %2, i64 %.0.i.i
  %152 = sub i64 8, %.0.i.i
  %153 = call i64 @read(i32 noundef %150, ptr noundef nonnull %151, i64 noundef %152) #32
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = and i64 %153, 2147483647
  %158 = add i64 %157, %.0.i.i
  br label %165

159:                                              ; preds = %149
  %160 = icmp eq i32 %154, 0
  %161 = load i32, ptr %148, align 4
  %162 = icmp eq i32 %161, 0
  %or.cond.i.i = select i1 %160, i1 %162, i1 false
  br i1 %or.cond.i.i, label %.loopexit, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %159
  switch i32 %161, label %163 [
    i32 0, label %165
    i32 4, label %165
  ]

163:                                              ; preds = %thread-pre-split.i.i
  %sext.i.i = shl i64 %153, 32
  %164 = ashr exact i64 %sext.i.i, 32
  br label %safe_read.exit.i

165:                                              ; preds = %thread-pre-split.i.i, %thread-pre-split.i.i, %156
  %.1.i.i = phi i64 [ %158, %156 ], [ %.0.i.i, %thread-pre-split.i.i ], [ %.0.i.i, %thread-pre-split.i.i ]
  %.not20.i.i = icmp eq i64 %.1.i.i, 8
  br i1 %.not20.i.i, label %safe_read.exit.i, label %149

safe_read.exit.i:                                 ; preds = %165, %163
  %.015.i.i = phi i64 [ %164, %163 ], [ 8, %165 ]
  %166 = icmp ne i64 %.015.i.i, 8
  %167 = load i8, ptr %2, align 1
  %168 = icmp eq i8 %167, 0
  %or.cond.i37 = select i1 %166, i1 true, i1 %168
  br i1 %or.cond.i37, label %.loopexit, label %169

169:                                              ; preds = %safe_read.exit.i
  %170 = load i8, ptr %25, align 1
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 8
  %173 = load i8, ptr %26, align 1
  %174 = zext i8 %173 to i32
  %175 = or disjoint i32 %172, %174
  %176 = load i8, ptr %27, align 1
  %177 = load i8, ptr %28, align 1
  %178 = icmp eq i8 %177, 5
  %179 = icmp eq i32 %175, 0
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %.preheader230.i, label %._crit_edge.i

.preheader230.i:                                  ; preds = %169, %.preheader230.i.backedge
  %.0.i150.i = phi i64 [ %.0.i150.i.be, %.preheader230.i.backedge ], [ 0, %169 ]
  store i32 0, ptr %148, align 4
  %181 = load i32, ptr %8, align 8
  %182 = getelementptr inbounds i8, ptr %2, i64 %.0.i150.i
  %183 = sub i64 8, %.0.i150.i
  %184 = call i64 @read(i32 noundef %181, ptr noundef nonnull %182, i64 noundef %183) #32
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %.preheader230.i
  %188 = and i64 %184, 2147483647
  %189 = add i64 %188, %.0.i150.i
  br label %196

190:                                              ; preds = %.preheader230.i
  %191 = icmp eq i32 %185, 0
  %192 = load i32, ptr %148, align 4
  %193 = icmp eq i32 %192, 0
  %or.cond.i151.i = select i1 %191, i1 %193, i1 false
  br i1 %or.cond.i151.i, label %.loopexit, label %thread-pre-split.i152.i

thread-pre-split.i152.i:                          ; preds = %190
  switch i32 %192, label %194 [
    i32 0, label %196
    i32 4, label %196
  ]

194:                                              ; preds = %thread-pre-split.i152.i
  %sext.i156.i = shl i64 %184, 32
  %195 = ashr exact i64 %sext.i156.i, 32
  br label %safe_read.exit157.i

196:                                              ; preds = %thread-pre-split.i152.i, %thread-pre-split.i152.i, %187
  %.1.i153.i = phi i64 [ %189, %187 ], [ %.0.i150.i, %thread-pre-split.i152.i ], [ %.0.i150.i, %thread-pre-split.i152.i ]
  %.not20.i154.i = icmp eq i64 %.1.i153.i, 8
  br i1 %.not20.i154.i, label %safe_read.exit157.i, label %.preheader230.i.backedge

.preheader230.i.backedge:                         ; preds = %196, %200
  %.0.i150.i.be = phi i64 [ %.1.i153.i, %196 ], [ 0, %200 ]
  br label %.preheader230.i

safe_read.exit157.i:                              ; preds = %196, %194
  %.015.i155.i = phi i64 [ %195, %194 ], [ 8, %196 ]
  %197 = icmp ne i64 %.015.i155.i, 8
  %198 = load i8, ptr %2, align 1
  %199 = icmp eq i8 %198, 0
  %or.cond7.i = select i1 %197, i1 true, i1 %199
  br i1 %or.cond7.i, label %.loopexit, label %200

200:                                              ; preds = %safe_read.exit157.i
  %201 = load i8, ptr %25, align 1
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 8
  %204 = load i8, ptr %26, align 1
  %205 = zext i8 %204 to i32
  %206 = or disjoint i32 %203, %205
  %207 = load i8, ptr %28, align 1
  %208 = icmp eq i8 %207, 5
  %209 = icmp eq i32 %206, 0
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %.preheader230.i.backedge, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %200
  %211 = load i8, ptr %27, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %169
  %.0130.in.lcssa.i = phi i8 [ %176, %169 ], [ %211, %._crit_edge.loopexit.i ]
  %.0127.lcssa.i = phi i32 [ %175, %169 ], [ %206, %._crit_edge.loopexit.i ]
  %.lcssa260.i = phi i8 [ %177, %169 ], [ %207, %._crit_edge.loopexit.i ]
  %.0130.i = zext i8 %.0130.in.lcssa.i to i32
  %212 = add nuw nsw i32 %.0127.lcssa.i, %.0130.i
  %213 = icmp ugt i32 %212, 65535
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %._crit_edge.i
  %215 = load i8, ptr %29, align 1
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 8
  %218 = load i8, ptr %30, align 1
  %219 = zext i8 %218 to i32
  %220 = or disjoint i32 %217, %219
  store i32 %220, ptr %31, align 4
  %221 = icmp eq i8 %.lcssa260.i, 1
  %222 = zext nneg i32 %.0127.lcssa.i to i64
  %223 = icmp eq i32 %.0127.lcssa.i, 8
  %or.cond10.i = and i1 %223, %221
  br i1 %or.cond10.i, label %224, label %351

224:                                              ; preds = %214
  %225 = zext nneg i32 %212 to i64
  br label %226

226:                                              ; preds = %242, %224
  %.0.i158.i = phi i64 [ 0, %224 ], [ %.1.i161.i, %242 ]
  store i32 0, ptr %148, align 4
  %227 = load i32, ptr %8, align 8
  %228 = getelementptr inbounds i8, ptr %3, i64 %.0.i158.i
  %229 = sub i64 %225, %.0.i158.i
  %230 = call i64 @read(i32 noundef %227, ptr noundef nonnull %228, i64 noundef %229) #32
  %231 = trunc i64 %230 to i32
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = and i64 %230, 2147483647
  %235 = add i64 %234, %.0.i158.i
  br label %242

236:                                              ; preds = %226
  %237 = icmp eq i32 %231, 0
  %238 = load i32, ptr %148, align 4
  %239 = icmp eq i32 %238, 0
  %or.cond.i159.i = select i1 %237, i1 %239, i1 false
  br i1 %or.cond.i159.i, label %safe_read.exit165.i, label %thread-pre-split.i160.i

thread-pre-split.i160.i:                          ; preds = %236
  switch i32 %238, label %240 [
    i32 0, label %242
    i32 4, label %242
  ]

240:                                              ; preds = %thread-pre-split.i160.i
  %sext.i164.i = shl i64 %230, 32
  %241 = ashr exact i64 %sext.i164.i, 32
  br label %safe_read.exit165.i

242:                                              ; preds = %thread-pre-split.i160.i, %thread-pre-split.i160.i, %233
  %.1.i161.i = phi i64 [ %235, %233 ], [ %.0.i158.i, %thread-pre-split.i160.i ], [ %.0.i158.i, %thread-pre-split.i160.i ]
  %.not20.i162.i = icmp eq i64 %.1.i161.i, %225
  br i1 %.not20.i162.i, label %safe_read.exit165.thread.i, label %226

safe_read.exit165.i:                              ; preds = %236, %240
  %.015.i163.i = phi i64 [ %241, %240 ], [ %.0.i158.i, %236 ]
  %.not144.i = icmp eq i64 %.015.i163.i, %225
  br i1 %.not144.i, label %safe_read.exit165.thread.i, label %.loopexit

safe_read.exit165.thread.i:                       ; preds = %242, %safe_read.exit165.i
  %243 = load i8, ptr %36, align 2
  %244 = and i8 %243, 1
  %245 = zext nneg i8 %244 to i32
  store i32 %245, ptr %15, align 8
  %.not145.i = icmp eq i8 %244, 0
  br i1 %.not145.i, label %253, label %246

246:                                              ; preds = %safe_read.exit165.thread.i
  %247 = load i32, ptr %39, align 4
  %.not146.i = icmp eq i32 %247, 0
  br i1 %.not146.i, label %253, label %248

248:                                              ; preds = %246
  %249 = load i32, ptr %12, align 4
  %.not147.i = icmp eq i32 %249, 0
  br i1 %.not147.i, label %250, label %253

250:                                              ; preds = %248
  store i32 1, ptr %4, align 4
  %251 = load i32, ptr %8, align 8
  %252 = call i32 @setsockopt(i32 noundef %251, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 4) #32
  store i32 1, ptr %12, align 4
  br label %253

253:                                              ; preds = %250, %248, %246, %safe_read.exit165.thread.i
  %254 = load i8, ptr %3, align 16
  %255 = zext i8 %254 to i16
  %256 = shl nuw i16 %255, 8
  %257 = load i8, ptr %38, align 1
  %258 = zext i8 %257 to i16
  %trunc.i = or disjoint i16 %256, %258
  switch i16 %trunc.i, label %.loopexit [
    i16 1, label %259
    i16 2, label %261
    i16 3, label %263
  ]

259:                                              ; preds = %253
  %260 = call fastcc ptr @fcgi_hash_set(ptr noundef nonnull %22, i32 noundef 1793, ptr noundef nonnull @.str.13, i32 noundef 9, ptr noundef nonnull @.str.14, i32 noundef 9)
  br label %.preheader298

261:                                              ; preds = %253
  %262 = call fastcc ptr @fcgi_hash_set(ptr noundef nonnull %22, i32 noundef 1793, ptr noundef nonnull @.str.13, i32 noundef 9, ptr noundef nonnull @.str.15, i32 noundef 10)
  br label %.preheader298

263:                                              ; preds = %253
  %264 = call fastcc ptr @fcgi_hash_set(ptr noundef nonnull %22, i32 noundef 1793, ptr noundef nonnull @.str.13, i32 noundef 9, ptr noundef nonnull @.str.16, i32 noundef 6)
  br label %.preheader298

.preheader298:                                    ; preds = %263, %261, %259
  br label %265

265:                                              ; preds = %.preheader298, %281
  %.0.i166.i = phi i64 [ %.1.i169.i, %281 ], [ 0, %.preheader298 ]
  store i32 0, ptr %148, align 4
  %266 = load i32, ptr %8, align 8
  %267 = getelementptr inbounds i8, ptr %2, i64 %.0.i166.i
  %268 = sub i64 8, %.0.i166.i
  %269 = call i64 @read(i32 noundef %266, ptr noundef nonnull %267, i64 noundef %268) #32
  %270 = trunc i64 %269 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = and i64 %269, 2147483647
  %274 = add i64 %273, %.0.i166.i
  br label %281

275:                                              ; preds = %265
  %276 = icmp eq i32 %270, 0
  %277 = load i32, ptr %148, align 4
  %278 = icmp eq i32 %277, 0
  %or.cond.i167.i = select i1 %276, i1 %278, i1 false
  br i1 %or.cond.i167.i, label %.loopexit, label %thread-pre-split.i168.i

thread-pre-split.i168.i:                          ; preds = %275
  switch i32 %277, label %279 [
    i32 0, label %281
    i32 4, label %281
  ]

279:                                              ; preds = %thread-pre-split.i168.i
  %sext.i172.mask.i = and i64 %269, 4294967295
  %280 = icmp ne i64 %sext.i172.mask.i, 8
  br label %safe_read.exit173.i

281:                                              ; preds = %thread-pre-split.i168.i, %thread-pre-split.i168.i, %272
  %.1.i169.i = phi i64 [ %274, %272 ], [ %.0.i166.i, %thread-pre-split.i168.i ], [ %.0.i166.i, %thread-pre-split.i168.i ]
  %.not20.i170.i = icmp eq i64 %.1.i169.i, 8
  br i1 %.not20.i170.i, label %safe_read.exit173.i, label %265

safe_read.exit173.i:                              ; preds = %281, %279
  %.015.i171.i = phi i1 [ %280, %279 ], [ false, %281 ]
  %282 = load i8, ptr %2, align 1
  %283 = icmp eq i8 %282, 0
  %or.cond14.i = select i1 %.015.i171.i, i1 true, i1 %283
  br i1 %or.cond14.i, label %.loopexit, label %284

284:                                              ; preds = %safe_read.exit173.i
  %285 = load i8, ptr %25, align 1
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 8
  %288 = load i8, ptr %26, align 1
  %289 = zext i8 %288 to i32
  %290 = or disjoint i32 %287, %289
  %291 = load i8, ptr %28, align 1
  %292 = icmp eq i8 %291, 4
  %293 = icmp ne i32 %290, 0
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %.lr.ph291.preheader.i, label %.loopexit70

.lr.ph291.preheader.i:                            ; preds = %284
  %295 = load i8, ptr %27, align 1
  br label %.lr.ph291.i

.lr.ph291.i:                                      ; preds = %339, %.lr.ph291.preheader.i
  %.1289.i = phi i32 [ %345, %339 ], [ %290, %.lr.ph291.preheader.i ]
  %.1131.in288.i = phi i8 [ %346, %339 ], [ %295, %.lr.ph291.preheader.i ]
  %.1131.i = zext i8 %.1131.in288.i to i32
  %296 = add nuw nsw i32 %.1289.i, %.1131.i
  %297 = icmp ugt i32 %296, 65535
  br i1 %297, label %.loopexit, label %298

298:                                              ; preds = %.lr.ph291.i
  %299 = zext nneg i32 %296 to i64
  br label %300

300:                                              ; preds = %316, %298
  %.0.i174.i = phi i64 [ 0, %298 ], [ %.1.i177.i, %316 ]
  store i32 0, ptr %148, align 4
  %301 = load i32, ptr %8, align 8
  %302 = getelementptr inbounds i8, ptr %3, i64 %.0.i174.i
  %303 = sub i64 %299, %.0.i174.i
  %304 = call i64 @read(i32 noundef %301, ptr noundef nonnull %302, i64 noundef %303) #32
  %305 = trunc i64 %304 to i32
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = and i64 %304, 2147483647
  %309 = add i64 %308, %.0.i174.i
  br label %316

310:                                              ; preds = %300
  %311 = icmp eq i32 %305, 0
  %312 = load i32, ptr %148, align 4
  %313 = icmp eq i32 %312, 0
  %or.cond.i175.i = select i1 %311, i1 %313, i1 false
  br i1 %or.cond.i175.i, label %safe_read.exit181.i, label %thread-pre-split.i176.i

thread-pre-split.i176.i:                          ; preds = %310
  switch i32 %312, label %314 [
    i32 0, label %316
    i32 4, label %316
  ]

314:                                              ; preds = %thread-pre-split.i176.i
  %sext.i180.i = shl i64 %304, 32
  %315 = ashr exact i64 %sext.i180.i, 32
  br label %safe_read.exit181.i

316:                                              ; preds = %thread-pre-split.i176.i, %thread-pre-split.i176.i, %307
  %.1.i177.i = phi i64 [ %309, %307 ], [ %.0.i174.i, %thread-pre-split.i176.i ], [ %.0.i174.i, %thread-pre-split.i176.i ]
  %.not20.i178.i = icmp eq i64 %.1.i177.i, %299
  br i1 %.not20.i178.i, label %safe_read.exit181.thread.i, label %300

safe_read.exit181.i:                              ; preds = %310, %314
  %.015.i179.i = phi i64 [ %315, %314 ], [ %.0.i174.i, %310 ]
  %.not148.i = icmp eq i64 %.015.i179.i, %299
  br i1 %.not148.i, label %safe_read.exit181.thread.i, label %safe_read.exit.thread.sink.split.i

safe_read.exit181.thread.i:                       ; preds = %316, %safe_read.exit181.i
  %317 = zext nneg i32 %.1289.i to i64
  %318 = getelementptr inbounds i8, ptr %3, i64 %317
  %319 = call fastcc i32 @fcgi_get_params(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %318)
  %.not149.i = icmp eq i32 %319, 0
  br i1 %.not149.i, label %safe_read.exit.thread.sink.split.i, label %.preheader.i39

.preheader.i39:                                   ; preds = %safe_read.exit181.thread.i, %335
  %.0.i182.i = phi i64 [ %.1.i185.i, %335 ], [ 0, %safe_read.exit181.thread.i ]
  store i32 0, ptr %148, align 4
  %320 = load i32, ptr %8, align 8
  %321 = getelementptr inbounds i8, ptr %2, i64 %.0.i182.i
  %322 = sub i64 8, %.0.i182.i
  %323 = call i64 @read(i32 noundef %320, ptr noundef nonnull %321, i64 noundef %322) #32
  %324 = trunc i64 %323 to i32
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %.preheader.i39
  %327 = and i64 %323, 2147483647
  %328 = add i64 %327, %.0.i182.i
  br label %335

329:                                              ; preds = %.preheader.i39
  %330 = icmp eq i32 %324, 0
  %331 = load i32, ptr %148, align 4
  %332 = icmp eq i32 %331, 0
  %or.cond.i183.i = select i1 %330, i1 %332, i1 false
  br i1 %or.cond.i183.i, label %safe_read.exit.thread.sink.split.i, label %thread-pre-split.i184.i

thread-pre-split.i184.i:                          ; preds = %329
  switch i32 %331, label %333 [
    i32 0, label %335
    i32 4, label %335
  ]

333:                                              ; preds = %thread-pre-split.i184.i
  %sext.i188.i = shl i64 %323, 32
  %334 = ashr exact i64 %sext.i188.i, 32
  br label %safe_read.exit189.i

335:                                              ; preds = %thread-pre-split.i184.i, %thread-pre-split.i184.i, %326
  %.1.i185.i = phi i64 [ %328, %326 ], [ %.0.i182.i, %thread-pre-split.i184.i ], [ %.0.i182.i, %thread-pre-split.i184.i ]
  %.not20.i186.i = icmp eq i64 %.1.i185.i, 8
  br i1 %.not20.i186.i, label %safe_read.exit189.i, label %.preheader.i39

safe_read.exit189.i:                              ; preds = %335, %333
  %.015.i187.i = phi i64 [ %334, %333 ], [ 8, %335 ]
  %336 = icmp ne i64 %.015.i187.i, 8
  %337 = load i8, ptr %2, align 1
  %338 = icmp eq i8 %337, 0
  %or.cond18.i = select i1 %336, i1 true, i1 %338
  br i1 %or.cond18.i, label %safe_read.exit.thread.sink.split.i, label %339

339:                                              ; preds = %safe_read.exit189.i
  %340 = load i8, ptr %25, align 1
  %341 = zext i8 %340 to i32
  %342 = shl nuw nsw i32 %341, 8
  %343 = load i8, ptr %26, align 1
  %344 = zext i8 %343 to i32
  %345 = or disjoint i32 %342, %344
  %346 = load i8, ptr %27, align 1
  %347 = load i8, ptr %28, align 1
  %348 = icmp eq i8 %347, 4
  %349 = icmp ne i32 %345, 0
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %.lr.ph291.i, label %.loopexit70

351:                                              ; preds = %214
  %352 = icmp eq i8 %.lcssa260.i, 9
  br i1 %352, label %353, label %.loopexit

353:                                              ; preds = %351
  %354 = zext nneg i32 %212 to i64
  br label %355

355:                                              ; preds = %371, %353
  %.0.i190.i = phi i64 [ 0, %353 ], [ %.1.i193.i, %371 ]
  store i32 0, ptr %148, align 4
  %356 = load i32, ptr %8, align 8
  %357 = getelementptr inbounds i8, ptr %3, i64 %.0.i190.i
  %358 = sub i64 %354, %.0.i190.i
  %359 = call i64 @read(i32 noundef %356, ptr noundef nonnull %357, i64 noundef %358) #32
  %360 = trunc i64 %359 to i32
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %355
  %363 = and i64 %359, 2147483647
  %364 = add i64 %363, %.0.i190.i
  br label %371

365:                                              ; preds = %355
  %366 = icmp eq i32 %360, 0
  %367 = load i32, ptr %148, align 4
  %368 = icmp eq i32 %367, 0
  %or.cond.i191.i = select i1 %366, i1 %368, i1 false
  br i1 %or.cond.i191.i, label %safe_read.exit197.i, label %thread-pre-split.i192.i

thread-pre-split.i192.i:                          ; preds = %365
  switch i32 %367, label %369 [
    i32 0, label %371
    i32 4, label %371
  ]

369:                                              ; preds = %thread-pre-split.i192.i
  %sext.i196.i = shl i64 %359, 32
  %370 = ashr exact i64 %sext.i196.i, 32
  br label %safe_read.exit197.i

371:                                              ; preds = %thread-pre-split.i192.i, %thread-pre-split.i192.i, %362
  %.1.i193.i = phi i64 [ %364, %362 ], [ %.0.i190.i, %thread-pre-split.i192.i ], [ %.0.i190.i, %thread-pre-split.i192.i ]
  %.not20.i194.i = icmp eq i64 %.1.i193.i, %354
  br i1 %.not20.i194.i, label %safe_read.exit197.thread.i, label %355

safe_read.exit197.i:                              ; preds = %365, %369
  %.015.i195.i = phi i64 [ %370, %369 ], [ %.0.i190.i, %365 ]
  %.not139.i = icmp eq i64 %.015.i195.i, %354
  br i1 %.not139.i, label %safe_read.exit197.thread.i, label %safe_read.exit.thread.sink.split.i

safe_read.exit197.thread.i:                       ; preds = %371, %safe_read.exit197.i
  %372 = getelementptr inbounds i8, ptr %3, i64 %222
  %373 = call fastcc i32 @fcgi_get_params(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %372)
  %.not140.i = icmp eq i32 %373, 0
  br i1 %.not140.i, label %safe_read.exit.thread.sink.split.i, label %374

374:                                              ; preds = %safe_read.exit197.thread.i
  %.0278283.i = load ptr, ptr %32, align 8
  %.not141279284.i = icmp eq ptr %.0278283.i, null
  br i1 %.not141279284.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %374, %.outer.i
  %.0278286.i = phi ptr [ %.0278.i, %.outer.i ], [ %.0278283.i, %374 ]
  %.0128.idx.ph285.i = phi i64 [ %.add214.i, %.outer.i ], [ 8, %374 ]
  br label %375

375:                                              ; preds = %383, %.lr.ph.i
  %.0280.i = phi ptr [ %.0278286.i, %.lr.ph.i ], [ %.0.i38, %383 ]
  %376 = getelementptr inbounds i8, ptr %.0280.i, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %.0280.i, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = zext i32 %379 to i64
  %381 = call ptr @zend_hash_str_find(ptr noundef nonnull @fcgi_mgmt_vars, ptr noundef %377, i64 noundef %380) #32
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = getelementptr inbounds i8, ptr %.0280.i, i64 40
  %.0.i38 = load ptr, ptr %384, align 8
  %.not141.i = icmp eq ptr %.0.i38, null
  br i1 %.not141.i, label %.loopexit.i, label %375

385:                                              ; preds = %375
  %386 = getelementptr inbounds i8, ptr %.0280.i, i64 8
  %387 = getelementptr inbounds i8, ptr %.0280.i, i64 4
  %.0128.ptr.le.i = getelementptr inbounds i8, ptr %3, i64 %.0128.idx.ph285.i
  %388 = load ptr, ptr %381, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load i64, ptr %389, align 8
  %.0128.add.i = add nsw i64 %.0128.idx.ph285.i, 8
  %391 = load i32, ptr %387, align 4
  %392 = zext i32 %391 to i64
  %393 = and i64 %390, 4294967295
  %.add.i = add i64 %.0128.add.i, %393
  %.add213.i = add i64 %.add.i, %392
  %.not142.i = icmp slt i64 %.add213.i, 65543
  br i1 %.not142.i, label %394, label %.loopexit.i

394:                                              ; preds = %385
  %395 = icmp ult i32 %391, 128
  br i1 %395, label %410, label %396

396:                                              ; preds = %394
  %397 = lshr i32 %391, 24
  %398 = trunc nuw i32 %397 to i8
  %399 = or i8 %398, -128
  %400 = getelementptr inbounds i8, ptr %.0128.ptr.le.i, i64 1
  store i8 %399, ptr %.0128.ptr.le.i, align 1
  %401 = load i32, ptr %387, align 4
  %402 = lshr i32 %401, 16
  %403 = trunc i32 %402 to i8
  %404 = getelementptr inbounds i8, ptr %.0128.ptr.le.i, i64 2
  store i8 %403, ptr %400, align 1
  %405 = load i32, ptr %387, align 4
  %406 = lshr i32 %405, 8
  %407 = trunc i32 %406 to i8
  %408 = getelementptr inbounds i8, ptr %.0128.ptr.le.i, i64 3
  store i8 %407, ptr %404, align 1
  %409 = load i32, ptr %387, align 4
  br label %410

410:                                              ; preds = %396, %394
  %.sink377.i = phi i32 [ %409, %396 ], [ %391, %394 ]
  %.sink376.i = phi i64 [ 4, %396 ], [ 1, %394 ]
  %.sink375.i = phi ptr [ %408, %396 ], [ %.0128.ptr.le.i, %394 ]
  %411 = trunc i32 %.sink377.i to i8
  %.0128.add216.i = add nsw i64 %.sink376.i, %.0128.idx.ph285.i
  store i8 %411, ptr %.sink375.i, align 1
  %.1129.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.0128.add216.i
  %412 = and i64 %390, 4294967168
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  %415 = trunc i64 %390 to i8
  %.1129.add215.i = add nsw i64 %.0128.add216.i, 1
  br label %.outer.i

416:                                              ; preds = %410
  %417 = lshr i64 %390, 24
  %418 = trunc i64 %417 to i8
  %419 = or i8 %418, -128
  %420 = getelementptr inbounds i8, ptr %.1129.ptr.i, i64 1
  %421 = lshr i64 %390, 16
  %422 = trunc i64 %421 to i8
  %423 = getelementptr inbounds i8, ptr %.1129.ptr.i, i64 2
  store i8 %422, ptr %420, align 1
  %424 = lshr i64 %390, 8
  %425 = trunc i64 %424 to i8
  %426 = getelementptr inbounds i8, ptr %.1129.ptr.i, i64 3
  store i8 %425, ptr %423, align 1
  %427 = trunc i64 %390 to i8
  %.1129.add.i = add nsw i64 %.0128.add216.i, 4
  store i8 %427, ptr %426, align 1
  br label %.outer.i

.outer.i:                                         ; preds = %416, %414
  %.sink.i = phi i8 [ %415, %414 ], [ %419, %416 ]
  %.2.idx.i = phi i64 [ %.1129.add215.i, %414 ], [ %.1129.add.i, %416 ]
  store i8 %.sink.i, ptr %.1129.ptr.i, align 1
  %.2.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.2.idx.i
  %428 = load ptr, ptr %386, align 8
  %429 = load i32, ptr %387, align 4
  %430 = zext i32 %429 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.2.ptr.i, ptr noundef align 1 %428, i64 noundef %430, i1 false) #32
  %.2.add.i = add nsw i64 %.2.idx.i, %430
  %.ptr220.i = getelementptr inbounds i8, ptr %3, i64 %.2.add.i
  %431 = load ptr, ptr %381, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.ptr220.i, ptr noundef nonnull align 1 %432, i64 noundef %393, i1 false) #32
  %.add214.i = add nsw i64 %.2.add.i, %393
  %433 = getelementptr inbounds i8, ptr %.0280.i, i64 40
  %.0278.i = load ptr, ptr %433, align 8
  %.not141279.i = icmp eq ptr %.0278.i, null
  br i1 %.not141279.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.outer.i, %385, %383, %374
  %.0128.idx.ph251.i = phi i64 [ 8, %374 ], [ %.0128.idx.ph285.i, %383 ], [ %.0128.idx.ph285.i, %385 ], [ %.add214.i, %.outer.i ]
  %434 = trunc i64 %.0128.idx.ph251.i to i32
  %435 = add i32 %434, -8
  %436 = add i32 %434, -1
  %437 = and i32 %436, -8
  %438 = sub nsw i32 %437, %435
  %439 = trunc i32 %435 to i8
  store i8 %439, ptr %33, align 1
  %440 = lshr i32 %435, 8
  %441 = trunc i32 %440 to i8
  store i8 %441, ptr %34, align 4
  %442 = trunc i32 %438 to i8
  store i8 %442, ptr %35, align 2
  store i8 0, ptr %37, align 1
  store <4 x i8> <i8 1, i8 10, i8 0, i8 0>, ptr %3, align 16
  %.not.i198.i = icmp eq i32 %437, %435
  br i1 %.not.i198.i, label %fcgi_make_header.exit.i, label %443

443:                                              ; preds = %.loopexit.i
  %444 = sext i32 %435 to i64
  %445 = getelementptr inbounds i8, ptr %.ptr222.i, i64 %444
  %446 = sext i32 %438 to i64
  call void @llvm.memset.p0.i64(ptr nonnull writeonly align 1 %445, i8 0, i64 %446, i1 false)
  br label %fcgi_make_header.exit.i

fcgi_make_header.exit.i:                          ; preds = %443, %.loopexit.i
  %447 = sext i32 %437 to i64
  %448 = add nsw i64 %447, 8
  br label %449

449:                                              ; preds = %461, %fcgi_make_header.exit.i
  %.0.i52 = phi i64 [ 0, %fcgi_make_header.exit.i ], [ %.1.i, %461 ]
  store i32 0, ptr %148, align 4
  %450 = load i32, ptr %8, align 8
  %451 = getelementptr inbounds i8, ptr %3, i64 %.0.i52
  %452 = sub i64 %448, %.0.i52
  %453 = call i64 @write(i32 noundef %450, ptr noundef nonnull readonly %451, i64 noundef %452) #32
  %454 = trunc i64 %453 to i32
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %449
  %457 = and i64 %453, 2147483647
  %458 = add i64 %457, %.0.i52
  br label %461

459:                                              ; preds = %449
  %460 = load i32, ptr %148, align 4
  switch i32 %460, label %safe_write.exit [
    i32 0, label %461
    i32 4, label %461
  ]

461:                                              ; preds = %459, %459, %456
  %.1.i = phi i64 [ %458, %456 ], [ %.0.i52, %459 ], [ %.0.i52, %459 ]
  %.not18.i = icmp eq i64 %.1.i, %448
  br i1 %.not18.i, label %fcgi_read_request.exit.thread61, label %449

safe_write.exit:                                  ; preds = %459
  %sext.i = shl i64 %453, 32
  %462 = ashr exact i64 %sext.i, 32
  %.not143.i = icmp eq i64 %462, %448
  br i1 %.not143.i, label %fcgi_read_request.exit.thread61, label %safe_read.exit.thread.sink.split.i

safe_read.exit.thread.sink.split.i:               ; preds = %safe_read.exit189.i, %safe_read.exit181.thread.i, %safe_read.exit181.i, %329, %safe_write.exit, %safe_read.exit197.thread.i, %safe_read.exit197.i
  store i32 0, ptr %15, align 8
  br label %.loopexit

fcgi_read_request.exit.thread61:                  ; preds = %461, %safe_write.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 65543, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %fcgi_close.exit51.backedge

.loopexit70:                                      ; preds = %284, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 65543, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %463 = load i32, ptr %8, align 8
  br label %.loopexit75

.loopexit:                                        ; preds = %159, %safe_read.exit157.i, %190, %275, %.lr.ph291.i, %safe_read.exit.i, %._crit_edge.i, %safe_read.exit165.i, %253, %safe_read.exit173.i, %351, %safe_read.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 65543, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %464 = load i32, ptr %21, align 8
  %.not13.i = icmp eq i32 %464, 0
  br i1 %.not13.i, label %483, label %465

465:                                              ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %22, i8 0, i64 1032, i1 false)
  %466 = load ptr, ptr %23, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not18.i.i40 = icmp eq ptr %468, null
  br i1 %.not18.i.i40, label %._crit_edge.i.i43, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %465, %.lr.ph.i.i41
  %469 = phi ptr [ %473, %.lr.ph.i.i41 ], [ %468, %465 ]
  %470 = phi ptr [ %471, %.lr.ph.i.i41 ], [ %466, %465 ]
  store ptr %469, ptr %23, align 8
  call void @free(ptr noundef nonnull %470) #32
  %471 = load ptr, ptr %23, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  %.not.i.i42 = icmp eq ptr %473, null
  br i1 %.not.i.i42, label %._crit_edge.i.i43, label %.lr.ph.i.i41

._crit_edge.i.i43:                                ; preds = %.lr.ph.i.i41, %465
  %.lcssa17.i.i44 = phi ptr [ %466, %465 ], [ %471, %.lr.ph.i.i41 ]
  store i32 0, ptr %.lcssa17.i.i44, align 8
  %474 = load ptr, ptr %24, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  %.not1619.i.i45 = icmp eq ptr %476, null
  br i1 %.not1619.i.i45, label %fcgi_hash_clean.exit.i48, label %.lr.ph21.i.i46

.lr.ph21.i.i46:                                   ; preds = %._crit_edge.i.i43, %.lr.ph21.i.i46
  %477 = phi ptr [ %481, %.lr.ph21.i.i46 ], [ %476, %._crit_edge.i.i43 ]
  %478 = phi ptr [ %479, %.lr.ph21.i.i46 ], [ %474, %._crit_edge.i.i43 ]
  store ptr %477, ptr %24, align 8
  call void @free(ptr noundef nonnull %478) #32
  %479 = load ptr, ptr %24, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  %.not16.i.i47 = icmp eq ptr %481, null
  br i1 %.not16.i.i47, label %fcgi_hash_clean.exit.i48, label %.lr.ph21.i.i46

fcgi_hash_clean.exit.i48:                         ; preds = %.lr.ph21.i.i46, %._crit_edge.i.i43
  %.lcssa.i.i49 = phi ptr [ %474, %._crit_edge.i.i43 ], [ %479, %.lr.ph21.i.i46 ]
  %482 = getelementptr inbounds i8, ptr %.lcssa.i.i49, i64 24
  store ptr %482, ptr %.lcssa.i.i49, align 8
  store i32 0, ptr %21, align 8
  br label %483

483:                                              ; preds = %fcgi_hash_clean.exit.i48, %.loopexit
  %484 = load i32, ptr %8, align 8
  %485 = icmp sgt i32 %484, -1
  br i1 %485, label %.thread16.i50, label %fcgi_close.exit51.backedge

.thread16.i50:                                    ; preds = %483
  %486 = call i32 @close(i32 noundef %484) #32
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %8, align 8
  %487 = load ptr, ptr %13, align 8
  call void %487() #32
  br label %fcgi_close.exit51.backedge

fcgi_close.exit51.backedge:                       ; preds = %.thread16.i50, %483, %fcgi_read_request.exit.thread61
  br label %fcgi_close.exit51

.loopexit75:                                      ; preds = %125, %.preheader, %.backedge, %95, %.thread, %.loopexit70
  %.0 = phi i32 [ %463, %.loopexit70 ], [ -1, %.thread ], [ -1, %95 ], [ -1, %.backedge ], [ -1, %.preheader ], [ -1, %125 ]
  ret i32 %.0
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @fcgi_get_last_client_ip() local_unnamed_addr #3 {
  %1 = load i16, ptr @client_sa, align 4
  switch i16 %1, label %.critedge [
    i16 2, label %2
    i16 10, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 2), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #32
  br label %.critedge

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3), align 4
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3, i32 0, i32 0, i64 1), align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3, i32 0, i32 0, i64 2), align 4
  %11 = tail call i32 @htonl(i32 noundef 65535) #34
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3, i32 0, i32 0, i64 3), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #32
  br label %.critedge

15:                                               ; preds = %4, %9
  %16 = tail call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull getelementptr inbounds (%union._sa_t, ptr @client_sa, i64 0, i32 0, i32 3), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #32
  br label %.critedge

.critedge:                                        ; preds = %0, %15, %13, %2
  %.0 = phi ptr [ %3, %2 ], [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  ret ptr %.0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #5

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @fcgi_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i, label %close_packet.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = ptrtoint ptr %.pre to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %10, 7
  %14 = and i32 %13, -8
  %15 = sub nsw i32 %14, %10
  %16 = trunc i64 %9 to i8
  %17 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 %16, ptr %17, align 1
  %18 = lshr i64 %9, 8
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %19, ptr %20, align 1
  %21 = trunc i32 %15 to i8
  %22 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 %21, ptr %22, align 1
  %23 = trunc i32 %12 to i8
  %24 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %23, ptr %24, align 1
  %25 = lshr i32 %12, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %4, i64 7
  store i8 0, ptr %28, align 1
  store i8 1, ptr %4, align 1
  %.not.i.i = icmp eq i32 %14, %10
  br i1 %.not.i.i, label %.fcgi_make_header.exit_crit_edge.i, label %29

.fcgi_make_header.exit_crit_edge.i:               ; preds = %5
  %.pre.i = sext i32 %15 to i64
  br label %fcgi_make_header.exit.i

29:                                               ; preds = %5
  %sext.i = shl i64 %9, 32
  %30 = ashr exact i64 %sext.i, 32
  %31 = getelementptr inbounds i8, ptr %6, i64 %30
  %32 = sext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull writeonly align 1 %31, i8 0, i64 %32, i1 false)
  br label %fcgi_make_header.exit.i

fcgi_make_header.exit.i:                          ; preds = %29, %.fcgi_make_header.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.fcgi_make_header.exit_crit_edge.i ], [ %32, %29 ]
  %33 = load ptr, ptr %.phi.trans.insert, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %.pre-phi.i
  store ptr %34, ptr %.phi.trans.insert, align 8
  store ptr null, ptr %3, align 8
  br label %close_packet.exit

close_packet.exit:                                ; preds = %2, %fcgi_make_header.exit.i
  %35 = phi ptr [ %34, %fcgi_make_header.exit.i ], [ %.pre, %2 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %52, label %40

40:                                               ; preds = %close_packet.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %35, i64 4
  %44 = trunc i32 %42 to i8
  %45 = getelementptr inbounds i8, ptr %35, i64 3
  store i8 %44, ptr %45, align 1
  %46 = lshr i32 %42, 8
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %47, ptr %48, align 1
  store <4 x i8> <i8 0, i8 8, i8 0, i8 0>, ptr %43, align 1
  %49 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 3, ptr %49, align 1
  store i8 1, ptr %35, align 1
  %50 = getelementptr inbounds i8, ptr %35, i64 8
  %51 = add i64 %39, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %50, i8 0, i64 5, i1 false)
  br label %52

52:                                               ; preds = %40, %close_packet.exit
  %.022 = phi i64 [ %51, %40 ], [ %39, %close_packet.exit ]
  %sext = shl i64 %.022, 32
  %53 = ashr exact i64 %sext, 32
  %54 = tail call ptr @__errno_location() #34
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %68, %52
  %.0.i = phi i64 [ 0, %52 ], [ %.1.i, %68 ]
  store i32 0, ptr %54, align 4
  %57 = load i32, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %36, i64 %.0.i
  %59 = sub i64 %53, %.0.i
  %60 = tail call i64 @write(i32 noundef %57, ptr noundef nonnull readonly %58, i64 noundef %59) #32
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = and i64 %60, 2147483647
  %65 = add i64 %64, %.0.i
  br label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %54, align 4
  switch i32 %67, label %safe_write.exit [
    i32 0, label %68
    i32 4, label %68
  ]

68:                                               ; preds = %66, %66, %63
  %.1.i = phi i64 [ %65, %63 ], [ %.0.i, %66 ], [ %.0.i, %66 ]
  %.not18.i = icmp eq i64 %.1.i, %53
  br i1 %.not18.i, label %safe_write.exit.thread, label %56

safe_write.exit:                                  ; preds = %66
  %sext.i24 = shl i64 %60, 32
  %.not23 = icmp eq i64 %sext.i24, %sext
  br i1 %.not23, label %safe_write.exit.thread, label %69

69:                                               ; preds = %safe_write.exit
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %70, align 8
  br label %safe_write.exit.thread

safe_write.exit.thread:                           ; preds = %68, %safe_write.exit, %69
  %.0 = phi i32 [ 0, %69 ], [ 1, %safe_write.exit ], [ 1, %68 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %36, ptr %71, align 8
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @fcgi_write(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #21 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %45, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %.not109 = icmp eq i32 %12, %1
  br i1 %.not109, label %45, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %20, 7
  %24 = and i32 %23, -8
  %25 = sub nsw i32 %24, %20
  %26 = trunc i64 %19 to i8
  %27 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 %26, ptr %27, align 1
  %28 = lshr i64 %19, 8
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %29, ptr %30, align 1
  %31 = trunc i32 %25 to i8
  %32 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 %31, ptr %32, align 1
  %33 = trunc i32 %22 to i8
  %34 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %22, 8
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 0, ptr %38, align 1
  store i8 1, ptr %8, align 1
  %.not.i.i = icmp eq i32 %24, %20
  br i1 %.not.i.i, label %.fcgi_make_header.exit_crit_edge.i, label %39

.fcgi_make_header.exit_crit_edge.i:               ; preds = %13
  %.pre.i = sext i32 %25 to i64
  br label %close_packet.exit

39:                                               ; preds = %13
  %sext.i = shl i64 %19, 32
  %40 = ashr exact i64 %sext.i, 32
  %41 = getelementptr inbounds i8, ptr %16, i64 %40
  %42 = sext i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull writeonly align 1 %41, i8 0, i64 %42, i1 false)
  br label %close_packet.exit

close_packet.exit:                                ; preds = %.fcgi_make_header.exit_crit_edge.i, %39
  %.pre-phi.i = phi i64 [ %.pre.i, %.fcgi_make_header.exit_crit_edge.i ], [ %42, %39 ]
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %.pre-phi.i
  store ptr %44, ptr %14, align 8
  store ptr null, ptr %7, align 8
  br label %45

45:                                               ; preds = %close_packet.exit, %9, %6
  %46 = phi ptr [ null, %close_packet.exit ], [ %8, %9 ], [ null, %6 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %.neg = sub i64 %51, %50
  %52 = trunc i64 %.neg to i32
  %53 = add i32 %52, 8192
  %.not110 = icmp eq ptr %46, null
  %54 = add i32 %52, 8184
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %.0104 = select i1 %.not110, i32 %spec.store.select, i32 %53
  %55 = icmp sgt i32 %.0104, %3
  br i1 %55, label %56, label %66

56:                                               ; preds = %45
  br i1 %.not110, label %57, label %62

57:                                               ; preds = %56
  store ptr %48, ptr %7, align 8
  %58 = trunc i32 %1 to i8
  %59 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %47, align 8
  br label %62

62:                                               ; preds = %57, %56
  %63 = phi ptr [ %61, %57 ], [ %48, %56 ]
  %64 = zext nneg i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %63, ptr noundef align 1 %2, i64 noundef %64, i1 false) #32
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %47, align 8
  br label %.loopexit

66:                                               ; preds = %45
  %67 = sub nsw i32 %3, %.0104
  %68 = icmp slt i32 %67, 8184
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = icmp sgt i32 %.0104, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  br i1 %.not110, label %72, label %77

72:                                               ; preds = %71
  store ptr %48, ptr %7, align 8
  %73 = trunc i32 %1 to i8
  %74 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %73, ptr %74, align 1
  %75 = load ptr, ptr %47, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr %47, align 8
  br label %77

77:                                               ; preds = %72, %71
  %78 = phi ptr [ %76, %72 ], [ %48, %71 ]
  %79 = zext nneg i32 %.0104 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %78, ptr noundef align 1 %2, i64 noundef %79, i1 false) #32
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %47, align 8
  br label %81

81:                                               ; preds = %77, %69
  %82 = tail call i32 @fcgi_flush(ptr noundef nonnull %0, i32 noundef 0)
  %.not118 = icmp eq i32 %82, 0
  br i1 %.not118, label %.loopexit, label %83

83:                                               ; preds = %81
  %84 = icmp slt i32 %.0104, %3
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %83
  %86 = load ptr, ptr %47, align 8
  store ptr %86, ptr %7, align 8
  %87 = trunc i32 %1 to i8
  %88 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 %87, ptr %88, align 1
  %89 = load ptr, ptr %47, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %90, ptr %47, align 8
  %91 = sext i32 %.0104 to i64
  %92 = getelementptr inbounds i8, ptr %2, i64 %91
  %93 = sext i32 %67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %90, ptr noundef align 1 %92, i64 noundef %93, i1 false) #32
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %47, align 8
  br label %.loopexit

95:                                               ; preds = %66
  br i1 %.not110, label %close_packet.exit127, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %46, i64 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %50, %98
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds i8, ptr %0, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %100, 7
  %104 = and i32 %103, -8
  %105 = sub nsw i32 %104, %100
  %106 = trunc i64 %99 to i8
  %107 = getelementptr inbounds i8, ptr %46, i64 5
  store i8 %106, ptr %107, align 1
  %108 = lshr i64 %99, 8
  %109 = trunc i64 %108 to i8
  %110 = getelementptr inbounds i8, ptr %46, i64 4
  store i8 %109, ptr %110, align 1
  %111 = trunc i32 %105 to i8
  %112 = getelementptr inbounds i8, ptr %46, i64 6
  store i8 %111, ptr %112, align 1
  %113 = trunc i32 %102 to i8
  %114 = getelementptr inbounds i8, ptr %46, i64 3
  store i8 %113, ptr %114, align 1
  %115 = lshr i32 %102, 8
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %46, i64 7
  store i8 0, ptr %118, align 1
  store i8 1, ptr %46, align 1
  %.not.i.i121 = icmp eq i32 %104, %100
  br i1 %.not.i.i121, label %.fcgi_make_header.exit_crit_edge.i125, label %119

.fcgi_make_header.exit_crit_edge.i125:            ; preds = %96
  %.pre.i126 = sext i32 %105 to i64
  br label %fcgi_make_header.exit.i123

119:                                              ; preds = %96
  %sext.i122 = shl i64 %99, 32
  %120 = ashr exact i64 %sext.i122, 32
  %121 = getelementptr inbounds i8, ptr %97, i64 %120
  %122 = sext i32 %105 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull writeonly align 1 %121, i8 0, i64 %122, i1 false)
  br label %fcgi_make_header.exit.i123

fcgi_make_header.exit.i123:                       ; preds = %119, %.fcgi_make_header.exit_crit_edge.i125
  %.pre-phi.i124 = phi i64 [ %.pre.i126, %.fcgi_make_header.exit_crit_edge.i125 ], [ %122, %119 ]
  %123 = load ptr, ptr %47, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %.pre-phi.i124
  store ptr %124, ptr %47, align 8
  br label %close_packet.exit127

close_packet.exit127:                             ; preds = %95, %fcgi_make_header.exit.i123
  %125 = phi ptr [ %48, %95 ], [ %124, %fcgi_make_header.exit.i123 ]
  %126 = icmp ugt i32 %3, 65535
  %127 = trunc i32 %1 to i8
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %close_packet.exit127
  %128 = getelementptr inbounds i8, ptr %0, i64 12
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  br label %130

130:                                              ; preds = %.lr.ph, %safe_write.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %safe_write.exit.thread ]
  %131 = load ptr, ptr %47, align 8
  store ptr %131, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store i8 %127, ptr %132, align 1
  %133 = load ptr, ptr %47, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %134, ptr %47, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %128, align 4
  %137 = getelementptr inbounds i8, ptr %135, i64 4
  %138 = trunc i32 %136 to i8
  %139 = getelementptr inbounds i8, ptr %135, i64 3
  store i8 %138, ptr %139, align 1
  %140 = lshr i32 %136, 8
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds i8, ptr %135, i64 2
  store i8 %141, ptr %142, align 1
  store <4 x i8> <i8 -1, i8 -8, i8 0, i8 0>, ptr %137, align 1
  %143 = getelementptr inbounds i8, ptr %135, i64 1
  store i8 %127, ptr %143, align 1
  store i8 1, ptr %135, align 1
  store ptr null, ptr %7, align 8
  %144 = tail call i32 @fcgi_flush(ptr noundef nonnull %0, i32 noundef 0)
  %.not115 = icmp eq i32 %144, 0
  br i1 %.not115, label %.loopexit, label %145

145:                                              ; preds = %130
  %146 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %147 = tail call ptr @__errno_location() #34
  br label %148

148:                                              ; preds = %160, %145
  %.0.i = phi i64 [ 0, %145 ], [ %.1.i, %160 ]
  store i32 0, ptr %147, align 4
  %149 = load i32, ptr %129, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %.0.i
  %151 = sub i64 65528, %.0.i
  %152 = tail call i64 @write(i32 noundef %149, ptr noundef readonly %150, i64 noundef %151) #32
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = and i64 %152, 2147483647
  %157 = add i64 %156, %.0.i
  br label %160

158:                                              ; preds = %148
  %159 = load i32, ptr %147, align 4
  switch i32 %159, label %safe_write.exit [
    i32 0, label %160
    i32 4, label %160
  ]

160:                                              ; preds = %158, %158, %155
  %.1.i = phi i64 [ %157, %155 ], [ %.0.i, %158 ], [ %.0.i, %158 ]
  %.not18.i = icmp eq i64 %.1.i, 65528
  br i1 %.not18.i, label %safe_write.exit.thread, label %148

safe_write.exit:                                  ; preds = %158
  %sext.i128.mask = and i64 %152, 4294967295
  %.not116 = icmp eq i64 %sext.i128.mask, 65528
  br i1 %.not116, label %safe_write.exit.thread, label %161

161:                                              ; preds = %safe_write.exit
  %162 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %162, align 8
  br label %.loopexit

safe_write.exit.thread:                           ; preds = %160, %safe_write.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 65528
  %163 = trunc nuw i64 %indvars.iv.next to i32
  %164 = sub nsw i32 %3, %163
  %165 = icmp sgt i32 %164, 65535
  br i1 %165, label %130, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %safe_write.exit.thread
  %.pre = load ptr, ptr %47, align 8
  %166 = and i64 %indvars.iv.next, 4294967288
  br label %._crit_edge

._crit_edge:                                      ; preds = %close_packet.exit127, %._crit_edge.loopexit
  %167 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %125, %close_packet.exit127 ]
  %.0103.lcssa = phi i64 [ %166, %._crit_edge.loopexit ], [ 0, %close_packet.exit127 ]
  %.lcssa143 = phi i32 [ %164, %._crit_edge.loopexit ], [ %3, %close_packet.exit127 ]
  %168 = add nsw i32 %.lcssa143, 7
  %169 = and i32 %168, -8
  %.neg112 = sub i32 %.lcssa143, %169
  %.not111 = icmp eq i32 %169, %.lcssa143
  %170 = add i32 %.neg112, 8
  %171 = select i1 %.not111, i32 0, i32 %170
  store ptr %167, ptr %7, align 8
  %172 = getelementptr inbounds i8, ptr %167, i64 1
  store i8 %127, ptr %172, align 1
  %173 = load ptr, ptr %47, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %174, ptr %47, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = sub nsw i32 %.lcssa143, %171
  %179 = add nsw i32 %178, 7
  %180 = and i32 %179, -8
  %181 = sub nsw i32 %180, %178
  %182 = trunc i32 %178 to i8
  %183 = getelementptr inbounds i8, ptr %175, i64 5
  store i8 %182, ptr %183, align 1
  %184 = lshr i32 %178, 8
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds i8, ptr %175, i64 4
  store i8 %185, ptr %186, align 1
  %187 = trunc i32 %181 to i8
  %188 = getelementptr inbounds i8, ptr %175, i64 6
  store i8 %187, ptr %188, align 1
  %189 = trunc i32 %177 to i8
  %190 = getelementptr inbounds i8, ptr %175, i64 3
  store i8 %189, ptr %190, align 1
  %191 = lshr i32 %177, 8
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds i8, ptr %175, i64 2
  store i8 %192, ptr %193, align 1
  %194 = getelementptr inbounds i8, ptr %175, i64 7
  store i8 0, ptr %194, align 1
  %195 = getelementptr inbounds i8, ptr %175, i64 1
  store i8 %127, ptr %195, align 1
  store i8 1, ptr %175, align 1
  %.not.i129 = icmp eq i32 %180, %178
  br i1 %.not.i129, label %fcgi_make_header.exit, label %196

196:                                              ; preds = %._crit_edge
  %197 = getelementptr inbounds i8, ptr %175, i64 8
  %198 = sext i32 %178 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = sext i32 %181 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull writeonly align 1 %199, i8 0, i64 %200, i1 false)
  br label %fcgi_make_header.exit

fcgi_make_header.exit:                            ; preds = %._crit_edge, %196
  store ptr null, ptr %7, align 8
  %201 = tail call i32 @fcgi_flush(ptr noundef nonnull %0, i32 noundef 0)
  %.not113 = icmp eq i32 %201, 0
  br i1 %.not113, label %.loopexit, label %202

202:                                              ; preds = %fcgi_make_header.exit
  %203 = getelementptr inbounds i8, ptr %2, i64 %.0103.lcssa
  %204 = sext i32 %178 to i64
  %205 = tail call ptr @__errno_location() #34
  %206 = getelementptr inbounds i8, ptr %0, i64 8
  br label %207

207:                                              ; preds = %219, %202
  %.0.i130 = phi i64 [ 0, %202 ], [ %.1.i131, %219 ]
  store i32 0, ptr %205, align 4
  %208 = load i32, ptr %206, align 8
  %209 = getelementptr inbounds i8, ptr %203, i64 %.0.i130
  %210 = sub i64 %204, %.0.i130
  %211 = tail call i64 @write(i32 noundef %208, ptr noundef readonly %209, i64 noundef %210) #32
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = and i64 %211, 2147483647
  %216 = add i64 %215, %.0.i130
  br label %219

217:                                              ; preds = %207
  %218 = load i32, ptr %205, align 4
  switch i32 %218, label %safe_write.exit135 [
    i32 0, label %219
    i32 4, label %219
  ]

219:                                              ; preds = %217, %217, %214
  %.1.i131 = phi i64 [ %216, %214 ], [ %.0.i130, %217 ], [ %.0.i130, %217 ]
  %.not18.i132 = icmp eq i64 %.1.i131, %204
  br i1 %.not18.i132, label %safe_write.exit135.thread, label %207

safe_write.exit135:                               ; preds = %217
  %sext.i134 = shl i64 %211, 32
  %220 = ashr exact i64 %sext.i134, 32
  %.not114 = icmp eq i64 %220, %204
  br i1 %.not114, label %safe_write.exit135.thread, label %221

221:                                              ; preds = %safe_write.exit135
  %222 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %222, align 8
  br label %.loopexit

safe_write.exit135.thread:                        ; preds = %219, %safe_write.exit135
  br i1 %.not111, label %.loopexit, label %223

223:                                              ; preds = %safe_write.exit135.thread
  %224 = load ptr, ptr %47, align 8
  store ptr %224, ptr %7, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  store i8 %127, ptr %225, align 1
  %226 = load ptr, ptr %47, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %227, ptr %47, align 8
  %228 = zext nneg i32 %3 to i64
  %229 = getelementptr inbounds i8, ptr %2, i64 %228
  %230 = sext i32 %170 to i64
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %227, ptr noundef nonnull align 1 %232, i64 noundef %230, i1 false) #32
  %233 = getelementptr inbounds i8, ptr %227, i64 %230
  store ptr %233, ptr %47, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %130, %62, %safe_write.exit135.thread, %223, %83, %85, %fcgi_make_header.exit, %81, %4, %221, %161
  %.0 = phi i32 [ -1, %161 ], [ -1, %221 ], [ 0, %4 ], [ -1, %81 ], [ -1, %fcgi_make_header.exit ], [ %3, %85 ], [ %3, %83 ], [ %3, %223 ], [ %3, %safe_write.exit135.thread ], [ %3, %62 ], [ -1, %130 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @fcgi_end(ptr noundef %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fcgi_flush(ptr noundef nonnull %0, i32 noundef 1)
  store i32 1, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ 1, %1 ], [ %5, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @fcgi_finish_request(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %fcgi_end.exit

9:                                                ; preds = %6
  %10 = tail call i32 @fcgi_flush(ptr noundef nonnull %0, i32 noundef 1)
  store i32 1, ptr %7, align 8
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
define hidden range(i32 0, 2) i32 @fcgi_has_env(ptr noundef readonly %0) local_unnamed_addr #22 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8288
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %2, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %2 ]
  ret i32 %8
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @fcgi_getenv(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #23 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %fcgi_hash_get.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8296
  %6 = icmp slt i32 %2, 3
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -2
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = shl nsw i32 %15, 4
  %17 = getelementptr i8, ptr %12, i64 -1
  %18 = load i8, ptr %17, align 1
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
  %28 = getelementptr inbounds [128 x ptr], ptr %5, i64 0, i64 %27
  %.018.i = load ptr, ptr %28, align 8
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %fcgi_hash_get.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %29 = zext i32 %2 to i64
  br label %30

30:                                               ; preds = %44, %.lr.ph.i
  %.020.i = phi ptr [ %.018.i, %.lr.ph.i ], [ %.0.i, %44 ]
  %31 = load i32, ptr %.020.i, align 8
  %32 = icmp eq i32 %31, %25
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.020.i, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %39, ptr readonly %1, i64 %29)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.020.i, i64 24
  %43 = load ptr, ptr %42, align 8
  br label %fcgi_hash_get.exit

44:                                               ; preds = %37, %33, %30
  %45 = getelementptr inbounds i8, ptr %.020.i, i64 32
  %.0.i = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %fcgi_hash_get.exit, label %30

fcgi_hash_get.exit:                               ; preds = %44, %41, %24, %3
  %.0 = phi ptr [ null, %3 ], [ %43, %41 ], [ null, %24 ], [ null, %44 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @fcgi_quick_getenv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8296
  %6 = and i32 %3, 127
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds [128 x ptr], ptr %5, i64 0, i64 %7
  %.018.i = load ptr, ptr %8, align 8
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %fcgi_hash_get.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %24, %.lr.ph.i
  %.020.i = phi ptr [ %.018.i, %.lr.ph.i ], [ %.0.i, %24 ]
  %11 = load i32, ptr %.020.i, align 8
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.020.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %19, ptr readonly %1, i64 %9)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.020.i, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %fcgi_hash_get.exit

24:                                               ; preds = %17, %13, %10
  %25 = getelementptr inbounds i8, ptr %.020.i, i64 32
  %.0.i = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %fcgi_hash_get.exit, label %10

fcgi_hash_get.exit:                               ; preds = %24, %4, %21
  %.015.i = phi ptr [ %23, %21 ], [ null, %4 ], [ null, %24 ]
  ret ptr %.015.i
}

; Function Attrs: nofree nounwind uwtable
define hidden ptr @fcgi_putenv(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #21 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %fcgi_hash_del.exit, label %5

5:                                                ; preds = %4
  %6 = icmp eq ptr %3, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8296
  %8 = icmp slt i32 %2, 3
  br i1 %6, label %9, label %56

9:                                                ; preds = %5
  br i1 %8, label %27, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr i8, ptr %1, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -2
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = shl nsw i32 %18, 4
  %20 = getelementptr i8, ptr %15, i64 -1
  %21 = load i8, ptr %20, align 1
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
  %31 = getelementptr inbounds [128 x ptr], ptr %7, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not19.i = icmp eq ptr %32, null
  br i1 %.not19.i, label %fcgi_hash_del.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %33 = zext i32 %2 to i64
  br label %34

34:                                               ; preds = %53, %.lr.ph.i
  %35 = phi ptr [ %32, %.lr.ph.i ], [ %55, %53 ]
  %.020.i = phi ptr [ %31, %.lr.ph.i ], [ %54, %53 ]
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %28
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %44, ptr readonly %1, i64 %33)
  %45 = icmp eq i32 %bcmp.i, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %.020.i, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %.020.i, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %.020.i, align 8
  br label %fcgi_hash_del.exit

53:                                               ; preds = %42, %38, %34
  %54 = getelementptr inbounds i8, ptr %35, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %fcgi_hash_del.exit, label %34

56:                                               ; preds = %5
  br i1 %8, label %74, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %1, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = zext nneg i32 %2 to i64
  %62 = getelementptr i8, ptr %1, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -2
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = shl nsw i32 %65, 4
  %67 = getelementptr i8, ptr %62, i64 -1
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, %60
  %71 = shl nsw i32 %70, 2
  %72 = add i32 %66, %2
  %73 = add i32 %72, %71
  br label %74

74:                                               ; preds = %56, %57
  %75 = phi i32 [ %73, %57 ], [ %2, %56 ]
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #35
  %77 = trunc i64 %76 to i32
  %78 = tail call fastcc ptr @fcgi_hash_set(ptr noundef nonnull %7, i32 noundef %75, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %77)
  br label %fcgi_hash_del.exit

fcgi_hash_del.exit:                               ; preds = %53, %46, %27, %4, %74
  %.0 = phi ptr [ %78, %74 ], [ null, %4 ], [ null, %27 ], [ null, %46 ], [ null, %53 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @fcgi_hash_set(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #21 {
  %7 = and i32 %1, 127
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds [128 x ptr], ptr %0, i64 0, i64 %8
  %.05362 = load ptr, ptr %9, align 8
  %.not63 = icmp eq ptr %.05362, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %43
  %.05364 = phi ptr [ %.05362, %.lr.ph ], [ %.053, %43 ]
  %12 = load i32, ptr %.05364, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %.05364, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.05364, i64 8
  %20 = load ptr, ptr %19, align 8
  %bcmp = tail call i32 @bcmp(ptr %20, ptr %2, i64 %10)
  %21 = icmp eq i32 %bcmp, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.05364, i64 16
  store i32 %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1040
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp ult ptr %29, %31
  %.pre.i = add i32 %5, 1
  br i1 %.not.i, label %fcgi_hash_strndup.exit, label %32

32:                                               ; preds = %22
  %33 = tail call i32 @llvm.umax.i32(i32 %.pre.i, i32 4096)
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 31
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #33
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %25, ptr %40, align 8
  store ptr %36, ptr %24, align 8
  br label %fcgi_hash_strndup.exit

fcgi_hash_strndup.exit:                           ; preds = %22, %32
  %41 = phi ptr [ %37, %32 ], [ %26, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr readonly align 1 %4, i64 %27, i1 false)
  %42 = getelementptr inbounds i8, ptr %41, i64 %27
  br label %108

43:                                               ; preds = %18, %14, %11
  %44 = getelementptr inbounds i8, ptr %.05364, i64 32
  %.053 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %.053, null
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %43, %6
  %45 = getelementptr inbounds i8, ptr %0, i64 1032
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, 127
  br i1 %48, label %49, label %52

49:                                               ; preds = %._crit_edge
  %50 = tail call noalias dereferenceable_or_null(6160) ptr @malloc(i64 noundef 6160) #33
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %46, ptr %51, align 8
  store ptr %50, ptr %45, align 8
  br label %52

52:                                               ; preds = %49, %._crit_edge
  %53 = phi i32 [ 0, %49 ], [ %47, %._crit_edge ]
  %54 = phi ptr [ %50, %49 ], [ %46, %._crit_edge ]
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %55, i64 %56
  %58 = add nuw nsw i32 %53, 1
  store i32 %58, ptr %54, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr %59, ptr %60, align 8
  store ptr %57, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1024
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 40
  store ptr %62, ptr %63, align 8
  store ptr %57, ptr %61, align 8
  store i32 %1, ptr %57, align 8
  %64 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 %3, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 1040
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %3 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = getelementptr inbounds i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i55 = icmp ult ptr %70, %72
  %.pre.i56 = add i32 %3, 1
  br i1 %.not.i55, label %fcgi_hash_strndup.exit57, label %73

73:                                               ; preds = %52
  %74 = tail call i32 @llvm.umax.i32(i32 %.pre.i56, i32 4096)
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 31
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #33
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %75
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %66, ptr %81, align 8
  store ptr %77, ptr %65, align 8
  br label %fcgi_hash_strndup.exit57

fcgi_hash_strndup.exit57:                         ; preds = %52, %73
  %82 = phi ptr [ %78, %73 ], [ %67, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr readonly align 1 %2, i64 %68, i1 false)
  %83 = getelementptr inbounds i8, ptr %82, i64 %68
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %65, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %.pre.i56 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %84, align 8
  %88 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %82, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 %5, ptr %89, align 8
  %90 = load ptr, ptr %65, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = zext i32 %5 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i58 = icmp ult ptr %94, %96
  %.pre.i59 = add i32 %5, 1
  br i1 %.not.i58, label %fcgi_hash_strndup.exit60, label %97

97:                                               ; preds = %fcgi_hash_strndup.exit57
  %98 = tail call i32 @llvm.umax.i32(i32 %.pre.i59, i32 4096)
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 31
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #33
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %99
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %90, ptr %105, align 8
  store ptr %101, ptr %65, align 8
  br label %fcgi_hash_strndup.exit60

fcgi_hash_strndup.exit60:                         ; preds = %fcgi_hash_strndup.exit57, %97
  %106 = phi ptr [ %102, %97 ], [ %91, %fcgi_hash_strndup.exit57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr readonly align 1 %4, i64 %92, i1 false)
  %107 = getelementptr inbounds i8, ptr %106, i64 %92
  br label %108

108:                                              ; preds = %fcgi_hash_strndup.exit60, %fcgi_hash_strndup.exit
  %.sink75 = phi ptr [ %107, %fcgi_hash_strndup.exit60 ], [ %42, %fcgi_hash_strndup.exit ]
  %.sink74 = phi ptr [ %65, %fcgi_hash_strndup.exit60 ], [ %24, %fcgi_hash_strndup.exit ]
  %.pre.i59.sink = phi i32 [ %.pre.i59, %fcgi_hash_strndup.exit60 ], [ %.pre.i, %fcgi_hash_strndup.exit ]
  %.sink68 = phi ptr [ %57, %fcgi_hash_strndup.exit60 ], [ %.05364, %fcgi_hash_strndup.exit ]
  %.sink = phi ptr [ %106, %fcgi_hash_strndup.exit60 ], [ %41, %fcgi_hash_strndup.exit ]
  store i8 0, ptr %.sink75, align 1
  %109 = load ptr, ptr %.sink74, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = zext i32 %.pre.i59.sink to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %109, align 8
  %113 = getelementptr inbounds i8, ptr %.sink68, i64 24
  store ptr %.sink, ptr %113, align 8
  ret ptr %.sink
}

; Function Attrs: nofree nounwind uwtable
define hidden ptr @fcgi_quick_putenv(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #21 {
  %6 = icmp eq ptr %4, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8296
  br i1 %6, label %8, label %36

8:                                                ; preds = %5
  %9 = and i32 %3, 127
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds [128 x ptr], ptr %7, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not19.i = icmp eq ptr %12, null
  br i1 %.not19.i, label %fcgi_hash_del.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = zext i32 %2 to i64
  br label %14

14:                                               ; preds = %33, %.lr.ph.i
  %15 = phi ptr [ %12, %.lr.ph.i ], [ %35, %33 ]
  %.020.i = phi ptr [ %11, %.lr.ph.i ], [ %34, %33 ]
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %24, ptr readonly %1, i64 %13)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %.020.i, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %.020.i, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %.020.i, align 8
  br label %fcgi_hash_del.exit

33:                                               ; preds = %22, %18, %14
  %34 = getelementptr inbounds i8, ptr %15, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %fcgi_hash_del.exit, label %14

36:                                               ; preds = %5
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #35
  %38 = trunc i64 %37 to i32
  %39 = tail call fastcc ptr @fcgi_hash_set(ptr noundef nonnull %7, i32 noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef %38)
  br label %fcgi_hash_del.exit

fcgi_hash_del.exit:                               ; preds = %33, %26, %8, %36
  %.0 = phi ptr [ %39, %36 ], [ null, %8 ], [ null, %26 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_loadenv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 9320
  %.012.i = load ptr, ptr %4, align 8
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %fcgi_hash_apply.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %14
  %.014.i = phi ptr [ %.0.i, %14 ], [ %.012.i, %3 ]
  %5 = getelementptr inbounds i8, ptr %.014.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %14, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds i8, ptr %.014.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.014.i, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %.014.i, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void %1(ptr noundef %9, i32 noundef %11, ptr noundef nonnull %6, i32 noundef %13, ptr noundef %2) #32
  br label %14

14:                                               ; preds = %7, %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %.014.i, i64 40
  %.0.i = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %fcgi_hash_apply.exit, label %.lr.ph.i

fcgi_hash_apply.exit:                             ; preds = %14, %3
  ret void
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @fcgi_signal_handler(i32 noundef %0) #0 {
  switch i32 %0, label %3 [
    i32 15, label %2
    i32 10, label %2
  ]

2:                                                ; preds = %1, %1
  store i32 1, ptr @in_shutdown, align 4
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fcgi_get_params(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #21 {
  %4 = icmp ult ptr %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = ptrtoint ptr %2 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8296
  br label %7

7:                                                ; preds = %.lr.ph, %81
  %.04958 = phi ptr [ %1, %.lr.ph ], [ %87, %81 ]
  %8 = getelementptr inbounds i8, ptr %.04958, i64 1
  %9 = load i8, ptr %.04958, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i8 %9, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %.04958, i64 4
  %.not = icmp ult ptr %13, %2
  br i1 %.not, label %14, label %._crit_edge

14:                                               ; preds = %12
  %15 = shl nuw i32 %10, 24
  %16 = and i32 %15, 2130706432
  %17 = getelementptr inbounds i8, ptr %.04958, i64 2
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %20, %16
  %22 = getelementptr inbounds i8, ptr %.04958, i64 3
  %23 = load i8, ptr %17, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %21, %25
  %27 = load i8, ptr %22, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  br label %30

30:                                               ; preds = %14, %7
  %.1 = phi ptr [ %13, %14 ], [ %8, %7 ]
  %.047 = phi i32 [ %29, %14 ], [ %10, %7 ]
  %.not56 = icmp ult ptr %.1, %2
  br i1 %.not56, label %31, label %._crit_edge

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %.1, i64 1
  %33 = load i8, ptr %.1, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i8 %33, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %.1, i64 4
  %.not57 = icmp ult ptr %37, %2
  br i1 %.not57, label %38, label %._crit_edge

38:                                               ; preds = %36
  %39 = shl nuw i32 %34, 24
  %40 = and i32 %39, 2130706432
  %41 = getelementptr inbounds i8, ptr %.1, i64 2
  %42 = load i8, ptr %32, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 16
  %45 = or disjoint i32 %44, %40
  %46 = getelementptr inbounds i8, ptr %.1, i64 3
  %47 = load i8, ptr %41, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %45, %49
  %51 = load i8, ptr %46, align 1
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
  br i1 %59, label %._crit_edge, label %60

60:                                               ; preds = %54
  %61 = icmp ult i32 %.047, 3
  br i1 %61, label %81, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %.2, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %.047, -2
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.2, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 4
  %72 = add nsw i32 %.047, -1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %.2, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, %65
  %78 = shl nuw nsw i32 %77, 2
  %79 = add nuw i32 %71, %.047
  %80 = add nuw i32 %79, %78
  br label %81

81:                                               ; preds = %60, %62
  %82 = phi i32 [ %80, %62 ], [ %.047, %60 ]
  %83 = zext nneg i32 %.047 to i64
  %84 = getelementptr inbounds i8, ptr %.2, i64 %83
  %85 = tail call fastcc ptr @fcgi_hash_set(ptr noundef nonnull %6, i32 noundef %82, ptr noundef nonnull %.2, i32 noundef %.047, ptr noundef nonnull %84, i32 noundef %.0)
  %86 = zext i32 %55 to i64
  %87 = getelementptr inbounds i8, ptr %.2, i64 %86
  %88 = icmp ult ptr %87, %2
  br i1 %88, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %12, %30, %36, %54, %81, %3
  %.048 = phi i32 [ 1, %3 ], [ 1, %81 ], [ 0, %54 ], [ 0, %36 ], [ 0, %30 ], [ 0, %12 ]
  ret i32 %.048
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #24

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #27

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { cold nounwind }
attributes #32 = { nounwind }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
