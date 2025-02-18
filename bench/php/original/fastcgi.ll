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
%struct._fcgi_request = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, [8192 x i8], [16 x i8], %struct._fcgi_req_hook, i32, %struct._fcgi_hash }
%struct._fcgi_req_hook = type { ptr, ptr, ptr }
%struct._fcgi_hash = type { [128 x ptr], ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct.sigaction = type { %union.anon.8, %struct.__sigset_t, i32, ptr }
%union.anon.8 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct._fcgi_hash_buckets = type { i32, ptr, [128 x %struct._fcgi_hash_bucket] }
%struct._fcgi_hash_bucket = type { i32, i32, ptr, i32, ptr, ptr, ptr }
%struct._fcgi_data_seg = type { ptr, ptr, ptr, [1 x i8] }
%struct._fcgi_header = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.pollfd = type { i32, i16, i16 }
%struct._fcgi_begin_request = type { i8, i8, i8, [5 x i8] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._fcgi_end_request_rec = type { %struct._fcgi_header, %struct._fcgi_end_request }
%struct._fcgi_end_request = type { i8, i8, i8, i8, i8, [3 x i8] }

@in_shutdown = internal global i32 0, align 4
@stderr = external global ptr, align 8
@is_initialized = internal global i32 0, align 4
@fcgi_mgmt_vars = internal global %struct._zend_array zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"FCGI_MPXS_CONNS\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@is_fastcgi = internal global i32 0, align 4
@allowed_clients = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden void @fcgi_set_in_shutdown(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %3, ptr @in_shutdown, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_in_shutdown() #0 {
  %1 = load i32, ptr @in_shutdown, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_terminate() #0 {
  store i32 1, ptr @in_shutdown, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_request_set_keep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._fcgi_request, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define weak hidden void @fcgi_log(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #18
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %union._sa_t, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.__SOCKADDR_ARG, align 8
  %5 = alloca i32, align 4
  %6 = load i32, ptr @is_initialized, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 112, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 112, ptr %3, align 4, !tbaa !4
  call void @_zend_hash_init(ptr noundef @fcgi_mgmt_vars, i32 noundef 8, ptr noundef @fcgi_free_mgmt_var_cb, i1 noundef zeroext true)
  call void @fcgi_set_mgmt_var(ptr noundef @.str, i64 noundef 15, ptr noundef @.str.1, i64 noundef 1)
  store i32 1, ptr @is_initialized, align 4, !tbaa !4
  %9 = call ptr @__errno_location() #19
  store i32 0, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @getpeername(i32 noundef 0, ptr %11, ptr noundef %3) #18
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #19
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 107
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @fcgi_setup_signals()
  store i32 1, ptr @is_fastcgi, align 4, !tbaa !4
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %14, %8
  store i32 0, ptr @is_fastcgi, align 4, !tbaa !4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr %2) #18
  br label %23

21:                                               ; preds = %0
  %22 = load i32, ptr @is_fastcgi, align 4, !tbaa !4
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %21, %20
  %24 = load i32, ptr %1, align 4
  ret i32 %24
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define hidden void @fcgi_free_mgmt_var_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %5) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_set_mgmt_var(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = call ptr @zend_string_init(ptr noundef %13, i64 noundef %14, i1 noundef zeroext true)
  store ptr %15, ptr %10, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr %9, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !26
  %19 = call ptr @zend_string_init(ptr noundef %17, i64 noundef %18, i1 noundef zeroext true)
  store ptr %19, ptr %12, align 8, !tbaa !28
  %20 = load ptr, ptr %12, align 8, !tbaa !28
  %21 = load ptr, ptr %11, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %11, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 262, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %25

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !28
  %34 = call ptr @zend_hash_add(ptr noundef @fcgi_mgmt_vars, ptr noundef %33, ptr noundef %9)
  %35 = load ptr, ptr %10, align 8, !tbaa !28
  call void @zend_string_release_ex(ptr noundef %35, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fcgi_setup_signals() #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 152, ptr %2) #18
  %3 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 1
  %4 = call i32 @sigemptyset(ptr noundef %3) #18
  %5 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @fcgi_signal_handler, ptr %6, align 8, !tbaa !23
  %7 = call i32 @sigaction(i32 noundef 10, ptr noundef %1, ptr noundef null) #18
  %8 = call i32 @sigaction(i32 noundef 15, ptr noundef %1, ptr noundef null) #18
  %9 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef %2) #18
  %10 = getelementptr inbounds nuw %struct.sigaction, ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 @sigaction(i32 noundef 13, ptr noundef %1, ptr noundef null) #18
  br label %15

15:                                               ; preds = %13, %0
  call void @llvm.lifetime.end.p0(i64 152, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_is_fastcgi() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @is_initialized, align 4, !tbaa !4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call i32 @fcgi_init()
  store i32 %5, ptr %1, align 4
  br label %8

6:                                                ; preds = %0
  %7 = load i32, ptr @is_fastcgi, align 4, !tbaa !4
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_shutdown() #0 {
  %1 = load i32, ptr @is_initialized, align 4, !tbaa !4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @zend_hash_destroy(ptr noundef @fcgi_mgmt_vars)
  br label %4

4:                                                ; preds = %3, %0
  store i32 0, ptr @is_fastcgi, align 4, !tbaa !4
  %5 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  call void @free(ptr noundef %8) #18
  br label %9

9:                                                ; preds = %7, %4
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_listen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca %union._sa_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #18
  store i16 0, ptr %9, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 1, ptr %13, align 4, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 58) #20
  store ptr %23, ptr %6, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %56

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = call i32 @atoi(ptr noundef %27) #20
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %9, align 2, !tbaa !35
  %30 = load i16, ptr %9, align 2, !tbaa !35
  %31 = sext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 4096
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  %41 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = call ptr @strncpy(ptr noundef %41, ptr noundef %42, i64 noundef %47) #18
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !23
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %40, %33, %25
  br label %71

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = call i32 @is_port_number(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = call i32 @atoi(ptr noundef %61) #20
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %9, align 2, !tbaa !35
  %64 = load i16, ptr %9, align 2, !tbaa !35
  %65 = sext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %68, align 16, !tbaa !23
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %67, %60
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70, %55
  %72 = load i32, ptr %7, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %145

74:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 16, i1 false)
  %75 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %11, i32 0, i32 0
  store i16 2, ptr %75, align 4, !tbaa !23
  %76 = load i16, ptr %9, align 2, !tbaa !35
  %77 = call zeroext i16 @__bswap_16(i16 noundef zeroext %76)
  %78 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %11, i32 0, i32 1
  store i16 %77, ptr %78, align 2, !tbaa !23
  store i32 16, ptr %12, align 4, !tbaa !4
  %79 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %80 = load i8, ptr %79, align 16, !tbaa !23
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %84 = call i32 @strncmp(ptr noundef %83, ptr noundef @.str.2, i64 noundef 1) #20
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82, %74
  %87 = call i32 @__bswap_32(i32 noundef 0)
  %88 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.in_addr, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 4, !tbaa !23
  br label %144

90:                                               ; preds = %82
  %91 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %93 = call i32 @inet_pton(i32 noundef 2, ptr noundef %91, ptr noundef %92) #18
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %143, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %96 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %97 = call i64 @strlen(ptr noundef %96) #20
  %98 = icmp ugt i64 %97, 255
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %103

100:                                              ; preds = %95
  %101 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %102 = call ptr @php_network_gethostbyname(ptr noundef %101)
  store ptr %102, ptr %14, align 8, !tbaa !37
  br label %103

103:                                              ; preds = %100, %99
  %104 = load ptr, ptr %14, align 8, !tbaa !37
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.hostent, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !39
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.hostent, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = icmp ne ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %111, %106, %103
  %119 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.3, ptr noundef %119)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %140

120:                                              ; preds = %111
  %121 = load ptr, ptr %14, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.hostent, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.4, ptr noundef %128)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %140

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %14, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.hostent, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.in_addr, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !43
  %138 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.in_addr, ptr %138, i32 0, i32 0
  store i32 %137, ptr %139, align 4, !tbaa !23
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %130, %127, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %302 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %90
  br label %144

144:                                              ; preds = %143, %86
  br label %166

145:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %146 = load ptr, ptr %4, align 8, !tbaa !20
  %147 = call i64 @strlen(ptr noundef %146) #20
  store i64 %147, ptr %16, align 8, !tbaa !26
  %148 = load i64, ptr %16, align 8, !tbaa !26
  %149 = icmp uge i64 %148, 108
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %163

151:                                              ; preds = %145
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 110, i1 false)
  %152 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %11, i32 0, i32 0
  store i16 1, ptr %152, align 4, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %11, i32 0, i32 1
  %154 = getelementptr inbounds [108 x i8], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %4, align 8, !tbaa !20
  %156 = load i64, ptr %16, align 8, !tbaa !26
  %157 = add i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %154, ptr align 1 %155, i64 %157, i1 false)
  %158 = load i64, ptr %16, align 8, !tbaa !26
  %159 = add i64 2, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %12, align 4, !tbaa !4
  %161 = load ptr, ptr %4, align 8, !tbaa !20
  %162 = call i32 @unlink(ptr noundef %161) #18
  store i32 0, ptr %15, align 4
  br label %163

163:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %164 = load i32, ptr %15, align 4
  switch i32 %164, label %302 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %144
  %167 = getelementptr inbounds nuw %struct.sockaddr, ptr %11, i32 0, i32 0
  %168 = load i16, ptr %167, align 4, !tbaa !23
  %169 = zext i16 %168 to i32
  %170 = call i32 @socket(i32 noundef %169, i32 noundef 1, i32 noundef 0) #18
  store i32 %170, ptr %10, align 4, !tbaa !4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %10, align 4, !tbaa !4
  %174 = call i32 @setsockopt(i32 noundef %173, i32 noundef 1, i32 noundef 2, ptr noundef %13, i32 noundef 4) #18
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %188, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %10, align 4, !tbaa !4
  store ptr %11, ptr %17, align 8, !tbaa !23
  %178 = load i32, ptr %12, align 4, !tbaa !4
  %179 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %17, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @bind(i32 noundef %177, ptr %180, i32 noundef %178) #18
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %10, align 4, !tbaa !4
  %185 = load i32, ptr %5, align 4, !tbaa !4
  %186 = call i32 @listen(i32 noundef %184, i32 noundef %185) #18
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %183, %176, %172, %166
  %189 = load i32, ptr %10, align 4, !tbaa !4
  %190 = call i32 @close(i32 noundef %189)
  %191 = call ptr @__errno_location() #19
  %192 = load i32, ptr %191, align 4, !tbaa !4
  %193 = call ptr @__errno_location() #19
  %194 = load i32, ptr %193, align 4, !tbaa !4
  %195 = call ptr @strerror(i32 noundef %194) #18
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.6, i32 noundef %192, ptr noundef %195)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %302

196:                                              ; preds = %183
  %197 = load i32, ptr %7, align 4, !tbaa !4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %4, align 8, !tbaa !20
  %201 = call i32 @chmod(ptr noundef %200, i32 noundef 511) #18
  br label %295

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %203 = call ptr @getenv(ptr noundef @.str.7) #18
  store ptr %203, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %204 = load ptr, ptr %18, align 8, !tbaa !20
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %294

206:                                              ; preds = %202
  %207 = load ptr, ptr %18, align 8, !tbaa !20
  %208 = call noalias ptr @strdup(ptr noundef %207) #18
  store ptr %208, ptr %18, align 8, !tbaa !20
  %209 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %209, ptr %19, align 8, !tbaa !20
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %210

210:                                              ; preds = %222, %206
  %211 = load ptr, ptr %19, align 8, !tbaa !20
  %212 = load i8, ptr %211, align 1, !tbaa !23
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %210
  %215 = load ptr, ptr %19, align 8, !tbaa !20
  %216 = load i8, ptr %215, align 1, !tbaa !23
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 44
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load i32, ptr %21, align 4, !tbaa !4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %21, align 4, !tbaa !4
  br label %222

222:                                              ; preds = %219, %214
  %223 = load ptr, ptr %19, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %19, align 8, !tbaa !20
  br label %210

225:                                              ; preds = %210
  %226 = load i32, ptr %21, align 4, !tbaa !4
  %227 = add nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = mul i64 112, %228
  %230 = call noalias ptr @malloc(i64 noundef %229) #21
  store ptr %230, ptr @allowed_clients, align 8, !tbaa !33
  store i32 0, ptr %21, align 4, !tbaa !4
  %231 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %231, ptr %19, align 8, !tbaa !20
  br label %232

