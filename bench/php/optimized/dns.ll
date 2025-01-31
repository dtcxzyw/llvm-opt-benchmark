; ModuleID = 'bench/php/original/dns.ll'
source_filename = "bench/php/original/dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.7, i32, %union.anon.9, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.7 = type { i32 }
%union.anon.9 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
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
@.str.4 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"NS\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"SOA\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"CAA\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"CNAME\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"SRV\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"NAPTR\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"A6\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"must be a valid DNS record type\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"must be a DNS_* constant\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"must be between 1 and 65535 when argument #5 ($raw) is true\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"An unexpected server failure occurred.\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"A temporary server error occurred.\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"DNS Query failed\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Unable to parse DNS data received\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"pri\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"HINFO\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"mname\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"rname\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"minimum-ttl\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"masklen\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"pref\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"regex\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostname(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %25

7:                                                ; preds = %2
  %8 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 65) #12
  %.not61 = icmp eq i32 %8, 0
  br i1 %.not61, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @strerror(i32 noundef %11) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %11, ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %13, align 8
  br label %25

14:                                               ; preds = %7
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = call noalias ptr @_emalloc(i64 noundef %17) #15
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 16 %3, i64 %15, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1
  store ptr %18, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %24, align 8
  br label %25

25:                                               ; preds = %14, %9, %6
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbyaddr(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %struct.sockaddr_in6, align 4
  %5 = alloca [1025 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef 1) #12
  br i1 %17, label %thread-pre-split, label %25

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %.critedge
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.critedge ]
  %.not89 = icmp eq ptr %19, null
  br i1 %.not89, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #14
  %.not90 = icmp eq i64 %23, %24
  br i1 %.not90, label %26, label %25

25:                                               ; preds = %9, %20, %16
  %.083.ph = phi ptr [ %11, %16 ], [ %11, %20 ], [ null, %9 ]
  %.082.ph = phi i32 [ 16, %16 ], [ 16, %20 ], [ 0, %9 ]
  %.081.ph = phi i32 [ 1, %16 ], [ 1, %20 ], [ 0, %9 ]
  %.079.ph = phi i32 [ 9, %16 ], [ 9, %20 ], [ 1, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.079.ph, i32 noundef %.081.ph, ptr noundef null, i32 noundef %.082.ph, ptr noundef %.083.ph) #12
  br label %54

26:                                               ; preds = %18, %20
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %27, ptr noundef nonnull %28) #12
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %26
  store i16 10, ptr %4, align 4
  %31 = call i32 @getnameinfo(ptr noundef nonnull %4, i32 noundef 28, ptr noundef nonnull %5, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8) #12
  br label %39

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %27, ptr noundef nonnull %33) #12
  %.not226.i = icmp eq i32 %34, 0
  br i1 %.not226.i, label %37, label %35

35:                                               ; preds = %32
  store i16 2, ptr %3, align 4
  %36 = call i32 @getnameinfo(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull %5, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8) #12
  br label %39

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %5)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8
  br label %54

39:                                               ; preds = %35, %30
  %.sink = phi i32 [ %36, %35 ], [ %31, %30 ]
  %.not227.i = icmp eq i32 %.sink, 0
  %.127 = select i1 %.not227.i, ptr %5, ptr %27
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.127) #14
  %41 = and i64 %40, -8
  %42 = add i64 %41, 32
  %43 = call noalias ptr @_emalloc(i64 noundef %42) #15
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 22, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %40, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 1 %.127, i64 %40, i1 false)
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 %40
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %5)
  store ptr %43, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not92 = icmp eq i32 %51, 0
  %52 = select i1 %.not92, i32 262, i32 6
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %39, %37, %25
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbyname(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.in_addr, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %.thread233

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %5, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef 1) #12
  br i1 %16, label %thread-pre-split, label %.thread233

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %5, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not213 = icmp eq ptr %18, null
  br i1 %.not213, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %17
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %.not214 = icmp eq i64 %22, %23
  br i1 %.not214, label %24, label %.thread233

.thread233:                                       ; preds = %15, %19, %8
  %.0197.ph = phi i32 [ 0, %8 ], [ 16, %19 ], [ 16, %15 ]
  %.0196.ph = phi i32 [ 1, %8 ], [ 9, %19 ], [ 9, %15 ]
  %.0195.ph = phi ptr [ null, %8 ], [ %10, %19 ], [ %10, %15 ]
  %.0194.ph = phi i32 [ 0, %8 ], [ 1, %19 ], [ 1, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0196.ph, i32 noundef %.0194.ph, ptr noundef null, i32 noundef %.0197.ph, ptr noundef %.0195.ph) #12
  br label %71

24:                                               ; preds = %._crit_edge, %19
  %25 = phi i64 [ %.pre, %._crit_edge ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = icmp ugt i64 %25, 255
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 255) #12
  %29 = and i64 %25, -8
  %30 = add i64 %29, 32
  %31 = call noalias ptr @_emalloc(i64 noundef %30) #15
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %25, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 1 %26, i64 %25, i1 false)
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 %25
  store i8 0, ptr %36, align 1
  store ptr %31, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %37, align 8
  br label %71

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %39 = call ptr @php_network_gethostbyname(ptr noundef nonnull %26) #12
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %56, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8
  %.0.copyload.i = load ptr, ptr %42, align 8
  %.not178.i = icmp eq ptr %.0.copyload.i, null
  br i1 %.not178.i, label %56, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %.0.copyload.i, align 4
  store i32 %44, ptr %3, align 4
  %45 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 16) #12
  %.not179.i = icmp eq ptr %45, null
  br i1 %.not179.i, label %46, label %56

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #12
  %47 = add nuw nsw i64 %25, 32
  %48 = and i64 %47, 504
  %49 = call noalias ptr @_emalloc(i64 noundef %48) #15
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 22, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %25, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 1 %26, i64 %25, i1 false)
  %54 = getelementptr inbounds nuw [1 x i8], ptr %53, i64 0, i64 %25
  store i8 0, ptr %54, align 1
  store ptr %49, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %55, align 8
  br label %71

56:                                               ; preds = %43, %40, %38
  %.sink271 = phi ptr [ %26, %38 ], [ %26, %40 ], [ %45, %43 ]
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink271) #14
  %58 = and i64 %57, -8
  %59 = add i64 %58, 32
  %60 = call noalias ptr @_emalloc(i64 noundef %59) #15
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 22, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %57, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 1 %.sink271, i64 %57, i1 false)
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 %57
  store i8 0, ptr %65, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %60, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 64
  %.not217 = icmp eq i32 %68, 0
  %69 = select i1 %.not217, i32 262, i32 6
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %56, %46, %28, %.thread233
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbynamel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.in_addr, align 4
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %.thread121

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %16, label %thread-pre-split, label %.thread121

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not100 = icmp eq ptr %18, null
  br i1 %.not100, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %17
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %.not101 = icmp eq i64 %22, %23
  br i1 %.not101, label %24, label %.thread121

.thread121:                                       ; preds = %15, %19, %8
  %.089.ph = phi i32 [ 0, %8 ], [ 16, %19 ], [ 16, %15 ]
  %.088.ph = phi ptr [ null, %8 ], [ %10, %19 ], [ %10, %15 ]
  %.087.ph = phi i32 [ 0, %8 ], [ 1, %19 ], [ 1, %15 ]
  %.086.ph = phi i32 [ 1, %8 ], [ 9, %19 ], [ 9, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.086.ph, i32 noundef %.087.ph, ptr noundef null, i32 noundef %.089.ph, ptr noundef %.088.ph) #12
  br label %.loopexit

24:                                               ; preds = %._crit_edge, %19
  %25 = phi i64 [ %.pre, %._crit_edge ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = icmp ugt i64 %25, 255
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 255) #12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8
  br label %.loopexit

30:                                               ; preds = %24
  %31 = call ptr @php_network_gethostbyname(ptr noundef nonnull %26) #12
  %.not103 = icmp eq ptr %31, null
  br i1 %.not103, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %30
  %35 = call ptr @_zend_new_array_0() #12
  store ptr %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8
  %.0.copyload141 = load ptr, ptr %38, align 8
  %.not104142 = icmp eq ptr %.0.copyload141, null
  br i1 %.not104142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %34 ]
  %.0.copyload144 = phi ptr [ %.0.copyload, %44 ], [ %.0.copyload141, %34 ]
  %39 = load i32, ptr %.0.copyload144, align 4
  store i32 %39, ptr %4, align 4
  %40 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 16) #12
  %.not105 = icmp eq ptr %40, null
  br i1 %.not105, label %41, label %42

41:                                               ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #12
  br label %44

42:                                               ; preds = %.lr.ph
  %43 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %40) #12
  br label %44

44:                                               ; preds = %42, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.next
  %.0.copyload = load ptr, ptr %46, align 8
  %.not104 = icmp eq ptr %.0.copyload, null
  br i1 %.not104, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %44, %34, %32, %28, %.thread121
  ret void
}

declare ptr @php_network_gethostbyname(ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_check_record(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %union.querybuf, align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.__res_state, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65536) %4, i8 0, i64 65536, i1 false)
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #12
  br label %.thread185

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.thread, label %17

.thread:                                          ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %18, label %._crit_edge, label %.thread185

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %.thread
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %16, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = icmp eq i32 %8, 1
  br i1 %24, label %.thread174, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %.thread170, label %31

.thread170:                                       ; preds = %25
  %30 = load ptr, ptr %26, align 8
  store ptr %30, ptr %5, align 8
  br label %.thread174

31:                                               ; preds = %25
  %32 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %26, ptr noundef nonnull %5, i32 noundef 2) #12
  %.fr = freeze i1 %32
  br i1 %.fr, label %.thread174, label %.thread185

.thread185:                                       ; preds = %31, %17, %10
  %.0196 = phi i32 [ 9, %17 ], [ 1, %10 ], [ 9, %31 ]
  %.0105195 = phi i32 [ 4, %17 ], [ 0, %10 ], [ 4, %31 ]
  %.0106194 = phi ptr [ %12, %17 ], [ null, %10 ], [ %26, %31 ]
  %.0107193 = phi i32 [ 1, %17 ], [ 0, %10 ], [ 2, %31 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0196, i32 noundef %.0107193, ptr noundef null, i32 noundef %.0105195, ptr noundef %.0106194) #12
  br label %143

.thread174:                                       ; preds = %31, %.thread170, %19
  %33 = icmp eq i64 %22, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %.thread174
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.4) #12
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %143

