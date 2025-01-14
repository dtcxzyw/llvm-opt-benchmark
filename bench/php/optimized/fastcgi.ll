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
define hidden void @fcgi_request_set_keep(ptr nocapture noundef writeonly initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 150, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 15, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %11, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 39
  store i8 0, ptr %12, align 1
  %13 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #33
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 150, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 48, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %18, align 1
  store ptr %13, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = call i32 @sigemptyset(ptr noundef nonnull %35) #32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 150, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %0, i64 %1, i1 false)
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %1
  store i8 0, ptr %13, align 1
  %14 = and i64 %3, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %15) #33
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 150, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %2, i64 %3, i1 false)
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 %3
  store i8 0, ptr %21, align 1
  store ptr %16, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = tail call i32 @atoi(ptr noundef nonnull %10) #35
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
  %20 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
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
  %24 = tail call i32 @atoi(ptr noundef nonnull %0) #35
  %sext.mask = and i32 %24, 65535
  %.not80 = icmp eq i32 %sext.mask, 0
  br i1 %.not80, label %.loopexit, label %is_port_number.exit.thread

is_port_number.exit.thread:                       ; preds = %.loopexit106
  store i8 0, ptr %5, align 16
  %.069112 = trunc i32 %24 to i16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %25, align 4
  store i16 2, ptr %6, align 4
  %26 = tail call zeroext i16 @htons(i16 noundef zeroext %.069112) #34
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %26, ptr %27, align 2
  br label %33

is_port_number.exit:                              ; preds = %12
  %28 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %15) #32
  %29 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %15
  store i8 0, ptr %29, align 1
  %.pre = load i8, ptr %5, align 16
  %.069 = trunc i32 %11 to i16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 12, i1 false)
  store i16 2, ptr %6, align 4
  %31 = call zeroext i16 @htons(i16 noundef zeroext %.069) #34
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %31, ptr %32, align 2
  switch i8 %.pre, label %36 [
    i8 42, label %33
    i8 0, label %33
  ]

33:                                               ; preds = %is_port_number.exit.thread, %is_port_number.exit, %is_port_number.exit
  %34 = call i32 @htonl(i32 noundef 0) #34
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %34, ptr %35, align 4
  br label %66

36:                                               ; preds = %is_port_number.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8
  %.not88 = icmp eq i32 %46, 2
  br i1 %.not88, label %47, label %.thread

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not89 = icmp eq ptr %50, null
  br i1 %.not89, label %.thread, label %51

.thread:                                          ; preds = %39, %47, %44, %42
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull %5)
  br label %144

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 2
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
  %97 = getelementptr inbounds nuw i8, ptr %.063, i64 1
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
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1
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
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = call i32 @sigemptyset(ptr noundef nonnull %134) #32
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 136
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
  %9 = getelementptr inbounds nuw i8, ptr %.027, i64 1
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %1, null
  %10 = select i1 %.not, ptr @fcgi_hook_dummy, ptr %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8264
  store ptr %10, ptr %11, align 8
  %.not16 = icmp eq ptr %2, null
  %12 = select i1 %.not16, ptr @fcgi_hook_dummy, ptr %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8272
  store ptr %12, ptr %13, align 8
  %.not17 = icmp eq ptr %3, null
  %14 = select i1 %.not17, ptr @fcgi_hook_dummy, ptr %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8280
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(6160) ptr @malloc(i64 noundef 6160) #33
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 9328
  store ptr %16, ptr %17, align 8
  store i32 0, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(4127) ptr @malloc(i64 noundef 4127) #33
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 9336
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4120
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9328
  %3 = load ptr, ptr %2, align 8
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.013.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %.013.i) #32
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9336
  %7 = load ptr, ptr %6, align 8
  %.not1114.i = icmp eq ptr %7, null
  br i1 %.not1114.i, label %fcgi_hash_destroy.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %._crit_edge.i, %.lr.ph17.i
  %.01015.i = phi ptr [ %9, %.lr.ph17.i ], [ %7, %._crit_edge.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 16
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
  %100 = getelementptr inbounds nuw i8, ptr %.04986, i64 %99
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
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8288
  %7 = load i32, ptr %6, align 8
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %29, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %9, i8 0, i64 1032, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not18.i = icmp eq ptr %13, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %18, %.lr.ph.i ], [ %13, %8 ]
  %15 = phi ptr [ %16, %.lr.ph.i ], [ %11, %8 ]
  store ptr %14, ptr %10, align 8
  tail call void @free(ptr noundef nonnull %15) #32
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %8
  %.lcssa17.i = phi ptr [ %11, %8 ], [ %16, %.lr.ph.i ]
  store i32 0, ptr %.lcssa17.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9336
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not1619.i = icmp eq ptr %22, null
  br i1 %.not1619.i, label %fcgi_hash_clean.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.i, %.lr.ph21.i
  %23 = phi ptr [ %27, %.lr.ph21.i ], [ %22, %._crit_edge.i ]
  %24 = phi ptr [ %25, %.lr.ph21.i ], [ %20, %._crit_edge.i ]
  store ptr %23, ptr %19, align 8
  tail call void @free(ptr noundef nonnull %24) #32
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not16.i = icmp eq ptr %27, null
  br i1 %.not16.i, label %fcgi_hash_clean.exit, label %.lr.ph21.i

fcgi_hash_clean.exit:                             ; preds = %.lr.ph21.i, %._crit_edge.i
  %.lcssa.i = phi ptr [ %20, %._crit_edge.i ], [ %25, %.lr.ph21.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 24
  store ptr %28, ptr %.lcssa.i, align 8
  store i32 0, ptr %6, align 8
  br label %29

29:                                               ; preds = %fcgi_hash_clean.exit, %5, %3
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %30, label %.thread

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %.not15 = icmp eq i32 %32, 0
  br i1 %.not15, label %33, label %52

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %40, label %52

.thread:                                          ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %49, align 4
  store i32 -1, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8280
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.ptr222.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 9320
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %fcgi_close.exit51

fcgi_close.exit51:                                ; preds = %fcgi_close.exit51.backedge, %1
  %41 = load i32, ptr %8, align 8
  %42 = icmp slt i32 %41, 0
  %43 = load i32, ptr @in_shutdown, align 4
  %.not27127 = icmp eq i32 %43, 0
  br i1 %42, label %.preheader, label %126

.preheader:                                       ; preds = %fcgi_close.exit51
  br i1 %.not27127, label %.lr.ph, label %.loopexit75

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %44 = load ptr, ptr %9, align 8
  call void %44() #32
  %45 = load i32, ptr %0, align 8
  store i32 112, ptr %6, align 4
  %46 = call i32 @accept(i32 noundef %45, ptr nonnull %5, ptr noundef nonnull %6) #32
  store i32 %46, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) @client_sa, ptr noundef nonnull align 4 dereferenceable(112) %5, i64 112, i1 false)
  %47 = load i32, ptr %8, align 8
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %.lr.ph
  %50 = load i16, ptr @client_sa, align 4
  %51 = icmp eq i16 %50, 1
  %52 = load ptr, ptr @allowed_clients, align 8
  %.not.i = icmp eq ptr %52, null
  %or.cond26.i = select i1 %51, i1 true, i1 %.not.i
  br i1 %or.cond26.i, label %.thread56, label %53

53:                                               ; preds = %49
  switch i16 %50, label %fcgi_get_last_client_ip.exit [
    i16 2, label %.preheader27.i
    i16 10, label %.preheader.i
  ]

.preheader27.i:                                   ; preds = %53, %58
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %58 ], [ 0, %53 ]
  %54 = getelementptr inbounds nuw %union._sa_t, ptr %52, i64 %indvars.iv37.i
  %55 = load i16, ptr %54, align 4
  switch i16 %55, label %58 [
    i16 0, label %fcgi_is_allowed.exit
    i16 2, label %56
  ]

56:                                               ; preds = %.preheader27.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %bcmp23.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) getelementptr inbounds nuw (i8, ptr @client_sa, i64 4), ptr noundef nonnull dereferenceable(4) %57, i64 4)
  %.not24.i = icmp eq i32 %bcmp23.i, 0
  br i1 %.not24.i, label %.thread56, label %58

58:                                               ; preds = %56, %.preheader27.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  br label %.preheader27.i

.preheader.i:                                     ; preds = %53
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 8), align 4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 12), align 4
  %62 = icmp eq i32 %61, 0
  %or.cond.i = select i1 %60, i1 %62, i1 false
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 16), align 4
  %or.cond.fr.i = freeze i1 %or.cond.i
  br i1 %or.cond.fr.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.critedge.us.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.critedge.us.i ], [ 0, %.preheader.i ]
  %64 = getelementptr inbounds nuw %union._sa_t, ptr %52, i64 %indvars.iv34.i
  %65 = load i16, ptr %64, align 4
  switch i16 %65, label %.critedge.us.i [
    i16 0, label %fcgi_is_allowed.exit
    i16 10, label %71
    i16 2, label %66
  ]

66:                                               ; preds = %.preheader.split.us.i
  %67 = call i32 @htonl(i32 noundef 65535) #34
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %69, label %.critedge.us.i

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %union._sa_t, ptr %52, i64 %indvars.iv34.i, i32 0, i32 2
  %bcmp21.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) getelementptr inbounds nuw (i8, ptr @client_sa, i64 20), ptr noundef nonnull dereferenceable(4) %70, i64 4)
  %.not22.us.i = icmp eq i32 %bcmp21.us.i, 0
  br i1 %.not22.us.i, label %.thread56, label %.critedge.us.i