232:                                              ; preds = %281, %225
  %233 = load ptr, ptr %19, align 8, !tbaa !20
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %283

235:                                              ; preds = %232
  %236 = load ptr, ptr %19, align 8, !tbaa !20
  %237 = call ptr @strchr(ptr noundef %236, i32 noundef 44) #20
  store ptr %237, ptr %20, align 8, !tbaa !20
  %238 = load ptr, ptr %20, align 8, !tbaa !20
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = load ptr, ptr %20, align 8, !tbaa !20
  store i8 0, ptr %241, align 1, !tbaa !23
  %242 = load ptr, ptr %20, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %20, align 8, !tbaa !20
  br label %244

244:                                              ; preds = %240, %235
  %245 = load ptr, ptr %19, align 8, !tbaa !20
  %246 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %247 = load i32, ptr %21, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %union._sa_t, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %249, i32 0, i32 2
  %251 = call i32 @inet_pton(i32 noundef 2, ptr noundef %245, ptr noundef %250) #18
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %244
  %254 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %255 = load i32, ptr %21, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %union._sa_t, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.sockaddr, ptr %257, i32 0, i32 0
  store i16 2, ptr %258, align 4, !tbaa !23
  %259 = load i32, ptr %21, align 4, !tbaa !4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %21, align 4, !tbaa !4
  br label %281

261:                                              ; preds = %244
  %262 = load ptr, ptr %19, align 8, !tbaa !20
  %263 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %264 = load i32, ptr %21, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %union._sa_t, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %266, i32 0, i32 3
  %268 = call i32 @inet_pton(i32 noundef 10, ptr noundef %262, ptr noundef %267) #18
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %261
  %271 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %272 = load i32, ptr %21, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %union._sa_t, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.sockaddr, ptr %274, i32 0, i32 0
  store i16 10, ptr %275, align 4, !tbaa !23
  %276 = load i32, ptr %21, align 4, !tbaa !4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %21, align 4, !tbaa !4
  br label %280

278:                                              ; preds = %261
  %279 = load ptr, ptr %19, align 8, !tbaa !20
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.8, ptr noundef %279)
  br label %280

280:                                              ; preds = %278, %270
  br label %281

281:                                              ; preds = %280, %253
  %282 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %282, ptr %19, align 8, !tbaa !20
  br label %232

283:                                              ; preds = %232
  %284 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %285 = load i32, ptr %21, align 4, !tbaa !4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %union._sa_t, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.sockaddr, ptr %287, i32 0, i32 0
  store i16 0, ptr %288, align 4, !tbaa !23
  %289 = load ptr, ptr %18, align 8, !tbaa !20
  call void @free(ptr noundef %289) #18
  %290 = load i32, ptr %21, align 4, !tbaa !4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %283
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.9)
  br label %293

293:                                              ; preds = %292, %283
  br label %294

294:                                              ; preds = %293, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %295

295:                                              ; preds = %294, %199
  %296 = load i32, ptr @is_initialized, align 4, !tbaa !4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = call i32 @fcgi_init()
  br label %300

300:                                              ; preds = %298, %295
  store i32 1, ptr @is_fastcgi, align 4, !tbaa !4
  call void @fcgi_setup_signals()
  %301 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %301, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %302