37:                                               ; preds = %.thread174
  %38 = load ptr, ptr %5, align 8
  %.not131 = icmp eq ptr %38, null
  br i1 %.not131, label %121, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %44, i64 noundef 1, ptr noundef nonnull @.str.5, i64 noundef 1) #12
  %.not132 = icmp eq i32 %45, 0
  br i1 %.not132, label %121, label %._crit_edge198

._crit_edge198:                                   ; preds = %43
  %.pre199 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre199, i64 16
  %.pre200 = load i64, ptr %.phi.trans.insert, align 8
  br label %46

46:                                               ; preds = %._crit_edge198, %39
  %47 = phi i64 [ %.pre200, %._crit_edge198 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre199, %._crit_edge198 ], [ %38, %39 ]
  %49 = icmp eq i64 %47, 2
  br i1 %49, label %50, label %.thread245

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %51, i64 noundef 2, ptr noundef nonnull @.str.6, i64 noundef 2) #12
  %.not133 = icmp eq i32 %52, 0
  br i1 %.not133, label %121, label %53

53:                                               ; preds = %50
  %.pre202 = load ptr, ptr %5, align 8
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %.pre202, i64 16
  %.pre204 = load i64, ptr %.phi.trans.insert203, align 8
  %54 = icmp eq i64 %.pre204, 2
  br i1 %54, label %55, label %.thread245

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.pre202, i64 24
  %57 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %56, i64 noundef 2, ptr noundef nonnull @.str.7, i64 noundef 2) #12
  %.not134 = icmp eq i32 %57, 0
  br i1 %.not134, label %121, label %._crit_edge205

._crit_edge205:                                   ; preds = %55
  %.pre206 = load ptr, ptr %5, align 8
  %.phi.trans.insert207 = getelementptr inbounds nuw i8, ptr %.pre206, i64 16
  %.pre208 = load i64, ptr %.phi.trans.insert207, align 8
  br label %.thread245

.thread245:                                       ; preds = %46, %._crit_edge205, %53
  %58 = phi i64 [ %.pre208, %._crit_edge205 ], [ %.pre204, %53 ], [ %47, %46 ]
  %59 = phi ptr [ %.pre206, %._crit_edge205 ], [ %.pre202, %53 ], [ %48, %46 ]
  %60 = icmp eq i64 %58, 3
  br i1 %60, label %61, label %.thread256

61:                                               ; preds = %.thread245
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %62, i64 noundef 3, ptr noundef nonnull @.str.8, i64 noundef 3) #12
  %.not135 = icmp eq i32 %63, 0
  br i1 %.not135, label %121, label %64

64:                                               ; preds = %61
  %.pre210 = load ptr, ptr %5, align 8
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %.pre210, i64 16
  %.pre212 = load i64, ptr %.phi.trans.insert211, align 8
  %65 = icmp eq i64 %.pre212, 3
  br i1 %65, label %66, label %.thread256

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.pre210, i64 24
  %68 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %67, i64 noundef 3, ptr noundef nonnull @.str.9, i64 noundef 3) #12
  %.not136 = icmp eq i32 %68, 0
  br i1 %.not136, label %121, label %69

69:                                               ; preds = %66
  %.pre214 = load ptr, ptr %5, align 8
  %.phi.trans.insert215 = getelementptr inbounds nuw i8, ptr %.pre214, i64 16
  %.pre216 = load i64, ptr %.phi.trans.insert215, align 8
  %70 = icmp eq i64 %.pre216, 3
  br i1 %70, label %71, label %.thread256

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.pre214, i64 24
  %73 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %72, i64 noundef 3, ptr noundef nonnull @.str.10, i64 noundef 3) #12
  %.not137 = icmp eq i32 %73, 0
  br i1 %.not137, label %121, label %74

74:                                               ; preds = %71
  %.pre218 = load ptr, ptr %5, align 8
  %.phi.trans.insert219 = getelementptr inbounds nuw i8, ptr %.pre218, i64 16
  %.pre220 = load i64, ptr %.phi.trans.insert219, align 8
  %75 = icmp eq i64 %.pre220, 3
  br i1 %75, label %76, label %.thread256

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.pre218, i64 24
  %78 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %77, i64 noundef 3, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  %.not138 = icmp eq i32 %78, 0
  br i1 %.not138, label %121, label %79

79:                                               ; preds = %76
  %.pre222 = load ptr, ptr %5, align 8
  %.phi.trans.insert223 = getelementptr inbounds nuw i8, ptr %.pre222, i64 16
  %.pre224 = load i64, ptr %.phi.trans.insert223, align 8
  %80 = icmp eq i64 %.pre224, 3
  br i1 %80, label %81, label %.thread256

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.pre222, i64 24
  %83 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %82, i64 noundef 3, ptr noundef nonnull @.str.12, i64 noundef 3) #12
  %.not139 = icmp eq i32 %83, 0
  br i1 %.not139, label %121, label %._crit_edge225

._crit_edge225:                                   ; preds = %81
  %.pre226 = load ptr, ptr %5, align 8
  %.phi.trans.insert227 = getelementptr inbounds nuw i8, ptr %.pre226, i64 16
  %.pre228 = load i64, ptr %.phi.trans.insert227, align 8
  br label %.thread256

.thread256:                                       ; preds = %.thread245, %64, %69, %74, %._crit_edge225, %79
  %84 = phi i64 [ %.pre228, %._crit_edge225 ], [ %.pre224, %79 ], [ %.pre220, %74 ], [ %.pre216, %69 ], [ %.pre212, %64 ], [ %58, %.thread245 ]
  %85 = phi ptr [ %.pre226, %._crit_edge225 ], [ %.pre222, %79 ], [ %.pre218, %74 ], [ %.pre214, %69 ], [ %.pre210, %64 ], [ %59, %.thread245 ]
  %86 = icmp eq i64 %84, 5
  br i1 %86, label %87, label %90

87:                                               ; preds = %.thread256
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %88, i64 noundef 5, ptr noundef nonnull @.str.13, i64 noundef 5) #12
  %.not140 = icmp eq i32 %89, 0
  br i1 %.not140, label %121, label %._crit_edge229

._crit_edge229:                                   ; preds = %87
  %.pre230 = load ptr, ptr %5, align 8
  %.phi.trans.insert231 = getelementptr inbounds nuw i8, ptr %.pre230, i64 16
  %.pre232 = load i64, ptr %.phi.trans.insert231, align 8
  br label %90

90:                                               ; preds = %._crit_edge229, %.thread256
  %91 = phi i64 [ %.pre232, %._crit_edge229 ], [ %84, %.thread256 ]
  %92 = phi ptr [ %.pre230, %._crit_edge229 ], [ %85, %.thread256 ]
  %93 = icmp eq i64 %91, 4
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %96 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %95, i64 noundef 4, ptr noundef nonnull @.str.14, i64 noundef 4) #12
  %.not141 = icmp eq i32 %96, 0
  br i1 %.not141, label %121, label %._crit_edge233

._crit_edge233:                                   ; preds = %94
  %.pre234 = load ptr, ptr %5, align 8
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %.pre234, i64 16
  %.pre236 = load i64, ptr %.phi.trans.insert235, align 8
  br label %97

97:                                               ; preds = %._crit_edge233, %90
  %98 = phi i64 [ %.pre236, %._crit_edge233 ], [ %91, %90 ]
  %99 = phi ptr [ %.pre234, %._crit_edge233 ], [ %92, %90 ]
  %100 = icmp eq i64 %98, 3
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %102, i64 noundef 3, ptr noundef nonnull @.str.15, i64 noundef 3) #12
  %.not142 = icmp eq i32 %103, 0
  br i1 %.not142, label %121, label %._crit_edge237

._crit_edge237:                                   ; preds = %101
  %.pre238 = load ptr, ptr %5, align 8
  %.phi.trans.insert239 = getelementptr inbounds nuw i8, ptr %.pre238, i64 16
  %.pre240 = load i64, ptr %.phi.trans.insert239, align 8
  br label %104

104:                                              ; preds = %._crit_edge237, %97
  %105 = phi i64 [ %.pre240, %._crit_edge237 ], [ %98, %97 ]
  %106 = phi ptr [ %.pre238, %._crit_edge237 ], [ %99, %97 ]
  %107 = icmp eq i64 %105, 5
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %109, i64 noundef 5, ptr noundef nonnull @.str.16, i64 noundef 5) #12
  %.not143 = icmp eq i32 %110, 0
  br i1 %.not143, label %121, label %._crit_edge241

._crit_edge241:                                   ; preds = %108
  %.pre242 = load ptr, ptr %5, align 8
  %.phi.trans.insert243 = getelementptr inbounds nuw i8, ptr %.pre242, i64 16
  %.pre244 = load i64, ptr %.phi.trans.insert243, align 8
  br label %111

111:                                              ; preds = %._crit_edge241, %104
  %112 = phi i64 [ %.pre244, %._crit_edge241 ], [ %105, %104 ]
  %113 = phi ptr [ %.pre242, %._crit_edge241 ], [ %106, %104 ]
  %114 = icmp eq i64 %112, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %117 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %116, i64 noundef 2, ptr noundef nonnull @.str.17, i64 noundef 2) #12
  %.not144 = icmp eq i32 %117, 0
  br i1 %.not144, label %121, label %118

118:                                              ; preds = %115, %111
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.18) #12
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %120 = icmp ne ptr %119, null
  call void @llvm.assume(i1 %120)
  br label %143

121:                                              ; preds = %115, %108, %101, %94, %87, %81, %76, %71, %66, %61, %55, %50, %43, %37
  %.0109 = phi i32 [ 15, %37 ], [ 1, %43 ], [ 2, %50 ], [ 15, %55 ], [ 12, %61 ], [ 255, %66 ], [ 6, %71 ], [ 257, %76 ], [ 16, %81 ], [ 5, %87 ], [ 28, %94 ], [ 33, %101 ], [ 35, %108 ], [ 38, %115 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %6, i8 0, i64 568, i1 false)
  %122 = call i32 @__res_ninit(ptr noundef nonnull %6) #12
  %.not145 = icmp eq i32 %122, 0
  br i1 %.not145, label %125, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %124, align 8
  br label %143

125:                                              ; preds = %121
  %126 = call i32 @res_nsearch(ptr noundef nonnull %6, ptr noundef nonnull %23, i32 noundef 1, i32 noundef %.0109, ptr noundef nonnull %4, i32 noundef 65536) #12
  call void @__res_nclose(ptr noundef nonnull %6) #12
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %128

128:                                              ; preds = %132, %125
  %indvars.iv.i = phi i64 [ 0, %125 ], [ %indvars.iv.next.i, %132 ]
  %129 = getelementptr inbounds nuw [3 x ptr], ptr %127, i64 0, i64 %indvars.iv.i
  %130 = load ptr, ptr %129, align 8
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %132, label %131