71:                                               ; preds = %.preheader.split.us.i
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %bcmp.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) getelementptr inbounds nuw (i8, ptr @client_sa, i64 8), ptr noundef nonnull dereferenceable(12) %72, i64 12)
  %.not20.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not20.us.i, label %.thread56, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %71, %69, %66, %.preheader.split.us.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  br label %.preheader.split.us.i

.preheader.split.i:                               ; preds = %.preheader.i, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.preheader.i ]
  %73 = getelementptr inbounds nuw %union._sa_t, ptr %52, i64 %indvars.iv.i
  %74 = load i16, ptr %73, align 4
  switch i16 %74, label %.critedge.i [
    i16 0, label %fcgi_is_allowed.exit
    i16 10, label %75
  ]

75:                                               ; preds = %.preheader.split.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) getelementptr inbounds nuw (i8, ptr @client_sa, i64 8), ptr noundef nonnull dereferenceable(12) %76, i64 12)
  %.not20.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not20.i, label %.thread56, label %.critedge.i

.critedge.i:                                      ; preds = %75, %.preheader.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader.split.i

fcgi_is_allowed.exit:                             ; preds = %.preheader.split.i, %.preheader.split.us.i, %.preheader27.i
  switch i16 %50, label %fcgi_get_last_client_ip.exit [
    i16 2, label %77
    i16 10, label %79
  ]

77:                                               ; preds = %fcgi_is_allowed.exit
  %78 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @client_sa, i64 4), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #32
  br label %fcgi_get_last_client_ip.exit

79:                                               ; preds = %fcgi_is_allowed.exit
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 8), align 4
  %81 = icmp eq i32 %80, 0
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 12), align 4
  %83 = icmp eq i32 %82, 0
  %or.cond.i33 = select i1 %81, i1 %83, i1 false
  br i1 %or.cond.i33, label %84, label %90

84:                                               ; preds = %79
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 16), align 4
  %86 = call i32 @htonl(i32 noundef 65535) #34
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @client_sa, i64 20), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #32
  br label %fcgi_get_last_client_ip.exit

90:                                               ; preds = %84, %79
  %91 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @client_sa, i64 8), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #32
  br label %fcgi_get_last_client_ip.exit

fcgi_get_last_client_ip.exit:                     ; preds = %53, %fcgi_is_allowed.exit, %77, %88, %90
  %.0.i35 = phi ptr [ %78, %77 ], [ %89, %88 ], [ %91, %90 ], [ null, %fcgi_is_allowed.exit ], [ null, %53 ]
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef %.0.i35)
  %92 = load i32, ptr %8, align 8
  %93 = call i32 @close(i32 noundef %92) #32
  store i32 -1, ptr %8, align 8
  br label %.backedge

.backedge:                                        ; preds = %108, %.critedge.thread, %.thread16.i, %fcgi_get_last_client_ip.exit
  %94 = load i32, ptr @in_shutdown, align 4
  %.not27 = icmp eq i32 %94, 0
  br i1 %.not27, label %.lr.ph, label %.loopexit75

.thread:                                          ; preds = %.lr.ph
  %95 = load i32, ptr @in_shutdown, align 4
  %.not29 = icmp eq i32 %95, 0
  br i1 %.not29, label %96, label %.loopexit75

96:                                               ; preds = %.thread
  %97 = tail call ptr @__errno_location() #34
  %98 = load i32, ptr %97, align 4
  switch i32 %98, label %.loopexit75 [
    i32 4, label %.thread56
    i32 103, label %.thread56
  ]

.thread56:                                        ; preds = %75, %71, %69, %56, %49, %96, %96
  %99 = call i32 (i32, i32, ...) @fcntl(i32 noundef %47, i32 noundef 1) #32
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %.thread56
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 3, ptr noundef nonnull @.str.11)
  br label %102

102:                                              ; preds = %101, %.thread56
  %103 = load i32, ptr %8, align 8
  %104 = or i32 %99, 1
  %105 = call i32 (i32, i32, ...) @fcntl(i32 noundef %103, i32 noundef 2, i32 noundef %104) #32
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 3, ptr noundef nonnull @.str.12)
  br label %108

108:                                              ; preds = %107, %102
  %109 = load i32, ptr %8, align 8
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %.backedge

111:                                              ; preds = %108
  store i32 %109, ptr %7, align 4
  store i16 1, ptr %10, align 4
  store i16 0, ptr %11, align 2
  %112 = tail call ptr @__errno_location() #34
  br label %113

113:                                              ; preds = %116, %111
  store i32 0, ptr %112, align 4
  %114 = call i32 @poll(ptr noundef nonnull %7, i64 noundef 1, i32 noundef 5000) #32
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %113
  %117 = load i32, ptr %112, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %113, label %.critedge.thread

.critedge:                                        ; preds = %113
  %.not63 = icmp eq i32 %114, 0
  br i1 %.not63, label %.critedge.thread, label %119

119:                                              ; preds = %.critedge
  %120 = load i16, ptr %11, align 2
  %121 = and i16 %120, 1
  %.not32 = icmp eq i16 %121, 0
  br i1 %.not32, label %.critedge.thread, label %.loopexit76

.critedge.thread:                                 ; preds = %116, %119, %.critedge
  %122 = load i32, ptr %8, align 8
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %.thread16.i, label %.backedge

.thread16.i:                                      ; preds = %.critedge.thread
  %124 = call i32 @close(i32 noundef %122) #32
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %8, align 8
  %125 = load ptr, ptr %13, align 8
  call void %125() #32
  br label %.backedge

126:                                              ; preds = %fcgi_close.exit51
  br i1 %.not27127, label %.loopexit76, label %.loopexit75

.loopexit76:                                      ; preds = %119, %126
  %127 = load ptr, ptr %14, align 8
  call void %127() #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 65543, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr %19, ptr %20, align 8
  %128 = load i32, ptr %21, align 8
  %.not.i36 = icmp eq i32 %128, 0
  br i1 %.not.i36, label %147, label %129

129:                                              ; preds = %.loopexit76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %22, i8 0, i64 1032, i1 false)
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not18.i.i = icmp eq ptr %132, null
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %129, %.lr.ph.i.i
  %133 = phi ptr [ %137, %.lr.ph.i.i ], [ %132, %129 ]
  %134 = phi ptr [ %135, %.lr.ph.i.i ], [ %130, %129 ]
  store ptr %133, ptr %23, align 8
  call void @free(ptr noundef nonnull %134) #32
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %129
  %.lcssa17.i.i = phi ptr [ %130, %129 ], [ %135, %.lr.ph.i.i ]
  store i32 0, ptr %.lcssa17.i.i, align 8
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not1619.i.i = icmp eq ptr %140, null
  br i1 %.not1619.i.i, label %fcgi_hash_clean.exit.i, label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph21.i.i
  %141 = phi ptr [ %145, %.lr.ph21.i.i ], [ %140, %._crit_edge.i.i ]
  %142 = phi ptr [ %143, %.lr.ph21.i.i ], [ %138, %._crit_edge.i.i ]
  store ptr %141, ptr %24, align 8
  call void @free(ptr noundef nonnull %142) #32
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %.not16.i.i = icmp eq ptr %145, null
  br i1 %.not16.i.i, label %fcgi_hash_clean.exit.i, label %.lr.ph21.i.i

