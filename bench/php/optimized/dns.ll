; ModuleID = 'bench/php/original/dns.ll'
source_filename = "bench/php/original/dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.7, i32, %union.anon.9, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.7 = type { i32 }
%union.anon.9 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.11 }
%union.anon.11 = type { [4 x i32] }
%union.querybuf = type { [65536 x i8] }
%struct.__res_state = type { i32, i32, i64, i32, [3 x %struct.sockaddr_in], i16, [7 x ptr], [256 x i8], i64, i32, [10 x %struct.anon.4], ptr, ptr, i32, i32, i32, %union.anon.5 }
%struct.anon.4 = type { %struct.in_addr, i32 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i16, [3 x i16], [3 x i32], i16, i16, [3 x ptr], [2 x i32] }

@.str = private unnamed_addr constant [30 x i8] c"Unable to fetch host [%d]: %s\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Address is not a valid IPv4 or IPv6 address\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Host name cannot be longer than %d characters\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Host name to ip failed %s\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NS\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"SOA\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"CAA\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"CNAME\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"SRV\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"NAPTR\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"A6\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"must be a valid DNS record type\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"must be a DNS_* constant\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"must be between 1 and 65535 when argument #5 ($raw) is true\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"An unexpected server failure occurred.\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"A temporary server error occurred.\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"DNS Query failed\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Unable to parse DNS data received\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"pri\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"HINFO\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"mname\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"rname\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"minimum-ttl\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"masklen\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"pref\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"regex\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostname(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %24

7:                                                ; preds = %2
  %8 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 65) #12
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %zend_string_alloc.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = call ptr @strerror(i32 noundef %11) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %11, ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %13, align 8, !tbaa !4
  br label %24

zend_string_alloc.exit:                           ; preds = %7
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = call noalias ptr @_emalloc(i64 noundef %16) #15
  store i32 1, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 16 %3, i64 %14, i1 false)
  %22 = getelementptr inbounds nuw [1 x i8], ptr %21, i64 0, i64 %14
  store i8 0, ptr %22, align 1, !tbaa !4
  store ptr %17, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %zend_string_alloc.exit, %9, %6
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbyaddr(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %struct.sockaddr_in6, align 4
  %5 = alloca [1025 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %10, label %9, !prof !16

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !7

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !17
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef 1) #12
  br i1 %16, label %thread-pre-split, label %24

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %6, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %.not = icmp eq i64 %22, %23
  br i1 %.not, label %.critedge, label %24, !prof !7

24:                                               ; preds = %zend_parse_arg_str_ex.exit, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %25

25:                                               ; preds = %9, %24
  %.042.ph = phi i32 [ 16, %24 ], [ 0, %9 ]
  %.041.ph = phi ptr [ %11, %24 ], [ null, %9 ]
  %.040.ph = phi i32 [ 9, %24 ], [ 1, %9 ]
  %.0.ph = phi i32 [ 1, %24 ], [ 0, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.040.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.042.ph, ptr noundef %.041.ph) #12
  br label %53

.critedge:                                        ; preds = %19, %17
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %26, ptr noundef nonnull %27) #12
  %.not.i50 = icmp eq i32 %28, 0
  br i1 %.not.i50, label %31, label %29

29:                                               ; preds = %.critedge
  store i16 10, ptr %4, align 4, !tbaa !20
  %30 = call i32 @getnameinfo(ptr noundef nonnull %4, i32 noundef 28, ptr noundef nonnull %5, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8) #12
  br label %38

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %26, ptr noundef nonnull %32) #12
  %.not7.i = icmp eq i32 %33, 0
  br i1 %.not7.i, label %36, label %34

34:                                               ; preds = %31
  store i16 2, ptr %3, align 4, !tbaa !24
  %35 = call i32 @getnameinfo(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull %5, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8) #12
  br label %38

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8, !tbaa !4
  br label %53

38:                                               ; preds = %34, %29
  %.sink = phi i32 [ %35, %34 ], [ %30, %29 ]
  %.not8.i = icmp eq i32 %.sink, 0
  %.97 = select i1 %.not8.i, ptr %5, ptr %26
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.97) #14
  %40 = and i64 %39, -8
  %41 = add i64 %40, 32
  %42 = call noalias ptr @_emalloc(i64 noundef %41) #15
  store i32 1, ptr %42, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 22, ptr %43, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %39, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 1 %.97, i64 %39, i1 false)
  %47 = getelementptr inbounds nuw [1 x i8], ptr %46, i64 0, i64 %39
  store i8 0, ptr %47, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  store ptr %42, ptr %1, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = and i32 %49, 64
  %.not46 = icmp eq i32 %50, 0
  %51 = select i1 %.not46, i32 262, i32 6
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %25, %36, %38
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbyname(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.in_addr, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8, !prof !16

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !7

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %14, ptr %5, align 8, !tbaa !17
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef 1) #12
  br i1 %15, label %thread-pre-split, label %23

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %5, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %..critedge_crit_edge, label %18

..critedge_crit_edge:                             ; preds = %16
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !15
  br label %.critedge

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %.not = icmp eq i64 %21, %22
  br i1 %.not, label %.critedge, label %23, !prof !7

23:                                               ; preds = %zend_parse_arg_str_ex.exit, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %24

24:                                               ; preds = %8, %23
  %.047.ph = phi i32 [ 9, %23 ], [ 1, %8 ]
  %.046.ph = phi i32 [ 16, %23 ], [ 0, %8 ]
  %.045.ph = phi ptr [ %10, %23 ], [ null, %8 ]
  %.0.ph = phi i32 [ 1, %23 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.047.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.046.ph, ptr noundef %.045.ph) #12
  br label %68

.critedge:                                        ; preds = %..critedge_crit_edge, %18
  %25 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %21, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %27 = icmp ugt i64 %25, 255
  br i1 %27, label %zend_string_alloc.exit, label %37

zend_string_alloc.exit:                           ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 255) #12
  %28 = and i64 %25, -8
  %29 = add i64 %28, 32
  %30 = call noalias ptr @_emalloc(i64 noundef %29) #15
  store i32 1, ptr %30, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 22, ptr %31, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %25, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %26, i64 %25, i1 false)
  %35 = getelementptr inbounds nuw [1 x i8], ptr %34, i64 0, i64 %25
  store i8 0, ptr %35, align 1, !tbaa !4
  store ptr %30, ptr %1, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %36, align 8, !tbaa !4
  br label %68

37:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %38 = call ptr @php_network_gethostbyname(ptr noundef nonnull %26) #12
  %.not.i58 = icmp eq ptr %38, null
  br i1 %.not.i58, label %zend_string_alloc.exit.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %.0.copyload.i = load ptr, ptr %41, align 8
  %.not14.i = icmp eq ptr %.0.copyload.i, null
  br i1 %.not14.i, label %zend_string_alloc.exit.i, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %.0.copyload.i, align 4
  store i32 %43, ptr %3, align 4
  %44 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 16) #12
  %.not15.i = icmp eq ptr %44, null
  br i1 %.not15.i, label %zend_string_alloc.exit56, label %zend_string_alloc.exit.i

zend_string_alloc.exit56:                         ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #12
  %45 = and i64 %25, 248
  %46 = add nuw nsw i64 %45, 32
  %47 = call noalias ptr @_emalloc(i64 noundef %46) #15
  store i32 1, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %25, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 1 %26, i64 %25, i1 false)
  %52 = getelementptr inbounds nuw [1 x i8], ptr %51, i64 0, i64 %25
  store i8 0, ptr %52, align 1, !tbaa !4
  store ptr %47, ptr %1, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %53, align 8, !tbaa !4
  br label %68

zend_string_alloc.exit.i:                         ; preds = %42, %39, %37
  %.sink119 = phi ptr [ %26, %37 ], [ %26, %39 ], [ %44, %42 ]
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink119) #14
  %55 = and i64 %54, -8
  %56 = add i64 %55, 32
  %57 = call noalias ptr @_emalloc(i64 noundef %56) #15
  store i32 1, ptr %57, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 22, ptr %58, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %54, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 1 %.sink119, i64 %54, i1 false)
  %62 = getelementptr inbounds nuw [1 x i8], ptr %61, i64 0, i64 %54
  store i8 0, ptr %62, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  store ptr %57, ptr %1, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = and i32 %64, 64
  %.not53 = icmp eq i32 %65, 0
  %66 = select i1 %.not53, i32 262, i32 6
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %24, %zend_string_alloc.exit.i, %zend_string_alloc.exit56, %zend_string_alloc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbynamel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.in_addr, align 4
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8, !prof !16

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !7

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %14, ptr %3, align 8, !tbaa !17
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %15, label %thread-pre-split, label %23

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %..critedge_crit_edge, label %18

..critedge_crit_edge:                             ; preds = %16
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !15
  br label %.critedge

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %.not = icmp eq i64 %21, %22
  br i1 %.not, label %.critedge, label %23, !prof !7

23:                                               ; preds = %zend_parse_arg_str_ex.exit, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %24

24:                                               ; preds = %8, %23
  %.050.ph = phi i32 [ 16, %23 ], [ 0, %8 ]
  %.049.ph = phi i32 [ 9, %23 ], [ 1, %8 ]
  %.047.ph = phi ptr [ %10, %23 ], [ null, %8 ]
  %.046.ph = phi i32 [ 1, %23 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.049.ph, i32 noundef %.046.ph, ptr noundef null, i32 noundef %.050.ph, ptr noundef %.047.ph) #12
  br label %.loopexit

.critedge:                                        ; preds = %..critedge_crit_edge, %18
  %25 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %21, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %27 = icmp ugt i64 %25, 255
  br i1 %27, label %28, label %30

28:                                               ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 255) #12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8, !tbaa !4
  br label %.loopexit

30:                                               ; preds = %.critedge
  %31 = call ptr @php_network_gethostbyname(ptr noundef nonnull %26) #12
  %.not55 = icmp eq ptr %31, null
  br i1 %.not55, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8, !tbaa !4
  br label %.loopexit

34:                                               ; preds = %30
  %35 = call ptr @_zend_new_array_0() #12
  store ptr %35, ptr %1, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %.0.copyload102 = load ptr, ptr %38, align 8
  %.not56103 = icmp eq ptr %.0.copyload102, null
  br i1 %.not56103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %34 ]
  %.0.copyload105 = phi ptr [ %.0.copyload, %44 ], [ %.0.copyload102, %34 ]
  %39 = load i32, ptr %.0.copyload105, align 4, !tbaa !8
  store i32 %39, ptr %4, align 4, !tbaa !8
  %40 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 16) #12
  %.not57 = icmp eq ptr %40, null
  br i1 %.not57, label %41, label %42

41:                                               ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #12
  br label %44

42:                                               ; preds = %.lr.ph
  %43 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %40) #12
  br label %44

44:                                               ; preds = %42, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %37, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.next
  %.0.copyload = load ptr, ptr %46, align 8
  %.not56 = icmp eq ptr %.0.copyload, null
  br i1 %.not56, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %44, %34, %24, %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret void
}

declare ptr @php_network_gethostbyname(ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_check_record(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %union.querybuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.__res_state, align 8
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65536) %4, i8 0, i64 65536, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11, !prof !31

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #12
  br label %.thread115

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %zend_parse_arg_str_ex.exit94.thread, label %zend_parse_arg_str_ex.exit94, !prof !7

zend_parse_arg_str_ex.exit94:                     ; preds = %11
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %16, label %zend_parse_arg_str_ex.exit94.thread, label %zend_parse_arg_string.exit, !prof !32

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %.thread115

zend_parse_arg_str_ex.exit94.thread:              ; preds = %zend_parse_arg_str_ex.exit94, %11
  %.in = phi ptr [ %12, %11 ], [ %3, %zend_parse_arg_str_ex.exit94 ]
  %17 = load ptr, ptr %.in, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %21 = icmp eq i32 %8, 1
  br i1 %21, label %.critedge, label %22, !prof !33

22:                                               ; preds = %zend_parse_arg_str_ex.exit94.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8, !tbaa !4
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %.thread137, label %zend_parse_arg_str_ex.exit, !prof !7

.thread137:                                       ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %27, ptr %5, align 8, !tbaa !17
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %23, ptr noundef nonnull %5, i32 noundef 2) #12
  %cond.fr105 = freeze i1 %28
  br i1 %cond.fr105, label %.critedge, label %.thread115, !prof !34