131:                                              ; preds = %128
  call void @free(ptr noundef nonnull %130) #12
  store ptr null, ptr %129, align 8
  br label %132

132:                                              ; preds = %131, %128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_php_dns_free_res.exit, label %128

_php_dns_free_res.exit:                           ; preds = %132
  %133 = icmp slt i32 %126, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %_php_dns_free_res.exit
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %135, align 8
  br label %143

136:                                              ; preds = %_php_dns_free_res.exit
  %137 = load i96, ptr %4, align 16
  %138 = lshr i96 %137, 48
  %139 = trunc i96 %138 to i16
  %140 = call zeroext i16 @ntohs(i16 noundef zeroext %139) #13
  %.not146 = icmp eq i16 %140, 0
  %141 = select i1 %.not146, i32 2, i32 3
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %136, %134, %123, %118, %34, %.thread185
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__res_ninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @res_nsearch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__res_nclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_get_record(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.__res_state, align 8
  %6 = alloca %union.querybuf, align 16
  %7 = alloca i8, align 1
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  store i64 268435456, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65536) %6, i8 0, i64 65536, i1 false)
  store i8 0, ptr %7, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -6
  %or.cond378 = icmp ult i32 %13, -5
  br i1 %or.cond378, label %14, label %15

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #12
  br label %.thread434

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %.thread401, label %21

.thread401:                                       ; preds = %15
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %3, align 8
  br label %24

21:                                               ; preds = %15
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 1) #12
  %23 = load ptr, ptr %3, align 8
  br i1 %22, label %24, label %.thread434

24:                                               ; preds = %.thread401, %21
  %.pn = phi ptr [ %20, %.thread401 ], [ %23, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %26 = icmp eq i32 %12, 1
  br i1 %26, label %.thread465, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %.critedge380, label %33

.critedge380:                                     ; preds = %27
  %32 = load i64, ptr %28, align 8
  store i64 %32, ptr %4, align 8
  br label %35

33:                                               ; preds = %27
  %34 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 2) #12
  br i1 %34, label %35, label %.thread434

35:                                               ; preds = %33, %.critedge380
  %36 = icmp samesign ult i32 %12, 3
  br i1 %36, label %.thread465, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = icmp eq i32 %12, 3
  br i1 %39, label %.thread456, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not = icmp eq i32 %12, 5
  br i1 %.not, label %42, label %.thread456

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load i8, ptr %43, align 8
  switch i8 %44, label %46 [
    i8 3, label %.thread415
    i8 2, label %45
  ]

45:                                               ; preds = %42
  br label %.thread415

.thread415:                                       ; preds = %45, %42
  %storemerge = phi i8 [ 0, %45 ], [ 1, %42 ]
  store i8 %storemerge, ptr %7, align 1
  br label %.thread456

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %47, ptr noundef nonnull %7, i32 noundef 5) #12
  %.fr = freeze i1 %48
  br i1 %.fr, label %.thread456, label %.thread434

.thread434:                                       ; preds = %46, %33, %21, %14
  %.0302446 = phi i32 [ 9, %33 ], [ 9, %21 ], [ 1, %14 ], [ 9, %46 ]
  %.0304445 = phi i32 [ 0, %33 ], [ 4, %21 ], [ 0, %14 ], [ 2, %46 ]
  %.0305444 = phi ptr [ %28, %33 ], [ %16, %21 ], [ null, %14 ], [ %47, %46 ]
  %.0306443 = phi i32 [ 2, %33 ], [ 1, %21 ], [ 0, %14 ], [ 5, %46 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0302446, i32 noundef %.0306443, ptr noundef null, i32 noundef %.0304445, ptr noundef %.0305444) #12
  br label %.loopexit

.thread456:                                       ; preds = %46, %37, %40, %.thread415
  %.0340.ph.ph = phi ptr [ null, %37 ], [ %41, %40 ], [ %41, %.thread415 ], [ %41, %46 ]
  %49 = call ptr @_zend_new_array_0() #12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %53, label %63

53:                                               ; preds = %.thread456
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not356 = icmp eq ptr %56, null
  br i1 %.not356, label %61, label %57

57:                                               ; preds = %53
  %58 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %54, ptr noundef %49) #12
  %59 = icmp eq i32 %58, -1
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %59, label %65, label %68

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %63

63:                                               ; preds = %61, %.thread456
  %.0307 = phi ptr [ %62, %61 ], [ %38, %.thread456 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.0307) #12
  store ptr %49, ptr %.0307, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0307, i64 8
  store i32 775, ptr %64, align 8
  br label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %.loopexit

68:                                               ; preds = %63, %57
  %.0303.ph = phi ptr [ %60, %57 ], [ %.0307, %63 ]
  %.not358 = icmp eq ptr %.0340.ph.ph, null
  br i1 %.not358, label %.thread465, label %69

69:                                               ; preds = %68
  %70 = call ptr @_zend_new_array_0() #12
  %71 = getelementptr inbounds nuw i8, ptr %.0340.ph.ph, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 10
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %.0340.ph.ph, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not359 = icmp eq ptr %77, null
  br i1 %.not359, label %82, label %78

78:                                               ; preds = %74
  %79 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %75, ptr noundef %70) #12
  %80 = icmp eq i32 %79, -1
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br i1 %80, label %86, label %.thread465

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %84

84:                                               ; preds = %82, %69
  %.0301 = phi ptr [ %83, %82 ], [ %.0340.ph.ph, %69 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.0301) #12
  store ptr %70, ptr %.0301, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0301, i64 8
  store i32 775, ptr %85, align 8
  br label %.thread465

86:                                               ; preds = %78
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %.loopexit

.thread465:                                       ; preds = %78, %84, %24, %35, %68
  %.1339469 = phi ptr [ %.0303.ph, %68 ], [ null, %35 ], [ null, %24 ], [ %.0303.ph, %84 ], [ %.0303.ph, %78 ]
  %.1341 = phi ptr [ null, %68 ], [ null, %35 ], [ null, %24 ], [ %.0301, %84 ], [ %81, %78 ]
  %89 = load i8, ptr %7, align 1
  %90 = trunc i8 %89 to i1
  %91 = load i64, ptr %4, align 8
  br i1 %90, label %99, label %92

92:                                               ; preds = %.thread465
  %93 = and i64 %91, -251721780
  %94 = icmp ne i64 %93, 0
  %95 = icmp ne i64 %91, 268435456
  %or.cond = and i1 %95, %94
  br i1 %or.cond, label %96, label %.preheader524

96:                                               ; preds = %92
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.19) #12
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  br label %.loopexit

99:                                               ; preds = %.thread465
  %100 = add i64 %91, -65536
  %or.cond3 = icmp ult i64 %100, -65535
  br i1 %or.cond3, label %101, label %.preheader524

101:                                              ; preds = %99
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.20) #12
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %103 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %103)
  br label %.loopexit

.preheader524:                                    ; preds = %92, %99
  %104 = call ptr @_zend_new_array_0() #12
  store ptr %104, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %105, align 8
  %106 = load i8, ptr %7, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i64, ptr %4, align 8
  %109 = icmp eq i64 %108, 268435456
  %.383 = select i1 %109, i32 14, i32 0
  %110 = icmp ne ptr %.1341, null
  %111 = select i1 %110, i32 15, i32 13
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = icmp ne ptr %.1339469, null
  %or.cond9 = or i1 %114, %110
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %spec.select = select i1 %107, i32 -1, i32 %.383
  br label %120

120:                                              ; preds = %.preheader524, %_php_dns_free_res.exit397
  %.0311517 = phi i32 [ %.1, %_php_dns_free_res.exit397 ], [ 1, %.preheader524 ]
  %.1314516 = phi i32 [ %270, %_php_dns_free_res.exit397 ], [ %spec.select, %.preheader524 ]
  switch i32 %.1314516, label %.thread486 [
    i32 -1, label %121
    i32 0, label %124
    i32 1, label %128
    i32 2, label %132
    i32 3, label %135
    i32 4, label %138
    i32 5, label %141
    i32 6, label %144
    i32 7, label %147
    i32 8, label %152
    i32 9, label %155
    i32 10, label %158
    i32 11, label %161
    i32 12, label %164
    i32 13, label %_php_dns_free_res.exit397
  ]

121:                                              ; preds = %120
  %122 = load i64, ptr %4, align 8
  %123 = trunc i64 %122 to i32
  br label %167

124:                                              ; preds = %120
  %125 = load i64, ptr %4, align 8
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 1
  br label %167

128:                                              ; preds = %120
  %129 = load i64, ptr %4, align 8
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 2
  br label %167

132:                                              ; preds = %120
  %133 = load i64, ptr %4, align 8
  %134 = and i64 %133, 16
  %.not371 = icmp eq i64 %134, 0
  br i1 %.not371, label %_php_dns_free_res.exit397, label %.thread486

135:                                              ; preds = %120
  %136 = load i64, ptr %4, align 8
  %137 = and i64 %136, 32
  %.not370 = icmp eq i64 %137, 0
  br i1 %.not370, label %_php_dns_free_res.exit397, label %.thread486

138:                                              ; preds = %120
  %139 = load i64, ptr %4, align 8
  %140 = and i64 %139, 2048
  %.not369 = icmp eq i64 %140, 0
  br i1 %.not369, label %_php_dns_free_res.exit397, label %.thread486

141:                                              ; preds = %120
  %142 = load i64, ptr %4, align 8
  %143 = and i64 %142, 4096
  %.not368 = icmp eq i64 %143, 0
  br i1 %.not368, label %_php_dns_free_res.exit397, label %.thread486

144:                                              ; preds = %120
  %145 = load i64, ptr %4, align 8
  %146 = and i64 %145, 16384
  %.not367 = icmp eq i64 %146, 0
  br i1 %.not367, label %_php_dns_free_res.exit397, label %.thread486

147:                                              ; preds = %120
  %148 = load i64, ptr %4, align 8
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 11
  %151 = and i32 %150, 16
  br label %167

152:                                              ; preds = %120
  %153 = load i64, ptr %4, align 8
  %154 = and i64 %153, 134217728
  %.not365 = icmp eq i64 %154, 0
  br i1 %.not365, label %_php_dns_free_res.exit397, label %.thread486

155:                                              ; preds = %120
  %156 = load i64, ptr %4, align 8
  %157 = and i64 %156, 33554432
  %.not364 = icmp eq i64 %157, 0
  br i1 %.not364, label %_php_dns_free_res.exit397, label %.thread486