fcgi_hash_clean.exit.i:                           ; preds = %.lr.ph21.i.i, %._crit_edge.i.i
  %.lcssa.i.i = phi ptr [ %138, %._crit_edge.i.i ], [ %143, %.lr.ph21.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 24
  store ptr %146, ptr %.lcssa.i.i, align 8
  br label %148

147:                                              ; preds = %.loopexit76
  store i32 1, ptr %21, align 8
  br label %148

148:                                              ; preds = %147, %fcgi_hash_clean.exit.i
  %149 = tail call ptr @__errno_location() #34
  br label %150

150:                                              ; preds = %166, %148
  %.0.i.i = phi i64 [ 0, %148 ], [ %.1.i.i, %166 ]
  store i32 0, ptr %149, align 4
  %151 = load i32, ptr %8, align 8
  %152 = getelementptr inbounds i8, ptr %2, i64 %.0.i.i
  %153 = sub i64 8, %.0.i.i
  %154 = call i64 @read(i32 noundef %151, ptr noundef nonnull %152, i64 noundef %153) #32
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = and i64 %154, 2147483647
  %159 = add i64 %158, %.0.i.i
  br label %166

160:                                              ; preds = %150
  %161 = icmp eq i32 %155, 0
  %162 = load i32, ptr %149, align 4
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
  %or.cond.i37 = select i1 %.015.i.i, i1 true, i1 %168
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
  store i32 0, ptr %149, align 4
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
  %192 = load i32, ptr %149, align 4
  %193 = icmp eq i32 %192, 0
  %or.cond.i151.i = select i1 %191, i1 %193, i1 false
  br i1 %or.cond.i151.i, label %.loopexit, label %thread-pre-split.i152.i

thread-pre-split.i152.i:                          ; preds = %190
  switch i32 %192, label %194 [
    i32 0, label %196
    i32 4, label %196
  ]

194:                                              ; preds = %thread-pre-split.i152.i
  %sext.i156.mask.i = and i64 %184, 4294967295
  %195 = icmp ne i64 %sext.i156.mask.i, 8
  br label %safe_read.exit157.i

196:                                              ; preds = %thread-pre-split.i152.i, %thread-pre-split.i152.i, %187
  %.1.i153.i = phi i64 [ %189, %187 ], [ %.0.i150.i, %thread-pre-split.i152.i ], [ %.0.i150.i, %thread-pre-split.i152.i ]
  %.not20.i154.i = icmp eq i64 %.1.i153.i, 8
  br i1 %.not20.i154.i, label %safe_read.exit157.i, label %.preheader230.i.backedge

.preheader230.i.backedge:                         ; preds = %196, %199
  %.0.i150.i.be = phi i64 [ %.1.i153.i, %196 ], [ 0, %199 ]
  br label %.preheader230.i

safe_read.exit157.i:                              ; preds = %196, %194
  %.015.i155.i = phi i1 [ %195, %194 ], [ false, %196 ]
  %197 = load i8, ptr %2, align 1
  %198 = icmp eq i8 %197, 0
  %or.cond7.i = select i1 %.015.i155.i, i1 true, i1 %198
  br i1 %or.cond7.i, label %.loopexit, label %199

199:                                              ; preds = %safe_read.exit157.i
  %200 = load i8, ptr %25, align 1
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = load i8, ptr %26, align 1
  %204 = zext i8 %203 to i32
  %205 = or disjoint i32 %202, %204
  %206 = load i8, ptr %28, align 1
  %207 = icmp eq i8 %206, 5
  %208 = icmp eq i32 %205, 0
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %.preheader230.i.backedge, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %199
  %210 = load i8, ptr %27, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %169
  %.0130.in.lcssa.i = phi i8 [ %176, %169 ], [ %210, %._crit_edge.loopexit.i ]
  %.0127.lcssa.i = phi i32 [ %175, %169 ], [ %205, %._crit_edge.loopexit.i ]
  %.lcssa260.i = phi i8 [ %177, %169 ], [ %206, %._crit_edge.loopexit.i ]
  %.0130.i = zext i8 %.0130.in.lcssa.i to i32
  %211 = add nuw nsw i32 %.0127.lcssa.i, %.0130.i
  %212 = icmp samesign ugt i32 %211, 65535
  br i1 %212, label %.loopexit, label %213

213:                                              ; preds = %._crit_edge.i
  %214 = load i8, ptr %29, align 1
  %215 = zext i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 8
  %217 = load i8, ptr %30, align 1
  %218 = zext i8 %217 to i32
  %219 = or disjoint i32 %216, %218
  store i32 %219, ptr %31, align 4
  %220 = icmp eq i8 %.lcssa260.i, 1
  %221 = zext nneg i32 %.0127.lcssa.i to i64
  %222 = icmp eq i32 %.0127.lcssa.i, 8
  %or.cond10.i = and i1 %222, %220
  br i1 %or.cond10.i, label %223, label %349

223:                                              ; preds = %213
  %224 = zext nneg i32 %211 to i64
  br label %225

225:                                              ; preds = %241, %223
  %.0.i158.i = phi i64 [ 0, %223 ], [ %.1.i161.i, %241 ]
  store i32 0, ptr %149, align 4
  %226 = load i32, ptr %8, align 8
  %227 = getelementptr inbounds i8, ptr %3, i64 %.0.i158.i
  %228 = sub i64 %224, %.0.i158.i
  %229 = call i64 @read(i32 noundef %226, ptr noundef nonnull %227, i64 noundef %228) #32
  %230 = trunc i64 %229 to i32
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = and i64 %229, 2147483647
  %234 = add i64 %233, %.0.i158.i
  br label %241

235:                                              ; preds = %225
  %236 = icmp eq i32 %230, 0
  %237 = load i32, ptr %149, align 4
  %238 = icmp eq i32 %237, 0
  %or.cond.i159.i = select i1 %236, i1 %238, i1 false
  br i1 %or.cond.i159.i, label %safe_read.exit165.i, label %thread-pre-split.i160.i

thread-pre-split.i160.i:                          ; preds = %235
  switch i32 %237, label %239 [
    i32 0, label %241
    i32 4, label %241
  ]

239:                                              ; preds = %thread-pre-split.i160.i
  %sext.i164.i = shl i64 %229, 32
  %240 = ashr exact i64 %sext.i164.i, 32
  br label %safe_read.exit165.i

241:                                              ; preds = %thread-pre-split.i160.i, %thread-pre-split.i160.i, %232
  %.1.i161.i = phi i64 [ %234, %232 ], [ %.0.i158.i, %thread-pre-split.i160.i ], [ %.0.i158.i, %thread-pre-split.i160.i ]
  %.not20.i162.i = icmp eq i64 %.1.i161.i, %224
  br i1 %.not20.i162.i, label %safe_read.exit165.thread.i, label %225

safe_read.exit165.i:                              ; preds = %235, %239
  %.015.i163.i = phi i64 [ %240, %239 ], [ %.0.i158.i, %235 ]
  %.not144.i = icmp eq i64 %.015.i163.i, %224
  br i1 %.not144.i, label %safe_read.exit165.thread.i, label %.loopexit

safe_read.exit165.thread.i:                       ; preds = %241, %safe_read.exit165.i
  %242 = load i8, ptr %37, align 2
  %243 = and i8 %242, 1
  %244 = zext nneg i8 %243 to i32
  store i32 %244, ptr %15, align 8
  %.not145.i = icmp eq i8 %243, 0
  br i1 %.not145.i, label %252, label %245

245:                                              ; preds = %safe_read.exit165.thread.i
  %246 = load i32, ptr %40, align 4
  %.not146.i = icmp eq i32 %246, 0
  br i1 %.not146.i, label %252, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %12, align 4
  %.not147.i = icmp eq i32 %248, 0
  br i1 %.not147.i, label %249, label %252

249:                                              ; preds = %247
  store i32 1, ptr %4, align 4
  %250 = load i32, ptr %8, align 8
  %251 = call i32 @setsockopt(i32 noundef %250, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 4) #32
  store i32 1, ptr %12, align 4
  br label %252

252:                                              ; preds = %249, %247, %245, %safe_read.exit165.thread.i
  %253 = load i8, ptr %3, align 16
  %254 = zext i8 %253 to i16
  %255 = shl nuw i16 %254, 8
  %256 = load i8, ptr %39, align 1
  %257 = zext i8 %256 to i16
  %trunc.i = or disjoint i16 %255, %257
  switch i16 %trunc.i, label %.loopexit [
    i16 1, label %258
    i16 2, label %260
    i16 3, label %262
  ]

258:                                              ; preds = %252
  %259 = call fastcc ptr @fcgi_hash_set(ptr noundef nonnull %22, i32 noundef 1793, ptr noundef nonnull @.str.13, i32 noundef 9, ptr noundef nonnull @.str.14, i32 noundef 9)
  br label %.preheader298

260:                                              ; preds = %252
  %261 = call fastcc ptr @fcgi_hash_set(ptr noundef nonnull %22, i32 noundef 1793, ptr noundef nonnull @.str.13, i32 noundef 9, ptr noundef nonnull @.str.15, i32 noundef 10)
  br label %.preheader298

262:                                              ; preds = %252
  %263 = call fastcc ptr @fcgi_hash_set(ptr noundef nonnull %22, i32 noundef 1793, ptr noundef nonnull @.str.13, i32 noundef 9, ptr noundef nonnull @.str.16, i32 noundef 6)
  br label %.preheader298

.preheader298:                                    ; preds = %262, %260, %258
  br label %264

264:                                              ; preds = %.preheader298, %280
  %.0.i166.i = phi i64 [ %.1.i169.i, %280 ], [ 0, %.preheader298 ]
  store i32 0, ptr %149, align 4
  %265 = load i32, ptr %8, align 8
  %266 = getelementptr inbounds i8, ptr %2, i64 %.0.i166.i
  %267 = sub i64 8, %.0.i166.i
  %268 = call i64 @read(i32 noundef %265, ptr noundef nonnull %266, i64 noundef %267) #32
  %269 = trunc i64 %268 to i32
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  %272 = and i64 %268, 2147483647
  %273 = add i64 %272, %.0.i166.i
  br label %280

274:                                              ; preds = %264
  %275 = icmp eq i32 %269, 0
  %276 = load i32, ptr %149, align 4
  %277 = icmp eq i32 %276, 0
  %or.cond.i167.i = select i1 %275, i1 %277, i1 false
  br i1 %or.cond.i167.i, label %.loopexit, label %thread-pre-split.i168.i

thread-pre-split.i168.i:                          ; preds = %274
  switch i32 %276, label %278 [
    i32 0, label %280
    i32 4, label %280
  ]

278:                                              ; preds = %thread-pre-split.i168.i
  %sext.i172.mask.i = and i64 %268, 4294967295
  %279 = icmp ne i64 %sext.i172.mask.i, 8
  br label %safe_read.exit173.i

280:                                              ; preds = %thread-pre-split.i168.i, %thread-pre-split.i168.i, %271
  %.1.i169.i = phi i64 [ %273, %271 ], [ %.0.i166.i, %thread-pre-split.i168.i ], [ %.0.i166.i, %thread-pre-split.i168.i ]
  %.not20.i170.i = icmp eq i64 %.1.i169.i, 8
  br i1 %.not20.i170.i, label %safe_read.exit173.i, label %264

safe_read.exit173.i:                              ; preds = %280, %278
  %.015.i171.i = phi i1 [ %279, %278 ], [ false, %280 ]
  %281 = load i8, ptr %2, align 1
  %282 = icmp eq i8 %281, 0
  %or.cond14.i = select i1 %.015.i171.i, i1 true, i1 %282
  br i1 %or.cond14.i, label %.loopexit, label %283

283:                                              ; preds = %safe_read.exit173.i
  %284 = load i8, ptr %25, align 1
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 8
  %287 = load i8, ptr %26, align 1
  %288 = zext i8 %287 to i32
  %289 = or disjoint i32 %286, %288
  %290 = load i8, ptr %28, align 1
  %291 = icmp eq i8 %290, 4
  %292 = icmp ne i32 %289, 0
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %.lr.ph291.preheader.i, label %.loopexit70

.lr.ph291.preheader.i:                            ; preds = %283
  %294 = load i8, ptr %27, align 1
  br label %.lr.ph291.i

.lr.ph291.i:                                      ; preds = %337, %.lr.ph291.preheader.i
  %.1289.i = phi i32 [ %343, %337 ], [ %289, %.lr.ph291.preheader.i ]
  %.1131.in288.i = phi i8 [ %344, %337 ], [ %294, %.lr.ph291.preheader.i ]
  %.1131.i = zext i8 %.1131.in288.i to i32
  %295 = add nuw nsw i32 %.1289.i, %.1131.i
  %296 = icmp samesign ugt i32 %295, 65535
  br i1 %296, label %.loopexit, label %297

297:                                              ; preds = %.lr.ph291.i
  %298 = zext nneg i32 %295 to i64
  br label %299

299:                                              ; preds = %315, %297
  %.0.i174.i = phi i64 [ 0, %297 ], [ %.1.i177.i, %315 ]
  store i32 0, ptr %149, align 4
  %300 = load i32, ptr %8, align 8
  %301 = getelementptr inbounds i8, ptr %3, i64 %.0.i174.i
  %302 = sub i64 %298, %.0.i174.i
  %303 = call i64 @read(i32 noundef %300, ptr noundef nonnull %301, i64 noundef %302) #32
  %304 = trunc i64 %303 to i32
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %299
  %307 = and i64 %303, 2147483647
  %308 = add i64 %307, %.0.i174.i
  br label %315

309:                                              ; preds = %299
  %310 = icmp eq i32 %304, 0
  %311 = load i32, ptr %149, align 4
  %312 = icmp eq i32 %311, 0
  %or.cond.i175.i = select i1 %310, i1 %312, i1 false
  br i1 %or.cond.i175.i, label %safe_read.exit181.i, label %thread-pre-split.i176.i

thread-pre-split.i176.i:                          ; preds = %309
  switch i32 %311, label %313 [
    i32 0, label %315
    i32 4, label %315
  ]

313:                                              ; preds = %thread-pre-split.i176.i
  %sext.i180.i = shl i64 %303, 32
  %314 = ashr exact i64 %sext.i180.i, 32
  br label %safe_read.exit181.i

315:                                              ; preds = %thread-pre-split.i176.i, %thread-pre-split.i176.i, %306
  %.1.i177.i = phi i64 [ %308, %306 ], [ %.0.i174.i, %thread-pre-split.i176.i ], [ %.0.i174.i, %thread-pre-split.i176.i ]
  %.not20.i178.i = icmp eq i64 %.1.i177.i, %298
  br i1 %.not20.i178.i, label %safe_read.exit181.thread.i, label %299

safe_read.exit181.i:                              ; preds = %309, %313
  %.015.i179.i = phi i64 [ %314, %313 ], [ %.0.i174.i, %309 ]
  %.not148.i = icmp eq i64 %.015.i179.i, %298
  br i1 %.not148.i, label %safe_read.exit181.thread.i, label %safe_read.exit.thread.sink.split.i

safe_read.exit181.thread.i:                       ; preds = %315, %safe_read.exit181.i
  %316 = zext nneg i32 %.1289.i to i64
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 %316
  %318 = call fastcc i32 @fcgi_get_params(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %317)
  %.not149.i = icmp eq i32 %318, 0
  br i1 %.not149.i, label %safe_read.exit.thread.sink.split.i, label %.preheader.i39

.preheader.i39:                                   ; preds = %safe_read.exit181.thread.i, %334
  %.0.i182.i = phi i64 [ %.1.i185.i, %334 ], [ 0, %safe_read.exit181.thread.i ]
  store i32 0, ptr %149, align 4
  %319 = load i32, ptr %8, align 8
  %320 = getelementptr inbounds i8, ptr %2, i64 %.0.i182.i
  %321 = sub i64 8, %.0.i182.i
  %322 = call i64 @read(i32 noundef %319, ptr noundef nonnull %320, i64 noundef %321) #32
  %323 = trunc i64 %322 to i32
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %.preheader.i39
  %326 = and i64 %322, 2147483647
  %327 = add i64 %326, %.0.i182.i
  br label %334

328:                                              ; preds = %.preheader.i39
  %329 = icmp eq i32 %323, 0
  %330 = load i32, ptr %149, align 4
  %331 = icmp eq i32 %330, 0
  %or.cond.i183.i = select i1 %329, i1 %331, i1 false
  br i1 %or.cond.i183.i, label %safe_read.exit.thread.sink.split.i, label %thread-pre-split.i184.i

thread-pre-split.i184.i:                          ; preds = %328
  switch i32 %330, label %332 [
    i32 0, label %334
    i32 4, label %334
  ]

332:                                              ; preds = %thread-pre-split.i184.i
  %sext.i188.mask.i = and i64 %322, 4294967295
  %333 = icmp ne i64 %sext.i188.mask.i, 8
  br label %safe_read.exit189.i

334:                                              ; preds = %thread-pre-split.i184.i, %thread-pre-split.i184.i, %325
  %.1.i185.i = phi i64 [ %327, %325 ], [ %.0.i182.i, %thread-pre-split.i184.i ], [ %.0.i182.i, %thread-pre-split.i184.i ]
  %.not20.i186.i = icmp eq i64 %.1.i185.i, 8
  br i1 %.not20.i186.i, label %safe_read.exit189.i, label %.preheader.i39

safe_read.exit189.i:                              ; preds = %334, %332
  %.015.i187.i = phi i1 [ %333, %332 ], [ false, %334 ]
  %335 = load i8, ptr %2, align 1
  %336 = icmp eq i8 %335, 0
  %or.cond18.i = select i1 %.015.i187.i, i1 true, i1 %336
  br i1 %or.cond18.i, label %safe_read.exit.thread.sink.split.i, label %337

337:                                              ; preds = %safe_read.exit189.i
  %338 = load i8, ptr %25, align 1
  %339 = zext i8 %338 to i32
  %340 = shl nuw nsw i32 %339, 8
  %341 = load i8, ptr %26, align 1
  %342 = zext i8 %341 to i32
  %343 = or disjoint i32 %340, %342
  %344 = load i8, ptr %27, align 1
  %345 = load i8, ptr %28, align 1
  %346 = icmp eq i8 %345, 4
  %347 = icmp ne i32 %343, 0
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %.lr.ph291.i, label %.loopexit70

349:                                              ; preds = %213
  %350 = icmp eq i8 %.lcssa260.i, 9
  br i1 %350, label %351, label %.loopexit

351:                                              ; preds = %349
  %352 = zext nneg i32 %211 to i64
  br label %353

353:                                              ; preds = %369, %351
  %.0.i190.i = phi i64 [ 0, %351 ], [ %.1.i193.i, %369 ]
  store i32 0, ptr %149, align 4
  %354 = load i32, ptr %8, align 8
  %355 = getelementptr inbounds i8, ptr %3, i64 %.0.i190.i
  %356 = sub i64 %352, %.0.i190.i
  %357 = call i64 @read(i32 noundef %354, ptr noundef nonnull %355, i64 noundef %356) #32
  %358 = trunc i64 %357 to i32
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %353
  %361 = and i64 %357, 2147483647
  %362 = add i64 %361, %.0.i190.i
  br label %369

363:                                              ; preds = %353
  %364 = icmp eq i32 %358, 0
  %365 = load i32, ptr %149, align 4
  %366 = icmp eq i32 %365, 0
  %or.cond.i191.i = select i1 %364, i1 %366, i1 false
  br i1 %or.cond.i191.i, label %safe_read.exit197.i, label %thread-pre-split.i192.i

thread-pre-split.i192.i:                          ; preds = %363
  switch i32 %365, label %367 [
    i32 0, label %369
    i32 4, label %369
  ]

367:                                              ; preds = %thread-pre-split.i192.i
  %sext.i196.i = shl i64 %357, 32
  %368 = ashr exact i64 %sext.i196.i, 32
  br label %safe_read.exit197.i

369:                                              ; preds = %thread-pre-split.i192.i, %thread-pre-split.i192.i, %360
  %.1.i193.i = phi i64 [ %362, %360 ], [ %.0.i190.i, %thread-pre-split.i192.i ], [ %.0.i190.i, %thread-pre-split.i192.i ]
  %.not20.i194.i = icmp eq i64 %.1.i193.i, %352
  br i1 %.not20.i194.i, label %safe_read.exit197.thread.i, label %353

safe_read.exit197.i:                              ; preds = %363, %367
  %.015.i195.i = phi i64 [ %368, %367 ], [ %.0.i190.i, %363 ]
  %.not139.i = icmp eq i64 %.015.i195.i, %352
  br i1 %.not139.i, label %safe_read.exit197.thread.i, label %safe_read.exit.thread.sink.split.i

safe_read.exit197.thread.i:                       ; preds = %369, %safe_read.exit197.i
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 %221
  %371 = call fastcc i32 @fcgi_get_params(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %370)
  %.not140.i = icmp eq i32 %371, 0
  br i1 %.not140.i, label %safe_read.exit.thread.sink.split.i, label %372

372:                                              ; preds = %safe_read.exit197.thread.i
  %.0278283.i = load ptr, ptr %32, align 8
  %.not141279284.i = icmp eq ptr %.0278283.i, null
  br i1 %.not141279284.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %372, %.outer.i
  %.0278286.i = phi ptr [ %.0278.i, %.outer.i ], [ %.0278283.i, %372 ]
  %.0128.idx.ph285.i = phi i64 [ %.add214.i, %.outer.i ], [ 8, %372 ]
  br label %373

373:                                              ; preds = %381, %.lr.ph.i
  %.0280.i = phi ptr [ %.0278286.i, %.lr.ph.i ], [ %.0.i38, %381 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0280.i, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.0280.i, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = zext i32 %377 to i64
  %379 = call ptr @zend_hash_str_find(ptr noundef nonnull @fcgi_mgmt_vars, ptr noundef %375, i64 noundef %378) #32
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %.0280.i, i64 40
  %.0.i38 = load ptr, ptr %382, align 8
  %.not141.i = icmp eq ptr %.0.i38, null
  br i1 %.not141.i, label %.loopexit.i, label %373

383:                                              ; preds = %373
  %384 = getelementptr inbounds nuw i8, ptr %.0280.i, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %.0280.i, i64 4
  %.0128.ptr.le.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0128.idx.ph285.i
  %386 = load ptr, ptr %379, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i64, ptr %387, align 8
  %.0128.add.i = add nuw nsw i64 %.0128.idx.ph285.i, 8
  %389 = load i32, ptr %385, align 4
  %390 = zext i32 %389 to i64
  %391 = and i64 %388, 4294967295
  %.add.i = add nuw nsw i64 %.0128.add.i, %391
  %.add213.i = add nuw nsw i64 %.add.i, %390
  %.not142.i = icmp slt i64 %.add213.i, 65543
  br i1 %.not142.i, label %392, label %.loopexit.i

392:                                              ; preds = %383
  %393 = icmp ult i32 %389, 128
  br i1 %393, label %394, label %396

394:                                              ; preds = %392
  %395 = trunc nuw nsw i32 %389 to i8
  %.0128.add217.i = add nuw nsw i64 %.0128.idx.ph285.i, 1
  store i8 %395, ptr %.0128.ptr.le.i, align 1
  br label %411

396:                                              ; preds = %392
  %397 = lshr i32 %389, 24
  %398 = trunc nuw i32 %397 to i8
  %399 = or i8 %398, -128
  %400 = getelementptr inbounds nuw i8, ptr %.0128.ptr.le.i, i64 1
  store i8 %399, ptr %.0128.ptr.le.i, align 1
  %401 = load i32, ptr %385, align 4
  %402 = lshr i32 %401, 16
  %403 = trunc i32 %402 to i8
  %404 = getelementptr inbounds nuw i8, ptr %.0128.ptr.le.i, i64 2
  store i8 %403, ptr %400, align 1
  %405 = load i32, ptr %385, align 4
  %406 = lshr i32 %405, 8
  %407 = trunc i32 %406 to i8
  %408 = getelementptr inbounds nuw i8, ptr %.0128.ptr.le.i, i64 3
  store i8 %407, ptr %404, align 1
  %409 = load i32, ptr %385, align 4
  %410 = trunc i32 %409 to i8
  %.0128.add216.i = add nuw nsw i64 %.0128.idx.ph285.i, 4
  store i8 %410, ptr %408, align 1
  br label %411

411:                                              ; preds = %396, %394
  %.1129.idx.i = phi i64 [ %.0128.add217.i, %394 ], [ %.0128.add216.i, %396 ]
  %.1129.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.1129.idx.i
  %412 = and i64 %388, 4294967168
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = trunc i64 %388 to i8
  %.1129.add215.i = add nuw nsw i64 %.1129.idx.i, 1
  br label %.outer.i

416:                                              ; preds = %411
  %417 = lshr i64 %388, 24
  %418 = trunc i64 %417 to i8
  %419 = or i8 %418, -128
  %420 = getelementptr inbounds nuw i8, ptr %.1129.ptr.i, i64 1
  %421 = lshr i64 %388, 16
  %422 = trunc i64 %421 to i8
  %423 = getelementptr inbounds nuw i8, ptr %.1129.ptr.i, i64 2
  store i8 %422, ptr %420, align 1
  %424 = lshr i64 %388, 8
  %425 = trunc i64 %424 to i8
  %426 = getelementptr inbounds nuw i8, ptr %.1129.ptr.i, i64 3
  store i8 %425, ptr %423, align 1
  %427 = trunc i64 %388 to i8
  %.1129.add.i = add nuw nsw i64 %.1129.idx.i, 4
  store i8 %427, ptr %426, align 1
  br label %.outer.i

.outer.i:                                         ; preds = %416, %414
  %.sink.i = phi i8 [ %415, %414 ], [ %419, %416 ]
  %.2.idx.i = phi i64 [ %.1129.add215.i, %414 ], [ %.1129.add.i, %416 ]
  store i8 %.sink.i, ptr %.1129.ptr.i, align 1
  %.2.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.2.idx.i
  %428 = load ptr, ptr %384, align 8
  %429 = load i32, ptr %385, align 4
  %430 = zext i32 %429 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.2.ptr.i, ptr noundef align 1 %428, i64 noundef %430, i1 false) #32
  %.2.add.i = add nuw nsw i64 %.2.idx.i, %430
  %.ptr220.i = getelementptr inbounds nuw i8, ptr %3, i64 %.2.add.i
  %431 = load ptr, ptr %379, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.ptr220.i, ptr noundef nonnull align 1 %432, i64 noundef %391, i1 false) #32
  %.add214.i = add nuw nsw i64 %.2.add.i, %391
  %433 = getelementptr inbounds nuw i8, ptr %.0280.i, i64 40
  %.0278.i = load ptr, ptr %433, align 8
  %.not141279.i = icmp eq ptr %.0278.i, null
  br i1 %.not141279.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.outer.i, %383, %381, %372
  %.0128.idx.ph251.i = phi i64 [ 8, %372 ], [ %.0128.idx.ph285.i, %381 ], [ %.0128.idx.ph285.i, %383 ], [ %.add214.i, %.outer.i ]
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
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 2
  store i8 0, ptr %38, align 1
  store i8 10, ptr %39, align 1
  store i8 1, ptr %3, align 16
  %.not.i198.i = icmp eq i32 %437, %435
  br i1 %.not.i198.i, label %fcgi_make_header.exit.i, label %443