.thread115:                                       ; preds = %zend_parse_arg_str_ex.exit, %zend_parse_arg_string.exit, %10
  %.055126 = phi i32 [ 9, %zend_parse_arg_string.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.057125 = phi i32 [ 1, %zend_parse_arg_string.exit ], [ 0, %10 ], [ 2, %zend_parse_arg_str_ex.exit ]
  %.058124 = phi i32 [ 4, %zend_parse_arg_string.exit ], [ 0, %10 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.059123 = phi ptr [ %12, %zend_parse_arg_string.exit ], [ null, %10 ], [ %23, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.055126, i32 noundef %.057125, ptr noundef null, i32 noundef %.058124, ptr noundef %.059123) #12
  br label %136

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread137, %zend_parse_arg_str_ex.exit94.thread
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %.critedge
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #12
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %136

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %.not75 = icmp eq ptr %34, null
  br i1 %.not75, label %117, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %41 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %40, i64 noundef 1, ptr noundef nonnull @.str.4, i64 noundef 1) #12
  %.not76 = icmp eq i32 %41, 0
  br i1 %.not76, label %117, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre139 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre139, i64 16
  %.pre140 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %._crit_edge, %35
  %43 = phi i64 [ %.pre140, %._crit_edge ], [ %37, %35 ]
  %44 = phi ptr [ %.pre139, %._crit_edge ], [ %34, %35 ]
  %45 = icmp eq i64 %43, 2
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %47, i64 noundef 2, ptr noundef nonnull @.str.5, i64 noundef 2) #12
  %.not77 = icmp eq i32 %48, 0
  br i1 %.not77, label %117, label %49

49:                                               ; preds = %46
  %.pre142 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %.pre142, i64 16
  %.pre144 = load i64, ptr %.phi.trans.insert143, align 8, !tbaa !15
  %50 = icmp eq i64 %.pre144, 2
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.pre142, i64 24
  %53 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %52, i64 noundef 2, ptr noundef nonnull @.str.6, i64 noundef 2) #12
  %.not78 = icmp eq i32 %53, 0
  br i1 %.not78, label %117, label %._crit_edge145

._crit_edge145:                                   ; preds = %51
  %.pre146 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %.pre146, i64 16
  %.pre148 = load i64, ptr %.phi.trans.insert147, align 8, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %42, %._crit_edge145, %49
  %54 = phi i64 [ %.pre148, %._crit_edge145 ], [ %.pre144, %49 ], [ %43, %42 ]
  %55 = phi ptr [ %.pre146, %._crit_edge145 ], [ %.pre142, %49 ], [ %44, %42 ]
  %56 = icmp eq i64 %54, 3
  br i1 %56, label %57, label %.thread195

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %58, i64 noundef 3, ptr noundef nonnull @.str.7, i64 noundef 3) #12
  %.not79 = icmp eq i32 %59, 0
  br i1 %.not79, label %117, label %60

60:                                               ; preds = %57
  %.pre150 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert151 = getelementptr inbounds nuw i8, ptr %.pre150, i64 16
  %.pre152 = load i64, ptr %.phi.trans.insert151, align 8, !tbaa !15
  %61 = icmp eq i64 %.pre152, 3
  br i1 %61, label %62, label %.thread195

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.pre150, i64 24
  %64 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %63, i64 noundef 3, ptr noundef nonnull @.str.8, i64 noundef 3) #12
  %.not80 = icmp eq i32 %64, 0
  br i1 %.not80, label %117, label %65

65:                                               ; preds = %62
  %.pre154 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %.pre154, i64 16
  %.pre156 = load i64, ptr %.phi.trans.insert155, align 8, !tbaa !15
  %66 = icmp eq i64 %.pre156, 3
  br i1 %66, label %67, label %.thread195

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.pre154, i64 24
  %69 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %68, i64 noundef 3, ptr noundef nonnull @.str.9, i64 noundef 3) #12
  %.not81 = icmp eq i32 %69, 0
  br i1 %.not81, label %117, label %70

70:                                               ; preds = %67
  %.pre158 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %.pre158, i64 16
  %.pre160 = load i64, ptr %.phi.trans.insert159, align 8, !tbaa !15
  %71 = icmp eq i64 %.pre160, 3
  br i1 %71, label %72, label %.thread195

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.pre158, i64 24
  %74 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %73, i64 noundef 3, ptr noundef nonnull @.str.10, i64 noundef 3) #12
  %.not82 = icmp eq i32 %74, 0
  br i1 %.not82, label %117, label %75

75:                                               ; preds = %72
  %.pre162 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %.pre162, i64 16
  %.pre164 = load i64, ptr %.phi.trans.insert163, align 8, !tbaa !15
  %76 = icmp eq i64 %.pre164, 3
  br i1 %76, label %77, label %.thread195

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.pre162, i64 24
  %79 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %78, i64 noundef 3, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  %.not83 = icmp eq i32 %79, 0
  br i1 %.not83, label %117, label %._crit_edge165

._crit_edge165:                                   ; preds = %77
  %.pre166 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %.pre166, i64 16
  %.pre168 = load i64, ptr %.phi.trans.insert167, align 8, !tbaa !15
  br label %.thread195

.thread195:                                       ; preds = %.thread, %60, %65, %70, %._crit_edge165, %75
  %80 = phi i64 [ %.pre168, %._crit_edge165 ], [ %.pre164, %75 ], [ %.pre160, %70 ], [ %.pre156, %65 ], [ %.pre152, %60 ], [ %54, %.thread ]
  %81 = phi ptr [ %.pre166, %._crit_edge165 ], [ %.pre162, %75 ], [ %.pre158, %70 ], [ %.pre154, %65 ], [ %.pre150, %60 ], [ %55, %.thread ]
  %82 = icmp eq i64 %80, 5
  br i1 %82, label %83, label %86

83:                                               ; preds = %.thread195
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %84, i64 noundef 5, ptr noundef nonnull @.str.12, i64 noundef 5) #12
  %.not84 = icmp eq i32 %85, 0
  br i1 %.not84, label %117, label %._crit_edge169

._crit_edge169:                                   ; preds = %83
  %.pre170 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %.pre170, i64 16
  %.pre172 = load i64, ptr %.phi.trans.insert171, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %._crit_edge169, %.thread195
  %87 = phi i64 [ %.pre172, %._crit_edge169 ], [ %80, %.thread195 ]
  %88 = phi ptr [ %.pre170, %._crit_edge169 ], [ %81, %.thread195 ]
  %89 = icmp eq i64 %87, 4
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %91, i64 noundef 4, ptr noundef nonnull @.str.13, i64 noundef 4) #12
  %.not85 = icmp eq i32 %92, 0
  br i1 %.not85, label %117, label %._crit_edge173

._crit_edge173:                                   ; preds = %90
  %.pre174 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %.pre174, i64 16
  %.pre176 = load i64, ptr %.phi.trans.insert175, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %._crit_edge173, %86
  %94 = phi i64 [ %.pre176, %._crit_edge173 ], [ %87, %86 ]
  %95 = phi ptr [ %.pre174, %._crit_edge173 ], [ %88, %86 ]
  %96 = icmp eq i64 %94, 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %98, i64 noundef 3, ptr noundef nonnull @.str.14, i64 noundef 3) #12
  %.not86 = icmp eq i32 %99, 0
  br i1 %.not86, label %117, label %._crit_edge177

._crit_edge177:                                   ; preds = %97
  %.pre178 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %.pre178, i64 16
  %.pre180 = load i64, ptr %.phi.trans.insert179, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %._crit_edge177, %93
  %101 = phi i64 [ %.pre180, %._crit_edge177 ], [ %94, %93 ]
  %102 = phi ptr [ %.pre178, %._crit_edge177 ], [ %95, %93 ]
  %103 = icmp eq i64 %101, 5
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %105, i64 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 5) #12
  %.not87 = icmp eq i32 %106, 0
  br i1 %.not87, label %117, label %._crit_edge181

._crit_edge181:                                   ; preds = %104
  %.pre182 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert183 = getelementptr inbounds nuw i8, ptr %.pre182, i64 16
  %.pre184 = load i64, ptr %.phi.trans.insert183, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %._crit_edge181, %100
  %108 = phi i64 [ %.pre184, %._crit_edge181 ], [ %101, %100 ]
  %109 = phi ptr [ %.pre182, %._crit_edge181 ], [ %102, %100 ]
  %110 = icmp eq i64 %108, 2
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %112, i64 noundef 2, ptr noundef nonnull @.str.16, i64 noundef 2) #12
  %.not88 = icmp eq i32 %113, 0
  br i1 %.not88, label %117, label %114

114:                                              ; preds = %111, %107
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.17) #12
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  br label %136

117:                                              ; preds = %111, %104, %97, %90, %83, %77, %72, %67, %62, %57, %51, %46, %39, %33
  %.056 = phi i32 [ 15, %33 ], [ 1, %39 ], [ 2, %46 ], [ 15, %51 ], [ 12, %57 ], [ 255, %62 ], [ 6, %67 ], [ 257, %72 ], [ 16, %77 ], [ 5, %83 ], [ 28, %90 ], [ 33, %97 ], [ 35, %104 ], [ 38, %111 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %6, i8 0, i64 568, i1 false)
  %118 = call i32 @__res_ninit(ptr noundef nonnull %6) #12
  %.not89 = icmp eq i32 %118, 0
  br i1 %.not89, label %121, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %120, align 8, !tbaa !4
  br label %136

121:                                              ; preds = %117
  %122 = call i32 @res_nsearch(ptr noundef nonnull %6, ptr noundef nonnull %18, i32 noundef 1, i32 noundef %.056, ptr noundef nonnull %4, i32 noundef 65536) #12
  call void @__res_nclose(ptr noundef nonnull %6) #12
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %124

124:                                              ; preds = %128, %121
  %indvars.iv.i = phi i64 [ 0, %121 ], [ %indvars.iv.next.i, %128 ]
  %125 = getelementptr inbounds nuw [3 x ptr], ptr %123, i64 0, i64 %indvars.iv.i
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %128, label %127

127:                                              ; preds = %124
  call void @free(ptr noundef nonnull %126) #12
  store ptr null, ptr %125, align 8, !tbaa !4
  br label %128

128:                                              ; preds = %127, %124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_php_dns_free_res.exit, label %124

_php_dns_free_res.exit:                           ; preds = %128
  %129 = icmp slt i32 %122, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %_php_dns_free_res.exit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %131, align 8, !tbaa !4
  br label %136

132:                                              ; preds = %_php_dns_free_res.exit
  %133 = load i64, ptr %4, align 8
  %.not90 = icmp ult i64 %133, 281474976710656
  %134 = select i1 %.not90, i32 2, i32 3
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %134, ptr %135, align 8, !tbaa !4
  br label %136

136:                                              ; preds = %.thread115, %132, %130, %119, %114, %30
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %4) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__res_ninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @res_nsearch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__res_nclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_get_record(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.__res_state, align 8
  %6 = alloca %union.querybuf, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 268435456, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65536) %6, i8 0, i64 65536, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  store i8 0, ptr %7, align 1, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add i32 %12, -6
  %or.cond211 = icmp ult i32 %13, -5
  br i1 %or.cond211, label %14, label %15, !prof !31

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #12
  br label %.thread292

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !7

zend_parse_arg_str_ex.exit:                       ; preds = %15
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %20, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !32

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %.thread292

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %15
  %.in391 = phi ptr [ %16, %15 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %21 = load ptr, ptr %.in391, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %23 = icmp eq i32 %12, 1
  br i1 %23, label %.thread324, label %24, !prof !33

24:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !7

zend_parse_arg_long_ex.exit.thread:               ; preds = %24
  %29 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %29, ptr %4, align 8, !tbaa !65
  br label %31

zend_parse_arg_long_ex.exit:                      ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 2) #12
  br i1 %30, label %31, label %.thread292, !prof !34

31:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %32 = icmp samesign ult i32 %12, 3
  br i1 %32, label %.thread324, label %33, !prof !33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = icmp eq i32 %12, 3
  br i1 %35, label %.critedge215, label %36, !prof !33

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not = icmp eq i32 %12, 5
  br i1 %.not, label %38, label %.critedge215, !prof !7

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load i8, ptr %39, align 8, !tbaa !4
  switch i8 %40, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread361
    i8 2, label %.thread361.fold.split
  ], !prof !67