158:                                              ; preds = %120
  %159 = load i64, ptr %4, align 8
  %160 = and i64 %159, 67108864
  %.not363 = icmp eq i64 %160, 0
  br i1 %.not363, label %_php_dns_free_res.exit397, label %.thread486

161:                                              ; preds = %120
  %162 = load i64, ptr %4, align 8
  %163 = and i64 %162, 16777216
  %.not362 = icmp eq i64 %163, 0
  br i1 %.not362, label %_php_dns_free_res.exit397, label %.thread486

164:                                              ; preds = %120
  %165 = load i64, ptr %4, align 8
  %166 = and i64 %165, 8192
  %.not361 = icmp eq i64 %166, 0
  br i1 %.not361, label %_php_dns_free_res.exit397, label %.thread486

167:                                              ; preds = %147, %128, %124, %121
  %.0324 = phi i32 [ %151, %147 ], [ %131, %128 ], [ %127, %124 ], [ %123, %121 ]
  %.2 = phi i32 [ 7, %147 ], [ 1, %128 ], [ 0, %124 ], [ 12, %121 ]
  %.not374 = icmp eq i32 %.0324, 0
  br i1 %.not374, label %_php_dns_free_res.exit397, label %.thread486

.thread486:                                       ; preds = %120, %132, %135, %138, %141, %144, %152, %155, %158, %161, %164, %167
  %.2491 = phi i32 [ %.2, %167 ], [ %.1314516, %120 ], [ 2, %132 ], [ 3, %135 ], [ 4, %138 ], [ 5, %141 ], [ 6, %144 ], [ 8, %152 ], [ 9, %155 ], [ 10, %158 ], [ 11, %161 ], [ 12, %164 ]
  %.0324490 = phi i32 [ %.0324, %167 ], [ 255, %120 ], [ 5, %132 ], [ 6, %135 ], [ 12, %138 ], [ 13, %141 ], [ 15, %144 ], [ 28, %152 ], [ 33, %155 ], [ 35, %158 ], [ 38, %161 ], [ 257, %164 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %5, i8 0, i64 568, i1 false)
  %168 = call i32 @__res_ninit(ptr noundef nonnull %5) #12
  %.not375 = icmp eq i32 %168, 0
  br i1 %.not375, label %171, label %169

169:                                              ; preds = %.thread486
  %170 = load ptr, ptr %1, align 8
  call void @zend_array_destroy(ptr noundef %170) #12
  store i32 2, ptr %105, align 8
  br label %.loopexit

171:                                              ; preds = %.thread486
  %172 = call i32 @res_nsearch(ptr noundef nonnull %5, ptr noundef nonnull %25, i32 noundef 1, i32 noundef %.0324490, ptr noundef nonnull %6, i32 noundef 65536) #12
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load i32, ptr %119, align 8
  call void @__res_nclose(ptr noundef nonnull %5) #12
  br label %176

176:                                              ; preds = %180, %174
  %indvars.iv.i = phi i64 [ 0, %174 ], [ %indvars.iv.next.i, %180 ]
  %177 = getelementptr inbounds nuw [3 x ptr], ptr %118, i64 0, i64 %indvars.iv.i
  %178 = load ptr, ptr %177, align 8
  %.not.i = icmp eq ptr %178, null
  br i1 %.not.i, label %180, label %179

179:                                              ; preds = %176
  call void @free(ptr noundef nonnull %178) #12
  store ptr null, ptr %177, align 8
  br label %180

180:                                              ; preds = %179, %176
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_php_dns_free_res.exit, label %176

_php_dns_free_res.exit:                           ; preds = %180
  switch i32 %175, label %181 [
    i32 4, label %_php_dns_free_res.exit397
    i32 1, label %_php_dns_free_res.exit397
    i32 3, label %.loopexit527
    i32 2, label %.loopexit530
  ]

.loopexit527:                                     ; preds = %_php_dns_free_res.exit
  br label %181

.loopexit530:                                     ; preds = %_php_dns_free_res.exit
  br label %181

181:                                              ; preds = %_php_dns_free_res.exit, %.loopexit530, %.loopexit527
  %.str.23.sink = phi ptr [ @.str.21, %.loopexit527 ], [ @.str.22, %.loopexit530 ], [ @.str.23, %_php_dns_free_res.exit ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.23.sink) #12
  %182 = load ptr, ptr %1, align 8
  call void @zend_array_destroy(ptr noundef %182) #12
  store i32 2, ptr %105, align 8
  br label %.loopexit

183:                                              ; preds = %171
  %184 = zext nneg i32 %172 to i64
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 %184
  %186 = load i96, ptr %6, align 16
  %187 = lshr i96 %186, 32
  %188 = trunc i96 %187 to i16
  %189 = call zeroext i16 @ntohs(i16 noundef zeroext %188) #13
  %190 = lshr i96 %186, 48
  %191 = trunc i96 %190 to i16
  %192 = call zeroext i16 @ntohs(i16 noundef zeroext %191) #13
  %193 = zext i16 %192 to i32
  %194 = lshr i96 %186, 64
  %195 = trunc i96 %194 to i16
  %196 = call zeroext i16 @ntohs(i16 noundef zeroext %195) #13
  %197 = zext i16 %196 to i32
  %198 = lshr i96 %186, 80
  %199 = trunc nuw i96 %198 to i16
  %200 = call zeroext i16 @ntohs(i16 noundef zeroext %199) #13
  %201 = zext i16 %200 to i32
  %.not518 = icmp eq i16 %189, 0
  br i1 %.not518, label %.preheader500, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %183
  %202 = zext i16 %189 to i32
  br label %.lr.ph

.preheader500:                                    ; preds = %215, %183
  %.0319.lcssa = phi ptr [ %112, %183 ], [ %219, %215 ]
  %203 = icmp ne i16 %192, 0
  %204 = icmp ult ptr %.0319.lcssa, %185
  %or.cond384503 = select i1 %203, i1 %204, i1 false
  br i1 %or.cond384503, label %.lr.ph505, label %.critedge

.lr.ph505:                                        ; preds = %.preheader500
  %205 = icmp ne i32 %.0311517, 0
  br label %221

.lr.ph:                                           ; preds = %.lr.ph.preheader, %215
  %.in = phi i32 [ %216, %215 ], [ %202, %.lr.ph.preheader ]
  %.0319502 = phi ptr [ %219, %215 ], [ %112, %.lr.ph.preheader ]
  %206 = call i32 @dn_skipname(ptr noundef nonnull %.0319502, ptr noundef nonnull %185) #12
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24) #12
  %209 = load ptr, ptr %1, align 8
  call void @zend_array_destroy(ptr noundef %209) #12
  call void @__res_nclose(ptr noundef nonnull %5) #12
  br label %210

210:                                              ; preds = %214, %208
  %indvars.iv.i388 = phi i64 [ 0, %208 ], [ %indvars.iv.next.i390, %214 ]
  %211 = getelementptr inbounds nuw [3 x ptr], ptr %118, i64 0, i64 %indvars.iv.i388
  %212 = load ptr, ptr %211, align 8
  %.not.i389 = icmp eq ptr %212, null
  br i1 %.not.i389, label %214, label %213

213:                                              ; preds = %210
  call void @free(ptr noundef nonnull %212) #12
  store ptr null, ptr %211, align 8
  br label %214

214:                                              ; preds = %213, %210
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i388, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, 3
  br i1 %exitcond.not.i391, label %_php_dns_free_res.exit392, label %210

_php_dns_free_res.exit392:                        ; preds = %214
  store i32 2, ptr %105, align 8
  br label %.loopexit

215:                                              ; preds = %.lr.ph
  %216 = add nsw i32 %.in, -1
  %217 = zext nneg i32 %206 to i64
  %218 = getelementptr inbounds nuw i8, ptr %.0319502, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = icmp sgt i32 %.in, 1
  br i1 %220, label %.lr.ph, label %.preheader500

221:                                              ; preds = %.lr.ph505, %231
  %.in519 = phi i32 [ %193, %.lr.ph505 ], [ %222, %231 ]
  %.1320504 = phi ptr [ %.0319.lcssa, %.lr.ph505 ], [ %225, %231 ]
  %222 = add nsw i32 %.in519, -1
  %223 = load i8, ptr %7, align 1
  %224 = trunc i8 %223 to i1
  %225 = call fastcc ptr @php_parserr(ptr noundef %.1320504, ptr noundef %185, ptr noundef %6, i32 noundef %.0324490, i32 noundef %.0311517, i1 noundef zeroext %224, ptr noundef %8)
  %226 = load i8, ptr %113, align 8
  %227 = icmp ne i8 %226, 0
  %or.cond7 = select i1 %227, i1 %205, i1 false
  br i1 %or.cond7, label %228, label %231

228:                                              ; preds = %221
  %229 = load ptr, ptr %1, align 8
  %230 = call ptr @zend_hash_next_index_insert(ptr noundef %229, ptr noundef nonnull %8) #12
  br label %231

231:                                              ; preds = %228, %221
  %232 = icmp ne i32 %222, 0
  %233 = icmp ne ptr %225, null
  %or.cond5 = select i1 %232, i1 %233, i1 false
  %234 = icmp ult ptr %225, %185
  %or.cond384 = select i1 %or.cond5, i1 %234, i1 false
  br i1 %or.cond384, label %221, label %.critedge

.critedge:                                        ; preds = %231, %.preheader500
  %.1320.lcssa = phi ptr [ %.0319.lcssa, %.preheader500 ], [ %225, %231 ]
  br i1 %or.cond9, label %.preheader499, label %.critedge17

.preheader499:                                    ; preds = %.critedge
  %235 = icmp ne i16 %196, 0
  %236 = icmp ne ptr %.1320.lcssa, null
  %or.cond11507 = select i1 %235, i1 %236, i1 false
  %237 = icmp ult ptr %.1320.lcssa, %185
  %or.cond385508 = select i1 %or.cond11507, i1 %237, i1 false
  br i1 %or.cond385508, label %.lr.ph510, label %.critedge13

.lr.ph510:                                        ; preds = %.preheader499, %246
  %.in520 = phi i32 [ %238, %246 ], [ %197, %.preheader499 ]
  %.3322509 = phi ptr [ %241, %246 ], [ %.1320.lcssa, %.preheader499 ]
  %238 = add nsw i32 %.in520, -1
  %239 = load i8, ptr %7, align 1
  %240 = trunc i8 %239 to i1
  %241 = call fastcc ptr @php_parserr(ptr noundef %.3322509, ptr noundef %185, ptr noundef %6, i32 noundef 255, i32 noundef %115, i1 noundef zeroext %240, ptr noundef %9)
  %242 = load i8, ptr %116, align 8
  %.not377 = icmp eq i8 %242, 0
  br i1 %.not377, label %246, label %243