443:                                              ; preds = %.loopexit.i
  %444 = sext i32 %435 to i64
  %445 = getelementptr inbounds i8, ptr %.ptr222.i, i64 %444
  %446 = sext i32 %438 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %445, i8 0, i64 %446, i1 false)
  br label %fcgi_make_header.exit.i

fcgi_make_header.exit.i:                          ; preds = %443, %.loopexit.i
  %447 = sext i32 %437 to i64
  %448 = add nsw i64 %447, 8
  br label %449

449:                                              ; preds = %461, %fcgi_make_header.exit.i
  %.0.i52 = phi i64 [ 0, %fcgi_make_header.exit.i ], [ %.1.i, %461 ]
  store i32 0, ptr %149, align 4
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
  %460 = load i32, ptr %149, align 4
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

safe_read.exit.thread.sink.split.i:               ; preds = %safe_read.exit189.i, %safe_read.exit181.thread.i, %safe_read.exit181.i, %328, %safe_write.exit, %safe_read.exit197.thread.i, %safe_read.exit197.i
  store i32 0, ptr %15, align 8
  br label %.loopexit

fcgi_read_request.exit.thread61:                  ; preds = %461, %safe_write.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 65543, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %fcgi_close.exit51.backedge

.loopexit70:                                      ; preds = %283, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 65543, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %463 = load i32, ptr %8, align 8
  br label %.loopexit75