.thread361.fold.split:                            ; preds = %38
  br label %.thread361

.thread361:                                       ; preds = %38, %.thread361.fold.split
  %storemerge.i = phi i8 [ 1, %38 ], [ 0, %.thread361.fold.split ]
  store i8 %storemerge.i, ptr %7, align 1, !tbaa !66
  br label %.critedge215

zend_parse_arg_bool_ex.exit:                      ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %41, ptr noundef nonnull %7, i32 noundef 5) #12
  %cond.fr269 = freeze i1 %42
  br i1 %cond.fr269, label %.critedge215, label %.thread292, !prof !34

.thread292:                                       ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_long_ex.exit, %zend_parse_arg_string.exit, %14
  %.0164304 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_string.exit ], [ 1, %14 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.0165303 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 4, %zend_parse_arg_string.exit ], [ 0, %14 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.0166302 = phi ptr [ %25, %zend_parse_arg_long_ex.exit ], [ %16, %zend_parse_arg_string.exit ], [ null, %14 ], [ %41, %zend_parse_arg_bool_ex.exit ]
  %.0167301 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 1, %zend_parse_arg_string.exit ], [ 0, %14 ], [ 5, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0164304, i32 noundef %.0167301, ptr noundef null, i32 noundef %.0165303, ptr noundef %.0166302) #12
  br label %.loopexit

.critedge215:                                     ; preds = %zend_parse_arg_bool_ex.exit, %.thread361, %36, %33
  %.0258289311 = phi ptr [ %37, %36 ], [ null, %33 ], [ %37, %.thread361 ], [ %37, %zend_parse_arg_bool_ex.exit ]
  %43 = call ptr @_zend_new_array_0() #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load i8, ptr %44, align 8, !tbaa !4
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %47, label %56, !prof !7

47:                                               ; preds = %.critedge215
  %48 = load ptr, ptr %34, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %.not.i228 = icmp eq ptr %50, null
  br i1 %.not.i228, label %.thread319, label %52, !prof !7

.thread319:                                       ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %56

52:                                               ; preds = %47
  %53 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %48, ptr noundef %43) #12
  %54 = icmp eq i32 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br i1 %54, label %zend_try_array_init_size.exit232, label %60

56:                                               ; preds = %.thread319, %.critedge215
  %.019.i226 = phi ptr [ %34, %.critedge215 ], [ %51, %.thread319 ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i226) #12
  store ptr %43, ptr %.019.i226, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %.019.i226, i64 8
  store i32 775, ptr %57, align 8, !tbaa !4
  br label %60

zend_try_array_init_size.exit232:                 ; preds = %52
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %.loopexit

60:                                               ; preds = %56, %52
  %.1.i227.ph = phi ptr [ %55, %52 ], [ %.019.i226, %56 ]
  %.not190 = icmp eq ptr %.0258289311, null
  br i1 %.not190, label %.thread324, label %61

61:                                               ; preds = %60
  %62 = call ptr @_zend_new_array_0() #12
  %63 = getelementptr inbounds nuw i8, ptr %.0258289311, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !4
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %66, label %75, !prof !7

66:                                               ; preds = %61
  %67 = load ptr, ptr %.0258289311, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %.not.i224 = icmp eq ptr %69, null
  br i1 %.not.i224, label %.thread331, label %71, !prof !7

.thread331:                                       ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %75

71:                                               ; preds = %66
  %72 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %67, ptr noundef %62) #12
  %73 = icmp eq i32 %72, -1
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br i1 %73, label %zend_try_array_init_size.exit, label %.thread324

75:                                               ; preds = %.thread331, %61
  %.019.i = phi ptr [ %.0258289311, %61 ], [ %70, %.thread331 ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i) #12
  store ptr %62, ptr %.019.i, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store i32 775, ptr %76, align 8, !tbaa !4
  br label %.thread324

zend_try_array_init_size.exit:                    ; preds = %71
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  br label %.loopexit

.thread324:                                       ; preds = %71, %75, %31, %zend_parse_arg_str_ex.exit.thread, %60
  %.1261330 = phi ptr [ %.1.i227.ph, %60 ], [ null, %zend_parse_arg_str_ex.exit.thread ], [ null, %31 ], [ %.1.i227.ph, %75 ], [ %.1.i227.ph, %71 ]
  %.1259 = phi ptr [ null, %60 ], [ null, %zend_parse_arg_str_ex.exit.thread ], [ null, %31 ], [ %.019.i, %75 ], [ %74, %71 ]
  %79 = load i8, ptr %7, align 1, !tbaa !66, !range !68, !noundef !69
  %80 = trunc nuw i8 %79 to i1
  %81 = load i64, ptr %4, align 8, !tbaa !65
  br i1 %80, label %89, label %82

82:                                               ; preds = %.thread324
  %83 = and i64 %81, -251721780
  %84 = icmp ne i64 %83, 0
  %85 = icmp ne i64 %81, 268435456
  %or.cond = and i1 %85, %84
  br i1 %or.cond, label %86, label %.preheader388

86:                                               ; preds = %82
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.18) #12
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %.loopexit

89:                                               ; preds = %.thread324
  %90 = add i64 %81, -65536
  %or.cond3 = icmp ult i64 %90, -65535
  br i1 %or.cond3, label %91, label %.preheader388

91:                                               ; preds = %89
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.19) #12
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  br label %.loopexit

.preheader388:                                    ; preds = %82, %89
  %94 = call ptr @_zend_new_array_0() #12
  store ptr %94, ptr %1, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %95, align 8, !tbaa !4
  %96 = load i8, ptr %7, align 1, !tbaa !66, !range !68, !noundef !69
  %97 = trunc nuw i8 %96 to i1
  %98 = load i64, ptr %4, align 8
  %99 = icmp eq i64 %98, 268435456
  %.216 = select i1 %99, i32 14, i32 0
  %.not192 = icmp eq ptr %.1259, null
  %100 = select i1 %.not192, i32 13, i32 15
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = icmp ne ptr %.1261330, null
  %105 = icmp ne ptr %.1259, null
  %or.cond9 = select i1 %104, i1 true, i1 %105
  %106 = zext i1 %104 to i32
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %spec.select = select i1 %97, i32 -1, i32 %.216
  br label %111

111:                                              ; preds = %.preheader388, %_php_dns_free_res.exit246
  %.0171381 = phi i32 [ %.1172, %_php_dns_free_res.exit246 ], [ 1, %.preheader388 ]
  %.1175380 = phi i32 [ %257, %_php_dns_free_res.exit246 ], [ %spec.select, %.preheader388 ]
  switch i32 %.1175380, label %.thread348 [
    i32 -1, label %112
    i32 0, label %115
    i32 1, label %119
    i32 2, label %123
    i32 3, label %126
    i32 4, label %129
    i32 5, label %132
    i32 6, label %135
    i32 7, label %138
    i32 8, label %143
    i32 9, label %146
    i32 10, label %149
    i32 11, label %152
    i32 12, label %155
    i32 13, label %_php_dns_free_res.exit246
  ]

112:                                              ; preds = %111
  %113 = load i64, ptr %4, align 8, !tbaa !65
  %114 = trunc i64 %113 to i32
  br label %158

115:                                              ; preds = %111
  %116 = load i64, ptr %4, align 8, !tbaa !65
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 1
  br label %158

119:                                              ; preds = %111
  %120 = load i64, ptr %4, align 8, !tbaa !65
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 2
  br label %158

123:                                              ; preds = %111
  %124 = load i64, ptr %4, align 8, !tbaa !65
  %125 = and i64 %124, 16
  %.not203 = icmp eq i64 %125, 0
  br i1 %.not203, label %_php_dns_free_res.exit246, label %.thread348

126:                                              ; preds = %111
  %127 = load i64, ptr %4, align 8, !tbaa !65
  %128 = and i64 %127, 32
  %.not202 = icmp eq i64 %128, 0
  br i1 %.not202, label %_php_dns_free_res.exit246, label %.thread348

129:                                              ; preds = %111
  %130 = load i64, ptr %4, align 8, !tbaa !65
  %131 = and i64 %130, 2048
  %.not201 = icmp eq i64 %131, 0
  br i1 %.not201, label %_php_dns_free_res.exit246, label %.thread348

132:                                              ; preds = %111
  %133 = load i64, ptr %4, align 8, !tbaa !65
  %134 = and i64 %133, 4096
  %.not200 = icmp eq i64 %134, 0
  br i1 %.not200, label %_php_dns_free_res.exit246, label %.thread348

135:                                              ; preds = %111
  %136 = load i64, ptr %4, align 8, !tbaa !65
  %137 = and i64 %136, 16384
  %.not199 = icmp eq i64 %137, 0
  br i1 %.not199, label %_php_dns_free_res.exit246, label %.thread348

138:                                              ; preds = %111
  %139 = load i64, ptr %4, align 8, !tbaa !65
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 11
  %142 = and i32 %141, 16
  br label %158

143:                                              ; preds = %111
  %144 = load i64, ptr %4, align 8, !tbaa !65
  %145 = and i64 %144, 134217728
  %.not197 = icmp eq i64 %145, 0
  br i1 %.not197, label %_php_dns_free_res.exit246, label %.thread348

146:                                              ; preds = %111
  %147 = load i64, ptr %4, align 8, !tbaa !65
  %148 = and i64 %147, 33554432
  %.not196 = icmp eq i64 %148, 0
  br i1 %.not196, label %_php_dns_free_res.exit246, label %.thread348

149:                                              ; preds = %111
  %150 = load i64, ptr %4, align 8, !tbaa !65
  %151 = and i64 %150, 67108864
  %.not195 = icmp eq i64 %151, 0
  br i1 %.not195, label %_php_dns_free_res.exit246, label %.thread348

152:                                              ; preds = %111
  %153 = load i64, ptr %4, align 8, !tbaa !65
  %154 = and i64 %153, 16777216
  %.not194 = icmp eq i64 %154, 0
  br i1 %.not194, label %_php_dns_free_res.exit246, label %.thread348

155:                                              ; preds = %111
  %156 = load i64, ptr %4, align 8, !tbaa !65
  %157 = and i64 %156, 8192
  %.not193 = icmp eq i64 %157, 0
  br i1 %.not193, label %_php_dns_free_res.exit246, label %.thread348

158:                                              ; preds = %138, %119, %115, %112
  %.2176 = phi i32 [ 7, %138 ], [ 1, %119 ], [ 0, %115 ], [ 12, %112 ]
  %.0 = phi i32 [ %142, %138 ], [ %122, %119 ], [ %118, %115 ], [ %114, %112 ]
  %.not206 = icmp eq i32 %.0, 0
  br i1 %.not206, label %_php_dns_free_res.exit246, label %.thread348

.thread348:                                       ; preds = %111, %123, %126, %129, %132, %135, %143, %146, %149, %152, %155, %158
  %.0353 = phi i32 [ %.0, %158 ], [ 255, %111 ], [ 5, %123 ], [ 6, %126 ], [ 12, %129 ], [ 13, %132 ], [ 15, %135 ], [ 28, %143 ], [ 33, %146 ], [ 35, %149 ], [ 38, %152 ], [ 257, %155 ]
  %.2176352 = phi i32 [ %.2176, %158 ], [ %.1175380, %111 ], [ 2, %123 ], [ 3, %126 ], [ 4, %129 ], [ 5, %132 ], [ 6, %135 ], [ 8, %143 ], [ 9, %146 ], [ 10, %149 ], [ 11, %152 ], [ 12, %155 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %5, i8 0, i64 568, i1 false)
  %159 = call i32 @__res_ninit(ptr noundef nonnull %5) #12
  %.not207 = icmp eq i32 %159, 0
  br i1 %.not207, label %162, label %160

160:                                              ; preds = %.thread348
  %161 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %161) #12
  store i32 2, ptr %95, align 8, !tbaa !4
  br label %.loopexit

162:                                              ; preds = %.thread348
  %163 = call i32 @res_nsearch(ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef 1, i32 noundef %.0353, ptr noundef nonnull %6, i32 noundef 65536) #12
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load i32, ptr %110, align 8, !tbaa !70
  call void @__res_nclose(ptr noundef nonnull %5) #12
  br label %167