243:                                              ; preds = %.lr.ph510
  %244 = load ptr, ptr %.1339469, align 8
  %245 = call ptr @zend_hash_next_index_insert(ptr noundef %244, ptr noundef nonnull %9) #12
  br label %246

246:                                              ; preds = %243, %.lr.ph510
  %247 = icmp sgt i32 %.in520, 1
  %248 = icmp ne ptr %241, null
  %or.cond11 = select i1 %247, i1 %248, i1 false
  %249 = icmp ult ptr %241, %185
  %or.cond385 = select i1 %or.cond11, i1 %249, i1 false
  br i1 %or.cond385, label %.lr.ph510, label %.critedge13

.critedge13:                                      ; preds = %246, %.preheader499
  %.3322.lcssa = phi ptr [ %.1320.lcssa, %.preheader499 ], [ %241, %246 ]
  br i1 %110, label %.preheader, label %.critedge17

.preheader:                                       ; preds = %.critedge13
  %250 = icmp ne i16 %200, 0
  %251 = icmp ne ptr %.3322.lcssa, null
  %or.cond15512 = select i1 %250, i1 %251, i1 false
  %252 = icmp ult ptr %.3322.lcssa, %185
  %or.cond386513 = select i1 %or.cond15512, i1 %252, i1 false
  br i1 %or.cond386513, label %.lr.ph515, label %.critedge17

.lr.ph515:                                        ; preds = %.preheader, %261
  %.in521 = phi i32 [ %253, %261 ], [ %201, %.preheader ]
  %.4514 = phi ptr [ %256, %261 ], [ %.3322.lcssa, %.preheader ]
  %253 = add nsw i32 %.in521, -1
  %254 = load i8, ptr %7, align 1
  %255 = trunc i8 %254 to i1
  %256 = call fastcc ptr @php_parserr(ptr noundef %.4514, ptr noundef %185, ptr noundef %6, i32 noundef 255, i32 noundef 1, i1 noundef zeroext %255, ptr noundef %10)
  %257 = load i8, ptr %117, align 8
  %.not376 = icmp eq i8 %257, 0
  br i1 %.not376, label %261, label %258

258:                                              ; preds = %.lr.ph515
  %259 = load ptr, ptr %.1341, align 8
  %260 = call ptr @zend_hash_next_index_insert(ptr noundef %259, ptr noundef nonnull %10) #12
  br label %261

261:                                              ; preds = %258, %.lr.ph515
  %262 = icmp sgt i32 %.in521, 1
  %263 = icmp ne ptr %256, null
  %or.cond15 = select i1 %262, i1 %263, i1 false
  %264 = icmp ult ptr %256, %185
  %or.cond386 = select i1 %or.cond15, i1 %264, i1 false
  br i1 %or.cond386, label %.lr.ph515, label %.critedge17

.critedge17:                                      ; preds = %261, %.preheader, %.critedge, %.critedge13
  call void @__res_nclose(ptr noundef nonnull %5) #12
  br label %265

265:                                              ; preds = %269, %.critedge17
  %indvars.iv.i393 = phi i64 [ 0, %.critedge17 ], [ %indvars.iv.next.i395, %269 ]
  %266 = getelementptr inbounds nuw [3 x ptr], ptr %118, i64 0, i64 %indvars.iv.i393
  %267 = load ptr, ptr %266, align 8
  %.not.i394 = icmp eq ptr %267, null
  br i1 %.not.i394, label %269, label %268

268:                                              ; preds = %265
  call void @free(ptr noundef nonnull %267) #12
  store ptr null, ptr %266, align 8
  br label %269

269:                                              ; preds = %268, %265
  %indvars.iv.next.i395 = add nuw nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i396 = icmp eq i64 %indvars.iv.next.i395, 3
  br i1 %exitcond.not.i396, label %_php_dns_free_res.exit397, label %265

_php_dns_free_res.exit397:                        ; preds = %269, %132, %135, %138, %141, %144, %152, %155, %158, %161, %164, %120, %167, %_php_dns_free_res.exit, %_php_dns_free_res.exit
  %.3 = phi i32 [ %.2491, %_php_dns_free_res.exit ], [ %.2491, %_php_dns_free_res.exit ], [ %.2, %167 ], [ %.1314516, %120 ], [ 12, %164 ], [ 11, %161 ], [ 10, %158 ], [ 9, %155 ], [ 8, %152 ], [ 6, %144 ], [ 5, %141 ], [ 4, %138 ], [ 3, %135 ], [ 2, %132 ], [ %.2491, %269 ]
  %.1 = phi i32 [ %.0311517, %_php_dns_free_res.exit ], [ %.0311517, %_php_dns_free_res.exit ], [ %.0311517, %167 ], [ 0, %120 ], [ %.0311517, %164 ], [ %.0311517, %161 ], [ %.0311517, %158 ], [ %.0311517, %155 ], [ %.0311517, %152 ], [ %.0311517, %144 ], [ %.0311517, %141 ], [ %.0311517, %138 ], [ %.0311517, %135 ], [ %.0311517, %132 ], [ %.0311517, %269 ]
  %270 = add nsw i32 %.3, 1
  %271 = icmp slt i32 %270, %111
  br i1 %271, label %120, label %.loopexit

.loopexit:                                        ; preds = %_php_dns_free_res.exit397, %_php_dns_free_res.exit392, %181, %169, %101, %96, %86, %65, %.thread434
  ret void
}

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dn_skipname(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_parserr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 1, 0) %3, i32 noundef range(i32 0, 2) %4, i1 noundef zeroext %5, ptr noundef nonnull initializes((8, 12)) %6) unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %struct._zval_struct, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8
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
  %19 = load i8, ptr %15, align 1
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i16
  %25 = or disjoint i16 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = or disjoint i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = or disjoint i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = or disjoint i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i16
  %47 = shl nuw i16 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i16
  %51 = or disjoint i16 %47, %50
  %52 = zext i16 %51 to i32
  %53 = zext i16 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 %53
  %55 = icmp ugt ptr %54, %1
  %56 = icmp eq i16 %51, 0
  %or.cond757 = or i1 %56, %55
  br i1 %or.cond757, label %.loopexit, label %57

57:                                               ; preds = %18
  %.not = icmp ne i32 %3, 255
  %58 = zext i16 %25 to i32
  %.not743 = icmp ne i32 %3, %58
  %or.cond756.not769 = select i1 %.not, i1 %.not743, i1 false
  %.not744 = icmp eq i32 %4, 0
  %or.cond758 = or i1 %.not744, %or.cond756.not769
  br i1 %or.cond758, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = call ptr @_zend_new_array_0() #12
  store ptr %60, ptr %6, align 8
  store i32 775, ptr %10, align 8
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.25, i64 noundef 4, ptr noundef nonnull %8) #12
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.26, i64 noundef 5, ptr noundef nonnull @.str.27) #12
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 3, i64 noundef %43) #12
  br i1 %5, label %61, label %63

61:                                               ; preds = %59
  %62 = zext i16 %25 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, i64 noundef %62) #12
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, i64 noundef 4, ptr noundef nonnull %16, i64 noundef %53) #12
  br label %.loopexit

63:                                               ; preds = %59
  switch i16 %25, label %455 [
    i16 1, label %64
    i16 15, label %80
    i16 5, label %91
    i16 2, label %.thread767
    i16 12, label %92
    i16 13, label %99
    i16 257, label %116
    i16 16, label %.lr.ph790
    i16 6, label %169
    i16 28, label %272
    i16 38, label %306
    i16 33, label %375
    i16 35, label %407
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %66 = icmp ugt ptr %65, %1
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %64
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull @.str.5) #12
  %68 = load i8, ptr %16, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.31, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %78) #12
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, i64 noundef 2, ptr noundef nonnull %8) #12
  br label %.loopexit

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %82 = icmp ugt ptr %81, %1
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %80
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull @.str.7) #12
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = or disjoint i64 %86, %89
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.33, i64 noundef 3, i64 noundef %90) #12
  br label %93

91:                                               ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull @.str.13) #12
  br label %93

.thread767:                                       ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull @.str.6) #12
  br label %93

92:                                               ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull @.str.8) #12
  br label %93

93:                                               ; preds = %91, %83, %.thread767, %92
  %.2765 = phi ptr [ %16, %92 ], [ %16, %.thread767 ], [ %81, %83 ], [ %16, %91 ]
  %94 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %.2765, ptr noundef nonnull %8, i32 noundef 1022) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %93
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.2765, i64 %97
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.34, i64 noundef 6, ptr noundef nonnull %8) #12
  br label %.loopexit

99:                                               ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull @.str.35) #12
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %101 = icmp ugt ptr %100, %1
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  %106 = icmp ugt ptr %105, %1
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %102
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, i64 noundef 3, ptr noundef nonnull %100, i64 noundef %104) #12
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %109 = icmp ugt ptr %108, %1
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %105, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %112
  %114 = icmp ugt ptr %113, %1
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %110
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.37, i64 noundef 2, ptr noundef nonnull %108, i64 noundef %112) #12
  br label %.loopexit

116:                                              ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull @.str.11) #12
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %118 = icmp ugt ptr %117, %1
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %16, align 1
  %121 = zext i8 %120 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.38, i64 noundef 5, i64 noundef %121) #12
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %123 = icmp ugt ptr %122, %1
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %117, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %128 = icmp ugt ptr %127, %1
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %124
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.39, i64 noundef 3, ptr noundef nonnull %122, i64 noundef %126) #12
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
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.40, i64 noundef 5, ptr noundef nonnull %127, i64 noundef %134) #12
  br label %.loopexit

.lr.ph790:                                        ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull @.str.12) #12
  %138 = add nuw nsw i64 %53, 32
  %139 = and i64 %138, 131064
  %140 = call noalias ptr @_emalloc(i64 noundef %139) #15
  store i32 1, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 22, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %53, ptr %143, align 8
  %144 = call ptr @_zend_new_array_0() #12
  store ptr %144, ptr %9, align 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 775, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 24
  br label %147