.loopexit:                                        ; preds = %160, %safe_read.exit157.i, %190, %274, %.lr.ph291.i, %safe_read.exit.i, %._crit_edge.i, %safe_read.exit165.i, %252, %safe_read.exit173.i, %349, %safe_read.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 65543, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %464 = load i32, ptr %21, align 8
  %.not13.i = icmp eq i32 %464, 0
  br i1 %.not13.i, label %483, label %465

465:                                              ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %22, i8 0, i64 1032, i1 false)
  %466 = load ptr, ptr %23, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not18.i.i40 = icmp eq ptr %468, null
  br i1 %.not18.i.i40, label %._crit_edge.i.i43, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %465, %.lr.ph.i.i41
  %469 = phi ptr [ %473, %.lr.ph.i.i41 ], [ %468, %465 ]
  %470 = phi ptr [ %471, %.lr.ph.i.i41 ], [ %466, %465 ]
  store ptr %469, ptr %23, align 8
  call void @free(ptr noundef nonnull %470) #32
  %471 = load ptr, ptr %23, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  %.not.i.i42 = icmp eq ptr %473, null
  br i1 %.not.i.i42, label %._crit_edge.i.i43, label %.lr.ph.i.i41

._crit_edge.i.i43:                                ; preds = %.lr.ph.i.i41, %465
  %.lcssa17.i.i44 = phi ptr [ %466, %465 ], [ %471, %.lr.ph.i.i41 ]
  store i32 0, ptr %.lcssa17.i.i44, align 8
  %474 = load ptr, ptr %24, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  %.not1619.i.i45 = icmp eq ptr %476, null
  br i1 %.not1619.i.i45, label %fcgi_hash_clean.exit.i48, label %.lr.ph21.i.i46