167:                                              ; preds = %171, %165
  %indvars.iv.i = phi i64 [ 0, %165 ], [ %indvars.iv.next.i, %171 ]
  %168 = getelementptr inbounds nuw [3 x ptr], ptr %109, i64 0, i64 %indvars.iv.i
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %.not.i233 = icmp eq ptr %169, null
  br i1 %.not.i233, label %171, label %170

170:                                              ; preds = %167
  call void @free(ptr noundef nonnull %169) #12
  store ptr null, ptr %168, align 8, !tbaa !4
  br label %171

171:                                              ; preds = %170, %167
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_php_dns_free_res.exit, label %167

_php_dns_free_res.exit:                           ; preds = %171
  switch i32 %166, label %172 [
    i32 4, label %_php_dns_free_res.exit246
    i32 1, label %_php_dns_free_res.exit246
    i32 3, label %.loopexit392
    i32 2, label %.loopexit395
  ]

.loopexit392:                                     ; preds = %_php_dns_free_res.exit
  br label %172

.loopexit395:                                     ; preds = %_php_dns_free_res.exit
  br label %172

172:                                              ; preds = %_php_dns_free_res.exit, %.loopexit395, %.loopexit392
  %.str.22.sink = phi ptr [ @.str.20, %.loopexit392 ], [ @.str.21, %.loopexit395 ], [ @.str.22, %_php_dns_free_res.exit ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.22.sink) #12
  %173 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %173) #12
  store i32 2, ptr %95, align 8, !tbaa !4
  br label %.loopexit

174:                                              ; preds = %162
  %175 = zext nneg i32 %163 to i64
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 %175
  %177 = load i64, ptr %6, align 8
  %178 = lshr i64 %177, 32
  %179 = trunc i64 %178 to i16
  %180 = lshr i64 %177, 48
  %181 = trunc nuw i64 %180 to i16
  %rev.i234 = call noundef i16 @llvm.bswap.i16(i16 %181)
  %182 = zext i16 %rev.i234 to i32
  %183 = load i32, ptr %102, align 8
  %184 = trunc i32 %183 to i16
  %rev.i235 = call noundef i16 @llvm.bswap.i16(i16 %184)
  %185 = zext i16 %rev.i235 to i32
  %186 = lshr i32 %183, 16
  %187 = trunc nuw i32 %186 to i16
  %rev.i236 = call noundef i16 @llvm.bswap.i16(i16 %187)
  %188 = zext i16 %rev.i236 to i32
  %.not382 = icmp eq i16 %179, 0
  br i1 %.not382, label %.preheader364, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %174
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %179)
  %189 = zext i16 %rev.i to i32
  br label %.lr.ph

.preheader364:                                    ; preds = %202, %174
  %.0162.lcssa = phi ptr [ %101, %174 ], [ %206, %202 ]
  %190 = icmp ugt i64 %177, 281474976710655
  %191 = icmp ult ptr %.0162.lcssa, %176
  %or.cond217367 = select i1 %190, i1 %191, i1 false
  br i1 %or.cond217367, label %.lr.ph369, label %.critedge

.lr.ph369:                                        ; preds = %.preheader364
  %192 = icmp ne i32 %.0171381, 0
  br label %208

.lr.ph:                                           ; preds = %.lr.ph.preheader, %202
  %.in = phi i32 [ %203, %202 ], [ %189, %.lr.ph.preheader ]
  %.0162366 = phi ptr [ %206, %202 ], [ %101, %.lr.ph.preheader ]
  %193 = call i32 @dn_skipname(ptr noundef nonnull %.0162366, ptr noundef nonnull %176) #12
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.23) #12
  %196 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %196) #12
  call void @__res_nclose(ptr noundef nonnull %5) #12
  br label %197

197:                                              ; preds = %201, %195
  %indvars.iv.i237 = phi i64 [ 0, %195 ], [ %indvars.iv.next.i239, %201 ]
  %198 = getelementptr inbounds nuw [3 x ptr], ptr %109, i64 0, i64 %indvars.iv.i237
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %.not.i238 = icmp eq ptr %199, null
  br i1 %.not.i238, label %201, label %200

200:                                              ; preds = %197
  call void @free(ptr noundef nonnull %199) #12
  store ptr null, ptr %198, align 8, !tbaa !4
  br label %201

201:                                              ; preds = %200, %197
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next.i239, 3
  br i1 %exitcond.not.i240, label %_php_dns_free_res.exit241, label %197

_php_dns_free_res.exit241:                        ; preds = %201
  store i32 2, ptr %95, align 8, !tbaa !4
  br label %.loopexit

202:                                              ; preds = %.lr.ph
  %203 = add nsw i32 %.in, -1
  %204 = zext nneg i32 %193 to i64
  %205 = getelementptr inbounds nuw i8, ptr %.0162366, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = icmp sgt i32 %.in, 1
  br i1 %207, label %.lr.ph, label %.preheader364

208:                                              ; preds = %.lr.ph369, %218
  %.in383 = phi i32 [ %182, %.lr.ph369 ], [ %209, %218 ]
  %.1368 = phi ptr [ %.0162.lcssa, %.lr.ph369 ], [ %212, %218 ]
  %209 = add nsw i32 %.in383, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  %210 = load i8, ptr %7, align 1, !tbaa !66, !range !68, !noundef !69
  %211 = trunc nuw i8 %210 to i1
  %212 = call fastcc ptr @php_parserr(ptr noundef %.1368, ptr noundef %176, ptr noundef %6, i32 noundef %.0353, i32 noundef %.0171381, i1 noundef zeroext %211, ptr noundef %8)
  %213 = load i8, ptr %103, align 8, !tbaa !4
  %214 = icmp ne i8 %213, 0
  %or.cond7 = select i1 %214, i1 %192, i1 false
  br i1 %or.cond7, label %215, label %218

215:                                              ; preds = %208
  %216 = load ptr, ptr %1, align 8, !tbaa !4
  %217 = call ptr @zend_hash_next_index_insert(ptr noundef %216, ptr noundef nonnull %8) #12
  br label %218

218:                                              ; preds = %215, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  %219 = icmp ne i32 %209, 0
  %220 = icmp ne ptr %212, null
  %or.cond5 = select i1 %219, i1 %220, i1 false
  %221 = icmp ult ptr %212, %176
  %or.cond217 = select i1 %or.cond5, i1 %221, i1 false
  br i1 %or.cond217, label %208, label %.critedge

.critedge:                                        ; preds = %218, %.preheader364
  %.1.lcssa = phi ptr [ %.0162.lcssa, %.preheader364 ], [ %212, %218 ]
  br i1 %or.cond9, label %.preheader363, label %.critedge17

.preheader363:                                    ; preds = %.critedge
  %222 = icmp ne i16 %184, 0
  %223 = icmp ne ptr %.1.lcssa, null
  %or.cond11371 = select i1 %222, i1 %223, i1 false
  %224 = icmp ult ptr %.1.lcssa, %176
  %or.cond218372 = select i1 %or.cond11371, i1 %224, i1 false
  br i1 %or.cond218372, label %.lr.ph374, label %.critedge13

.lr.ph374:                                        ; preds = %.preheader363, %233
  %.in384 = phi i32 [ %225, %233 ], [ %185, %.preheader363 ]
  %.3373 = phi ptr [ %228, %233 ], [ %.1.lcssa, %.preheader363 ]
  %225 = add nsw i32 %.in384, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  %226 = load i8, ptr %7, align 1, !tbaa !66, !range !68, !noundef !69
  %227 = trunc nuw i8 %226 to i1
  %228 = call fastcc ptr @php_parserr(ptr noundef %.3373, ptr noundef %176, ptr noundef %6, i32 noundef 255, i32 noundef %106, i1 noundef zeroext %227, ptr noundef %9)
  %229 = load i8, ptr %107, align 8, !tbaa !4
  %.not210 = icmp eq i8 %229, 0
  br i1 %.not210, label %233, label %230

230:                                              ; preds = %.lr.ph374
  %231 = load ptr, ptr %.1261330, align 8, !tbaa !4
  %232 = call ptr @zend_hash_next_index_insert(ptr noundef %231, ptr noundef nonnull %9) #12
  br label %233

233:                                              ; preds = %230, %.lr.ph374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  %234 = icmp sgt i32 %.in384, 1
  %235 = icmp ne ptr %228, null
  %or.cond11 = select i1 %234, i1 %235, i1 false
  %236 = icmp ult ptr %228, %176
  %or.cond218 = select i1 %or.cond11, i1 %236, i1 false
  br i1 %or.cond218, label %.lr.ph374, label %.critedge13

.critedge13:                                      ; preds = %233, %.preheader363
  %.3.lcssa = phi ptr [ %.1.lcssa, %.preheader363 ], [ %228, %233 ]
  br i1 %.not192, label %.critedge17, label %.preheader

.preheader:                                       ; preds = %.critedge13
  %237 = icmp ugt i32 %183, 65535
  %238 = icmp ne ptr %.3.lcssa, null
  %or.cond15376 = select i1 %237, i1 %238, i1 false
  %239 = icmp ult ptr %.3.lcssa, %176
  %or.cond219377 = select i1 %or.cond15376, i1 %239, i1 false
  br i1 %or.cond219377, label %.lr.ph379, label %.critedge17

.lr.ph379:                                        ; preds = %.preheader, %248
  %.in385 = phi i32 [ %240, %248 ], [ %188, %.preheader ]
  %.4378 = phi ptr [ %243, %248 ], [ %.3.lcssa, %.preheader ]
  %240 = add nsw i32 %.in385, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  %241 = load i8, ptr %7, align 1, !tbaa !66, !range !68, !noundef !69
  %242 = trunc nuw i8 %241 to i1
  %243 = call fastcc ptr @php_parserr(ptr noundef %.4378, ptr noundef %176, ptr noundef %6, i32 noundef 255, i32 noundef 1, i1 noundef zeroext %242, ptr noundef %10)
  %244 = load i8, ptr %108, align 8, !tbaa !4
  %.not209 = icmp eq i8 %244, 0
  br i1 %.not209, label %248, label %245

245:                                              ; preds = %.lr.ph379
  %246 = load ptr, ptr %.1259, align 8, !tbaa !4
  %247 = call ptr @zend_hash_next_index_insert(ptr noundef %246, ptr noundef nonnull %10) #12
  br label %248

248:                                              ; preds = %245, %.lr.ph379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  %249 = icmp sgt i32 %.in385, 1
  %250 = icmp ne ptr %243, null
  %or.cond15 = select i1 %249, i1 %250, i1 false
  %251 = icmp ult ptr %243, %176
  %or.cond219 = select i1 %or.cond15, i1 %251, i1 false
  br i1 %or.cond219, label %.lr.ph379, label %.critedge17

.critedge17:                                      ; preds = %248, %.preheader, %.critedge, %.critedge13
  call void @__res_nclose(ptr noundef nonnull %5) #12
  br label %252

252:                                              ; preds = %256, %.critedge17
  %indvars.iv.i242 = phi i64 [ 0, %.critedge17 ], [ %indvars.iv.next.i244, %256 ]
  %253 = getelementptr inbounds nuw [3 x ptr], ptr %109, i64 0, i64 %indvars.iv.i242
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %.not.i243 = icmp eq ptr %254, null
  br i1 %.not.i243, label %256, label %255

255:                                              ; preds = %252
  call void @free(ptr noundef nonnull %254) #12
  store ptr null, ptr %253, align 8, !tbaa !4
  br label %256

256:                                              ; preds = %255, %252
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next.i244, 3
  br i1 %exitcond.not.i245, label %_php_dns_free_res.exit246, label %252