147:                                              ; preds = %.lr.ph790, %160
  %.0709788 = phi i32 [ 0, %.lr.ph790 ], [ %163, %160 ]
  %.0710787 = phi i32 [ 0, %.lr.ph790 ], [ %164, %160 ]
  %148 = sext i32 %.0709788 to i64
  %149 = getelementptr inbounds i8, ptr %16, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = add nsw i64 %151, %148
  %.not754 = icmp slt i64 %152, %53
  %.neg = xor i32 %.0709788, -1
  %153 = add i32 %.neg, %52
  %154 = sext i32 %153 to i64
  %.0682 = select i1 %.not754, i64 %151, i64 %154
  %.not755 = icmp eq i64 %.0682, 0
  br i1 %.not755, label %160, label %155

155:                                              ; preds = %147
  %156 = sext i32 %.0710787 to i64
  %157 = getelementptr inbounds i8, ptr %146, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull align 1 %158, i64 %.0682, i1 false)
  %159 = call i32 @add_next_index_stringl(ptr noundef nonnull %9, ptr noundef nonnull %158, i64 noundef %.0682) #12
  br label %160

160:                                              ; preds = %155, %147
  %161 = trunc nsw i64 %.0682 to i32
  %162 = add nsw i32 %.0709788, 1
  %163 = add i32 %162, %161
  %164 = add i32 %.0710787, %161
  %165 = icmp slt i32 %163, %52
  br i1 %165, label %147, label %._crit_edge791

._crit_edge791:                                   ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [1 x i8], ptr %166, i64 0, i64 %167
  store i8 0, ptr %168, align 1
  store i64 %167, ptr %143, align 8
  call void @add_assoc_str_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.41, i64 noundef 3, ptr noundef nonnull %140) #12
  call void @add_assoc_zval_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.42, i64 noundef 7, ptr noundef nonnull %9) #12
  br label %.loopexit

169:                                              ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull @.str.10) #12
  %170 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %8, i32 noundef 1022) #12
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %169
  %173 = zext nneg i32 %170 to i64
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 %173
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.43, i64 noundef 5, ptr noundef nonnull %8) #12
  %175 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %174, ptr noundef nonnull %8, i32 noundef 1022) #12
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %172
  %178 = zext nneg i32 %175 to i64
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.44, i64 noundef 5, ptr noundef nonnull %8) #12
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %181 = icmp ugt ptr %180, %1
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr %179, align 1
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 24
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 16
  %190 = or disjoint i64 %189, %185
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 8
  %195 = or disjoint i64 %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 3
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = or disjoint i64 %195, %198
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 4
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.45, i64 noundef 6, i64 noundef %199) #12
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i64
  %203 = shl nuw nsw i64 %202, 24
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 5
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, 16
  %208 = or disjoint i64 %207, %203
  %209 = getelementptr inbounds nuw i8, ptr %179, i64 6
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %211, 8
  %213 = or disjoint i64 %208, %212
  %214 = getelementptr inbounds nuw i8, ptr %179, i64 7
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = or disjoint i64 %213, %216
  %218 = getelementptr inbounds nuw i8, ptr %179, i64 8
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.46, i64 noundef 7, i64 noundef %217) #12
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 24
  %222 = getelementptr inbounds nuw i8, ptr %179, i64 9
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = shl nuw nsw i64 %224, 16
  %226 = or disjoint i64 %225, %221
  %227 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 %229, 8
  %231 = or disjoint i64 %226, %230
  %232 = getelementptr inbounds nuw i8, ptr %179, i64 11
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i64
  %235 = or disjoint i64 %231, %234
  %236 = getelementptr inbounds nuw i8, ptr %179, i64 12
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.47, i64 noundef 5, i64 noundef %235) #12
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i64
  %239 = shl nuw nsw i64 %238, 24
  %240 = getelementptr inbounds nuw i8, ptr %179, i64 13
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 16
  %244 = or disjoint i64 %243, %239
  %245 = getelementptr inbounds nuw i8, ptr %179, i64 14
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %247, 8
  %249 = or disjoint i64 %244, %248
  %250 = getelementptr inbounds nuw i8, ptr %179, i64 15
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  %253 = or disjoint i64 %249, %252
  %254 = getelementptr inbounds nuw i8, ptr %179, i64 16
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.48, i64 noundef 6, i64 noundef %253) #12
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i64
  %257 = shl nuw nsw i64 %256, 24
  %258 = getelementptr inbounds nuw i8, ptr %179, i64 17
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i64
  %261 = shl nuw nsw i64 %260, 16
  %262 = or disjoint i64 %261, %257
  %263 = getelementptr inbounds nuw i8, ptr %179, i64 18
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  %266 = shl nuw nsw i64 %265, 8
  %267 = or disjoint i64 %262, %266
  %268 = getelementptr inbounds nuw i8, ptr %179, i64 19
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i64
  %271 = or disjoint i64 %267, %270
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.49, i64 noundef 11, i64 noundef %271) #12
  br label %.loopexit

272:                                              ; preds = %63
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 26
  %274 = icmp ugt ptr %273, %1
  br i1 %274, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %272, %298
  %.4786 = phi ptr [ %282, %298 ], [ %16, %272 ]
  %.0683785 = phi i64 [ %299, %298 ], [ 0, %272 ]
  %.0685784 = phi ptr [ %.2687, %298 ], [ %8, %272 ]
  %.0692783 = phi i32 [ %.1693, %298 ], [ 0, %272 ]
  %.0699782 = phi i32 [ %.2701, %298 ], [ 0, %272 ]
  %275 = load i8, ptr %.4786, align 1
  %276 = zext i8 %275 to i32
  %277 = shl nuw nsw i32 %276, 8
  %278 = getelementptr inbounds nuw i8, ptr %.4786, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = or disjoint i32 %277, %280
  %282 = getelementptr inbounds nuw i8, ptr %.4786, i64 2
  %.not751 = icmp eq i32 %281, 0
  br i1 %.not751, label %291, label %283

283:                                              ; preds = %.preheader
  %284 = icmp ugt ptr %.0685784, %8
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  store i8 58, ptr %.0685784, align 1
  %286 = getelementptr inbounds nuw i8, ptr %.0685784, i64 1
  br label %287

287:                                              ; preds = %285, %283
  %.1700 = phi i32 [ 0, %285 ], [ %.0699782, %283 ]
  %.1686 = phi ptr [ %286, %285 ], [ %.0685784, %283 ]
  %288 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.1686, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %281) #12
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %.1686, i64 %289
  br label %298

291:                                              ; preds = %.preheader
  %.not752 = icmp eq i32 %.0692783, 0
  br i1 %.not752, label %292, label %294

292:                                              ; preds = %291
  store i8 58, ptr %.0685784, align 1
  %293 = getelementptr inbounds nuw i8, ptr %.0685784, i64 1
  br label %298

294:                                              ; preds = %291
  %.not753 = icmp eq i32 %.0699782, 0
  br i1 %.not753, label %295, label %298

295:                                              ; preds = %294
  store i8 58, ptr %.0685784, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.0685784, i64 1
  store i8 48, ptr %296, align 1
  %297 = getelementptr inbounds nuw i8, ptr %.0685784, i64 2
  br label %298

298:                                              ; preds = %287, %294, %295, %292
  %.2701 = phi i32 [ %.1700, %287 ], [ 1, %294 ], [ 0, %295 ], [ 1, %292 ]
  %.1693 = phi i32 [ %.0692783, %287 ], [ 1, %294 ], [ 1, %295 ], [ 1, %292 ]
  %.2687 = phi ptr [ %290, %287 ], [ %.0685784, %294 ], [ %297, %295 ], [ %293, %292 ]
  %299 = add nuw nsw i64 %.0683785, 1
  %exitcond797.not = icmp eq i64 %299, 8
  br i1 %exitcond797.not, label %300, label %.preheader

300:                                              ; preds = %298
  %301 = icmp ne i32 %.1693, 0
  %302 = icmp ne i32 %.2701, 0
  %or.cond = select i1 %301, i1 %302, i1 false
  br i1 %or.cond, label %303, label %305

303:                                              ; preds = %300
  store i8 58, ptr %.2687, align 1
  %304 = getelementptr inbounds nuw i8, ptr %.2687, i64 1
  br label %305

305:                                              ; preds = %303, %300
  %.3688 = phi ptr [ %304, %303 ], [ %.2687, %300 ]
  store i8 0, ptr %.3688, align 1
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull @.str.14) #12
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.51, i64 noundef 4, ptr noundef nonnull %8) #12
  br label %.loopexit

306:                                              ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull @.str.17) #12
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %308 = icmp ugt ptr %307, %1
  br i1 %308, label %.loopexit, label %309

309:                                              ; preds = %306
  %310 = load i8, ptr %16, align 1
  %311 = zext i8 %310 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.52, i64 noundef 7, i64 noundef %311) #12
  %312 = icmp ult i8 %310, 16
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  store i8 58, ptr %8, align 16
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %315

315:                                              ; preds = %313, %309
  %.2694 = phi i32 [ 1, %313 ], [ 0, %309 ]
  %.4689 = phi ptr [ %314, %313 ], [ %8, %309 ]
  %316 = and i64 %311, 15
  %317 = icmp samesign ugt i64 %316, 8
  br i1 %317, label %318, label %332

318:                                              ; preds = %315
  %319 = load i8, ptr %307, align 1
  %.not745 = icmp eq i8 %319, 0
  br i1 %.not745, label %327, label %320

320:                                              ; preds = %318
  %321 = icmp ugt ptr %.4689, %8
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  store i8 58, ptr %.4689, align 1
  %323 = getelementptr inbounds nuw i8, ptr %.4689, i64 1
  br label %324

324:                                              ; preds = %322, %320
  %.5704 = phi i32 [ 0, %322 ], [ %.2694, %320 ]
  %.6691 = phi ptr [ %323, %322 ], [ %.4689, %320 ]
  %325 = zext i8 %319 to i32
  %326 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.6691, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %325) #12
  br label %330

327:                                              ; preds = %318
  br i1 %312, label %328, label %330

328:                                              ; preds = %327
  store i8 58, ptr %.4689, align 1
  %329 = getelementptr inbounds nuw i8, ptr %.4689, i64 1
  br label %330

330:                                              ; preds = %327, %328, %324
  %.6705 = phi i32 [ %.5704, %324 ], [ 1, %328 ], [ 1, %327 ]
  %.4696 = phi i32 [ %.2694, %324 ], [ 1, %328 ], [ 1, %327 ]
  %.7 = phi ptr [ %.6691, %324 ], [ %329, %328 ], [ %.4689, %327 ]
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %332