.lr.ph21.i.i46:                                   ; preds = %._crit_edge.i.i43, %.lr.ph21.i.i46
  %477 = phi ptr [ %481, %.lr.ph21.i.i46 ], [ %476, %._crit_edge.i.i43 ]
  %478 = phi ptr [ %479, %.lr.ph21.i.i46 ], [ %474, %._crit_edge.i.i43 ]
  store ptr %477, ptr %24, align 8
  call void @free(ptr noundef nonnull %478) #32
  %479 = load ptr, ptr %24, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  %.not16.i.i47 = icmp eq ptr %481, null
  br i1 %.not16.i.i47, label %fcgi_hash_clean.exit.i48, label %.lr.ph21.i.i46

fcgi_hash_clean.exit.i48:                         ; preds = %.lr.ph21.i.i46, %._crit_edge.i.i43
  %.lcssa.i.i49 = phi ptr [ %474, %._crit_edge.i.i43 ], [ %479, %.lr.ph21.i.i46 ]
  %482 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i49, i64 24
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

.loopexit75:                                      ; preds = %126, %.preheader, %.backedge, %96, %.thread, %.loopexit70
  %.0 = phi i32 [ %463, %.loopexit70 ], [ -1, %.thread ], [ -1, %96 ], [ -1, %.backedge ], [ -1, %.preheader ], [ -1, %126 ]
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
  %3 = tail call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @client_sa, i64 4), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #32
  br label %.critedge

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 8), align 4
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 12), align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @client_sa, i64 16), align 4
  %11 = tail call i32 @htonl(i32 noundef 65535) #34
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @client_sa, i64 20), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #32
  br label %.critedge

15:                                               ; preds = %4, %9
  %16 = tail call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @client_sa, i64 8), ptr noundef nonnull @fcgi_get_last_client_ip.str, i32 noundef 46) #32
  br label %.critedge

.critedge:                                        ; preds = %0, %15, %13, %2
  %.0 = phi ptr [ %3, %2 ], [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  ret ptr %.0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #5

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @fcgi_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i, label %close_packet.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = ptrtoint ptr %.pre to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %10, 7
  %14 = and i32 %13, -8
  %15 = sub nsw i32 %14, %10
  %16 = trunc i64 %9 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %16, ptr %17, align 1
  %18 = lshr i64 %9, 8
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %19, ptr %20, align 1
  %21 = trunc i32 %15 to i8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %21, ptr %22, align 1
  %23 = trunc i32 %12 to i8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %23, ptr %24, align 1
  %25 = lshr i32 %12, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 0, ptr %28, align 1
  store i8 1, ptr %4, align 1
  %.not.i.i = icmp eq i32 %14, %10
  br i1 %.not.i.i, label %fcgi_make_header.exit.i, label %29

29:                                               ; preds = %5
  %sext.i = shl i64 %9, 32
  %30 = ashr exact i64 %sext.i, 32
  %31 = getelementptr inbounds i8, ptr %6, i64 %30
  %32 = sext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %32, i1 false)
  br label %fcgi_make_header.exit.i

fcgi_make_header.exit.i:                          ; preds = %29, %5
  %.pre-phi.i = phi i64 [ %32, %29 ], [ 0, %5 ]
  %33 = load ptr, ptr %.phi.trans.insert, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %.pre-phi.i
  store ptr %34, ptr %.phi.trans.insert, align 8
  store ptr null, ptr %3, align 8
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
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 5
  store i8 8, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store i8 0, ptr %45, align 1
  %46 = trunc i32 %42 to i8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %42, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 7
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 3, ptr %52, align 1
  store i8 1, ptr %35, align 1
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %54 = add i64 %39, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %53, i8 0, i64 5, i1 false)
  br label %55

55:                                               ; preds = %40, %close_packet.exit
  %.022 = phi i64 [ %54, %40 ], [ %39, %close_packet.exit ]
  %sext = shl i64 %.022, 32
  %56 = ashr exact i64 %sext, 32
  %57 = tail call ptr @__errno_location() #34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %59

59:                                               ; preds = %71, %55
  %.0.i = phi i64 [ 0, %55 ], [ %.1.i, %71 ]
  store i32 0, ptr %57, align 4
  %60 = load i32, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %36, i64 %.0.i
  %62 = sub i64 %56, %.0.i
  %63 = tail call i64 @write(i32 noundef %60, ptr noundef nonnull readonly %61, i64 noundef %62) #32
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = and i64 %63, 2147483647
  %68 = add i64 %67, %.0.i
  br label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %57, align 4
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
  store i32 0, ptr %73, align 8
  br label %safe_write.exit.thread

safe_write.exit.thread:                           ; preds = %71, %safe_write.exit, %72
  %.0 = phi i32 [ 0, %72 ], [ 1, %safe_write.exit ], [ 1, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %74, align 8
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @fcgi_write(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #21 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %45, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %.not109 = icmp eq i32 %1, %12
  br i1 %.not109, label %45, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %20, 7
  %24 = and i32 %23, -8
  %25 = sub nsw i32 %24, %20
  %26 = trunc i64 %19 to i8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %26, ptr %27, align 1
  %28 = lshr i64 %19, 8
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %29, ptr %30, align 1
  %31 = trunc i32 %25 to i8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %31, ptr %32, align 1
  %33 = trunc i32 %22 to i8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %22, 8
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 0, ptr %38, align 1
  store i8 1, ptr %8, align 1
  %.not.i.i = icmp eq i32 %24, %20
  br i1 %.not.i.i, label %close_packet.exit, label %39

39:                                               ; preds = %13
  %sext.i = shl i64 %19, 32
  %40 = ashr exact i64 %sext.i, 32
  %41 = getelementptr inbounds i8, ptr %16, i64 %40
  %42 = sext i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %42, i1 false)
  br label %close_packet.exit

close_packet.exit:                                ; preds = %13, %39
  %.pre-phi.i = phi i64 [ %42, %39 ], [ 0, %13 ]
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %.pre-phi.i
  store ptr %44, ptr %14, align 8
  store ptr null, ptr %7, align 8
  br label %45

45:                                               ; preds = %close_packet.exit, %9, %6
  %46 = phi ptr [ null, %close_packet.exit ], [ %8, %9 ], [ null, %6 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %.neg = sub i64 %51, %50
  %52 = trunc i64 %.neg to i32
  %53 = add i32 %52, 8192
  %.not110 = icmp eq ptr %46, null
  %54 = add i32 %52, 8184
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %.0104 = select i1 %.not110, i32 %spec.store.select, i32 %53
  %55 = icmp slt i32 %3, %.0104
  br i1 %55, label %56, label %66

56:                                               ; preds = %45
  br i1 %.not110, label %57, label %62

57:                                               ; preds = %56
  store ptr %48, ptr %7, align 8
  %58 = trunc i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %47, align 8
  br label %62

62:                                               ; preds = %57, %56
  %63 = phi ptr [ %61, %57 ], [ %48, %56 ]
  %64 = zext nneg i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %63, ptr noundef align 1 %2, i64 noundef %64, i1 false) #32
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
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
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %73, ptr %74, align 1
  %75 = load ptr, ptr %47, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %47, align 8
  br label %77

77:                                               ; preds = %72, %71
  %78 = phi ptr [ %76, %72 ], [ %48, %71 ]
  %79 = zext nneg i32 %.0104 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %78, ptr noundef align 1 %2, i64 noundef %79, i1 false) #32
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store ptr %80, ptr %47, align 8
  br label %81

81:                                               ; preds = %77, %69
  %82 = tail call i32 @fcgi_flush(ptr noundef nonnull %0, i32 noundef 0)
  %.not118 = icmp eq i32 %82, 0
  br i1 %.not118, label %.loopexit, label %83

83:                                               ; preds = %81
  %84 = icmp sgt i32 %3, %.0104
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %83
  %86 = load ptr, ptr %47, align 8
  store ptr %86, ptr %7, align 8
  %87 = trunc i32 %1 to i8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store i8 %87, ptr %88, align 1
  %89 = load ptr, ptr %47, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %47, align 8
  %91 = sext i32 %.0104 to i64
  %92 = getelementptr inbounds i8, ptr %2, i64 %91
  %93 = sext i32 %67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %90, ptr noundef align 1 %92, i64 noundef %93, i1 false) #32
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %47, align 8
  br label %.loopexit