_php_dns_free_res.exit246:                        ; preds = %256, %123, %126, %129, %132, %135, %143, %146, %149, %152, %155, %111, %158, %_php_dns_free_res.exit, %_php_dns_free_res.exit
  %.3177 = phi i32 [ %.2176352, %_php_dns_free_res.exit ], [ %.2176352, %_php_dns_free_res.exit ], [ %.2176, %158 ], [ %.1175380, %111 ], [ 12, %155 ], [ 11, %152 ], [ 10, %149 ], [ 9, %146 ], [ 8, %143 ], [ 6, %135 ], [ 5, %132 ], [ 4, %129 ], [ 3, %126 ], [ 2, %123 ], [ %.2176352, %256 ]
  %.1172 = phi i32 [ %.0171381, %_php_dns_free_res.exit ], [ %.0171381, %_php_dns_free_res.exit ], [ %.0171381, %158 ], [ 0, %111 ], [ %.0171381, %155 ], [ %.0171381, %152 ], [ %.0171381, %149 ], [ %.0171381, %146 ], [ %.0171381, %143 ], [ %.0171381, %135 ], [ %.0171381, %132 ], [ %.0171381, %129 ], [ %.0171381, %126 ], [ %.0171381, %123 ], [ %.0171381, %256 ]
  %257 = add nsw i32 %.3177, 1
  %258 = icmp slt i32 %257, %100
  br i1 %258, label %111, label %.loopexit

.loopexit:                                        ; preds = %_php_dns_free_res.exit246, %.thread292, %_php_dns_free_res.exit241, %172, %160, %91, %86, %zend_try_array_init_size.exit, %zend_try_array_init_size.exit232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dn_skipname(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_parserr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 1, 0) %3, i32 noundef range(i32 0, 2) %4, i1 noundef zeroext %5, ptr noundef nonnull initializes((8, 12)) %6) unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1022) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %7
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %17 = icmp ugt ptr %16, %1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %15, align 1, !tbaa !4
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = zext i8 %23 to i16
  %25 = or disjoint i16 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = or disjoint i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = or disjoint i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = zext i8 %41 to i64
  %43 = or disjoint i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = zext i8 %45 to i16
  %47 = shl nuw i16 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = zext i8 %49 to i16
  %51 = or disjoint i16 %47, %50
  %52 = zext i16 %51 to i32
  %53 = zext i16 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 %53
  %55 = icmp ugt ptr %54, %1
  %56 = icmp eq i16 %51, 0
  %or.cond512 = or i1 %56, %55
  br i1 %or.cond512, label %.loopexit, label %57

57:                                               ; preds = %18
  %.not = icmp ne i32 %3, 255
  %58 = zext i16 %25 to i32
  %.not495 = icmp ne i32 %3, %58
  %or.cond511.not524 = select i1 %.not, i1 %.not495, i1 false
  %.not496 = icmp eq i32 %4, 0
  %or.cond513 = or i1 %.not496, %or.cond511.not524
  br i1 %or.cond513, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = call ptr @_zend_new_array_0() #12
  store ptr %60, ptr %6, align 8, !tbaa !4
  store i32 775, ptr %10, align 8, !tbaa !4
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.24, i64 noundef 4, ptr noundef nonnull %8) #12
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.25, i64 noundef 5, ptr noundef nonnull @.str.26) #12
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.27, i64 noundef 3, i64 noundef range(i64 0, 4294967296) %43) #12
  br i1 %5, label %61, label %63

61:                                               ; preds = %59
  %62 = zext i16 %25 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, i64 noundef range(i64 0, 4294967296) %62) #12
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull %16, i64 noundef range(i64 -255, 65536) %53) #12
  br label %.loopexit

63:                                               ; preds = %59
  switch i16 %25, label %466 [
    i16 1, label %64
    i16 15, label %80
    i16 5, label %91
    i16 2, label %.thread522
    i16 12, label %92
    i16 13, label %99
    i16 257, label %116
    i16 16, label %.lr.ph547
    i16 6, label %169
    i16 28, label %272
    i16 38, label %310
    i16 33, label %386
    i16 35, label %418
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %66 = icmp ugt ptr %65, %1
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %64
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.4) #12
  %68 = load i8, ptr %16, align 1, !tbaa !4
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = zext i8 %77 to i32
  %79 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.30, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %78) #12
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.31, i64 noundef 2, ptr noundef nonnull %8) #12
  br label %.loopexit

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %82 = icmp ugt ptr %81, %1
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %80
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.6) #12
  %84 = load i8, ptr %16, align 1, !tbaa !4
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = zext i8 %88 to i64
  %90 = or disjoint i64 %86, %89
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, i64 noundef 3, i64 noundef range(i64 0, 4294967296) %90) #12
  br label %93

91:                                               ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.12) #12
  br label %93

.thread522:                                       ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.5) #12
  br label %93

92:                                               ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.7) #12
  br label %93

93:                                               ; preds = %91, %83, %.thread522, %92
  %.2520 = phi ptr [ %16, %92 ], [ %16, %.thread522 ], [ %81, %83 ], [ %16, %91 ]
  %94 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %.2520, ptr noundef nonnull %8, i32 noundef 1022) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %93
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.2520, i64 %97
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.33, i64 noundef 6, ptr noundef nonnull %8) #12
  br label %.loopexit

99:                                               ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.34) #12
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %101 = icmp ugt ptr %100, %1
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %16, align 1, !tbaa !4
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  %106 = icmp ugt ptr %105, %1
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %102
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.35, i64 noundef 3, ptr noundef nonnull %100, i64 noundef range(i64 -255, 65536) %104) #12
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %109 = icmp ugt ptr %108, %1
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %105, align 1, !tbaa !4
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %112
  %114 = icmp ugt ptr %113, %1
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %110
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef nonnull %108, i64 noundef range(i64 -255, 65536) %112) #12
  br label %.loopexit

116:                                              ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.10) #12
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %118 = icmp ugt ptr %117, %1
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %16, align 1, !tbaa !4
  %121 = zext i8 %120 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.37, i64 noundef 5, i64 noundef range(i64 0, 4294967296) %121) #12
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %123 = icmp ugt ptr %122, %1
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %117, align 1, !tbaa !4
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %128 = icmp ugt ptr %127, %1
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %124
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.38, i64 noundef 3, ptr noundef nonnull %122, i64 noundef range(i64 -255, 65536) %126) #12
  %130 = add nuw nsw i64 %126, 2
  %131 = icmp samesign ugt i64 %130, %53
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %129
  %133 = sub nuw nsw i64 %53, %126
  %134 = add nsw i64 %133, -2
  %135 = getelementptr inbounds i8, ptr %127, i64 %134
  %136 = icmp ugt ptr %135, %1
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %132
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.39, i64 noundef 5, ptr noundef nonnull %127, i64 noundef range(i64 -255, 65536) %134) #12
  br label %.loopexit

.lr.ph547:                                        ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.11) #12
  %138 = and i64 %53, 65528
  %139 = add nuw nsw i64 %138, 32
  %140 = call noalias ptr @_emalloc(i64 noundef %139) #15
  store i32 1, ptr %140, align 4, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 22, ptr %141, align 4, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 0, ptr %142, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %53, ptr %143, align 8, !tbaa !15
  %144 = call ptr @_zend_new_array_0() #12
  store ptr %144, ptr %9, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 775, ptr %145, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 24
  br label %147

147:                                              ; preds = %.lr.ph547, %160
  %.0462546 = phi i32 [ 0, %.lr.ph547 ], [ %163, %160 ]
  %.0463545 = phi i32 [ 0, %.lr.ph547 ], [ %164, %160 ]
  %148 = sext i32 %.0462546 to i64
  %149 = getelementptr inbounds i8, ptr %16, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !4
  %151 = zext i8 %150 to i64
  %152 = add nsw i64 %151, %148
  %.not508 = icmp slt i64 %152, %53
  %.neg509 = xor i32 %.0462546, -1
  %153 = add i32 %.neg509, %52
  %154 = sext i32 %153 to i64
  %.0435 = select i1 %.not508, i64 %151, i64 %154
  %.not510 = icmp eq i64 %.0435, 0
  br i1 %.not510, label %160, label %155

155:                                              ; preds = %147
  %156 = sext i32 %.0463545 to i64
  %157 = getelementptr inbounds i8, ptr %146, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull align 1 %158, i64 %.0435, i1 false)
  %159 = call i32 @add_next_index_stringl(ptr noundef nonnull %9, ptr noundef nonnull %158, i64 noundef %.0435) #12
  br label %160

160:                                              ; preds = %155, %147
  %161 = trunc nsw i64 %.0435 to i32
  %162 = add nsw i32 %.0462546, 1
  %163 = add i32 %162, %161
  %164 = add i32 %.0463545, %161
  %165 = icmp slt i32 %163, %52
  br i1 %165, label %147, label %._crit_edge548

._crit_edge548:                                   ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [1 x i8], ptr %166, i64 0, i64 %167
  store i8 0, ptr %168, align 1, !tbaa !4
  store i64 %167, ptr %143, align 8, !tbaa !15
  call void @add_assoc_str_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.40, i64 noundef 3, ptr noundef nonnull %140) #12
  call void @add_assoc_zval_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.41, i64 noundef 7, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  br label %.loopexit

169:                                              ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.9) #12
  %170 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %8, i32 noundef 1022) #12
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %169
  %173 = zext nneg i32 %170 to i64
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 %173
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.42, i64 noundef 5, ptr noundef nonnull %8) #12
  %175 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %174, ptr noundef nonnull %8, i32 noundef 1022) #12
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %172
  %178 = zext nneg i32 %175 to i64
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.43, i64 noundef 5, ptr noundef nonnull %8) #12
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %181 = icmp ugt ptr %180, %1
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr %179, align 1, !tbaa !4
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 24
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !4
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 16
  %190 = or disjoint i64 %189, %185
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !4
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 8
  %195 = or disjoint i64 %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !4
  %198 = zext i8 %197 to i64
  %199 = or disjoint i64 %195, %198
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 4
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.44, i64 noundef 6, i64 noundef range(i64 0, 4294967296) %199) #12
  %201 = load i8, ptr %200, align 1, !tbaa !4
  %202 = zext i8 %201 to i64
  %203 = shl nuw nsw i64 %202, 24
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 5
  %205 = load i8, ptr %204, align 1, !tbaa !4
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, 16
  %208 = or disjoint i64 %207, %203
  %209 = getelementptr inbounds nuw i8, ptr %179, i64 6
  %210 = load i8, ptr %209, align 1, !tbaa !4
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %211, 8
  %213 = or disjoint i64 %208, %212
  %214 = getelementptr inbounds nuw i8, ptr %179, i64 7
  %215 = load i8, ptr %214, align 1, !tbaa !4
  %216 = zext i8 %215 to i64
  %217 = or disjoint i64 %213, %216
  %218 = getelementptr inbounds nuw i8, ptr %179, i64 8
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.45, i64 noundef 7, i64 noundef range(i64 0, 4294967296) %217) #12
  %219 = load i8, ptr %218, align 1, !tbaa !4
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 24
  %222 = getelementptr inbounds nuw i8, ptr %179, i64 9
  %223 = load i8, ptr %222, align 1, !tbaa !4
  %224 = zext i8 %223 to i64
  %225 = shl nuw nsw i64 %224, 16
  %226 = or disjoint i64 %225, %221
  %227 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %228 = load i8, ptr %227, align 1, !tbaa !4
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 %229, 8
  %231 = or disjoint i64 %226, %230
  %232 = getelementptr inbounds nuw i8, ptr %179, i64 11
  %233 = load i8, ptr %232, align 1, !tbaa !4
  %234 = zext i8 %233 to i64
  %235 = or disjoint i64 %231, %234
  %236 = getelementptr inbounds nuw i8, ptr %179, i64 12
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.46, i64 noundef 5, i64 noundef range(i64 0, 4294967296) %235) #12
  %237 = load i8, ptr %236, align 1, !tbaa !4
  %238 = zext i8 %237 to i64
  %239 = shl nuw nsw i64 %238, 24
  %240 = getelementptr inbounds nuw i8, ptr %179, i64 13
  %241 = load i8, ptr %240, align 1, !tbaa !4
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 16
  %244 = or disjoint i64 %243, %239
  %245 = getelementptr inbounds nuw i8, ptr %179, i64 14
  %246 = load i8, ptr %245, align 1, !tbaa !4
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %247, 8
  %249 = or disjoint i64 %244, %248
  %250 = getelementptr inbounds nuw i8, ptr %179, i64 15
  %251 = load i8, ptr %250, align 1, !tbaa !4
  %252 = zext i8 %251 to i64
  %253 = or disjoint i64 %249, %252
  %254 = getelementptr inbounds nuw i8, ptr %179, i64 16
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.47, i64 noundef 6, i64 noundef range(i64 0, 4294967296) %253) #12
  %255 = load i8, ptr %254, align 1, !tbaa !4
  %256 = zext i8 %255 to i64
  %257 = shl nuw nsw i64 %256, 24
  %258 = getelementptr inbounds nuw i8, ptr %179, i64 17
  %259 = load i8, ptr %258, align 1, !tbaa !4
  %260 = zext i8 %259 to i64
  %261 = shl nuw nsw i64 %260, 16
  %262 = or disjoint i64 %261, %257
  %263 = getelementptr inbounds nuw i8, ptr %179, i64 18
  %264 = load i8, ptr %263, align 1, !tbaa !4
  %265 = zext i8 %264 to i64
  %266 = shl nuw nsw i64 %265, 8
  %267 = or disjoint i64 %262, %266
  %268 = getelementptr inbounds nuw i8, ptr %179, i64 19
  %269 = load i8, ptr %268, align 1, !tbaa !4
  %270 = zext i8 %269 to i64
  %271 = or disjoint i64 %267, %270
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.48, i64 noundef 11, i64 noundef range(i64 0, 4294967296) %271) #12
  br label %.loopexit