332:                                              ; preds = %330, %315
  %.4703 = phi i32 [ %.6705, %330 ], [ %.2694, %315 ]
  %.3695 = phi i32 [ %.4696, %330 ], [ %.2694, %315 ]
  %.5690 = phi ptr [ %.7, %330 ], [ %.4689, %315 ]
  %.5 = phi ptr [ %331, %330 ], [ %307, %315 ]
  %333 = icmp ult i8 %310, 120
  br i1 %333, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %332
  %334 = add nuw nsw i64 %311, 8
  %335 = lshr i64 %334, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %361
  %.6778 = phi ptr [ %336, %361 ], [ %.5, %.lr.ph.preheader ]
  %.1684777 = phi i64 [ %362, %361 ], [ %335, %.lr.ph.preheader ]
  %.8776 = phi ptr [ %.10, %361 ], [ %.5690, %.lr.ph.preheader ]
  %.5697775 = phi i32 [ %.6698, %361 ], [ %.3695, %.lr.ph.preheader ]
  %.7706774 = phi i32 [ %.9708, %361 ], [ %.4703, %.lr.ph.preheader ]
  %336 = getelementptr inbounds nuw i8, ptr %.6778, i64 2
  %337 = icmp ugt ptr %336, %1
  br i1 %337, label %.loopexit, label %338

338:                                              ; preds = %.lr.ph
  %339 = load i8, ptr %.6778, align 1
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 8
  %342 = getelementptr inbounds nuw i8, ptr %.6778, i64 1
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = or disjoint i32 %341, %344
  %.not748 = icmp eq i32 %345, 0
  br i1 %.not748, label %354, label %346

346:                                              ; preds = %338
  %347 = icmp ugt ptr %.8776, %8
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  store i8 58, ptr %.8776, align 1
  %349 = getelementptr inbounds nuw i8, ptr %.8776, i64 1
  br label %350

350:                                              ; preds = %348, %346
  %.8707 = phi i32 [ 0, %348 ], [ %.7706774, %346 ]
  %.9 = phi ptr [ %349, %348 ], [ %.8776, %346 ]
  %351 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.9, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %345) #12
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %.9, i64 %352
  br label %361

354:                                              ; preds = %338
  %.not749 = icmp eq i32 %.5697775, 0
  br i1 %.not749, label %355, label %357

355:                                              ; preds = %354
  store i8 58, ptr %.8776, align 1
  %356 = getelementptr inbounds nuw i8, ptr %.8776, i64 1
  br label %361

357:                                              ; preds = %354
  %.not750 = icmp eq i32 %.7706774, 0
  br i1 %.not750, label %358, label %361

358:                                              ; preds = %357
  store i8 58, ptr %.8776, align 1
  %359 = getelementptr inbounds nuw i8, ptr %.8776, i64 1
  store i8 48, ptr %359, align 1
  %360 = getelementptr inbounds nuw i8, ptr %.8776, i64 2
  br label %361

361:                                              ; preds = %350, %357, %358, %355
  %.9708 = phi i32 [ %.8707, %350 ], [ 1, %357 ], [ 0, %358 ], [ 1, %355 ]
  %.6698 = phi i32 [ %.5697775, %350 ], [ 1, %357 ], [ 1, %358 ], [ 1, %355 ]
  %.10 = phi ptr [ %353, %350 ], [ %.8776, %357 ], [ %360, %358 ], [ %356, %355 ]
  %362 = add nuw nsw i64 %.1684777, 1
  %exitcond.not = icmp eq i64 %362, 8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %361, %332
  %.7706.lcssa = phi i32 [ %.4703, %332 ], [ %.9708, %361 ]
  %.5697.lcssa = phi i32 [ %.3695, %332 ], [ %.6698, %361 ]
  %.8.lcssa = phi ptr [ %.5690, %332 ], [ %.10, %361 ]
  %.6.lcssa = phi ptr [ %.5, %332 ], [ %336, %361 ]
  %363 = icmp ne i32 %.5697.lcssa, 0
  %364 = icmp ne i32 %.7706.lcssa, 0
  %or.cond3 = select i1 %363, i1 %364, i1 false
  br i1 %or.cond3, label %365, label %367

365:                                              ; preds = %._crit_edge
  store i8 58, ptr %.8.lcssa, align 1
  %366 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  br label %367

367:                                              ; preds = %365, %._crit_edge
  %.11 = phi ptr [ %366, %365 ], [ %.8.lcssa, %._crit_edge ]
  store i8 0, ptr %.11, align 1
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.51, i64 noundef 4, ptr noundef nonnull %8) #12
  %368 = icmp ult ptr %.6.lcssa, %54
  br i1 %368, label %369, label %.loopexit

369:                                              ; preds = %367
  %370 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %.6.lcssa, ptr noundef nonnull %8, i32 noundef 1022) #12
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %.loopexit, label %372

372:                                              ; preds = %369
  %373 = zext nneg i32 %370 to i64
  %374 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %373
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.53, i64 noundef 5, ptr noundef nonnull %8) #12
  br label %.loopexit

375:                                              ; preds = %63
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %377 = icmp ugt ptr %376, %1
  br i1 %377, label %.loopexit, label %378

378:                                              ; preds = %375
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull @.str.15) #12
  %379 = load i8, ptr %16, align 1
  %380 = zext i8 %379 to i64
  %381 = shl nuw nsw i64 %380, 8
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i64
  %385 = or disjoint i64 %381, %384
  %386 = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.33, i64 noundef 3, i64 noundef %385) #12
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i64
  %389 = shl nuw nsw i64 %388, 8
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i64
  %393 = or disjoint i64 %389, %392
  %394 = getelementptr inbounds nuw i8, ptr %15, i64 14
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.54, i64 noundef 6, i64 noundef %393) #12
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i64
  %397 = shl nuw nsw i64 %396, 8
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 15
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i64
  %401 = or disjoint i64 %397, %400
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, i64 noundef 4, i64 noundef %401) #12
  %402 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %376, ptr noundef nonnull %8, i32 noundef 1022) #12
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %.loopexit, label %404

404:                                              ; preds = %378
  %405 = zext nneg i32 %402 to i64
  %406 = getelementptr inbounds nuw i8, ptr %376, i64 %405
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.34, i64 noundef 6, ptr noundef nonnull %8) #12
  br label %.loopexit

407:                                              ; preds = %63
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %409 = icmp ugt ptr %408, %1
  br i1 %409, label %.loopexit, label %410

410:                                              ; preds = %407
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull @.str.16) #12
  %411 = load i8, ptr %16, align 1
  %412 = zext i8 %411 to i64
  %413 = shl nuw nsw i64 %412, 8
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = or disjoint i64 %413, %416
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, i64 noundef 5, i64 noundef %417) #12
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i64
  %421 = shl nuw nsw i64 %420, 8
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i64
  %425 = or disjoint i64 %421, %424
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.57, i64 noundef 4, i64 noundef %425) #12
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 15
  %427 = icmp ugt ptr %426, %1
  br i1 %427, label %.loopexit, label %428

428:                                              ; preds = %410
  %429 = load i8, ptr %408, align 1
  %430 = zext i8 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 %430
  %432 = icmp ugt ptr %431, %1
  br i1 %432, label %.loopexit, label %433

433:                                              ; preds = %428
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.38, i64 noundef 5, ptr noundef nonnull %426, i64 noundef %430) #12
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 1
  %435 = icmp ugt ptr %434, %1
  br i1 %435, label %.loopexit, label %436

436:                                              ; preds = %433
  %437 = load i8, ptr %431, align 1
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 %438
  %440 = icmp ugt ptr %439, %1
  br i1 %440, label %.loopexit, label %441

441:                                              ; preds = %436
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, i64 noundef 8, ptr noundef nonnull %434, i64 noundef %438) #12
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 1
  %443 = icmp ugt ptr %442, %1
  br i1 %443, label %.loopexit, label %444

444:                                              ; preds = %441
  %445 = load i8, ptr %439, align 1
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 %446
  %448 = icmp ugt ptr %447, %1
  br i1 %448, label %.loopexit, label %449

449:                                              ; preds = %444
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.59, i64 noundef 5, ptr noundef nonnull %442, i64 noundef %446) #12
  %450 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %447, ptr noundef nonnull %8, i32 noundef 1022) #12
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %.loopexit, label %452

452:                                              ; preds = %449
  %453 = zext nneg i32 %450 to i64
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 %453
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.60, i64 noundef 11, ptr noundef nonnull %8) #12
  br label %.loopexit

455:                                              ; preds = %63
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  store i32 0, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %67, %96, %115, %137, %._crit_edge791, %182, %305, %404, %452, %455, %372, %367, %449, %444, %441, %436, %433, %428, %410, %407, %378, %375, %369, %306, %272, %177, %172, %169, %132, %129, %124, %119, %116, %110, %107, %102, %99, %93, %80, %64, %57, %18, %13, %7, %61
  %.0 = phi ptr [ %54, %61 ], [ null, %7 ], [ null, %13 ], [ null, %18 ], [ %54, %57 ], [ null, %64 ], [ null, %80 ], [ null, %93 ], [ null, %99 ], [ null, %102 ], [ null, %107 ], [ null, %110 ], [ null, %116 ], [ null, %119 ], [ null, %124 ], [ null, %129 ], [ null, %132 ], [ null, %169 ], [ null, %172 ], [ null, %177 ], [ null, %272 ], [ null, %306 ], [ null, %369 ], [ null, %375 ], [ null, %378 ], [ null, %407 ], [ null, %410 ], [ null, %428 ], [ null, %433 ], [ null, %436 ], [ null, %441 ], [ null, %444 ], [ null, %449 ], [ %54, %455 ], [ %454, %452 ], [ %406, %404 ], [ %374, %372 ], [ %.6.lcssa, %367 ], [ %282, %305 ], [ %180, %182 ], [ %54, %._crit_edge791 ], [ %135, %137 ], [ %113, %115 ], [ %98, %96 ], [ %54, %67 ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_get_mx(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %union.querybuf, align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.__res_state, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65536) %4, i8 0, i64 65536, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2
  %or.cond.not = icmp eq i32 %9, 2
  br i1 %or.cond.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #12
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.thread263, label %17

.thread263:                                       ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #12
  %19 = load ptr, ptr %3, align 8
  br i1 %18, label %21, label %20

20:                                               ; preds = %10, %17
  %.0200.ph = phi i32 [ 1, %17 ], [ 0, %10 ]
  %.0199.ph = phi ptr [ %12, %17 ], [ null, %10 ]
  %.0198.ph = phi i32 [ 4, %17 ], [ 0, %10 ]
  %.0195.ph = phi i32 [ 9, %17 ], [ 1, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0195.ph, i32 noundef %.0200.ph, ptr noundef null, i32 noundef %.0198.ph, ptr noundef %.0199.ph) #12
  br label %181

21:                                               ; preds = %.thread263, %17
  %.pn = phi ptr [ %16, %.thread263 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = icmp eq i32 %8, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = call ptr @_zend_new_array_0() #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not227 = icmp eq ptr %33, null
  br i1 %.not227, label %38, label %34

34:                                               ; preds = %30
  %35 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %31, ptr noundef %26) #12
  %36 = icmp eq i32 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %36, label %42, label %45

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %40

40:                                               ; preds = %38, %21
  %.0196 = phi ptr [ %39, %38 ], [ %23, %21 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.0196) #12
  store ptr %26, ptr %.0196, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0196, i64 8
  store i32 775, ptr %41, align 8
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %181

45:                                               ; preds = %40, %34
  %.0194.ph = phi ptr [ %37, %34 ], [ %.0196, %40 ]
  br i1 %24, label %.thread285, label %46

46:                                               ; preds = %45
  %47 = call ptr @_zend_new_array_0() #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not230 = icmp eq ptr %54, null
  br i1 %.not230, label %59, label %55

55:                                               ; preds = %51
  %56 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %52, ptr noundef %47) #12
  %57 = icmp eq i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br i1 %57, label %63, label %.thread285

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %61