95:                                               ; preds = %66
  br i1 %.not110, label %close_packet.exit125, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %50, %98
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %100, 7
  %104 = and i32 %103, -8
  %105 = sub nsw i32 %104, %100
  %106 = trunc i64 %99 to i8
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 5
  store i8 %106, ptr %107, align 1
  %108 = lshr i64 %99, 8
  %109 = trunc i64 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i8 %109, ptr %110, align 1
  %111 = trunc i32 %105 to i8
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 6
  store i8 %111, ptr %112, align 1
  %113 = trunc i32 %102 to i8
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store i8 %113, ptr %114, align 1
  %115 = lshr i32 %102, 8
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 7
  store i8 0, ptr %118, align 1
  store i8 1, ptr %46, align 1
  %.not.i.i121 = icmp eq i32 %104, %100
  br i1 %.not.i.i121, label %fcgi_make_header.exit.i123, label %119

119:                                              ; preds = %96
  %sext.i122 = shl i64 %99, 32
  %120 = ashr exact i64 %sext.i122, 32
  %121 = getelementptr inbounds i8, ptr %97, i64 %120
  %122 = sext i32 %105 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %121, i8 0, i64 %122, i1 false)
  br label %fcgi_make_header.exit.i123

fcgi_make_header.exit.i123:                       ; preds = %119, %96
  %.pre-phi.i124 = phi i64 [ %122, %119 ], [ 0, %96 ]
  %123 = load ptr, ptr %47, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %.pre-phi.i124
  store ptr %124, ptr %47, align 8
  br label %close_packet.exit125

close_packet.exit125:                             ; preds = %95, %fcgi_make_header.exit.i123
  %125 = phi ptr [ %48, %95 ], [ %124, %fcgi_make_header.exit.i123 ]
  %126 = icmp samesign ugt i32 %3, 65535
  %127 = trunc i32 %1 to i8
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %close_packet.exit125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %130

130:                                              ; preds = %.lr.ph, %safe_write.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %safe_write.exit.thread ]
  %131 = load ptr, ptr %47, align 8
  store ptr %131, ptr %7, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store i8 %127, ptr %132, align 1
  %133 = load ptr, ptr %47, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %47, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %128, align 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 5
  store i8 -8, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i8 -1, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 6
  store i8 0, ptr %139, align 1
  %140 = trunc i32 %136 to i8
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 3
  store i8 %140, ptr %141, align 1
  %142 = lshr i32 %136, 8
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store i8 %143, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 7
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store i8 %127, ptr %146, align 1
  store i8 1, ptr %135, align 1
  store ptr null, ptr %7, align 8
  %147 = tail call i32 @fcgi_flush(ptr noundef nonnull %0, i32 noundef 0)
  %.not115 = icmp eq i32 %147, 0
  br i1 %.not115, label %.loopexit, label %148

148:                                              ; preds = %130
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %150 = tail call ptr @__errno_location() #34
  br label %151

151:                                              ; preds = %163, %148
  %.0.i = phi i64 [ 0, %148 ], [ %.1.i, %163 ]
  store i32 0, ptr %150, align 4
  %152 = load i32, ptr %129, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 %.0.i
  %154 = sub i64 65528, %.0.i
  %155 = tail call i64 @write(i32 noundef %152, ptr noundef readonly %153, i64 noundef %154) #32
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = and i64 %155, 2147483647
  %160 = add i64 %159, %.0.i
  br label %163

161:                                              ; preds = %151
  %162 = load i32, ptr %150, align 4
  switch i32 %162, label %safe_write.exit [
    i32 0, label %163
    i32 4, label %163
  ]

163:                                              ; preds = %161, %161, %158
  %.1.i = phi i64 [ %160, %158 ], [ %.0.i, %161 ], [ %.0.i, %161 ]
  %.not18.i = icmp eq i64 %.1.i, 65528
  br i1 %.not18.i, label %safe_write.exit.thread, label %151

safe_write.exit:                                  ; preds = %161
  %sext.i126.mask = and i64 %155, 4294967295
  %.not116 = icmp eq i64 %sext.i126.mask, 65528
  br i1 %.not116, label %safe_write.exit.thread, label %164

164:                                              ; preds = %safe_write.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %165, align 8
  br label %.loopexit

safe_write.exit.thread:                           ; preds = %163, %safe_write.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 65528
  %166 = trunc nuw i64 %indvars.iv.next to i32
  %167 = sub nsw i32 %3, %166
  %168 = icmp sgt i32 %167, 65535
  br i1 %168, label %130, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %safe_write.exit.thread
  %.pre = load ptr, ptr %47, align 8
  %169 = and i64 %indvars.iv.next, 4294967288
  br label %._crit_edge

._crit_edge:                                      ; preds = %close_packet.exit125, %._crit_edge.loopexit
  %170 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %125, %close_packet.exit125 ]
  %.0103.lcssa = phi i64 [ %169, %._crit_edge.loopexit ], [ 0, %close_packet.exit125 ]
  %.lcssa141 = phi i32 [ %167, %._crit_edge.loopexit ], [ %3, %close_packet.exit125 ]
  %171 = add nsw i32 %.lcssa141, 7
  %172 = and i32 %171, -8
  %.neg112 = sub i32 %.lcssa141, %172
  %.not111 = icmp eq i32 %172, %.lcssa141
  %173 = add i32 %.neg112, 8
  %174 = select i1 %.not111, i32 0, i32 %173
  store ptr %170, ptr %7, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store i8 %127, ptr %175, align 1
  %176 = load ptr, ptr %47, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %177, ptr %47, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = sub nsw i32 %.lcssa141, %174
  %182 = add nsw i32 %181, 7
  %183 = and i32 %182, -8
  %184 = sub nsw i32 %183, %181
  %185 = trunc i32 %181 to i8
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 5
  store i8 %185, ptr %186, align 1
  %187 = lshr i32 %181, 8
  %188 = trunc i32 %187 to i8
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i8 %188, ptr %189, align 1
  %190 = trunc i32 %184 to i8
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 6
  store i8 %190, ptr %191, align 1
  %192 = trunc i32 %180 to i8
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 3
  store i8 %192, ptr %193, align 1
  %194 = lshr i32 %180, 8
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store i8 %195, ptr %196, align 1
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 7
  store i8 0, ptr %197, align 1
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store i8 %127, ptr %198, align 1
  store i8 1, ptr %178, align 1
  %.not.i127 = icmp eq i32 %183, %181
  br i1 %.not.i127, label %fcgi_make_header.exit, label %199

199:                                              ; preds = %._crit_edge
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %201 = sext i32 %181 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = sext i32 %184 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %202, i8 0, i64 %203, i1 false)
  br label %fcgi_make_header.exit

fcgi_make_header.exit:                            ; preds = %._crit_edge, %199
  store ptr null, ptr %7, align 8
  %204 = tail call i32 @fcgi_flush(ptr noundef nonnull %0, i32 noundef 0)
  %.not113 = icmp eq i32 %204, 0
  br i1 %.not113, label %.loopexit, label %205

205:                                              ; preds = %fcgi_make_header.exit
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 %.0103.lcssa
  %207 = sext i32 %181 to i64
  %208 = tail call ptr @__errno_location() #34
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %210

210:                                              ; preds = %222, %205
  %.0.i128 = phi i64 [ 0, %205 ], [ %.1.i129, %222 ]
  store i32 0, ptr %208, align 4
  %211 = load i32, ptr %209, align 8
  %212 = getelementptr inbounds i8, ptr %206, i64 %.0.i128
  %213 = sub i64 %207, %.0.i128
  %214 = tail call i64 @write(i32 noundef %211, ptr noundef readonly %212, i64 noundef %213) #32
  %215 = trunc i64 %214 to i32
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = and i64 %214, 2147483647
  %219 = add i64 %218, %.0.i128
  br label %222

220:                                              ; preds = %210
  %221 = load i32, ptr %208, align 4
  switch i32 %221, label %safe_write.exit133 [
    i32 0, label %222
    i32 4, label %222
  ]

222:                                              ; preds = %220, %220, %217
  %.1.i129 = phi i64 [ %219, %217 ], [ %.0.i128, %220 ], [ %.0.i128, %220 ]
  %.not18.i130 = icmp eq i64 %.1.i129, %207
  br i1 %.not18.i130, label %safe_write.exit133.thread, label %210

safe_write.exit133:                               ; preds = %220
  %sext.i132 = shl i64 %214, 32
  %223 = ashr exact i64 %sext.i132, 32
  %.not114 = icmp eq i64 %223, %207
  br i1 %.not114, label %safe_write.exit133.thread, label %224

224:                                              ; preds = %safe_write.exit133
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %225, align 8
  br label %.loopexit

safe_write.exit133.thread:                        ; preds = %222, %safe_write.exit133
  br i1 %.not111, label %.loopexit, label %226