272:                                              ; preds = %63
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 26
  %274 = icmp ugt ptr %273, %1
  br i1 %274, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %272
  %275 = ptrtoint ptr %8 to i64
  %.neg507 = add i64 %275, 1024
  br label %276

276:                                              ; preds = %.preheader, %302
  %.4544 = phi ptr [ %16, %.preheader ], [ %284, %302 ]
  %.0436543 = phi i64 [ 0, %.preheader ], [ %303, %302 ]
  %.0438542 = phi ptr [ %8, %.preheader ], [ %.2440, %302 ]
  %.0445541 = phi i32 [ 0, %.preheader ], [ %.1446, %302 ]
  %.0452540 = phi i32 [ 0, %.preheader ], [ %.2454, %302 ]
  %277 = load i8, ptr %.4544, align 1, !tbaa !4
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 8
  %280 = getelementptr inbounds nuw i8, ptr %.4544, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !4
  %282 = zext i8 %281 to i32
  %283 = or disjoint i32 %279, %282
  %284 = getelementptr inbounds nuw i8, ptr %.4544, i64 2
  %.not504 = icmp eq i32 %283, 0
  br i1 %.not504, label %295, label %285

285:                                              ; preds = %276
  %286 = icmp ugt ptr %.0438542, %8
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  store i8 58, ptr %.0438542, align 1, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %.0438542, i64 1
  br label %289

289:                                              ; preds = %287, %285
  %.1453 = phi i32 [ 0, %287 ], [ %.0452540, %285 ]
  %.1439 = phi ptr [ %288, %287 ], [ %.0438542, %285 ]
  %290 = ptrtoint ptr %.1439 to i64
  %291 = sub i64 %.neg507, %290
  %292 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1439, i64 noundef %291, ptr noundef nonnull @.str.49, i32 noundef %283) #12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %.1439, i64 %293
  br label %302

295:                                              ; preds = %276
  %.not505 = icmp eq i32 %.0445541, 0
  br i1 %.not505, label %296, label %298

296:                                              ; preds = %295
  store i8 58, ptr %.0438542, align 1, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %.0438542, i64 1
  br label %302

298:                                              ; preds = %295
  %.not506 = icmp eq i32 %.0452540, 0
  br i1 %.not506, label %299, label %302

299:                                              ; preds = %298
  store i8 58, ptr %.0438542, align 1, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %.0438542, i64 1
  store i8 48, ptr %300, align 1, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %.0438542, i64 2
  br label %302

302:                                              ; preds = %289, %298, %299, %296
  %.2454 = phi i32 [ %.1453, %289 ], [ 1, %298 ], [ 0, %299 ], [ 1, %296 ]
  %.1446 = phi i32 [ %.0445541, %289 ], [ 1, %298 ], [ 1, %299 ], [ 1, %296 ]
  %.2440 = phi ptr [ %294, %289 ], [ %.0438542, %298 ], [ %301, %299 ], [ %297, %296 ]
  %303 = add nuw nsw i64 %.0436543, 1
  %exitcond554.not = icmp eq i64 %303, 8
  br i1 %exitcond554.not, label %304, label %276

304:                                              ; preds = %302
  %305 = icmp ne i32 %.1446, 0
  %306 = icmp ne i32 %.2454, 0
  %or.cond = select i1 %305, i1 %306, i1 false
  br i1 %or.cond, label %307, label %309

307:                                              ; preds = %304
  store i8 58, ptr %.2440, align 1, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %.2440, i64 1
  br label %309

309:                                              ; preds = %307, %304
  %.3441 = phi ptr [ %308, %307 ], [ %.2440, %304 ]
  store i8 0, ptr %.3441, align 1, !tbaa !4
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.13) #12
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.50, i64 noundef 4, ptr noundef nonnull %8) #12
  br label %.loopexit

310:                                              ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.16) #12
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %312 = icmp ugt ptr %311, %1
  br i1 %312, label %.loopexit, label %313

313:                                              ; preds = %310
  %314 = load i8, ptr %16, align 1, !tbaa !4
  %315 = zext i8 %314 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.51, i64 noundef 7, i64 noundef range(i64 0, 4294967296) %315) #12
  %316 = icmp ult i8 %314, 16
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  store i8 58, ptr %8, align 16, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %319

319:                                              ; preds = %317, %313
  %.2447 = phi i32 [ 1, %317 ], [ 0, %313 ]
  %.4442 = phi ptr [ %318, %317 ], [ %8, %313 ]
  %320 = and i64 %315, 15
  %321 = icmp samesign ugt i64 %320, 8
  br i1 %321, label %322, label %339

322:                                              ; preds = %319
  %323 = load i8, ptr %311, align 1, !tbaa !4
  %.not497 = icmp eq i8 %323, 0
  br i1 %.not497, label %334, label %324

324:                                              ; preds = %322
  %325 = icmp ugt ptr %.4442, %8
  br i1 %325, label %326, label %328

326:                                              ; preds = %324
  store i8 58, ptr %.4442, align 1, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %.4442, i64 1
  br label %328

328:                                              ; preds = %326, %324
  %.5457 = phi i32 [ 0, %326 ], [ %.2447, %324 ]
  %.6444 = phi ptr [ %327, %326 ], [ %.4442, %324 ]
  %329 = ptrtoint ptr %.6444 to i64
  %330 = ptrtoint ptr %8 to i64
  %.neg = add i64 %330, 1024
  %331 = sub i64 %.neg, %329
  %332 = zext i8 %323 to i32
  %333 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.6444, i64 noundef %331, ptr noundef nonnull @.str.49, i32 noundef %332) #12
  br label %337

334:                                              ; preds = %322
  br i1 %316, label %335, label %337

335:                                              ; preds = %334
  store i8 58, ptr %.4442, align 1, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %.4442, i64 1
  br label %337

337:                                              ; preds = %334, %335, %328
  %.6458 = phi i32 [ %.5457, %328 ], [ 1, %335 ], [ 1, %334 ]
  %.4449 = phi i32 [ %.2447, %328 ], [ 1, %335 ], [ 1, %334 ]
  %.7 = phi ptr [ %.6444, %328 ], [ %336, %335 ], [ %.4442, %334 ]
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %339

339:                                              ; preds = %337, %319
  %.4456 = phi i32 [ %.6458, %337 ], [ %.2447, %319 ]
  %.3448 = phi i32 [ %.4449, %337 ], [ %.2447, %319 ]
  %.5443 = phi ptr [ %.7, %337 ], [ %.4442, %319 ]
  %.5 = phi ptr [ %338, %337 ], [ %311, %319 ]
  %340 = icmp ult i8 %314, 120
  br i1 %340, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %339
  %341 = add nuw nsw i64 %315, 8
  %342 = lshr i64 %341, 4
  %343 = ptrtoint ptr %8 to i64
  %.neg503 = add i64 %343, 1024
  br label %344

344:                                              ; preds = %.lr.ph, %372
  %.6536 = phi ptr [ %.5, %.lr.ph ], [ %345, %372 ]
  %.1437535 = phi i64 [ %342, %.lr.ph ], [ %373, %372 ]
  %.8534 = phi ptr [ %.5443, %.lr.ph ], [ %.10, %372 ]
  %.5450533 = phi i32 [ %.3448, %.lr.ph ], [ %.6451, %372 ]
  %.7459532 = phi i32 [ %.4456, %.lr.ph ], [ %.9461, %372 ]
  %345 = getelementptr inbounds nuw i8, ptr %.6536, i64 2
  %346 = icmp ugt ptr %345, %1
  br i1 %346, label %.loopexit, label %347

347:                                              ; preds = %344
  %348 = load i8, ptr %.6536, align 1, !tbaa !4
  %349 = zext i8 %348 to i32
  %350 = shl nuw nsw i32 %349, 8
  %351 = getelementptr inbounds nuw i8, ptr %.6536, i64 1
  %352 = load i8, ptr %351, align 1, !tbaa !4
  %353 = zext i8 %352 to i32
  %354 = or disjoint i32 %350, %353
  %.not500 = icmp eq i32 %354, 0
  br i1 %.not500, label %365, label %355

355:                                              ; preds = %347
  %356 = icmp ugt ptr %.8534, %8
  br i1 %356, label %357, label %359

357:                                              ; preds = %355
  store i8 58, ptr %.8534, align 1, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %.8534, i64 1
  br label %359

359:                                              ; preds = %357, %355
  %.8460 = phi i32 [ 0, %357 ], [ %.7459532, %355 ]
  %.9 = phi ptr [ %358, %357 ], [ %.8534, %355 ]
  %360 = ptrtoint ptr %.9 to i64
  %361 = sub i64 %.neg503, %360
  %362 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.9, i64 noundef %361, ptr noundef nonnull @.str.49, i32 noundef %354) #12
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %.9, i64 %363
  br label %372

365:                                              ; preds = %347
  %.not501 = icmp eq i32 %.5450533, 0
  br i1 %.not501, label %366, label %368

366:                                              ; preds = %365
  store i8 58, ptr %.8534, align 1, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %.8534, i64 1
  br label %372

368:                                              ; preds = %365
  %.not502 = icmp eq i32 %.7459532, 0
  br i1 %.not502, label %369, label %372

369:                                              ; preds = %368
  store i8 58, ptr %.8534, align 1, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %.8534, i64 1
  store i8 48, ptr %370, align 1, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %.8534, i64 2
  br label %372

372:                                              ; preds = %359, %368, %369, %366
  %.9461 = phi i32 [ %.8460, %359 ], [ 1, %368 ], [ 0, %369 ], [ 1, %366 ]
  %.6451 = phi i32 [ %.5450533, %359 ], [ 1, %368 ], [ 1, %369 ], [ 1, %366 ]
  %.10 = phi ptr [ %364, %359 ], [ %.8534, %368 ], [ %371, %369 ], [ %367, %366 ]
  %373 = add nuw nsw i64 %.1437535, 1
  %exitcond.not = icmp eq i64 %373, 8
  br i1 %exitcond.not, label %._crit_edge, label %344

._crit_edge:                                      ; preds = %372, %339
  %.7459.lcssa = phi i32 [ %.4456, %339 ], [ %.9461, %372 ]
  %.5450.lcssa = phi i32 [ %.3448, %339 ], [ %.6451, %372 ]
  %.8.lcssa = phi ptr [ %.5443, %339 ], [ %.10, %372 ]
  %.6.lcssa = phi ptr [ %.5, %339 ], [ %345, %372 ]
  %374 = icmp ne i32 %.5450.lcssa, 0
  %375 = icmp ne i32 %.7459.lcssa, 0
  %or.cond3 = select i1 %374, i1 %375, i1 false
  br i1 %or.cond3, label %376, label %378

376:                                              ; preds = %._crit_edge
  store i8 58, ptr %.8.lcssa, align 1, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  br label %378

378:                                              ; preds = %376, %._crit_edge
  %.11 = phi ptr [ %377, %376 ], [ %.8.lcssa, %._crit_edge ]
  store i8 0, ptr %.11, align 1, !tbaa !4
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.50, i64 noundef 4, ptr noundef nonnull %8) #12
  %379 = icmp ult ptr %.6.lcssa, %54
  br i1 %379, label %380, label %.loopexit