61:                                               ; preds = %59, %46
  %.0193 = phi ptr [ %60, %59 ], [ %25, %46 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.0193) #12
  store ptr %47, ptr %.0193, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  store i32 775, ptr %62, align 8
  br label %.thread285

63:                                               ; preds = %55
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %181

.thread285:                                       ; preds = %55, %61, %45
  %.1216 = phi ptr [ null, %45 ], [ %58, %55 ], [ %.0193, %61 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %6, i8 0, i64 568, i1 false)
  %66 = call i32 @__res_ninit(ptr noundef nonnull %6) #12
  %.not232 = icmp eq i32 %66, 0
  br i1 %.not232, label %69, label %67

67:                                               ; preds = %.thread285
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %68, align 8
  br label %181

69:                                               ; preds = %.thread285
  %70 = call i32 @res_nsearch(ptr noundef nonnull %6, ptr noundef nonnull %22, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %4, i32 noundef 65536) #12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  call void @__res_nclose(ptr noundef nonnull %6) #12
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %74

74:                                               ; preds = %78, %72
  %indvars.iv.i = phi i64 [ 0, %72 ], [ %indvars.iv.next.i, %78 ]
  %75 = getelementptr inbounds nuw [3 x ptr], ptr %73, i64 0, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %78, label %77

77:                                               ; preds = %74
  call void @free(ptr noundef nonnull %76) #12
  store ptr null, ptr %75, align 8
  br label %78

78:                                               ; preds = %77, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_php_dns_free_res.exit, label %74

_php_dns_free_res.exit:                           ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %79, align 8
  br label %181

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %82 = zext nneg i32 %70 to i64
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 %82
  %84 = load i96, ptr %4, align 16
  %85 = lshr i96 %84, 32
  %86 = trunc i96 %85 to i16
  %87 = call zeroext i16 @ntohs(i16 noundef zeroext %86) #13
  %.not233289 = icmp eq i16 %87, 0
  %extract = lshr i96 %84, 48
  %extract.t = trunc i96 %extract to i16
  br i1 %.not233289, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %80
  %88 = zext i16 %87 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %.in = phi i32 [ %100, %99 ], [ %88, %.lr.ph.preheader ]
  %.0204290 = phi ptr [ %103, %99 ], [ %81, %.lr.ph.preheader ]
  %89 = call i32 @dn_skipname(ptr noundef nonnull %.0204290, ptr noundef nonnull %83) #12
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %.lr.ph
  call void @__res_nclose(ptr noundef nonnull %6) #12
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %93

93:                                               ; preds = %97, %91
  %indvars.iv.i240 = phi i64 [ 0, %91 ], [ %indvars.iv.next.i242, %97 ]
  %94 = getelementptr inbounds nuw [3 x ptr], ptr %92, i64 0, i64 %indvars.iv.i240
  %95 = load ptr, ptr %94, align 8
  %.not.i241 = icmp eq ptr %95, null
  br i1 %.not.i241, label %97, label %96

96:                                               ; preds = %93
  call void @free(ptr noundef nonnull %95) #12
  store ptr null, ptr %94, align 8
  br label %97

97:                                               ; preds = %96, %93
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, 3
  br i1 %exitcond.not.i243, label %_php_dns_free_res.exit244, label %93

_php_dns_free_res.exit244:                        ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %98, align 8
  br label %181

99:                                               ; preds = %.lr.ph
  %100 = add nsw i32 %.in, -1
  %101 = zext nneg i32 %89 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.0204290, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.not233 = icmp eq i32 %100, 0
  br i1 %.not233, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %99
  %.pre = load i96, ptr %4, align 16
  %extract296 = lshr i96 %.pre, 48
  %extract.t297 = trunc i96 %extract296 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %80
  %.off48 = phi i16 [ %extract.t, %80 ], [ %extract.t297, %._crit_edge.loopexit ]
  %.0204.lcssa = phi ptr [ %81, %80 ], [ %103, %._crit_edge.loopexit ]
  %104 = call zeroext i16 @ntohs(i16 noundef zeroext %.off48) #13
  %105 = icmp ne i16 %104, 0
  %106 = icmp ult ptr %.0204.lcssa, %83
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %._crit_edge
  %108 = zext i16 %104 to i32
  %.not236 = icmp eq ptr %.1216, null
  br label %109

109:                                              ; preds = %.lr.ph293, %.backedge
  %.in295 = phi i32 [ %108, %.lr.ph293 ], [ %110, %.backedge ]
  %.1291 = phi ptr [ %.0204.lcssa, %.lr.ph293 ], [ %.1.be, %.backedge ]
  %110 = add nsw i32 %.in295, -1
  %111 = call i32 @dn_skipname(ptr noundef nonnull %.1291, ptr noundef nonnull %83) #12
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  call void @__res_nclose(ptr noundef nonnull %6) #12
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %115

115:                                              ; preds = %119, %113
  %indvars.iv.i245 = phi i64 [ 0, %113 ], [ %indvars.iv.next.i247, %119 ]
  %116 = getelementptr inbounds nuw [3 x ptr], ptr %114, i64 0, i64 %indvars.iv.i245
  %117 = load ptr, ptr %116, align 8
  %.not.i246 = icmp eq ptr %117, null
  br i1 %.not.i246, label %119, label %118

118:                                              ; preds = %115
  call void @free(ptr noundef nonnull %117) #12
  store ptr null, ptr %116, align 8
  br label %119

119:                                              ; preds = %118, %115
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, 3
  br i1 %exitcond.not.i248, label %_php_dns_free_res.exit249, label %115

_php_dns_free_res.exit249:                        ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %120, align 8
  br label %181

121:                                              ; preds = %109
  %122 = zext nneg i32 %111 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.1291, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %126, %129
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 10
  %.not235 = icmp eq i32 %130, 15
  br i1 %.not235, label %145, label %132

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 8
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 9
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = or disjoint i64 %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 %140
  br label %.backedge

.backedge:                                        ; preds = %164, %168, %132
  %.1.be = phi ptr [ %141, %132 ], [ %166, %168 ], [ %166, %164 ]
  %142 = icmp samesign ugt i32 %.in295, 1
  %143 = icmp ult ptr %.1.be, %83
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %109, label %._crit_edge294

145:                                              ; preds = %121
  %146 = load i8, ptr %131, align 1
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 8
  %149 = getelementptr inbounds nuw i8, ptr %123, i64 11
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = or disjoint i64 %148, %151
  %153 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %154 = call i32 @dn_expand(ptr noundef nonnull %4, ptr noundef nonnull %83, ptr noundef nonnull %153, ptr noundef nonnull %5, i32 noundef 1023) #12
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %145
  call void @__res_nclose(ptr noundef nonnull %6) #12
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %158

158:                                              ; preds = %162, %156
  %indvars.iv.i250 = phi i64 [ 0, %156 ], [ %indvars.iv.next.i252, %162 ]
  %159 = getelementptr inbounds nuw [3 x ptr], ptr %157, i64 0, i64 %indvars.iv.i250
  %160 = load ptr, ptr %159, align 8
  %.not.i251 = icmp eq ptr %160, null
  br i1 %.not.i251, label %162, label %161

161:                                              ; preds = %158
  call void @free(ptr noundef nonnull %160) #12
  store ptr null, ptr %159, align 8
  br label %162

162:                                              ; preds = %161, %158
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, 3
  br i1 %exitcond.not.i253, label %_php_dns_free_res.exit254, label %158

_php_dns_free_res.exit254:                        ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %163, align 8
  br label %181

164:                                              ; preds = %145
  %165 = zext nneg i32 %154 to i64
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 %165
  %167 = call i32 @add_next_index_string(ptr noundef nonnull %.0194.ph, ptr noundef nonnull %5) #12
  br i1 %.not236, label %.backedge, label %168

168:                                              ; preds = %164
  %169 = call i32 @add_next_index_long(ptr noundef nonnull %.1216, i64 noundef %152) #12
  br label %.backedge

._crit_edge294:                                   ; preds = %.backedge, %._crit_edge
  call void @__res_nclose(ptr noundef nonnull %6) #12
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %171

171:                                              ; preds = %175, %._crit_edge294
  %indvars.iv.i255 = phi i64 [ 0, %._crit_edge294 ], [ %indvars.iv.next.i257, %175 ]
  %172 = getelementptr inbounds nuw [3 x ptr], ptr %170, i64 0, i64 %indvars.iv.i255
  %173 = load ptr, ptr %172, align 8
  %.not.i256 = icmp eq ptr %173, null
  br i1 %.not.i256, label %175, label %174

174:                                              ; preds = %171
  call void @free(ptr noundef nonnull %173) #12
  store ptr null, ptr %172, align 8
  br label %175

175:                                              ; preds = %174, %171
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, 3
  br i1 %exitcond.not.i258, label %_php_dns_free_res.exit259, label %171

_php_dns_free_res.exit259:                        ; preds = %175
  %176 = load ptr, ptr %.0194.ph, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %178 = load i32, ptr %177, align 4
  %.not234 = icmp eq i32 %178, 0
  %179 = select i1 %.not234, i32 2, i32 3
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %_php_dns_free_res.exit259, %_php_dns_free_res.exit254, %_php_dns_free_res.exit249, %_php_dns_free_res.exit244, %_php_dns_free_res.exit, %67, %63, %42, %20
  ret void
}

; Function Attrs: nounwind
declare i32 @dn_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @add_next_index_long(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