226:                                              ; preds = %safe_write.exit133.thread
  %227 = load ptr, ptr %47, align 8
  store ptr %227, ptr %7, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store i8 %127, ptr %228, align 1
  %229 = load ptr, ptr %47, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %230, ptr %47, align 8
  %231 = zext nneg i32 %3 to i64
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 %231
  %233 = sext i32 %173 to i64
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %230, ptr noundef nonnull align 1 %235, i64 noundef %233, i1 false) #32
  %236 = getelementptr inbounds i8, ptr %230, i64 %233
  store ptr %236, ptr %47, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %130, %62, %safe_write.exit133.thread, %226, %83, %85, %fcgi_make_header.exit, %81, %4, %224, %164
  %.0 = phi i32 [ -1, %164 ], [ -1, %224 ], [ 0, %4 ], [ -1, %81 ], [ -1, %fcgi_make_header.exit ], [ %3, %85 ], [ %3, %83 ], [ %3, %226 ], [ %3, %safe_write.exit133.thread ], [ %3, %62 ], [ -1, %130 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @fcgi_end(ptr noundef %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8288
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  %6 = icmp slt i32 %2, 3
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
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
  %28 = getelementptr inbounds nuw [128 x ptr], ptr %5, i64 0, i64 %27
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
  %34 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %39, ptr readonly %1, i64 %29)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %43 = load ptr, ptr %42, align 8
  br label %fcgi_hash_get.exit

44:                                               ; preds = %37, %33, %30
  %45 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %.0.i = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %fcgi_hash_get.exit, label %30

fcgi_hash_get.exit:                               ; preds = %44, %41, %24, %3
  %.0 = phi ptr [ null, %3 ], [ %43, %41 ], [ null, %24 ], [ null, %44 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @fcgi_quick_getenv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #23 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  %6 = and i32 %3, 127
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [128 x ptr], ptr %5, i64 0, i64 %7
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
  %14 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %19, ptr readonly %1, i64 %9)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %fcgi_hash_get.exit

24:                                               ; preds = %17, %13, %10
  %25 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  %8 = icmp slt i32 %2, 3
  br i1 %6, label %9, label %56

9:                                                ; preds = %5
  br i1 %8, label %27, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
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
  %31 = getelementptr inbounds nuw [128 x ptr], ptr %7, i64 0, i64 %30
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
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %44, ptr readonly %1, i64 %33)
  %45 = icmp eq i32 %bcmp.i, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %.020.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %.020.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %.020.i, align 8
  br label %fcgi_hash_del.exit

53:                                               ; preds = %42, %38, %34
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %fcgi_hash_del.exit, label %34

56:                                               ; preds = %5
  br i1 %8, label %74, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 3
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
  %9 = getelementptr inbounds nuw [128 x ptr], ptr %0, i64 0, i64 %8
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
  %15 = getelementptr inbounds nuw i8, ptr %.05364, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.05364, i64 8
  %20 = load ptr, ptr %19, align 8
  %bcmp = tail call i32 @bcmp(ptr %20, ptr %2, i64 %10)
  %21 = icmp eq i32 %bcmp, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.05364, i64 16
  store i32 %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp ult ptr %29, %31
  %.pre.i = add i32 %5, 1
  br i1 %.not.i, label %fcgi_hash_strndup.exit, label %32

32:                                               ; preds = %22
  %33 = tail call i32 @llvm.umax.i32(i32 %.pre.i, i32 4096)
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 31
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %25, ptr %40, align 8
  store ptr %36, ptr %24, align 8
  br label %fcgi_hash_strndup.exit

fcgi_hash_strndup.exit:                           ; preds = %22, %32
  %41 = phi ptr [ %37, %32 ], [ %26, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr readonly align 1 %4, i64 %27, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %27
  store i8 0, ptr %42, align 1
  br label %108

43:                                               ; preds = %18, %14, %11
  %44 = getelementptr inbounds nuw i8, ptr %.05364, i64 32
  %.053 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %.053, null
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %43, %6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, 127
  br i1 %48, label %49, label %52

49:                                               ; preds = %._crit_edge
  %50 = tail call noalias dereferenceable_or_null(6160) ptr @malloc(i64 noundef 6160) #33
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %46, ptr %51, align 8
  store ptr %50, ptr %45, align 8
  br label %52

52:                                               ; preds = %49, %._crit_edge
  %53 = phi i32 [ 0, %49 ], [ %47, %._crit_edge ]
  %54 = phi ptr [ %50, %49 ], [ %46, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %55, i64 %56
  %58 = add nuw nsw i32 %53, 1
  store i32 %58, ptr %54, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %59, ptr %60, align 8
  store ptr %57, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %62, ptr %63, align 8
  store ptr %57, ptr %61, align 8
  store i32 %1, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %3, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %3 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i55 = icmp ult ptr %70, %72
  %.pre.i56 = add i32 %3, 1
  br i1 %.not.i55, label %fcgi_hash_strndup.exit57, label %73

73:                                               ; preds = %52
  %74 = tail call i32 @llvm.umax.i32(i32 %.pre.i56, i32 4096)
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 31
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %66, ptr %81, align 8
  store ptr %77, ptr %65, align 8
  br label %fcgi_hash_strndup.exit57

fcgi_hash_strndup.exit57:                         ; preds = %52, %73
  %82 = phi ptr [ %78, %73 ], [ %67, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr readonly align 1 %2, i64 %68, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %68
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %65, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %.pre.i56 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %82, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %5, ptr %89, align 8
  %90 = load ptr, ptr %65, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = zext i32 %5 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i58 = icmp ult ptr %94, %96
  %.pre.i59 = add i32 %5, 1
  br i1 %.not.i58, label %fcgi_hash_strndup.exit60, label %97

97:                                               ; preds = %fcgi_hash_strndup.exit57
  %98 = tail call i32 @llvm.umax.i32(i32 %.pre.i59, i32 4096)
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 31
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #33
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %99
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %90, ptr %105, align 8
  store ptr %101, ptr %65, align 8
  br label %fcgi_hash_strndup.exit60

fcgi_hash_strndup.exit60:                         ; preds = %fcgi_hash_strndup.exit57, %97
  %106 = phi ptr [ %102, %97 ], [ %91, %fcgi_hash_strndup.exit57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr readonly align 1 %4, i64 %92, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %92
  store i8 0, ptr %107, align 1
  br label %108

108:                                              ; preds = %fcgi_hash_strndup.exit60, %fcgi_hash_strndup.exit
  %.sink73.in = phi ptr [ %65, %fcgi_hash_strndup.exit60 ], [ %24, %fcgi_hash_strndup.exit ]
  %.pre.i59.sink = phi i32 [ %.pre.i59, %fcgi_hash_strndup.exit60 ], [ %.pre.i, %fcgi_hash_strndup.exit ]
  %.sink68 = phi ptr [ %57, %fcgi_hash_strndup.exit60 ], [ %.05364, %fcgi_hash_strndup.exit ]
  %.sink = phi ptr [ %106, %fcgi_hash_strndup.exit60 ], [ %41, %fcgi_hash_strndup.exit ]
  %.sink73 = load ptr, ptr %.sink73.in, align 8
  %109 = load ptr, ptr %.sink73, align 8
  %110 = zext i32 %.pre.i59.sink to i64
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store ptr %111, ptr %.sink73, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.sink68, i64 24
  store ptr %.sink, ptr %112, align 8
  ret ptr %.sink
}

; Function Attrs: nofree nounwind uwtable
define hidden ptr @fcgi_quick_putenv(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #21 {
  %6 = icmp eq ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  br i1 %6, label %8, label %36

8:                                                ; preds = %5
  %9 = and i32 %3, 127
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [128 x ptr], ptr %7, i64 0, i64 %10
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
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %24, ptr readonly %1, i64 %13)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %.020.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %.020.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %.020.i, align 8
  br label %fcgi_hash_del.exit

33:                                               ; preds = %22, %18, %14
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9320
  %.012.i = load ptr, ptr %4, align 8
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %fcgi_hash_apply.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %14
  %.014.i = phi ptr [ %.0.i, %14 ], [ %.012.i, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %14, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void %1(ptr noundef %9, i32 noundef %11, ptr noundef nonnull %6, i32 noundef %13, ptr noundef %2) #32
  br label %14

14:                                               ; preds = %7, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
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
define internal fastcc range(i32 0, 2) i32 @fcgi_get_params(ptr nocapture noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #21 {
  %4 = icmp ult ptr %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = ptrtoint ptr %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  br label %7

7:                                                ; preds = %.lr.ph, %79
  %.04958 = phi ptr [ %1, %.lr.ph ], [ %84, %79 ]
  %8 = getelementptr inbounds nuw i8, ptr %.04958, i64 1
  %9 = load i8, ptr %.04958, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i8 %9, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.04958, i64 4
  %.not = icmp ult ptr %13, %2
  br i1 %.not, label %14, label %._crit_edge

14:                                               ; preds = %12
  %15 = shl nuw i32 %10, 24
  %16 = and i32 %15, 2130706432
  %17 = getelementptr inbounds nuw i8, ptr %.04958, i64 2
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %.04958, i64 3
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
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %33 = load i8, ptr %.1, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i8 %33, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.not57 = icmp ult ptr %37, %2
  br i1 %.not57, label %38, label %._crit_edge

38:                                               ; preds = %36
  %39 = shl nuw i32 %34, 24
  %40 = and i32 %39, 2130706432
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %42 = load i8, ptr %32, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 16
  %45 = or disjoint i32 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 3
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
  %61 = icmp samesign ult i32 %.047, 3
  br i1 %61, label %._crit_edge67, label %62

._crit_edge67:                                    ; preds = %60
  %.pre = zext nneg i32 %.047 to i64
  br label %79

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = zext nneg i32 %.047 to i64
  %67 = getelementptr i8, ptr %.2, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 4
  %72 = getelementptr i8, ptr %67, i64 -1
  %73 = load i8, ptr %72, align 1
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
  %.048 = phi i32 [ 1, %3 ], [ 1, %79 ], [ 0, %54 ], [ 0, %36 ], [ 0, %30 ], [ 0, %12 ]
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