380:                                              ; preds = %378
  %381 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %.6.lcssa, ptr noundef nonnull %8, i32 noundef 1022) #12
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %.loopexit, label %383

383:                                              ; preds = %380
  %384 = zext nneg i32 %381 to i64
  %385 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %384
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.52, i64 noundef 5, ptr noundef nonnull %8) #12
  br label %.loopexit

386:                                              ; preds = %63
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %388 = icmp ugt ptr %387, %1
  br i1 %388, label %.loopexit, label %389

389:                                              ; preds = %386
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.14) #12
  %390 = load i8, ptr %16, align 1, !tbaa !4
  %391 = zext i8 %390 to i64
  %392 = shl nuw nsw i64 %391, 8
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %394 = load i8, ptr %393, align 1, !tbaa !4
  %395 = zext i8 %394 to i64
  %396 = or disjoint i64 %392, %395
  %397 = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, i64 noundef 3, i64 noundef range(i64 0, 4294967296) %396) #12
  %398 = load i8, ptr %397, align 1, !tbaa !4
  %399 = zext i8 %398 to i64
  %400 = shl nuw nsw i64 %399, 8
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %402 = load i8, ptr %401, align 1, !tbaa !4
  %403 = zext i8 %402 to i64
  %404 = or disjoint i64 %400, %403
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 14
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.53, i64 noundef 6, i64 noundef range(i64 0, 4294967296) %404) #12
  %406 = load i8, ptr %405, align 1, !tbaa !4
  %407 = zext i8 %406 to i64
  %408 = shl nuw nsw i64 %407, 8
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 15
  %410 = load i8, ptr %409, align 1, !tbaa !4
  %411 = zext i8 %410 to i64
  %412 = or disjoint i64 %408, %411
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.54, i64 noundef 4, i64 noundef range(i64 0, 4294967296) %412) #12
  %413 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %387, ptr noundef nonnull %8, i32 noundef 1022) #12
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %.loopexit, label %415

415:                                              ; preds = %389
  %416 = zext nneg i32 %413 to i64
  %417 = getelementptr inbounds nuw i8, ptr %387, i64 %416
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.33, i64 noundef 6, ptr noundef nonnull %8) #12
  br label %.loopexit

418:                                              ; preds = %63
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %420 = icmp ugt ptr %419, %1
  br i1 %420, label %.loopexit, label %421

421:                                              ; preds = %418
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.15) #12
  %422 = load i8, ptr %16, align 1, !tbaa !4
  %423 = zext i8 %422 to i64
  %424 = shl nuw nsw i64 %423, 8
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %426 = load i8, ptr %425, align 1, !tbaa !4
  %427 = zext i8 %426 to i64
  %428 = or disjoint i64 %424, %427
  %429 = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, i64 noundef 5, i64 noundef range(i64 0, 4294967296) %428) #12
  %430 = load i8, ptr %429, align 1, !tbaa !4
  %431 = zext i8 %430 to i64
  %432 = shl nuw nsw i64 %431, 8
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %434 = load i8, ptr %433, align 1, !tbaa !4
  %435 = zext i8 %434 to i64
  %436 = or disjoint i64 %432, %435
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, i64 noundef 4, i64 noundef range(i64 0, 4294967296) %436) #12
  %437 = getelementptr inbounds nuw i8, ptr %15, i64 15
  %438 = icmp ugt ptr %437, %1
  br i1 %438, label %.loopexit, label %439

439:                                              ; preds = %421
  %440 = load i8, ptr %419, align 1, !tbaa !4
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 %441
  %443 = icmp ugt ptr %442, %1
  br i1 %443, label %.loopexit, label %444

444:                                              ; preds = %439
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.37, i64 noundef 5, ptr noundef nonnull %437, i64 noundef range(i64 -255, 65536) %441) #12
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 1
  %446 = icmp ugt ptr %445, %1
  br i1 %446, label %.loopexit, label %447

447:                                              ; preds = %444
  %448 = load i8, ptr %442, align 1, !tbaa !4
  %449 = zext i8 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 %449
  %451 = icmp ugt ptr %450, %1
  br i1 %451, label %.loopexit, label %452

452:                                              ; preds = %447
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.57, i64 noundef 8, ptr noundef nonnull %445, i64 noundef range(i64 -255, 65536) %449) #12
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %454 = icmp ugt ptr %453, %1
  br i1 %454, label %.loopexit, label %455

455:                                              ; preds = %452
  %456 = load i8, ptr %450, align 1, !tbaa !4
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 %457
  %459 = icmp ugt ptr %458, %1
  br i1 %459, label %.loopexit, label %460

460:                                              ; preds = %455
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, i64 noundef 5, ptr noundef nonnull %453, i64 noundef range(i64 -255, 65536) %457) #12
  %461 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %458, ptr noundef nonnull %8, i32 noundef 1022) #12
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %.loopexit, label %463

463:                                              ; preds = %460
  %464 = zext nneg i32 %461 to i64
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 %464
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.59, i64 noundef 11, ptr noundef nonnull %8) #12
  br label %.loopexit

466:                                              ; preds = %63
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  store i32 0, ptr %10, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %344, %67, %96, %115, %137, %._crit_edge548, %182, %309, %415, %463, %466, %383, %378, %460, %455, %452, %447, %444, %439, %421, %418, %389, %386, %380, %310, %272, %177, %172, %169, %132, %129, %124, %119, %116, %110, %107, %102, %99, %93, %80, %64, %57, %18, %13, %7, %61
  %.0 = phi ptr [ %54, %61 ], [ null, %7 ], [ null, %13 ], [ null, %18 ], [ %54, %57 ], [ null, %64 ], [ null, %80 ], [ null, %93 ], [ null, %99 ], [ null, %102 ], [ null, %107 ], [ null, %110 ], [ null, %116 ], [ null, %119 ], [ null, %124 ], [ null, %129 ], [ null, %132 ], [ null, %169 ], [ null, %172 ], [ null, %177 ], [ null, %272 ], [ null, %310 ], [ null, %380 ], [ null, %386 ], [ null, %389 ], [ null, %418 ], [ null, %421 ], [ null, %439 ], [ null, %444 ], [ null, %447 ], [ null, %452 ], [ null, %455 ], [ null, %460 ], [ %54, %466 ], [ %465, %463 ], [ %417, %415 ], [ %385, %383 ], [ %.6.lcssa, %378 ], [ %284, %309 ], [ %180, %182 ], [ %54, %._crit_edge548 ], [ %135, %137 ], [ %113, %115 ], [ %98, %96 ], [ %54, %67 ], [ null, %344 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #12
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_get_mx(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %union.querybuf, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.__res_state, align 8
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65536) %4, i8 0, i64 65536, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = and i32 %8, -2
  %or.cond.not = icmp eq i32 %9, 2
  br i1 %or.cond.not, label %11, label %10, !prof !16

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #12
  br label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !7

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %16, label %.critedge, label %zend_parse_arg_string.exit, !prof !32

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %26

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %11
  %.in214 = phi ptr [ %12, %11 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %17 = load ptr, ptr %.in214, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = icmp eq i32 %8, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = call ptr @_zend_new_array_0() #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i8, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %27, label %36, !prof !7

26:                                               ; preds = %10, %zend_parse_arg_string.exit
  %.0118 = phi ptr [ null, %10 ], [ %12, %zend_parse_arg_string.exit ]
  %.0117 = phi i32 [ 0, %10 ], [ 4, %zend_parse_arg_string.exit ]
  %.0116 = phi i32 [ 0, %10 ], [ 1, %zend_parse_arg_string.exit ]
  %.0115 = phi i32 [ 1, %10 ], [ 9, %zend_parse_arg_string.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0115, i32 noundef %.0116, ptr noundef null, i32 noundef %.0117, ptr noundef %.0118) #12
  br label %175

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %19, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.thread193, label %32, !prof !7

.thread193:                                       ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %36

32:                                               ; preds = %27
  %33 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %28, ptr noundef %22) #12
  %34 = icmp eq i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %34, label %zend_try_array_init_size.exit, label %40

36:                                               ; preds = %.thread193, %.critedge
  %.019.i = phi ptr [ %19, %.critedge ], [ %31, %.thread193 ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i) #12
  store ptr %22, ptr %.019.i, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store i32 775, ptr %37, align 8, !tbaa !4
  br label %40

zend_try_array_init_size.exit:                    ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %175

40:                                               ; preds = %36, %32
  %.1.i.ph = phi ptr [ %35, %32 ], [ %.019.i, %36 ]
  br i1 %20, label %zend_try_array_init_size.exit143.thread, label %41

41:                                               ; preds = %40
  %42 = call ptr @_zend_new_array_0() #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i8, ptr %43, align 8, !tbaa !4
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %46, label %55, !prof !7

46:                                               ; preds = %41
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %.not.i139 = icmp eq ptr %49, null
  br i1 %.not.i139, label %.thread199, label %51, !prof !7

.thread199:                                       ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %55

51:                                               ; preds = %46
  %52 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %47, ptr noundef %42) #12
  %53 = icmp eq i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %53, label %zend_try_array_init_size.exit143, label %zend_try_array_init_size.exit143.thread

55:                                               ; preds = %.thread199, %41
  %.019.i137 = phi ptr [ %21, %41 ], [ %50, %.thread199 ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i137) #12
  store ptr %42, ptr %.019.i137, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %.019.i137, i64 8
  store i32 775, ptr %56, align 8, !tbaa !4
  br label %zend_try_array_init_size.exit143.thread

zend_try_array_init_size.exit143:                 ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %175

zend_try_array_init_size.exit143.thread:          ; preds = %51, %55, %40
  %.1172 = phi ptr [ null, %40 ], [ %54, %51 ], [ %.019.i137, %55 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %6, i8 0, i64 568, i1 false)
  %59 = call i32 @__res_ninit(ptr noundef nonnull %6) #12
  %.not131 = icmp eq i32 %59, 0
  br i1 %.not131, label %62, label %60

60:                                               ; preds = %zend_try_array_init_size.exit143.thread
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %61, align 8, !tbaa !4
  br label %175

62:                                               ; preds = %zend_try_array_init_size.exit143.thread
  %63 = call i32 @res_nsearch(ptr noundef nonnull %6, ptr noundef nonnull %18, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %4, i32 noundef 65536) #12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  call void @__res_nclose(ptr noundef nonnull %6) #12
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %67

67:                                               ; preds = %71, %65
  %indvars.iv.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i, %71 ]
  %68 = getelementptr inbounds nuw [3 x ptr], ptr %66, i64 0, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %.not.i144 = icmp eq ptr %69, null
  br i1 %.not.i144, label %71, label %70

70:                                               ; preds = %67
  call void @free(ptr noundef nonnull %69) #12
  store ptr null, ptr %68, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %70, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_php_dns_free_res.exit, label %67

_php_dns_free_res.exit:                           ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %72, align 8, !tbaa !4
  br label %175

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %75 = zext nneg i32 %63 to i64
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %75
  %77 = load i64, ptr %4, align 8
  %78 = lshr i64 %77, 32
  %79 = trunc i64 %78 to i16
  %.not132206 = icmp eq i16 %79, 0
  br i1 %.not132206, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %79)
  %80 = zext i16 %rev.i to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %.in = phi i32 [ %92, %91 ], [ %80, %.lr.ph.preheader ]
  %.0113207 = phi ptr [ %95, %91 ], [ %74, %.lr.ph.preheader ]
  %81 = call i32 @dn_skipname(ptr noundef nonnull %.0113207, ptr noundef nonnull %76) #12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %.lr.ph
  call void @__res_nclose(ptr noundef nonnull %6) #12
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %85

85:                                               ; preds = %89, %83
  %indvars.iv.i145 = phi i64 [ 0, %83 ], [ %indvars.iv.next.i147, %89 ]
  %86 = getelementptr inbounds nuw [3 x ptr], ptr %84, i64 0, i64 %indvars.iv.i145
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %.not.i146 = icmp eq ptr %87, null
  br i1 %.not.i146, label %89, label %88

88:                                               ; preds = %85
  call void @free(ptr noundef nonnull %87) #12
  store ptr null, ptr %86, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %88, %85
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 3
  br i1 %exitcond.not.i148, label %_php_dns_free_res.exit149, label %85

_php_dns_free_res.exit149:                        ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %90, align 8, !tbaa !4
  br label %175