302:                                              ; preds = %300, %188, %163, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %303 = load i32, ptr %3, align 4
  ret i32 %303
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #18
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_port_number(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8
  store i32 0, ptr %2, align 4
  br label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !20
  br label %4

22:                                               ; preds = %4
  store i32 1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !35
  %3 = load i16, ptr %2, align 2, !tbaa !35
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !35
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @php_network_gethostbyname(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind uwtable
define hidden void @fcgi_set_allowed_clients(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %101

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noalias ptr @strdup(ptr noundef %9) #18
  store ptr %10, ptr %2, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %11, ptr %3, align 8, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %24, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 44
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !20
  br label %12

27:                                               ; preds = %12
  %28 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  call void @free(ptr noundef %31) #18
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = add nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = mul i64 112, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #21
  store ptr %37, ptr @allowed_clients, align 8, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !4
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %38, ptr %3, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %88, %32
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %90

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 44) #20
  store ptr %44, ptr %4, align 8, !tbaa !20
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 0, ptr %48, align 1, !tbaa !23
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %3, align 8, !tbaa !20
  %53 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %union._sa_t, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %56, i32 0, i32 2
  %58 = call i32 @inet_pton(i32 noundef 2, ptr noundef %52, ptr noundef %57) #18
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union._sa_t, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.sockaddr, ptr %64, i32 0, i32 0
  store i16 2, ptr %65, align 4, !tbaa !23
  %66 = load i32, ptr %5, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !4
  br label %88

68:                                               ; preds = %51
  %69 = load ptr, ptr %3, align 8, !tbaa !20
  %70 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union._sa_t, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %73, i32 0, i32 3
  %75 = call i32 @inet_pton(i32 noundef 10, ptr noundef %69, ptr noundef %74) #18
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %68
  %78 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %79 = load i32, ptr %5, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union._sa_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.sockaddr, ptr %81, i32 0, i32 0
  store i16 10, ptr %82, align 4, !tbaa !23
  %83 = load i32, ptr %5, align 4, !tbaa !4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !4
  br label %87

85:                                               ; preds = %68
  %86 = load ptr, ptr %3, align 8, !tbaa !20
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.8, ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %77
  br label %88

88:                                               ; preds = %87, %60
  %89 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %89, ptr %3, align 8, !tbaa !20
  br label %39

90:                                               ; preds = %39
  %91 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %92 = load i32, ptr %5, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %union._sa_t, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.sockaddr, ptr %94, i32 0, i32 0
  store i16 0, ptr %95, align 4, !tbaa !23
  %96 = load ptr, ptr %2, align 8, !tbaa !20
  call void @free(ptr noundef %96) #18
  %97 = load i32, ptr %5, align 4, !tbaa !4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.9)
  br label %100

100:                                              ; preds = %99, %90
  br label %101

101:                                              ; preds = %100, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @fcgi_init_request(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 9344) #22
  store ptr %10, ptr %9, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._fcgi_request, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !46
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._fcgi_request, ptr %14, i32 0, i32 2
  store i32 -1, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._fcgi_request, ptr %16, i32 0, i32 3
  store i32 -1, ptr %17, align 4, !tbaa !48
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._fcgi_request, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._fcgi_request, ptr %21, i32 0, i32 10
  store ptr %20, ptr %22, align 8, !tbaa !49
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ @fcgi_hook_dummy, %27 ]
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._fcgi_request, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds nuw %struct._fcgi_req_hook, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !45
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ @fcgi_hook_dummy, %37 ]
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._fcgi_request, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds nuw %struct._fcgi_req_hook, ptr %41, i32 0, i32 1
  store ptr %39, ptr %42, align 8, !tbaa !51
  %43 = load ptr, ptr %8, align 8, !tbaa !45
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !45
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ @fcgi_hook_dummy, %47 ]
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._fcgi_request, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds nuw %struct._fcgi_req_hook, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8, !tbaa !52
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct._fcgi_request, ptr %53, i32 0, i32 15
  call void @fcgi_hash_init(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %55
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: nounwind uwtable
define internal void @fcgi_hook_dummy() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fcgi_hash_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [128 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1024, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !55
  %8 = call noalias ptr @malloc(i64 noundef 6160) #21
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct._fcgi_hash_buckets, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !57
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct._fcgi_hash_buckets, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !59
  %19 = call noalias ptr @malloc(i64 noundef 4127) #21
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !60
  %22 = load ptr, ptr %2, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %29, i32 0, i32 0
  store ptr %26, ptr %30, align 8, !tbaa !61
  %31 = load ptr, ptr %2, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds i8, ptr %35, i64 4096
  %37 = load ptr, ptr %2, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %39, i32 0, i32 1
  store ptr %36, ptr %40, align 8, !tbaa !63
  %41 = load ptr, ptr %2, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_destroy_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._fcgi_request, ptr %3, i32 0, i32 15
  call void @fcgi_hash_destroy(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %5) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fcgi_hash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %9, ptr %3, align 8, !tbaa !65
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %14, ptr %5, align 8, !tbaa !65
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct._fcgi_hash_buckets, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %3, align 8, !tbaa !65
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  call void @free(ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %10

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %4, align 8, !tbaa !66
  br label %23

23:                                               ; preds = %26, %19
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %27, ptr %6, align 8, !tbaa !66
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  store ptr %30, ptr %4, align 8, !tbaa !66
  %31 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %23

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._fcgi_header, align 1
  %12 = alloca [255 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 255, ptr %12) #18
  store i32 0, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %14, ptr %10, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %145, %3
  %16 = load i32, ptr %10, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %146

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._fcgi_request, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i64 @safe_read(ptr noundef %24, ptr noundef %11, i64 noundef 8)
  %26 = icmp ne i64 %25, 8
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct._fcgi_header, ptr %11, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !tbaa !68
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %struct._fcgi_header, ptr %11, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !70
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %37, label %40

37:                                               ; preds = %32, %27, %23
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._fcgi_request, ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct._fcgi_header, ptr %11, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !tbaa !71
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = getelementptr inbounds nuw %struct._fcgi_header, ptr %11, i32 0, i32 5
  %46 = load i8, ptr %45, align 1, !tbaa !72
  %47 = zext i8 %46 to i32
  %48 = or i32 %44, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._fcgi_request, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 4, !tbaa !67
  %51 = getelementptr inbounds nuw %struct._fcgi_header, ptr %11, i32 0, i32 6
  %52 = load i8, ptr %51, align 1, !tbaa !73
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._fcgi_request, ptr %54, i32 0, i32 8
  store i32 %53, ptr %55, align 8, !tbaa !74
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._fcgi_request, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %40
  %61 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62, %18
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct._fcgi_request, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !67
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = call i64 @safe_read(ptr noundef %70, ptr noundef %71, i64 noundef %73)
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %8, align 4, !tbaa !4
  br label %85

76:                                               ; preds = %63
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !20
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct._fcgi_request, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !67
  %82 = sext i32 %81 to i64
  %83 = call i64 @safe_read(ptr noundef %77, ptr noundef %78, i64 noundef %82)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %8, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %76, %69
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct._fcgi_request, ptr %89, i32 0, i32 4
  store i32 0, ptr %90, align 8, !tbaa !11
  %91 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

92:                                               ; preds = %85
  %93 = load i32, ptr %8, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %142

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct._fcgi_request, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !67
  %100 = sub nsw i32 %99, %96
  store i32 %100, ptr %98, align 4, !tbaa !67
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = sub nsw i32 %102, %101
  store i32 %103, ptr %10, align 4, !tbaa !4
  %104 = load i32, ptr %8, align 4, !tbaa !4
  %105 = load i32, ptr %9, align 4, !tbaa !4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %9, align 4, !tbaa !4
  %107 = load i32, ptr %8, align 4, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !20
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %6, align 8, !tbaa !20
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct._fcgi_request, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !67
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %95
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct._fcgi_request, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8, !tbaa !74
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct._fcgi_request, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8, !tbaa !74
  %126 = sext i32 %125 to i64
  %127 = call i64 @safe_read(ptr noundef %121, ptr noundef %122, i64 noundef %126)
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct._fcgi_request, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !74
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %127, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %120
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct._fcgi_request, ptr %134, i32 0, i32 4
  store i32 0, ptr %135, align 8, !tbaa !11
  %136 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

137:                                              ; preds = %120
  br label %138

138:                                              ; preds = %137, %115
  br label %141

139:                                              ; preds = %95
  %140 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

141:                                              ; preds = %138
  br label %144

142:                                              ; preds = %92
  %143 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %15

146:                                              ; preds = %15
  %147 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %147, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %146, %142, %139, %133, %88, %60, %37
  call void @llvm.lifetime.end.p0(i64 255, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %57, %3
  %12 = call ptr @__errno_location() #19
  store i32 0, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._fcgi_request, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = load i64, ptr %9, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = load i64, ptr %9, align 8, !tbaa !26
  %21 = sub i64 %19, %20
  %22 = call i64 @read(i32 noundef %15, ptr noundef %18, i64 noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %11
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %9, align 8, !tbaa !26
  %30 = add i64 %29, %28
  store i64 %30, ptr %9, align 8, !tbaa !26
  br label %56

31:                                               ; preds = %11
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = call ptr @__errno_location() #19
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

40:                                               ; preds = %34, %31
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = call ptr @__errno_location() #19
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #19
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

54:                                               ; preds = %47, %43, %40
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %26
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %9, align 8, !tbaa !26
  %59 = load i64, ptr %7, align 8, !tbaa !26
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %11, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %62, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %51, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %64 = load i64, ptr %4, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_close(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._fcgi_request, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._fcgi_request, ptr %16, i32 0, i32 15
  call void @fcgi_hash_clean(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._fcgi_request, ptr %18, i32 0, i32 14
  store i32 0, ptr %19, align 8, !tbaa !75
  br label %20

20:                                               ; preds = %15, %10, %3
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._fcgi_request, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._fcgi_request, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %63

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._fcgi_request, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = call i32 @shutdown(i32 noundef %39, i32 noundef 1) #18
  br label %41

41:                                               ; preds = %48, %36
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._fcgi_request, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %46 = call i64 @recv(i32 noundef %44, ptr noundef %45, i64 noundef 8, i32 noundef 0)
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %41

49:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %50

50:                                               ; preds = %49, %33
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._fcgi_request, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = call i32 @close(i32 noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct._fcgi_request, ptr %55, i32 0, i32 5
  store i32 0, ptr %56, align 4, !tbaa !76
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct._fcgi_request, ptr %57, i32 0, i32 2
  store i32 -1, ptr %58, align 8, !tbaa !47
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct._fcgi_request, ptr %59, i32 0, i32 13
  %61 = getelementptr inbounds nuw %struct._fcgi_req_hook, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  call void %62()
  br label %63

63:                                               ; preds = %50, %28, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fcgi_hash_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [128 x ptr], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1024, i1 false)
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !55
  br label %10

10:                                               ; preds = %17, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct._fcgi_hash_buckets, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %20, ptr %3, align 8, !tbaa !65
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct._fcgi_hash_buckets, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %2, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %3, align 8, !tbaa !65
  call void @free(ptr noundef %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %10

29:                                               ; preds = %10
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct._fcgi_hash_buckets, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8, !tbaa !57
  br label %34

34:                                               ; preds = %41, %29
  %35 = load ptr, ptr %2, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  store ptr %44, ptr %4, align 8, !tbaa !66
  %45 = load ptr, ptr %2, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = load ptr, ptr %2, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !60
  %52 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %52) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %34

53:                                               ; preds = %34
  %54 = load ptr, ptr %2, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %2, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %61, i32 0, i32 0
  store ptr %58, ptr %62, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_is_closed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._fcgi_request, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = icmp slt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_accept_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union._sa_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pollfd, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %1, %160
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._fcgi_request, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %133

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %53, %131
  %20 = load i32, ptr @in_shutdown, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %161

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._fcgi_request, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds nuw %struct._fcgi_req_hook, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  call void %27()
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._fcgi_request, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !46
  store i32 %30, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 112, ptr %6, align 4, !tbaa !4
  %31 = load i32, ptr %4, align 4, !tbaa !4
  store ptr %5, ptr %7, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @accept(i32 noundef %31, ptr %33, ptr noundef %6)
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._fcgi_request, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @client_sa, ptr align 4 %5, i64 112, i1 false), !tbaa.struct !77
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._fcgi_request, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %23
  %42 = call i32 @fcgi_is_allowed()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = call ptr @fcgi_get_last_client_ip()
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.10, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._fcgi_request, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = call i32 @close(i32 noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._fcgi_request, ptr %50, i32 0, i32 2
  store i32 -1, ptr %51, align 8, !tbaa !47
  store i32 4, ptr %8, align 4
  br label %53

52:                                               ; preds = %41, %23
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %163 [
    i32 0, label %55
    i32 4, label %19
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._fcgi_request, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load i32, ptr @in_shutdown, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = call ptr @__errno_location() #19
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 4
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = call ptr @__errno_location() #19
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 103
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %60
  store i32 -1, ptr %2, align 4
  br label %161

72:                                               ; preds = %67, %63, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct._fcgi_request, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = call i32 (i32, i32, ...) @fcntl(i32 noundef %75, i32 noundef 1)
  store i32 %76, ptr %9, align 4, !tbaa !4
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = icmp sgt i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 3, ptr noundef @.str.11)
  br label %80

80:                                               ; preds = %79, %72
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._fcgi_request, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !47
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = or i32 %84, 1
  %86 = call i32 (i32, i32, ...) @fcntl(i32 noundef %83, i32 noundef 2, i32 noundef %85)
  %87 = icmp sgt i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 3, ptr noundef @.str.12)
  br label %89

89:                                               ; preds = %88, %80
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._fcgi_request, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %128

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct._fcgi_request, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.pollfd, ptr %10, i32 0, i32 0
  store i32 %97, ptr %98, align 4, !tbaa !78
  %99 = getelementptr inbounds nuw %struct.pollfd, ptr %10, i32 0, i32 1
  store i16 1, ptr %99, align 4, !tbaa !80
  %100 = getelementptr inbounds nuw %struct.pollfd, ptr %10, i32 0, i32 2
  store i16 0, ptr %100, align 2, !tbaa !81
  br label %101

101:                                              ; preds = %111, %94
  %102 = call ptr @__errno_location() #19
  store i32 0, ptr %102, align 4, !tbaa !4
  %103 = call i32 @poll(ptr noundef %10, i64 noundef 1, i32 noundef 5000)
  store i32 %103, ptr %11, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4, !tbaa !4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = call ptr @__errno_location() #19
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = icmp eq i32 %109, 4
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi i1 [ false, %104 ], [ %110, %107 ]
  br i1 %112, label %101, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %11, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw %struct.pollfd, ptr %10, i32 0, i32 2
  %118 = load i16, ptr %117, align 2, !tbaa !81
  %119 = sext i16 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 5, ptr %8, align 4
  br label %125

123:                                              ; preds = %116, %113
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  call void @fcgi_close(ptr noundef %124, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %126 = load i32, ptr %8, align 4
  switch i32 %126, label %129 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %89
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  %130 = load i32, ptr %8, align 4
  switch i32 %130, label %163 [
    i32 0, label %131
    i32 5, label %132
  ]

131:                                              ; preds = %129
  br label %19

132:                                              ; preds = %129
  br label %138

133:                                              ; preds = %13
  %134 = load i32, ptr @in_shutdown, align 4, !tbaa !4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 -1, ptr %2, align 4
  br label %161

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137, %132
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct._fcgi_request, ptr %139, i32 0, i32 13
  %141 = getelementptr inbounds nuw %struct._fcgi_req_hook, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  call void %142()
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %143 = load ptr, ptr %3, align 8, !tbaa !8
  %144 = call i32 @fcgi_read_request(ptr noundef %143)
  store i32 %144, ptr %12, align 4, !tbaa !4
  %145 = load i32, ptr %12, align 4, !tbaa !4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %138
  %148 = load ptr, ptr %3, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct._fcgi_request, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !47
  store i32 %150, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %158

151:                                              ; preds = %138
  %152 = load i32, ptr %12, align 4, !tbaa !4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  call void @fcgi_close(ptr noundef %155, i32 noundef 1, i32 noundef 1)
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156
  store i32 0, ptr %8, align 4
  br label %158

158:                                              ; preds = %157, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %159 = load i32, ptr %8, align 4
  switch i32 %159, label %163 [
    i32 0, label %160
    i32 1, label %161
  ]

160:                                              ; preds = %158
  br label %13

161:                                              ; preds = %158, %136, %71, %22
  %162 = load i32, ptr %2, align 4
  ret i32 %162

163:                                              ; preds = %158, %129, %53
  unreachable
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fcgi_is_allowed() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #18
  %6 = load i16, ptr @client_sa, align 4, !tbaa !23
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %129

10:                                               ; preds = %0
  %11 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %129

14:                                               ; preds = %10
  %15 = load i16, ptr @client_sa, align 4, !tbaa !23
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %46, %18
  %20 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %union._sa_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.sockaddr, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 4, !tbaa !23
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %19
  %28 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %union._sa_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.sockaddr, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 4, !tbaa !23
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %38 = load i32, ptr %2, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union._sa_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %40, i32 0, i32 2
  %42 = call i32 @memcmp(ptr noundef getelementptr inbounds nuw (%struct.sockaddr_in, ptr @client_sa, i32 0, i32 2), ptr noundef %41, i64 noundef 4) #20
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %129

45:                                               ; preds = %36, %27
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4, !tbaa !4
  br label %19

49:                                               ; preds = %19
  br label %50

50:                                               ; preds = %49, %14
  %51 = load i16, ptr @client_sa, align 4, !tbaa !23
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %128

54:                                               ; preds = %50
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %124, %54
  %56 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %57 = load i32, ptr %2, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union._sa_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.sockaddr, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 4, !tbaa !23
  %62 = icmp ne i16 %61, 0
  br i1 %62, label %63, label %127

63:                                               ; preds = %55
  %64 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %65 = load i32, ptr %2, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %union._sa_t, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.sockaddr, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 4, !tbaa !23
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %81

72:                                               ; preds = %63
  %73 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %74 = load i32, ptr %2, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %union._sa_t, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %76, i32 0, i32 3
  %78 = call i32 @memcmp(ptr noundef getelementptr inbounds nuw (%struct.sockaddr_in6, ptr @client_sa, i32 0, i32 3), ptr noundef %77, i64 noundef 12) #20
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %129

81:                                               ; preds = %72, %63
  %82 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %83 = load i32, ptr %2, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %union._sa_t, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.sockaddr, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 4, !tbaa !23
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %123

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr getelementptr inbounds nuw (%struct.sockaddr_in6, ptr @client_sa, i32 0, i32 3), ptr %4, align 8, !tbaa !82
  %91 = load ptr, ptr %4, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw %struct.in6_addr, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw %struct.in6_addr, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !23
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw %struct.in6_addr, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 2
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = call i32 @__bswap_32(i32 noundef 65535)
  %108 = icmp eq i32 %106, %107
  br label %109

109:                                              ; preds = %102, %96, %90
  %110 = phi i1 [ false, %96 ], [ false, %90 ], [ %108, %102 ]
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %112 = load i32, ptr %5, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr @allowed_clients, align 8, !tbaa !33
  %116 = load i32, ptr %2, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %union._sa_t, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %118, i32 0, i32 2
  %120 = call i32 @memcmp(ptr noundef getelementptr inbounds (i8, ptr getelementptr inbounds nuw (%struct.sockaddr_in6, ptr @client_sa, i32 0, i32 3), i64 12), ptr noundef %119, i64 noundef 4) #20
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %129

123:                                              ; preds = %114, %109, %81
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %2, align 4, !tbaa !4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %2, align 4, !tbaa !4
  br label %55

127:                                              ; preds = %55
  br label %128

128:                                              ; preds = %127, %50
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %129

129:                                              ; preds = %128, %122, %80, %44, %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #18
  %130 = load i32, ptr %1, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden ptr @fcgi_get_last_client_ip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i16, ptr @client_sa, align 4, !tbaa !23
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load i16, ptr @client_sa, align 4, !tbaa !23
  %9 = zext i16 %8 to i32
  %10 = call ptr @inet_ntop(i32 noundef %9, ptr noundef getelementptr inbounds nuw (%struct.sockaddr_in, ptr @client_sa, i32 0, i32 2), ptr noundef @fcgi_get_last_client_ip.str, i32 noundef 46) #18
  store ptr %10, ptr %1, align 8
  br label %50

11:                                               ; preds = %0
  %12 = load i16, ptr @client_sa, align 4, !tbaa !23
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  store ptr getelementptr inbounds nuw (%struct.sockaddr_in6, ptr @client_sa, i32 0, i32 3), ptr %2, align 8, !tbaa !82
  %16 = load ptr, ptr %2, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.in6_addr, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.in6_addr, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.in6_addr, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 2
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = call i32 @__bswap_32(i32 noundef 65535)
  %33 = icmp eq i32 %31, %32
  br label %34

34:                                               ; preds = %27, %21, %15
  %35 = phi i1 [ false, %21 ], [ false, %15 ], [ %33, %27 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call ptr @inet_ntop(i32 noundef 2, ptr noundef getelementptr inbounds (i8, ptr getelementptr inbounds nuw (%struct.sockaddr_in6, ptr @client_sa, i32 0, i32 3), i64 12), ptr noundef @fcgi_get_last_client_ip.str, i32 noundef 46) #18
  store ptr %40, ptr %1, align 8
  br label %50

41:                                               ; preds = %34, %11
  %42 = load i16, ptr @client_sa, align 4, !tbaa !23
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i16, ptr @client_sa, align 4, !tbaa !23
  %47 = zext i16 %46 to i32
  %48 = call ptr @inet_ntop(i32 noundef %47, ptr noundef getelementptr inbounds nuw (%struct.sockaddr_in6, ptr @client_sa, i32 0, i32 3), ptr noundef @fcgi_get_last_client_ip.str, i32 noundef 46) #18
  store ptr %48, ptr %1, align 8
  br label %50

49:                                               ; preds = %41
  store ptr null, ptr %1, align 8
  br label %50

50:                                               ; preds = %49, %45, %39, %7
  %51 = load ptr, ptr %1, align 8
  ret ptr %51
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fcgi_read_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._fcgi_header, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [65543 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 65543, ptr %7) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._fcgi_request, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._fcgi_request, ptr %17, i32 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !84
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._fcgi_request, ptr %19, i32 0, i32 7
  store i32 0, ptr %20, align 4, !tbaa !67
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._fcgi_request, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !85
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._fcgi_request, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._fcgi_request, ptr %26, i32 0, i32 10
  store ptr %25, ptr %27, align 8, !tbaa !49
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._fcgi_request, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !75
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._fcgi_request, ptr %33, i32 0, i32 15
  call void @fcgi_hash_clean(ptr noundef %34)
  br label %38

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._fcgi_request, ptr %36, i32 0, i32 14
  store i32 1, ptr %37, align 8, !tbaa !75
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = call i64 @safe_read(ptr noundef %39, ptr noundef %4, i64 noundef 8)
  %41 = icmp ne i64 %40, 8
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 0
  %44 = load i8, ptr %43, align 1, !tbaa !68
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %533

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 4
  %50 = load i8, ptr %49, align 1, !tbaa !71
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 5
  %54 = load i8, ptr %53, align 1, !tbaa !72
  %55 = zext i8 %54 to i32
  %56 = or i32 %52, %55
  store i32 %56, ptr %5, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 6
  %58 = load i8, ptr %57, align 1, !tbaa !73
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %6, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %80, %48
  %61 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !tbaa !70
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4, !tbaa !4
  %67 = icmp eq i32 %66, 0
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi i1 [ false, %60 ], [ %67, %65 ]
  br i1 %69, label %70, label %92

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = call i64 @safe_read(ptr noundef %71, ptr noundef %4, i64 noundef 8)
  %73 = icmp ne i64 %72, 8
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 0
  %76 = load i8, ptr %75, align 1, !tbaa !68
  %77 = zext i8 %76 to i32
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %533

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 4
  %82 = load i8, ptr %81, align 1, !tbaa !71
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 8
  %85 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 5
  %86 = load i8, ptr %85, align 1, !tbaa !72
  %87 = zext i8 %86 to i32
  %88 = or i32 %84, %87
  store i32 %88, ptr %5, align 4, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 6
  %90 = load i8, ptr %89, align 1, !tbaa !73
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %6, align 4, !tbaa !4
  br label %60

92:                                               ; preds = %68
  %93 = load i32, ptr %5, align 4, !tbaa !4
  %94 = load i32, ptr %6, align 4, !tbaa !4
  %95 = add nsw i32 %93, %94
  %96 = icmp sgt i32 %95, 65535
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %533

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 2
  %100 = load i8, ptr %99, align 1, !tbaa !86
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 3
  %104 = load i8, ptr %103, align 1, !tbaa !87
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %102, %105
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct._fcgi_request, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 4, !tbaa !48
  %109 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 1
  %110 = load i8, ptr %109, align 1, !tbaa !70
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %324

113:                                              ; preds = %98
  %114 = load i32, ptr %5, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = icmp eq i64 %115, 8
  br i1 %116, label %117, label %324

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = getelementptr inbounds [65543 x i8], ptr %7, i64 0, i64 0
  %120 = load i32, ptr %5, align 4, !tbaa !4
  %121 = load i32, ptr %6, align 4, !tbaa !4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = call i64 @safe_read(ptr noundef %118, ptr noundef %119, i64 noundef %123)
  %125 = load i32, ptr %5, align 4, !tbaa !4
  %126 = load i32, ptr %6, align 4, !tbaa !4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %124, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %321

131:                                              ; preds = %117
  %132 = getelementptr inbounds [65543 x i8], ptr %7, i64 0, i64 0
  store ptr %132, ptr %9, align 8, !tbaa !88
  %133 = load ptr, ptr %9, align 8, !tbaa !88
  %134 = getelementptr inbounds nuw %struct._fcgi_begin_request, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 1, !tbaa !90
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 1
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct._fcgi_request, ptr %138, i32 0, i32 4
  store i32 %137, ptr %139, align 8, !tbaa !11
  %140 = load ptr, ptr %3, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct._fcgi_request, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !11
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %131
  %145 = load ptr, ptr %3, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct._fcgi_request, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !92
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct._fcgi_request, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !76
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 1, ptr %10, align 4, !tbaa !4
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct._fcgi_request, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !47
  %158 = call i32 @setsockopt(i32 noundef %157, i32 noundef 6, i32 noundef 1, ptr noundef %10, i32 noundef 4) #18
  %159 = load ptr, ptr %3, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct._fcgi_request, ptr %159, i32 0, i32 5
  store i32 1, ptr %160, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %161

161:                                              ; preds = %154, %149, %144, %131
  %162 = load ptr, ptr %9, align 8, !tbaa !88
  %163 = getelementptr inbounds nuw %struct._fcgi_begin_request, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 1, !tbaa !93
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 8
  %167 = load ptr, ptr %9, align 8, !tbaa !88
  %168 = getelementptr inbounds nuw %struct._fcgi_begin_request, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 1, !tbaa !94
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %166, %170
  switch i32 %171, label %229 [
    i32 1, label %172
    i32 2, label %191
    i32 3, label %210
  ]

172:                                              ; preds = %161
  %173 = load ptr, ptr %3, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct._fcgi_request, ptr %173, i32 0, i32 15
  %175 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 3), align 1, !tbaa !23
  %176 = sext i8 %175 to i32
  %177 = shl i32 %176, 2
  %178 = load i8, ptr getelementptr inbounds nuw ([10 x i8], ptr @.str.13, i64 0, i64 7), align 1, !tbaa !23
  %179 = sext i8 %178 to i32
  %180 = shl i32 %179, 4
  %181 = add i32 %177, %180
  %182 = load i8, ptr getelementptr inbounds nuw ([10 x i8], ptr @.str.13, i64 0, i64 8), align 1, !tbaa !23
  %183 = sext i8 %182 to i32
  %184 = shl i32 %183, 2
  %185 = add i32 %181, %184
  %186 = zext i32 %185 to i64
  %187 = add i64 %186, 10
  %188 = sub i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = call ptr @fcgi_hash_set(ptr noundef %174, i32 noundef %189, ptr noundef @.str.13, i32 noundef 9, ptr noundef @.str.14, i32 noundef 9)
  br label %230

191:                                              ; preds = %161
  %192 = load ptr, ptr %3, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct._fcgi_request, ptr %192, i32 0, i32 15
  %194 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 3), align 1, !tbaa !23
  %195 = sext i8 %194 to i32
  %196 = shl i32 %195, 2
  %197 = load i8, ptr getelementptr inbounds nuw ([10 x i8], ptr @.str.13, i64 0, i64 7), align 1, !tbaa !23
  %198 = sext i8 %197 to i32
  %199 = shl i32 %198, 4
  %200 = add i32 %196, %199
  %201 = load i8, ptr getelementptr inbounds nuw ([10 x i8], ptr @.str.13, i64 0, i64 8), align 1, !tbaa !23
  %202 = sext i8 %201 to i32
  %203 = shl i32 %202, 2
  %204 = add i32 %200, %203
  %205 = zext i32 %204 to i64
  %206 = add i64 %205, 10
  %207 = sub i64 %206, 1
  %208 = trunc i64 %207 to i32
  %209 = call ptr @fcgi_hash_set(ptr noundef %193, i32 noundef %208, ptr noundef @.str.13, i32 noundef 9, ptr noundef @.str.15, i32 noundef 10)
  br label %230

210:                                              ; preds = %161
  %211 = load ptr, ptr %3, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct._fcgi_request, ptr %211, i32 0, i32 15
  %213 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 3), align 1, !tbaa !23
  %214 = sext i8 %213 to i32
  %215 = shl i32 %214, 2
  %216 = load i8, ptr getelementptr inbounds nuw ([10 x i8], ptr @.str.13, i64 0, i64 7), align 1, !tbaa !23
  %217 = sext i8 %216 to i32
  %218 = shl i32 %217, 4
  %219 = add i32 %215, %218
  %220 = load i8, ptr getelementptr inbounds nuw ([10 x i8], ptr @.str.13, i64 0, i64 8), align 1, !tbaa !23
  %221 = sext i8 %220 to i32
  %222 = shl i32 %221, 2
  %223 = add i32 %219, %222
  %224 = zext i32 %223 to i64
  %225 = add i64 %224, 10
  %226 = sub i64 %225, 1
  %227 = trunc i64 %226 to i32
  %228 = call ptr @fcgi_hash_set(ptr noundef %212, i32 noundef %227, ptr noundef @.str.13, i32 noundef 9, ptr noundef @.str.16, i32 noundef 6)
  br label %230

229:                                              ; preds = %161
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %321

230:                                              ; preds = %210, %191, %172
  %231 = load ptr, ptr %3, align 8, !tbaa !8
  %232 = call i64 @safe_read(ptr noundef %231, ptr noundef %4, i64 noundef 8)
  %233 = icmp ne i64 %232, 8
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 0
  %236 = load i8, ptr %235, align 1, !tbaa !68
  %237 = zext i8 %236 to i32
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %234, %230
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %321

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 4
  %242 = load i8, ptr %241, align 1, !tbaa !71
  %243 = zext i8 %242 to i32
  %244 = shl i32 %243, 8
  %245 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 5
  %246 = load i8, ptr %245, align 1, !tbaa !72
  %247 = zext i8 %246 to i32
  %248 = or i32 %244, %247
  store i32 %248, ptr %5, align 4, !tbaa !4
  %249 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 6
  %250 = load i8, ptr %249, align 1, !tbaa !73
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %6, align 4, !tbaa !4
  br label %252

252:                                              ; preds = %308, %240
  %253 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 1
  %254 = load i8, ptr %253, align 1, !tbaa !70
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load i32, ptr %5, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 0
  br label %260

260:                                              ; preds = %257, %252
  %261 = phi i1 [ false, %252 ], [ %259, %257 ]
  br i1 %261, label %262, label %320

262:                                              ; preds = %260
  %263 = load i32, ptr %5, align 4, !tbaa !4
  %264 = load i32, ptr %6, align 4, !tbaa !4
  %265 = add nsw i32 %263, %264
  %266 = icmp sgt i32 %265, 65535
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %321

268:                                              ; preds = %262
  %269 = load ptr, ptr %3, align 8, !tbaa !8
  %270 = getelementptr inbounds [65543 x i8], ptr %7, i64 0, i64 0
  %271 = load i32, ptr %5, align 4, !tbaa !4
  %272 = load i32, ptr %6, align 4, !tbaa !4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = call i64 @safe_read(ptr noundef %269, ptr noundef %270, i64 noundef %274)
  %276 = load i32, ptr %5, align 4, !tbaa !4
  %277 = load i32, ptr %6, align 4, !tbaa !4
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = icmp ne i64 %275, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %268
  %282 = load ptr, ptr %3, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct._fcgi_request, ptr %282, i32 0, i32 4
  store i32 0, ptr %283, align 8, !tbaa !11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %321

284:                                              ; preds = %268
  %285 = load ptr, ptr %3, align 8, !tbaa !8
  %286 = getelementptr inbounds [65543 x i8], ptr %7, i64 0, i64 0
  %287 = getelementptr inbounds [65543 x i8], ptr %7, i64 0, i64 0
  %288 = load i32, ptr %5, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = call i32 @fcgi_get_params(ptr noundef %285, ptr noundef %286, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %284
  %294 = load ptr, ptr %3, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct._fcgi_request, ptr %294, i32 0, i32 4
  store i32 0, ptr %295, align 8, !tbaa !11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %321

296:                                              ; preds = %284
  %297 = load ptr, ptr %3, align 8, !tbaa !8
  %298 = call i64 @safe_read(ptr noundef %297, ptr noundef %4, i64 noundef 8)
  %299 = icmp ne i64 %298, 8
  br i1 %299, label %305, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 0
  %302 = load i8, ptr %301, align 1, !tbaa !68
  %303 = zext i8 %302 to i32
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %305, label %308

305:                                              ; preds = %300, %296
  %306 = load ptr, ptr %3, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct._fcgi_request, ptr %306, i32 0, i32 4
  store i32 0, ptr %307, align 8, !tbaa !11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %321

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 4
  %310 = load i8, ptr %309, align 1, !tbaa !71
  %311 = zext i8 %310 to i32
  %312 = shl i32 %311, 8
  %313 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 5
  %314 = load i8, ptr %313, align 1, !tbaa !72
  %315 = zext i8 %314 to i32
  %316 = or i32 %312, %315
  store i32 %316, ptr %5, align 4, !tbaa !4
  %317 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 6
  %318 = load i8, ptr %317, align 1, !tbaa !73
  %319 = zext i8 %318 to i32
  store i32 %319, ptr %6, align 4, !tbaa !4
  br label %252

320:                                              ; preds = %260
  store i32 0, ptr %8, align 4
  br label %321

321:                                              ; preds = %320, %305, %293, %281, %267, %239, %229, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %322 = load i32, ptr %8, align 4
  switch i32 %322, label %533 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %532

324:                                              ; preds = %113, %98
  %325 = getelementptr inbounds nuw %struct._fcgi_header, ptr %4, i32 0, i32 1
  %326 = load i8, ptr %325, align 1, !tbaa !70
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 9
  br i1 %328, label %329, label %531

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %330 = getelementptr inbounds [65543 x i8], ptr %7, i64 0, i64 0
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %331, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %332 = load ptr, ptr %3, align 8, !tbaa !8
  %333 = getelementptr inbounds [65543 x i8], ptr %7, i64 0, i64 0
  %334 = load i32, ptr %5, align 4, !tbaa !4
  %335 = load i32, ptr %6, align 4, !tbaa !4
  %336 = add nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = call i64 @safe_read(ptr noundef %332, ptr noundef %333, i64 noundef %337)
  %339 = load i32, ptr %5, align 4, !tbaa !4
  %340 = load i32, ptr %6, align 4, !tbaa !4
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = icmp ne i64 %338, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %329
  %345 = load ptr, ptr %3, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct._fcgi_request, ptr %345, i32 0, i32 4
  store i32 0, ptr %346, align 8, !tbaa !11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %530

347:                                              ; preds = %329
  %348 = load ptr, ptr %3, align 8, !tbaa !8
  %349 = getelementptr inbounds [65543 x i8], ptr %7, i64 0, i64 0
  %350 = getelementptr inbounds [65543 x i8], ptr %7, i64 0, i64 0
  %351 = load i32, ptr %5, align 4, !tbaa !4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  %354 = call i32 @fcgi_get_params(ptr noundef %348, ptr noundef %349, ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %347
  %357 = load ptr, ptr %3, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct._fcgi_request, ptr %357, i32 0, i32 4
  store i32 0, ptr %358, align 8, !tbaa !11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %530

359:                                              ; preds = %347
  %360 = load ptr, ptr %3, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct._fcgi_request, ptr %360, i32 0, i32 15
  %362 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !95
  store ptr %363, ptr %14, align 8, !tbaa !96
  br label %364

364:                                              ; preds = %481, %377, %359
  %365 = load ptr, ptr %14, align 8, !tbaa !96
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %503

367:                                              ; preds = %364
  %368 = load ptr, ptr %14, align 8, !tbaa !96
  %369 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !97
  %371 = load ptr, ptr %14, align 8, !tbaa !96
  %372 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !99
  %374 = zext i32 %373 to i64
  %375 = call ptr @zend_hash_str_find(ptr noundef @fcgi_mgmt_vars, ptr noundef %370, i64 noundef %374)
  store ptr %375, ptr %12, align 8, !tbaa !24
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %381

377:                                              ; preds = %367
  %378 = load ptr, ptr %14, align 8, !tbaa !96
  %379 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %378, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8, !tbaa !100
  store ptr %380, ptr %14, align 8, !tbaa !96
  br label %364

381:                                              ; preds = %367
  %382 = load ptr, ptr %12, align 8, !tbaa !24
  %383 = getelementptr inbounds nuw %struct._zval_struct, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !23
  %385 = getelementptr inbounds nuw %struct._zend_string, ptr %384, i32 0, i32 2
  %386 = load i64, ptr %385, align 8, !tbaa !101
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %13, align 4, !tbaa !4
  %388 = load ptr, ptr %11, align 8, !tbaa !20
  %389 = getelementptr inbounds i8, ptr %388, i64 4
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  %391 = load ptr, ptr %14, align 8, !tbaa !96
  %392 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !99
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 %394
  %396 = load i32, ptr %13, align 4, !tbaa !4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %397
  %399 = getelementptr inbounds [65543 x i8], ptr %7, i64 0, i64 0
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 65543
  %401 = icmp uge ptr %398, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %381
  br label %503

403:                                              ; preds = %381
  %404 = load ptr, ptr %14, align 8, !tbaa !96
  %405 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !99
  %407 = icmp ult i32 %406, 128
  br i1 %407, label %408, label %415

408:                                              ; preds = %403
  %409 = load ptr, ptr %14, align 8, !tbaa !96
  %410 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4, !tbaa !99
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %11, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw i8, ptr %413, i32 1
  store ptr %414, ptr %11, align 8, !tbaa !20
  store i8 %412, ptr %413, align 1, !tbaa !23
  br label %448

415:                                              ; preds = %403
  %416 = load ptr, ptr %14, align 8, !tbaa !96
  %417 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !99
  %419 = lshr i32 %418, 24
  %420 = and i32 %419, 255
  %421 = or i32 %420, 128
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %11, align 8, !tbaa !20
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %11, align 8, !tbaa !20
  store i8 %422, ptr %423, align 1, !tbaa !23
  %425 = load ptr, ptr %14, align 8, !tbaa !96
  %426 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !99
  %428 = lshr i32 %427, 16
  %429 = and i32 %428, 255
  %430 = trunc i32 %429 to i8
  %431 = load ptr, ptr %11, align 8, !tbaa !20
  %432 = getelementptr inbounds nuw i8, ptr %431, i32 1
  store ptr %432, ptr %11, align 8, !tbaa !20
  store i8 %430, ptr %431, align 1, !tbaa !23
  %433 = load ptr, ptr %14, align 8, !tbaa !96
  %434 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !99
  %436 = lshr i32 %435, 8
  %437 = and i32 %436, 255
  %438 = trunc i32 %437 to i8
  %439 = load ptr, ptr %11, align 8, !tbaa !20
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %11, align 8, !tbaa !20
  store i8 %438, ptr %439, align 1, !tbaa !23
  %441 = load ptr, ptr %14, align 8, !tbaa !96
  %442 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !99
  %444 = and i32 %443, 255
  %445 = trunc i32 %444 to i8
  %446 = load ptr, ptr %11, align 8, !tbaa !20
  %447 = getelementptr inbounds nuw i8, ptr %446, i32 1
  store ptr %447, ptr %11, align 8, !tbaa !20
  store i8 %445, ptr %446, align 1, !tbaa !23
  br label %448

448:                                              ; preds = %415, %408
  %449 = load i32, ptr %13, align 4, !tbaa !4
  %450 = icmp ult i32 %449, 128
  br i1 %450, label %451, label %456

451:                                              ; preds = %448
  %452 = load i32, ptr %13, align 4, !tbaa !4
  %453 = trunc i32 %452 to i8
  %454 = load ptr, ptr %11, align 8, !tbaa !20
  %455 = getelementptr inbounds nuw i8, ptr %454, i32 1
  store ptr %455, ptr %11, align 8, !tbaa !20
  store i8 %453, ptr %454, align 1, !tbaa !23
  br label %481

456:                                              ; preds = %448
  %457 = load i32, ptr %13, align 4, !tbaa !4
  %458 = lshr i32 %457, 24
  %459 = and i32 %458, 255
  %460 = or i32 %459, 128
  %461 = trunc i32 %460 to i8
  %462 = load ptr, ptr %11, align 8, !tbaa !20
  %463 = getelementptr inbounds nuw i8, ptr %462, i32 1
  store ptr %463, ptr %11, align 8, !tbaa !20
  store i8 %461, ptr %462, align 1, !tbaa !23
  %464 = load i32, ptr %13, align 4, !tbaa !4
  %465 = lshr i32 %464, 16
  %466 = and i32 %465, 255
  %467 = trunc i32 %466 to i8
  %468 = load ptr, ptr %11, align 8, !tbaa !20
  %469 = getelementptr inbounds nuw i8, ptr %468, i32 1
  store ptr %469, ptr %11, align 8, !tbaa !20
  store i8 %467, ptr %468, align 1, !tbaa !23
  %470 = load i32, ptr %13, align 4, !tbaa !4
  %471 = lshr i32 %470, 8
  %472 = and i32 %471, 255
  %473 = trunc i32 %472 to i8
  %474 = load ptr, ptr %11, align 8, !tbaa !20
  %475 = getelementptr inbounds nuw i8, ptr %474, i32 1
  store ptr %475, ptr %11, align 8, !tbaa !20
  store i8 %473, ptr %474, align 1, !tbaa !23
  %476 = load i32, ptr %13, align 4, !tbaa !4
  %477 = and i32 %476, 255
  %478 = trunc i32 %477 to i8
  %479 = load ptr, ptr %11, align 8, !tbaa !20
  %480 = getelementptr inbounds nuw i8, ptr %479, i32 1
  store ptr %480, ptr %11, align 8, !tbaa !20
  store i8 %478, ptr %479, align 1, !tbaa !23
  br label %481

481:                                              ; preds = %456, %451
  %482 = load ptr, ptr %11, align 8, !tbaa !20
  %483 = load ptr, ptr %14, align 8, !tbaa !96
  %484 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8, !tbaa !97
  %486 = load ptr, ptr %14, align 8, !tbaa !96
  %487 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !99
  %489 = zext i32 %488 to i64
  %490 = call ptr @zend_mempcpy(ptr noundef %482, ptr noundef %485, i64 noundef %489)
  store ptr %490, ptr %11, align 8, !tbaa !20
  %491 = load ptr, ptr %11, align 8, !tbaa !20
  %492 = load ptr, ptr %12, align 8, !tbaa !24
  %493 = getelementptr inbounds nuw %struct._zval_struct, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !23
  %495 = getelementptr inbounds nuw %struct._zend_string, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds [1 x i8], ptr %495, i64 0, i64 0
  %497 = load i32, ptr %13, align 4, !tbaa !4
  %498 = zext i32 %497 to i64
  %499 = call ptr @zend_mempcpy(ptr noundef %491, ptr noundef %496, i64 noundef %498)
  store ptr %499, ptr %11, align 8, !tbaa !20
  %500 = load ptr, ptr %14, align 8, !tbaa !96
  %501 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %500, i32 0, i32 6
  %502 = load ptr, ptr %501, align 8, !tbaa !100
  store ptr %502, ptr %14, align 8, !tbaa !96
  br label %364

503:                                              ; preds = %402, %364
  %504 = load ptr, ptr %11, align 8, !tbaa !20
  %505 = getelementptr inbounds [65543 x i8], ptr %7, i64 0, i64 0
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = sub i64 %508, 8
  %510 = trunc i64 %509 to i32
  store i32 %510, ptr %5, align 4, !tbaa !4
  %511 = getelementptr inbounds [65543 x i8], ptr %7, i64 0, i64 0
  %512 = load i32, ptr %5, align 4, !tbaa !4
  %513 = call i32 @fcgi_make_header(ptr noundef %511, i32 noundef 10, i32 noundef 0, i32 noundef %512)
  %514 = load i32, ptr %5, align 4, !tbaa !4
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %5, align 4, !tbaa !4
  %516 = load ptr, ptr %3, align 8, !tbaa !8
  %517 = getelementptr inbounds [65543 x i8], ptr %7, i64 0, i64 0
  %518 = load i32, ptr %5, align 4, !tbaa !4
  %519 = sext i32 %518 to i64
  %520 = add i64 8, %519
  %521 = call i64 @safe_write(ptr noundef %516, ptr noundef %517, i64 noundef %520)
  %522 = load i32, ptr %5, align 4, !tbaa !4
  %523 = sext i32 %522 to i64
  %524 = add nsw i64 8, %523
  %525 = icmp ne i64 %521, %524
  br i1 %525, label %526, label %529

526:                                              ; preds = %503
  %527 = load ptr, ptr %3, align 8, !tbaa !8
  %528 = getelementptr inbounds nuw %struct._fcgi_request, ptr %527, i32 0, i32 4
  store i32 0, ptr %528, align 8, !tbaa !11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %530

529:                                              ; preds = %503
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %530

530:                                              ; preds = %529, %526, %356, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %533

531:                                              ; preds = %324
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %533

532:                                              ; preds = %323
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %533

533:                                              ; preds = %532, %531, %530, %321, %97, %79, %47
  call void @llvm.lifetime.end.p0(i64 65543, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %534 = load i32, ptr %2, align 4
  ret i32 %534
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @close_packet(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._fcgi_request, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._fcgi_request, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._fcgi_request, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %25, ptr %7, align 8, !tbaa !104
  %26 = load ptr, ptr %7, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct._fcgi_end_request_rec, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._fcgi_request, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = call i32 @fcgi_make_header(ptr noundef %27, i32 noundef 3, i32 noundef %30, i32 noundef 8)
  %32 = load ptr, ptr %7, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct._fcgi_end_request_rec, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct._fcgi_end_request, ptr %33, i32 0, i32 0
  store i8 0, ptr %34, align 1, !tbaa !106
  %35 = load ptr, ptr %7, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %struct._fcgi_end_request_rec, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct._fcgi_end_request, ptr %36, i32 0, i32 1
  store i8 0, ptr %37, align 1, !tbaa !109
  %38 = load ptr, ptr %7, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct._fcgi_end_request_rec, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct._fcgi_end_request, ptr %39, i32 0, i32 2
  store i8 0, ptr %40, align 1, !tbaa !110
  %41 = load ptr, ptr %7, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct._fcgi_end_request_rec, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._fcgi_end_request, ptr %42, i32 0, i32 3
  store i8 0, ptr %43, align 1, !tbaa !111
  %44 = load ptr, ptr %7, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw %struct._fcgi_end_request_rec, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct._fcgi_end_request, ptr %45, i32 0, i32 4
  store i8 0, ptr %46, align 1, !tbaa !112
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = add i64 %48, 16
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %51

51:                                               ; preds = %22, %2
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct._fcgi_request, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds [8192 x i8], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = call i64 @safe_write(ptr noundef %52, ptr noundef %55, i64 noundef %57)
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %58, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._fcgi_request, ptr %63, i32 0, i32 4
  store i32 0, ptr %64, align 8, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct._fcgi_request, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [8192 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._fcgi_request, ptr %68, i32 0, i32 10
  store ptr %67, ptr %69, align 8, !tbaa !49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

70:                                               ; preds = %51
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct._fcgi_request, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [8192 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct._fcgi_request, ptr %74, i32 0, i32 10
  store ptr %73, ptr %75, align 8, !tbaa !49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @close_packet(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._fcgi_request, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %41

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._fcgi_request, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._fcgi_request, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._fcgi_request, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._fcgi_request, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct._fcgi_header, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !70
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._fcgi_request, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = call i32 @fcgi_make_header(ptr noundef %22, i32 noundef %28, i32 noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._fcgi_request, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !49
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._fcgi_request, ptr %39, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %41

41:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fcgi_make_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %10 = load i32, ptr %8, align 4, !tbaa !4
  %11 = add nsw i32 %10, 7
  %12 = and i32 %11, -8
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %9, align 4, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct._fcgi_header, ptr %18, i32 0, i32 5
  store i8 %17, ptr %19, align 1, !tbaa !72
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = ashr i32 %20, 8
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %struct._fcgi_header, ptr %24, i32 0, i32 4
  store i8 %23, ptr %25, align 1, !tbaa !71
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw %struct._fcgi_header, ptr %28, i32 0, i32 6
  store i8 %27, ptr %29, align 1, !tbaa !73
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %5, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %struct._fcgi_header, ptr %33, i32 0, i32 3
  store i8 %32, ptr %34, align 1, !tbaa !87
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = ashr i32 %35, 8
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw %struct._fcgi_header, ptr %39, i32 0, i32 2
  store i8 %38, ptr %40, align 1, !tbaa !86
  %41 = load ptr, ptr %5, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw %struct._fcgi_header, ptr %41, i32 0, i32 7
  store i8 0, ptr %42, align 1, !tbaa !114
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %5, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw %struct._fcgi_header, ptr %45, i32 0, i32 1
  store i8 %44, ptr %46, align 1, !tbaa !70
  %47 = load ptr, ptr %5, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw %struct._fcgi_header, ptr %47, i32 0, i32 0
  store i8 1, ptr %48, align 1, !tbaa !68
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %51, %4
  %60 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %47, %3
  %12 = call ptr @__errno_location() #19
  store i32 0, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._fcgi_request, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = load i64, ptr %9, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = load i64, ptr %9, align 8, !tbaa !26
  %21 = sub i64 %19, %20
  %22 = call i64 @write(i32 noundef %15, ptr noundef %18, i64 noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %11
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %9, align 8, !tbaa !26
  %30 = add i64 %29, %28
  store i64 %30, ptr %9, align 8, !tbaa !26
  br label %46

31:                                               ; preds = %11
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = call ptr @__errno_location() #19
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = call ptr @__errno_location() #19
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

45:                                               ; preds = %38, %34, %31
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %9, align 8, !tbaa !26
  %49 = load i64, ptr %7, align 8, !tbaa !26
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %11, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %269

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._fcgi_request, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._fcgi_request, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct._fcgi_header, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !tbaa !70
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @close_packet(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23, %18
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._fcgi_request, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._fcgi_request, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds [8192 x i8], ptr %39, i64 0, i64 0
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sub i64 8192, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._fcgi_request, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = icmp ne ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %52, 8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %10, align 4, !tbaa !4
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %57, %50
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct._fcgi_request, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = icmp ne ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load i32, ptr %7, align 4, !tbaa !4
  %71 = call ptr @open_packet(ptr noundef %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct._fcgi_request, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = load ptr, ptr %8, align 8, !tbaa !20
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = call ptr @zend_mempcpy(ptr noundef %75, ptr noundef %76, i64 noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct._fcgi_request, ptr %80, i32 0, i32 10
  store ptr %79, ptr %81, align 8, !tbaa !49
  br label %267

82:                                               ; preds = %59
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %85, 8184
  br i1 %86, label %87, label %137

87:                                               ; preds = %82
  %88 = load i32, ptr %10, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct._fcgi_request, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = icmp ne ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = load i32, ptr %7, align 4, !tbaa !4
  %98 = call ptr @open_packet(ptr noundef %96, i32 noundef %97)
  br label %99

99:                                               ; preds = %95, %90
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct._fcgi_request, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = load ptr, ptr %8, align 8, !tbaa !20
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = call ptr @zend_mempcpy(ptr noundef %102, ptr noundef %103, i64 noundef %105)
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct._fcgi_request, ptr %107, i32 0, i32 10
  store ptr %106, ptr %108, align 8, !tbaa !49
  br label %109

109:                                              ; preds = %99, %87
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = call i32 @fcgi_flush(ptr noundef %110, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %269

114:                                              ; preds = %109
  %115 = load i32, ptr %9, align 4, !tbaa !4
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = load i32, ptr %7, align 4, !tbaa !4
  %121 = call ptr @open_packet(ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct._fcgi_request, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = load ptr, ptr %8, align 8, !tbaa !20
  %126 = load i32, ptr %10, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i32, ptr %9, align 4, !tbaa !4
  %130 = load i32, ptr %10, align 4, !tbaa !4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = call ptr @zend_mempcpy(ptr noundef %124, ptr noundef %128, i64 noundef %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct._fcgi_request, ptr %134, i32 0, i32 10
  store ptr %133, ptr %135, align 8, !tbaa !49
  br label %136

136:                                              ; preds = %118, %114
  br label %266

137:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  call void @close_packet(ptr noundef %138)
  br label %139

139:                                              ; preds = %173, %137
  %140 = load i32, ptr %9, align 4, !tbaa !4
  %141 = load i32, ptr %13, align 4, !tbaa !4
  %142 = sub nsw i32 %140, %141
  %143 = icmp sgt i32 %142, 65535
  br i1 %143, label %144, label %176

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = load i32, ptr %7, align 4, !tbaa !4
  %147 = call ptr @open_packet(ptr noundef %145, i32 noundef %146)
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct._fcgi_request, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !85
  %151 = load i32, ptr %7, align 4, !tbaa !4
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct._fcgi_request, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !48
  %155 = call i32 @fcgi_make_header(ptr noundef %150, i32 noundef %151, i32 noundef %154, i32 noundef 65528)
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct._fcgi_request, ptr %156, i32 0, i32 9
  store ptr null, ptr %157, align 8, !tbaa !85
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = call i32 @fcgi_flush(ptr noundef %158, i32 noundef 0)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %144
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %263

162:                                              ; preds = %144
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = load ptr, ptr %8, align 8, !tbaa !20
  %165 = load i32, ptr %13, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = call i64 @safe_write(ptr noundef %163, ptr noundef %167, i64 noundef 65528)
  %169 = icmp ne i64 %168, 65528
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = load ptr, ptr %6, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct._fcgi_request, ptr %171, i32 0, i32 4
  store i32 0, ptr %172, align 8, !tbaa !11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %263

173:                                              ; preds = %162
  %174 = load i32, ptr %13, align 4, !tbaa !4
  %175 = add nsw i32 %174, 65528
  store i32 %175, ptr %13, align 4, !tbaa !4
  br label %139

176:                                              ; preds = %139
  %177 = load i32, ptr %9, align 4, !tbaa !4
  %178 = load i32, ptr %13, align 4, !tbaa !4
  %179 = sub nsw i32 %177, %178
  %180 = add nsw i32 %179, 7
  %181 = and i32 %180, -8
  %182 = load i32, ptr %9, align 4, !tbaa !4
  %183 = load i32, ptr %13, align 4, !tbaa !4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %181, %184
  store i32 %185, ptr %14, align 4, !tbaa !4
  %186 = load i32, ptr %14, align 4, !tbaa !4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %176
  %189 = load i32, ptr %14, align 4, !tbaa !4
  %190 = sub nsw i32 8, %189
  br label %192

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191, %188
  %193 = phi i32 [ %190, %188 ], [ 0, %191 ]
  store i32 %193, ptr %11, align 4, !tbaa !4
  %194 = load ptr, ptr %6, align 8, !tbaa !8
  %195 = load i32, ptr %7, align 4, !tbaa !4
  %196 = call ptr @open_packet(ptr noundef %194, i32 noundef %195)
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct._fcgi_request, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  %200 = load i32, ptr %7, align 4, !tbaa !4
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct._fcgi_request, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !48
  %204 = load i32, ptr %9, align 4, !tbaa !4
  %205 = load i32, ptr %13, align 4, !tbaa !4
  %206 = sub nsw i32 %204, %205
  %207 = load i32, ptr %11, align 4, !tbaa !4
  %208 = sub nsw i32 %206, %207
  %209 = call i32 @fcgi_make_header(ptr noundef %199, i32 noundef %200, i32 noundef %203, i32 noundef %208)
  %210 = load ptr, ptr %6, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct._fcgi_request, ptr %210, i32 0, i32 9
  store ptr null, ptr %211, align 8, !tbaa !85
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  %213 = call i32 @fcgi_flush(ptr noundef %212, i32 noundef 0)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %192
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %263

216:                                              ; preds = %192
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = load ptr, ptr %8, align 8, !tbaa !20
  %219 = load i32, ptr %13, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i32, ptr %9, align 4, !tbaa !4
  %223 = load i32, ptr %13, align 4, !tbaa !4
  %224 = sub nsw i32 %222, %223
  %225 = load i32, ptr %11, align 4, !tbaa !4
  %226 = sub nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = call i64 @safe_write(ptr noundef %217, ptr noundef %221, i64 noundef %227)
  %229 = load i32, ptr %9, align 4, !tbaa !4
  %230 = load i32, ptr %13, align 4, !tbaa !4
  %231 = sub nsw i32 %229, %230
  %232 = load i32, ptr %11, align 4, !tbaa !4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = icmp ne i64 %228, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %216
  %237 = load ptr, ptr %6, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct._fcgi_request, ptr %237, i32 0, i32 4
  store i32 0, ptr %238, align 8, !tbaa !11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %263

239:                                              ; preds = %216
  %240 = load i32, ptr %14, align 4, !tbaa !4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %262

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8, !tbaa !8
  %244 = load i32, ptr %7, align 4, !tbaa !4
  %245 = call ptr @open_packet(ptr noundef %243, i32 noundef %244)
  %246 = load ptr, ptr %6, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct._fcgi_request, ptr %246, i32 0, i32 10
  %248 = load ptr, ptr %247, align 8, !tbaa !49
  %249 = load ptr, ptr %8, align 8, !tbaa !20
  %250 = load i32, ptr %9, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i32, ptr %11, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = sub i64 0, %254
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = load i32, ptr %11, align 4, !tbaa !4
  %258 = sext i32 %257 to i64
  %259 = call ptr @zend_mempcpy(ptr noundef %248, ptr noundef %256, i64 noundef %258)
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct._fcgi_request, ptr %260, i32 0, i32 10
  store ptr %259, ptr %261, align 8, !tbaa !49
  br label %262

262:                                              ; preds = %242, %239
  store i32 0, ptr %12, align 4
  br label %263

263:                                              ; preds = %262, %236, %215, %170, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %264 = load i32, ptr %12, align 4
  switch i32 %264, label %269 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %136
  br label %267

267:                                              ; preds = %266, %72
  %268 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %268, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %269

269:                                              ; preds = %267, %263, %113, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %270 = load i32, ptr %5, align 4
  ret i32 %270
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @open_packet(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._fcgi_request, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._fcgi_request, ptr %8, i32 0, i32 9
  store ptr %7, ptr %9, align 8, !tbaa !85
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._fcgi_request, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct._fcgi_header, ptr %14, i32 0, i32 1
  store i8 %11, ptr %15, align 1, !tbaa !70
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._fcgi_request, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %17, align 8, !tbaa !49
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._fcgi_request, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mempcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = call ptr @mempcpy(ptr noundef %7, ptr noundef %8, i64 noundef %9) #18
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 1, ptr %3, align 4, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._fcgi_request, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i32 @fcgi_flush(ptr noundef %9, i32 noundef 1)
  store i32 %10, ptr %3, align 4, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._fcgi_request, ptr %11, i32 0, i32 6
  store i32 1, ptr %12, align 8, !tbaa !84
  br label %13

13:                                               ; preds = %8, %1
  %14 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_finish_request(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._fcgi_request, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @fcgi_end(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !4
  call void @fcgi_close(ptr noundef %13, i32 noundef %14, i32 noundef 1)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_has_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._fcgi_request, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @fcgi_getenv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._fcgi_request, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 3
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4, !tbaa !4
  br label %52

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = sext i8 %29 to i32
  %31 = shl i32 %30, 2
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = sub nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = sext i8 %37 to i32
  %39 = shl i32 %38, 4
  %40 = add i32 %31, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = sext i8 %46 to i32
  %48 = shl i32 %47, 2
  %49 = add i32 %40, %48
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = add i32 %49, %50
  br label %52

52:                                               ; preds = %26, %24
  %53 = phi i32 [ %25, %24 ], [ %51, %26 ]
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = call ptr @fcgi_hash_get(ptr noundef %15, i32 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %8)
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @fcgi_hash_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = and i32 %15, 127
  store i32 %16, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %12, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [128 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  store ptr %22, ptr %13, align 8, !tbaa !96
  br label %23

23:                                               ; preds = %55, %5
  %24 = load ptr, ptr %13, align 8, !tbaa !96
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !117
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %26
  %33 = load ptr, ptr %13, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !99
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = call i32 @memcmp(ptr noundef %41, ptr noundef %42, i64 noundef %44) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = load ptr, ptr %13, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !118
  %51 = load ptr, ptr %11, align 8, !tbaa !115
  store i32 %50, ptr %51, align 4, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  store ptr %54, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %60

55:                                               ; preds = %38, %32, %26
  %56 = load ptr, ptr %13, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !120
  store ptr %58, ptr %13, align 8, !tbaa !96
  br label %23

59:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %61 = load ptr, ptr %6, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: nounwind uwtable
define hidden ptr @fcgi_quick_getenv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._fcgi_request, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = call ptr @fcgi_hash_get(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @fcgi_putenv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %107

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %59

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._fcgi_request, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 3
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load i32, ptr %8, align 4, !tbaa !4
  br label %55

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = sext i8 %32 to i32
  %34 = shl i32 %33, 2
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %41 = sext i8 %40 to i32
  %42 = shl i32 %41, 4
  %43 = add i32 %34, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = sext i8 %49 to i32
  %51 = shl i32 %50, 2
  %52 = add i32 %43, %51
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = add i32 %52, %53
  br label %55

55:                                               ; preds = %29, %27
  %56 = phi i32 [ %28, %27 ], [ %54, %29 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  %58 = load i32, ptr %8, align 4, !tbaa !4
  call void @fcgi_hash_del(ptr noundef %18, i32 noundef %56, ptr noundef %57, i32 noundef %58)
  store ptr null, ptr %5, align 8
  br label %107

59:                                               ; preds = %13
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._fcgi_request, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = icmp slt i32 %62, 3
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = load i32, ptr %8, align 4, !tbaa !4
  br label %98

72:                                               ; preds = %59
  %73 = load ptr, ptr %7, align 8, !tbaa !20
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !23
  %76 = sext i8 %75 to i32
  %77 = shl i32 %76, 2
  %78 = load ptr, ptr %7, align 8, !tbaa !20
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !23
  %84 = sext i8 %83 to i32
  %85 = shl i32 %84, 4
  %86 = add i32 %77, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !20
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !23
  %93 = sext i8 %92 to i32
  %94 = shl i32 %93, 2
  %95 = add i32 %86, %94
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = add i32 %95, %96
  br label %98

98:                                               ; preds = %72, %70
  %99 = phi i32 [ %71, %70 ], [ %97, %72 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !20
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = load ptr, ptr %9, align 8, !tbaa !20
  %103 = load ptr, ptr %9, align 8, !tbaa !20
  %104 = call i64 @strlen(ptr noundef %103) #20
  %105 = trunc i64 %104 to i32
  %106 = call ptr @fcgi_hash_set(ptr noundef %61, i32 noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %105)
  store ptr %106, ptr %5, align 8
  br label %107

107:                                              ; preds = %98, %55, %12
  %108 = load ptr, ptr %5, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal void @fcgi_hash_del(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = and i32 %12, 127
  store i32 %13, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [128 x ptr], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %10, align 8, !tbaa !121
  br label %19

19:                                               ; preds = %59, %4
  %20 = load ptr, ptr %10, align 8, !tbaa !121
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !121
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !117
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8, !tbaa !121
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !99
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !121
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = call i32 @memcmp(ptr noundef %41, ptr noundef %42, i64 noundef %44) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !121
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %49, i32 0, i32 4
  store ptr null, ptr %50, align 8, !tbaa !119
  %51 = load ptr, ptr %10, align 8, !tbaa !121
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8, !tbaa !118
  %54 = load ptr, ptr %10, align 8, !tbaa !121
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  %58 = load ptr, ptr %10, align 8, !tbaa !121
  store ptr %57, ptr %58, align 8, !tbaa !96
  store i32 1, ptr %11, align 4
  br label %64

59:                                               ; preds = %37, %30, %23
  %60 = load ptr, ptr %10, align 8, !tbaa !121
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %61, i32 0, i32 5
  store ptr %62, ptr %10, align 8, !tbaa !121
  br label %19

63:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fcgi_hash_set(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !53
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !20
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = and i32 %18, 127
  store i32 %19, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %20 = load ptr, ptr %8, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %14, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [128 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  store ptr %25, ptr %15, align 8, !tbaa !96
  br label %26

26:                                               ; preds = %75, %6
  %27 = load ptr, ptr %15, align 8, !tbaa !96
  %28 = icmp ne ptr %27, null
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %79

35:                                               ; preds = %26
  %36 = load ptr, ptr %15, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !117
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = icmp eq i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %35
  %48 = load ptr, ptr %15, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !99
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = load ptr, ptr %10, align 8, !tbaa !20
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = zext i32 %58 to i64
  %60 = call i32 @memcmp(ptr noundef %56, ptr noundef %57, i64 noundef %59) #20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 8, !tbaa !118
  %66 = load ptr, ptr %8, align 8, !tbaa !53
  %67 = load ptr, ptr %12, align 8, !tbaa !20
  %68 = load i32, ptr %13, align 4, !tbaa !4
  %69 = call ptr @fcgi_hash_strndup(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %15, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8, !tbaa !119
  %72 = load ptr, ptr %15, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  store ptr %74, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %169

75:                                               ; preds = %53, %47, %35
  %76 = load ptr, ptr %15, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !120
  store ptr %78, ptr %15, align 8, !tbaa !96
  br label %26

79:                                               ; preds = %26
  %80 = load ptr, ptr %8, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %struct._fcgi_hash_buckets, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !57
  %85 = icmp uge i32 %84, 128
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %93 = call noalias ptr @malloc(i64 noundef 6160) #21
  store ptr %93, ptr %17, align 8, !tbaa !65
  %94 = load ptr, ptr %17, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %struct._fcgi_hash_buckets, ptr %94, i32 0, i32 0
  store i32 0, ptr %95, align 8, !tbaa !57
  %96 = load ptr, ptr %8, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = load ptr, ptr %17, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct._fcgi_hash_buckets, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !59
  %101 = load ptr, ptr %17, align 8, !tbaa !65
  %102 = load ptr, ptr %8, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %104

104:                                              ; preds = %92, %79
  %105 = load ptr, ptr %8, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct._fcgi_hash_buckets, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [128 x %struct._fcgi_hash_bucket], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %8, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw %struct._fcgi_hash_buckets, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !57
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %109, i64 %115
  store ptr %116, ptr %15, align 8, !tbaa !96
  %117 = load ptr, ptr %8, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw %struct._fcgi_hash_buckets, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !57
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !57
  %123 = load ptr, ptr %8, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %14, align 4, !tbaa !4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [128 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !96
  %129 = load ptr, ptr %15, align 8, !tbaa !96
  %130 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %129, i32 0, i32 5
  store ptr %128, ptr %130, align 8, !tbaa !120
  %131 = load ptr, ptr %15, align 8, !tbaa !96
  %132 = load ptr, ptr %8, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %14, align 4, !tbaa !4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [128 x ptr], ptr %133, i64 0, i64 %135
  store ptr %131, ptr %136, align 8, !tbaa !96
  %137 = load ptr, ptr %8, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  %140 = load ptr, ptr %15, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %140, i32 0, i32 6
  store ptr %139, ptr %141, align 8, !tbaa !100
  %142 = load ptr, ptr %15, align 8, !tbaa !96
  %143 = load ptr, ptr %8, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8, !tbaa !55
  %145 = load i32, ptr %9, align 4, !tbaa !4
  %146 = load ptr, ptr %15, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 8, !tbaa !117
  %148 = load i32, ptr %11, align 4, !tbaa !4
  %149 = load ptr, ptr %15, align 8, !tbaa !96
  %150 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4, !tbaa !99
  %151 = load ptr, ptr %8, align 8, !tbaa !53
  %152 = load ptr, ptr %10, align 8, !tbaa !20
  %153 = load i32, ptr %11, align 4, !tbaa !4
  %154 = call ptr @fcgi_hash_strndup(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %15, align 8, !tbaa !96
  %156 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8, !tbaa !97
  %157 = load i32, ptr %13, align 4, !tbaa !4
  %158 = load ptr, ptr %15, align 8, !tbaa !96
  %159 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %158, i32 0, i32 3
  store i32 %157, ptr %159, align 8, !tbaa !118
  %160 = load ptr, ptr %8, align 8, !tbaa !53
  %161 = load ptr, ptr %12, align 8, !tbaa !20
  %162 = load i32, ptr %13, align 4, !tbaa !4
  %163 = call ptr @fcgi_hash_strndup(ptr noundef %160, ptr noundef %161, i32 noundef %162)
  %164 = load ptr, ptr %15, align 8, !tbaa !96
  %165 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %164, i32 0, i32 4
  store ptr %163, ptr %165, align 8, !tbaa !119
  %166 = load ptr, ptr %15, align 8, !tbaa !96
  %167 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !119
  store ptr %168, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %169

169:                                              ; preds = %104, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %170 = load ptr, ptr %7, align 8
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define hidden ptr @fcgi_quick_putenv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._fcgi_request, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = load i32, ptr %9, align 4, !tbaa !4
  call void @fcgi_hash_del(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr null, ptr %6, align 8
  br label %31

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._fcgi_request, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  %27 = load ptr, ptr %11, align 8, !tbaa !20
  %28 = call i64 @strlen(ptr noundef %27) #20
  %29 = trunc i64 %28 to i32
  %30 = call ptr @fcgi_hash_set(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %20, %14
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_loadenv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._fcgi_request, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  call void @fcgi_hash_apply(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fcgi_hash_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %7, align 8, !tbaa !96
  br label %11

11:                                               ; preds = %40, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !96
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = load ptr, ptr %7, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = load ptr, ptr %7, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !99
  %33 = load ptr, ptr %7, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = load ptr, ptr %7, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !118
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  call void %26(ptr noundef %29, i32 noundef %32, ptr noundef %35, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %25, %14
  %41 = load ptr, ptr %7, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct._fcgi_hash_bucket, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  store ptr %43, ptr %7, align 8, !tbaa !96
  br label %11

44:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !26
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = load i8, ptr %6, align 1, !tbaa !123, !range !125, !noundef !126
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !23
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %22
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !123, !range !125, !noundef !126
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %22) #18
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fcgi_signal_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  store i32 1, ptr @in_shutdown, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @fcgi_get_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  br label %11

11:                                               ; preds = %181, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %197

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !20
  %18 = load i8, ptr %16, align 1, !tbaa !23
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = icmp uge i32 %20, 128
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = icmp uge ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %198

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = and i32 %41, 127
  %43 = shl i32 %42, 24
  store i32 %43, ptr %8, align 4, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !20
  %46 = load i8, ptr %44, align 1, !tbaa !23
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 16
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = or i32 %49, %48
  store i32 %50, ptr %8, align 4, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !20
  %53 = load i8, ptr %51, align 1, !tbaa !23
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 8
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = or i32 %56, %55
  store i32 %57, ptr %8, align 4, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !20
  %60 = load i8, ptr %58, align 1, !tbaa !23
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = or i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %40, %15
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  %66 = load ptr, ptr %7, align 8, !tbaa !20
  %67 = icmp uge ptr %65, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %198

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8, !tbaa !20
  %78 = load i8, ptr %76, align 1, !tbaa !23
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %9, align 4, !tbaa !4
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = icmp uge i32 %80, 128
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %124

88:                                               ; preds = %75
  %89 = load ptr, ptr %6, align 8, !tbaa !20
  %90 = getelementptr inbounds i8, ptr %89, i64 3
  %91 = load ptr, ptr %7, align 8, !tbaa !20
  %92 = icmp uge ptr %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %198

100:                                              ; preds = %88
  %101 = load i32, ptr %9, align 4, !tbaa !4
  %102 = and i32 %101, 127
  %103 = shl i32 %102, 24
  store i32 %103, ptr %9, align 4, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !20
  %106 = load i8, ptr %104, align 1, !tbaa !23
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 16
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = or i32 %109, %108
  store i32 %110, ptr %9, align 4, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %6, align 8, !tbaa !20
  %113 = load i8, ptr %111, align 1, !tbaa !23
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 8
  %116 = load i32, ptr %9, align 4, !tbaa !4
  %117 = or i32 %116, %115
  store i32 %117, ptr %9, align 4, !tbaa !4
  %118 = load ptr, ptr %6, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %6, align 8, !tbaa !20
  %120 = load i8, ptr %118, align 1, !tbaa !23
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = or i32 %122, %121
  store i32 %123, ptr %9, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %100, %75
  %125 = load i32, ptr %8, align 4, !tbaa !4
  %126 = load i32, ptr %9, align 4, !tbaa !4
  %127 = add i32 %125, %126
  %128 = load ptr, ptr %7, align 8, !tbaa !20
  %129 = load ptr, ptr %6, align 8, !tbaa !20
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = icmp ugt i32 %127, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %198

142:                                              ; preds = %124
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct._fcgi_request, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %8, align 4, !tbaa !4
  %146 = icmp ult i32 %145, 3
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %142
  %154 = load i32, ptr %8, align 4, !tbaa !4
  br label %181

155:                                              ; preds = %142
  %156 = load ptr, ptr %6, align 8, !tbaa !20
  %157 = getelementptr inbounds i8, ptr %156, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !23
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 2
  %161 = load ptr, ptr %6, align 8, !tbaa !20
  %162 = load i32, ptr %8, align 4, !tbaa !4
  %163 = sub i32 %162, 2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !23
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 4
  %169 = add i32 %160, %168
  %170 = load ptr, ptr %6, align 8, !tbaa !20
  %171 = load i32, ptr %8, align 4, !tbaa !4
  %172 = sub i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !23
  %176 = zext i8 %175 to i32
  %177 = shl i32 %176, 2
  %178 = add i32 %169, %177
  %179 = load i32, ptr %8, align 4, !tbaa !4
  %180 = add i32 %178, %179
  br label %181

181:                                              ; preds = %155, %153
  %182 = phi i32 [ %154, %153 ], [ %180, %155 ]
  %183 = load ptr, ptr %6, align 8, !tbaa !20
  %184 = load i32, ptr %8, align 4, !tbaa !4
  %185 = load ptr, ptr %6, align 8, !tbaa !20
  %186 = load i32, ptr %8, align 4, !tbaa !4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  %189 = load i32, ptr %9, align 4, !tbaa !4
  %190 = call ptr @fcgi_hash_set(ptr noundef %144, i32 noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %188, i32 noundef %189)
  %191 = load i32, ptr %8, align 4, !tbaa !4
  %192 = load i32, ptr %9, align 4, !tbaa !4
  %193 = add i32 %191, %192
  %194 = load ptr, ptr %6, align 8, !tbaa !20
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store ptr %196, ptr %6, align 8, !tbaa !20
  br label %11

197:                                              ; preds = %11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %198

198:                                              ; preds = %197, %141, %99, %74, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fcgi_hash_strndup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = icmp uge ptr %18, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = add i32 %32, 1
  %34 = icmp ugt i32 %33, 4096
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = add i32 %36, 1
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 4096, %38 ]
  store i32 %40, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = zext i32 %41 to i64
  %43 = add i64 31, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #21
  store ptr %44, ptr %9, align 8, !tbaa !66
  %45 = load ptr, ptr %9, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !61
  %50 = load ptr, ptr %9, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load ptr, ptr %9, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !63
  %58 = load ptr, ptr %4, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = load ptr, ptr %9, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !64
  %63 = load ptr, ptr %9, align 8, !tbaa !66
  %64 = load ptr, ptr %4, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %66

66:                                               ; preds = %39, %3
  %67 = load ptr, ptr %4, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  store ptr %71, ptr %7, align 8, !tbaa !20
  %72 = load ptr, ptr %7, align 8, !tbaa !20
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = zext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %75, i1 false)
  %76 = load ptr, ptr %7, align 8, !tbaa !20
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !23
  %80 = load i32, ptr %6, align 4, !tbaa !4
  %81 = add i32 %80, 1
  %82 = load ptr, ptr %4, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct._fcgi_hash, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct._fcgi_data_seg, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %85, align 8, !tbaa !61
  %89 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %89
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #13 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i8, ptr %4, align 1, !tbaa !123, !range !125, !noundef !126
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #23
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !26
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !26
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !26
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !26
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !26
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !26
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !26
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !26
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !26
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !26
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !26
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !26
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !26
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !26
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !26
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !26
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !26
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !26
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !26
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !26
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !26
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !26
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !26
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !26
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !26
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !26
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !26
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !26
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !26
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !26
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !26
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !26
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !26
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #23
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !26
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #23
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !26
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #23
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !28
  %423 = load ptr, ptr %5, align 8, !tbaa !28
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !123, !range !125, !noundef !126
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !28
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !23
  %434 = load ptr, ptr %5, align 8, !tbaa !28
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !127
  %436 = load i64, ptr %3, align 8, !tbaa !26
  %437 = load ptr, ptr %5, align 8, !tbaa !28
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !101
  %439 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #15

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #15

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #15

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #15

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !130
  %8 = load ptr, ptr %3, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !130
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !130
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !130
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !130
  ret i32 %12
}

declare void @_efree(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13_fcgi_request", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 16}
!12 = !{!"_fcgi_request", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !13, i64 40, !14, i64 48, !6, i64 56, !6, i64 8248, !15, i64 8264, !5, i64 8288, !16, i64 8296}
!13 = !{!"p1 _ZTS12_fcgi_header", !10, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!"_fcgi_req_hook", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!"_fcgi_hash", !6, i64 0, !17, i64 1024, !18, i64 1032, !19, i64 1040}
!17 = !{!"p1 _ZTS17_fcgi_hash_bucket", !10, i64 0}
!18 = !{!"p1 _ZTS18_fcgi_hash_buckets", !10, i64 0}
!19 = !{!"p1 _ZTS14_fcgi_data_seg", !10, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!30 = !{!31, !5, i64 136}
!31 = !{!"sigaction", !6, i64 0, !32, i64 8, !5, i64 136, !10, i64 144}
!32 = !{!"", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS5_sa_t", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7hostent", !10, i64 0}
!39 = !{!40, !5, i64 16}
!40 = !{!"hostent", !14, i64 0, !41, i64 8, !5, i64 16, !5, i64 20, !41, i64 24}
!41 = !{!"p2 omnipotent char", !10, i64 0}
!42 = !{!40, !41, i64 24}
!43 = !{!44, !5, i64 0}
!44 = !{!"in_addr", !5, i64 0}
!45 = !{!10, !10, i64 0}
!46 = !{!12, !5, i64 0}
!47 = !{!12, !5, i64 8}
!48 = !{!12, !5, i64 12}
!49 = !{!12, !14, i64 48}
!50 = !{!12, !10, i64 8264}
!51 = !{!12, !10, i64 8272}
!52 = !{!12, !10, i64 8280}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10_fcgi_hash", !10, i64 0}
!55 = !{!16, !17, i64 1024}
!56 = !{!16, !18, i64 1032}
!57 = !{!58, !5, i64 0}
!58 = !{!"_fcgi_hash_buckets", !5, i64 0, !18, i64 8, !6, i64 16}
!59 = !{!58, !18, i64 8}
!60 = !{!16, !19, i64 1040}
!61 = !{!62, !14, i64 0}
!62 = !{!"_fcgi_data_seg", !14, i64 0, !14, i64 8, !19, i64 16, !6, i64 24}
!63 = !{!62, !14, i64 8}
!64 = !{!62, !19, i64 16}
!65 = !{!18, !18, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!12, !5, i64 28}
!68 = !{!69, !6, i64 0}
!69 = !{!"_fcgi_header", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!70 = !{!69, !6, i64 1}
!71 = !{!69, !6, i64 4}
!72 = !{!69, !6, i64 5}
!73 = !{!69, !6, i64 6}
!74 = !{!12, !5, i64 32}
!75 = !{!12, !5, i64 8288}
!76 = !{!12, !5, i64 20}
!77 = !{i64 0, i64 112, !23}
!78 = !{!79, !5, i64 0}
!79 = !{!"pollfd", !5, i64 0, !36, i64 4, !36, i64 6}
!80 = !{!79, !36, i64 4}
!81 = !{!79, !36, i64 6}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8in6_addr", !10, i64 0}
!84 = !{!12, !5, i64 24}
!85 = !{!12, !13, i64 40}
!86 = !{!69, !6, i64 2}
!87 = !{!69, !6, i64 3}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS19_fcgi_begin_request", !10, i64 0}
!90 = !{!91, !6, i64 2}
!91 = !{!"_fcgi_begin_request", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!92 = !{!12, !5, i64 4}
!93 = !{!91, !6, i64 0}
!94 = !{!91, !6, i64 1}
!95 = !{!12, !17, i64 9320}
!96 = !{!17, !17, i64 0}
!97 = !{!98, !14, i64 8}
!98 = !{!"_fcgi_hash_bucket", !5, i64 0, !5, i64 4, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 40}
!99 = !{!98, !5, i64 4}
!100 = !{!98, !17, i64 40}
!101 = !{!102, !27, i64 16}
!102 = !{!"_zend_string", !103, i64 0, !27, i64 8, !27, i64 16, !6, i64 24}
!103 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS21_fcgi_end_request_rec", !10, i64 0}
!106 = !{!107, !6, i64 8}
!107 = !{!"_fcgi_end_request_rec", !69, i64 0, !108, i64 8}
!108 = !{!"_fcgi_end_request", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5}
!109 = !{!107, !6, i64 9}
!110 = !{!107, !6, i64 10}
!111 = !{!107, !6, i64 11}
!112 = !{!107, !6, i64 12}
!113 = !{!13, !13, i64 0}
!114 = !{!69, !6, i64 7}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 int", !10, i64 0}
!117 = !{!98, !5, i64 0}
!118 = !{!98, !5, i64 16}
!119 = !{!98, !14, i64 24}
!120 = !{!98, !17, i64 32}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTS17_fcgi_hash_bucket", !10, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"_Bool", !6, i64 0}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!102, !27, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!130 = !{!103, !5, i64 0}