91:                                               ; preds = %.lr.ph
  %92 = add nsw i32 %.in, -1
  %93 = zext nneg i32 %81 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.0113207, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.not132 = icmp eq i32 %92, 0
  br i1 %.not132, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %91
  %.pre213 = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %73
  %96 = phi i64 [ %77, %73 ], [ %.pre213, %._crit_edge.loopexit ]
  %.0113.lcssa = phi ptr [ %74, %73 ], [ %95, %._crit_edge.loopexit ]
  %97 = icmp ugt i64 %96, 281474976710655
  %98 = icmp ult ptr %.0113.lcssa, %76
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %._crit_edge
  %100 = lshr i64 %96, 48
  %101 = trunc nuw i64 %100 to i16
  %rev.i150 = call noundef i16 @llvm.bswap.i16(i16 %101)
  %102 = zext i16 %rev.i150 to i32
  %.not135 = icmp eq ptr %.1172, null
  br label %103

103:                                              ; preds = %.lr.ph210, %.backedge
  %.in212 = phi i32 [ %102, %.lr.ph210 ], [ %104, %.backedge ]
  %.1208 = phi ptr [ %.0113.lcssa, %.lr.ph210 ], [ %.1.be, %.backedge ]
  %104 = add nsw i32 %.in212, -1
  %105 = call i32 @dn_skipname(ptr noundef nonnull %.1208, ptr noundef nonnull %76) #12
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  call void @__res_nclose(ptr noundef nonnull %6) #12
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %109

109:                                              ; preds = %113, %107
  %indvars.iv.i151 = phi i64 [ 0, %107 ], [ %indvars.iv.next.i153, %113 ]
  %110 = getelementptr inbounds nuw [3 x ptr], ptr %108, i64 0, i64 %indvars.iv.i151
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %.not.i152 = icmp eq ptr %111, null
  br i1 %.not.i152, label %113, label %112

112:                                              ; preds = %109
  call void @free(ptr noundef nonnull %111) #12
  store ptr null, ptr %110, align 8, !tbaa !4
  br label %113

113:                                              ; preds = %112, %109
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 3
  br i1 %exitcond.not.i154, label %_php_dns_free_res.exit155, label %109

_php_dns_free_res.exit155:                        ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %114, align 8, !tbaa !4
  br label %175

115:                                              ; preds = %103
  %116 = zext nneg i32 %105 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.1208, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !4
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = zext i8 %122 to i32
  %124 = or disjoint i32 %120, %123
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 10
  %.not134 = icmp eq i32 %124, 15
  br i1 %.not134, label %139, label %126

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 8
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 9
  %132 = load i8, ptr %131, align 1, !tbaa !4
  %133 = zext i8 %132 to i64
  %134 = or disjoint i64 %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 %134
  br label %.backedge

.backedge:                                        ; preds = %158, %162, %126
  %.1.be = phi ptr [ %135, %126 ], [ %160, %162 ], [ %160, %158 ]
  %136 = icmp samesign ugt i32 %.in212, 1
  %137 = icmp ult ptr %.1.be, %76
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %103, label %._crit_edge211

139:                                              ; preds = %115
  %140 = load i8, ptr %125, align 1, !tbaa !4
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 8
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 11
  %144 = load i8, ptr %143, align 1, !tbaa !4
  %145 = zext i8 %144 to i64
  %146 = or disjoint i64 %142, %145
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %148 = call i32 @dn_expand(ptr noundef nonnull %4, ptr noundef nonnull %76, ptr noundef nonnull %147, ptr noundef nonnull %5, i32 noundef 1023) #12
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %139
  call void @__res_nclose(ptr noundef nonnull %6) #12
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %152

152:                                              ; preds = %156, %150
  %indvars.iv.i156 = phi i64 [ 0, %150 ], [ %indvars.iv.next.i158, %156 ]
  %153 = getelementptr inbounds nuw [3 x ptr], ptr %151, i64 0, i64 %indvars.iv.i156
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %.not.i157 = icmp eq ptr %154, null
  br i1 %.not.i157, label %156, label %155

155:                                              ; preds = %152
  call void @free(ptr noundef nonnull %154) #12
  store ptr null, ptr %153, align 8, !tbaa !4
  br label %156

156:                                              ; preds = %155, %152
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 3
  br i1 %exitcond.not.i159, label %_php_dns_free_res.exit160, label %152

_php_dns_free_res.exit160:                        ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %157, align 8, !tbaa !4
  br label %175

158:                                              ; preds = %139
  %159 = zext nneg i32 %148 to i64
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 %159
  %161 = call i32 @add_next_index_string(ptr noundef nonnull %.1.i.ph, ptr noundef nonnull %5) #12
  br i1 %.not135, label %.backedge, label %162

162:                                              ; preds = %158
  %163 = call i32 @add_next_index_long(ptr noundef nonnull %.1172, i64 noundef %146) #12
  br label %.backedge

._crit_edge211:                                   ; preds = %.backedge, %._crit_edge
  call void @__res_nclose(ptr noundef nonnull %6) #12
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %165

165:                                              ; preds = %169, %._crit_edge211
  %indvars.iv.i161 = phi i64 [ 0, %._crit_edge211 ], [ %indvars.iv.next.i163, %169 ]
  %166 = getelementptr inbounds nuw [3 x ptr], ptr %164, i64 0, i64 %indvars.iv.i161
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %.not.i162 = icmp eq ptr %167, null
  br i1 %.not.i162, label %169, label %168

168:                                              ; preds = %165
  call void @free(ptr noundef nonnull %167) #12
  store ptr null, ptr %166, align 8, !tbaa !4
  br label %169

169:                                              ; preds = %168, %165
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, 3
  br i1 %exitcond.not.i164, label %_php_dns_free_res.exit165, label %165

_php_dns_free_res.exit165:                        ; preds = %169
  %170 = load ptr, ptr %.1.i.ph, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %172 = load i32, ptr %171, align 4, !tbaa !72
  %.not133 = icmp eq i32 %172, 0
  %173 = select i1 %.not133, i32 2, i32 3
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %173, ptr %174, align 8, !tbaa !4
  br label %175

175:                                              ; preds = %26, %_php_dns_free_res.exit165, %_php_dns_free_res.exit160, %_php_dns_free_res.exit155, %_php_dns_free_res.exit149, %_php_dns_free_res.exit, %60, %zend_try_array_init_size.exit143, %zend_try_array_init_size.exit
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @dn_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @add_next_index_long(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #2

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_zend_refcounted_h", !9, i64 0, !5, i64 4}
!12 = !{!13, !14, i64 8}
!13 = !{!"_zend_string", !11, i64 0, !14, i64 8, !14, i64 16, !5, i64 24}
!14 = !{!"long", !5, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!"branch_weights", i32 4000000, i32 4001}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12_zend_string", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"sockaddr_in6", !22, i64 0, !22, i64 2, !9, i64 4, !23, i64 8, !9, i64 24}
!22 = !{!"short", !5, i64 0}
!23 = !{!"in6_addr", !5, i64 0}
!24 = !{!25, !22, i64 0}
!25 = !{!"sockaddr_in", !22, i64 0, !22, i64 2, !26, i64 4, !5, i64 8}
!26 = !{!"in_addr", !9, i64 0}
!27 = !{!28, !30, i64 24}
!28 = !{!"hostent", !29, i64 0, !30, i64 8, !9, i64 16, !9, i64 20, !30, i64 24}
!29 = !{!"p1 omnipotent char", !19, i64 0}
!30 = !{!"p2 omnipotent char", !19, i64 0}
!31 = !{!"branch_weights", i32 4001, i32 4000000}
!32 = !{!"branch_weights", i32 2146410443, i32 1073205}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!35 = !{!36, !53, i64 960}
!36 = !{!"_zend_executor_globals", !37, i64 0, !37, i64 16, !5, i64 32, !38, i64 288, !38, i64 296, !39, i64 304, !39, i64 360, !40, i64 416, !9, i64 424, !41, i64 428, !37, i64 432, !9, i64 448, !42, i64 456, !42, i64 464, !42, i64 472, !43, i64 480, !43, i64 488, !44, i64 496, !14, i64 504, !45, i64 512, !46, i64 520, !9, i64 528, !45, i64 536, !9, i64 544, !14, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !41, i64 572, !41, i64 573, !47, i64 574, !47, i64 575, !42, i64 576, !14, i64 584, !19, i64 592, !19, i64 600, !39, i64 608, !39, i64 664, !9, i64 720, !41, i64 724, !37, i64 728, !37, i64 744, !48, i64 760, !48, i64 784, !48, i64 808, !46, i64 832, !9, i64 840, !9, i64 844, !14, i64 848, !42, i64 856, !42, i64 864, !49, i64 872, !50, i64 880, !52, i64 904, !53, i64 960, !53, i64 968, !54, i64 976, !5, i64 984, !55, i64 1080, !41, i64 1088, !5, i64 1089, !14, i64 1096, !9, i64 1104, !9, i64 1108, !56, i64 1112, !5, i64 1120, !19, i64 1376, !5, i64 1384, !57, i64 1640, !39, i64 1672, !14, i64 1728, !58, i64 1736, !59, i64 1760, !59, i64 1768, !60, i64 1776, !14, i64 1784, !41, i64 1792, !9, i64 1796, !61, i64 1800, !18, i64 1808, !14, i64 1816, !62, i64 1824, !14, i64 1840, !14, i64 1848, !63, i64 1856, !5, i64 1936}
!37 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!38 = !{!"p2 _ZTS11_zend_array", !19, i64 0}
!39 = !{!"_zend_array", !11, i64 0, !5, i64 8, !9, i64 12, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !14, i64 40, !19, i64 48}
!40 = !{!"p1 _ZTS13__jmp_buf_tag", !19, i64 0}
!41 = !{!"_Bool", !5, i64 0}
!42 = !{!"p1 _ZTS11_zend_array", !19, i64 0}
!43 = !{!"p1 _ZTS12_zval_struct", !19, i64 0}
!44 = !{!"p1 _ZTS14_zend_vm_stack", !19, i64 0}
!45 = !{!"p1 _ZTS18_zend_execute_data", !19, i64 0}
!46 = !{!"p1 _ZTS17_zend_class_entry", !19, i64 0}
!47 = !{!"zend_atomic_bool_s", !5, i64 0}
!48 = !{!"_zend_stack", !9, i64 0, !9, i64 4, !9, i64 8, !19, i64 16}
!49 = !{!"p1 _ZTS15_zend_ini_entry", !19, i64 0}
!50 = !{!"_zend_objects_store", !51, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!51 = !{!"p2 _ZTS12_zend_object", !19, i64 0}
!52 = !{!"_zend_lazy_objects_store", !39, i64 0}
!53 = !{!"p1 _ZTS12_zend_object", !19, i64 0}
!54 = !{!"p1 _ZTS8_zend_op", !19, i64 0}
!55 = !{!"p1 _ZTS18_zend_module_entry", !19, i64 0}
!56 = !{!"p1 _ZTS18_HashTableIterator", !19, i64 0}
!57 = !{!"_zend_op", !19, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !9, i64 20, !9, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!58 = !{!"", !43, i64 0, !43, i64 8, !43, i64 16}
!59 = !{!"p1 _ZTS19_zend_fiber_context", !19, i64 0}
!60 = !{!"p1 _ZTS11_zend_fiber", !19, i64 0}
!61 = !{!"p2 _ZTS16_zend_error_info", !19, i64 0}
!62 = !{!"_zend_call_stack", !19, i64 0, !14, i64 8}
!63 = !{!"_zend_strtod_state", !5, i64 0, !64, i64 64, !29, i64 72}
!64 = !{!"p1 _ZTS19_zend_strtod_bigint", !19, i64 0}
!65 = !{!14, !14, i64 0}
!66 = !{!41, !41, i64 0}
!67 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !9, i64 496}
!71 = !{!"__res_state", !9, i64 0, !9, i64 4, !14, i64 8, !9, i64 16, !5, i64 20, !22, i64 68, !5, i64 72, !5, i64 128, !14, i64 384, !9, i64 392, !9, i64 392, !9, i64 393, !9, i64 393, !5, i64 396, !19, i64 480, !19, i64 488, !9, i64 496, !9, i64 500, !9, i64 504, !5, i64 512}
!72 = !{!39, !9, i64 28}
