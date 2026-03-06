; ModuleID = 'bench/php/original/dns.ll'
source_filename = "bench/php/original/dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [30 x i8] c"Unable to fetch host [%d]: %s\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Address is not a valid IPv4 or IPv6 address\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Host name cannot be longer than %d characters\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Host name to ip failed %s\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %24

7:                                                ; preds = %2
  %8 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 65) #11
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %zend_string_alloc.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = call ptr @strerror(i32 noundef %11) #11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %11, ptr noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %13, align 8, !tbaa !4
  br label %24

zend_string_alloc.exit:                           ; preds = %7
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = call noalias ptr @_emalloc(i64 noundef %16) #14
  store i32 1, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 16 %3, i64 %14, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  store i8 0, ptr %22, align 1, !tbaa !4
  store ptr %17, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %zend_string_alloc.exit, %9, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

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
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !7

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !17
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef 1) #11
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
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %.not = icmp eq i64 %22, %23
  br i1 %.not, label %.critedge, label %24, !prof !7

24:                                               ; preds = %zend_parse_arg_str_ex.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %9, %24
  %.042.ph = phi i32 [ 16, %24 ], [ 0, %9 ]
  %.041.ph = phi ptr [ %11, %24 ], [ null, %9 ]
  %.040.ph = phi i32 [ 9, %24 ], [ 1, %9 ]
  %.0.ph = phi i32 [ 1, %24 ], [ 0, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.040.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.042.ph, ptr noundef %.041.ph) #11
  br label %53

.critedge:                                        ; preds = %19, %17
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %26, ptr noundef nonnull %27) #11
  %.not.i50 = icmp eq i32 %28, 0
  br i1 %.not.i50, label %31, label %29

29:                                               ; preds = %.critedge
  store i16 10, ptr %4, align 4, !tbaa !20
  %30 = call i32 @getnameinfo(ptr noundef nonnull %4, i32 noundef 28, ptr noundef nonnull %5, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8) #11
  br label %38

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %26, ptr noundef nonnull %32) #11
  %.not7.i = icmp eq i32 %33, 0
  br i1 %.not7.i, label %36, label %34

34:                                               ; preds = %31
  store i16 2, ptr %3, align 4, !tbaa !24
  %35 = call i32 @getnameinfo(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull %5, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8) #11
  br label %38

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8, !tbaa !4
  br label %53

38:                                               ; preds = %34, %29
  %.sink = phi i32 [ %35, %34 ], [ %30, %29 ]
  %.not8.i = icmp eq i32 %.sink, 0
  %.101 = select i1 %.not8.i, ptr %5, ptr %26
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.101) #13
  %40 = and i64 %39, -8
  %41 = add i64 %40, 32
  %42 = call noalias ptr @_emalloc(i64 noundef %41) #14
  store i32 1, ptr %42, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 22, ptr %43, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %39, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 1 %.101, i64 %39, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %39
  store i8 0, ptr %47, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !7

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %14, ptr %5, align 8, !tbaa !17
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef 1) #11
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
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  %.not = icmp eq i64 %21, %22
  br i1 %.not, label %.critedge, label %23, !prof !7

23:                                               ; preds = %zend_parse_arg_str_ex.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %8, %23
  %.047.ph = phi i32 [ 9, %23 ], [ 1, %8 ]
  %.046.ph = phi i32 [ 16, %23 ], [ 0, %8 ]
  %.045.ph = phi ptr [ %10, %23 ], [ null, %8 ]
  %.0.ph = phi i32 [ 1, %23 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.047.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.046.ph, ptr noundef %.045.ph) #11
  br label %68

.critedge:                                        ; preds = %..critedge_crit_edge, %18
  %25 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %21, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = icmp ugt i64 %25, 255
  br i1 %27, label %zend_string_alloc.exit, label %37

zend_string_alloc.exit:                           ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 255) #11
  %28 = and i64 %25, -8
  %29 = add i64 %28, 32
  %30 = call noalias ptr @_emalloc(i64 noundef %29) #14
  store i32 1, ptr %30, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 22, ptr %31, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %25, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %26, i64 %25, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store i8 0, ptr %35, align 1, !tbaa !4
  store ptr %30, ptr %1, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %36, align 8, !tbaa !4
  br label %68

37:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = call ptr @php_network_gethostbyname(ptr noundef nonnull %26) #11
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
  %44 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 16) #11
  %.not15.i = icmp eq ptr %44, null
  br i1 %.not15.i, label %zend_string_alloc.exit56, label %zend_string_alloc.exit.i

zend_string_alloc.exit56:                         ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #11
  %45 = and i64 %25, 248
  %46 = add nuw nsw i64 %45, 32
  %47 = call noalias ptr @_emalloc(i64 noundef %46) #14
  store i32 1, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %25, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 1 %26, i64 %25, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %25
  store i8 0, ptr %52, align 1, !tbaa !4
  store ptr %47, ptr %1, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %53, align 8, !tbaa !4
  br label %68

zend_string_alloc.exit.i:                         ; preds = %42, %39, %37
  %.sink128 = phi ptr [ %26, %39 ], [ %26, %37 ], [ %44, %42 ]
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink128) #13
  %55 = and i64 %54, -8
  %56 = add i64 %55, 32
  %57 = call noalias ptr @_emalloc(i64 noundef %56) #14
  store i32 1, ptr %57, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 22, ptr %58, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %54, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 1 %.sink128, i64 %54, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %54
  store i8 0, ptr %62, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8, !prof !16

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !7

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %14, ptr %3, align 8, !tbaa !17
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #11
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
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  %.not = icmp eq i64 %21, %22
  br i1 %.not, label %.critedge, label %23, !prof !7

23:                                               ; preds = %zend_parse_arg_str_ex.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %8, %23
  %.050.ph = phi i32 [ 16, %23 ], [ 0, %8 ]
  %.049.ph = phi i32 [ 9, %23 ], [ 1, %8 ]
  %.047.ph = phi ptr [ %10, %23 ], [ null, %8 ]
  %.046.ph = phi i32 [ 1, %23 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.049.ph, i32 noundef %.046.ph, ptr noundef null, i32 noundef %.050.ph, ptr noundef %.047.ph) #11
  br label %.loopexit

.critedge:                                        ; preds = %..critedge_crit_edge, %18
  %25 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %21, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = icmp ugt i64 %25, 255
  br i1 %27, label %28, label %30

28:                                               ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 255) #11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8, !tbaa !4
  br label %.loopexit

30:                                               ; preds = %.critedge
  %31 = call ptr @php_network_gethostbyname(ptr noundef nonnull %26) #11
  %.not55 = icmp eq ptr %31, null
  br i1 %.not55, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8, !tbaa !4
  br label %.loopexit

34:                                               ; preds = %30
  %35 = call ptr @_zend_new_array_0() #11
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
  %40 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 16) #11
  %.not57 = icmp eq ptr %40, null
  br i1 %.not57, label %41, label %42

41:                                               ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #11
  br label %44

42:                                               ; preds = %.lr.ph
  %43 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %40) #11
  br label %44

44:                                               ; preds = %42, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %37, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.next
  %.0.copyload = load ptr, ptr %46, align 8
  %.not56 = icmp eq ptr %.0.copyload, null
  br i1 %.not56, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %44, %34, %24, %32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @php_network_gethostbyname(ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_check_record(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %union.querybuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.__res_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65536) %4, i8 0, i64 65536, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11, !prof !31

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #11
  br label %.thread117

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %zend_parse_arg_str_ex.exit95.thread, label %zend_parse_arg_str_ex.exit95, !prof !7

zend_parse_arg_str_ex.exit95:                     ; preds = %11
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %16, label %zend_parse_arg_str_ex.exit95.thread, label %zend_parse_arg_string.exit, !prof !32

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread117

zend_parse_arg_str_ex.exit95.thread:              ; preds = %zend_parse_arg_str_ex.exit95, %11
  %.in = phi ptr [ %12, %11 ], [ %3, %zend_parse_arg_str_ex.exit95 ]
  %17 = load ptr, ptr %.in, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = icmp eq i32 %8, 1
  br i1 %21, label %.critedge, label %22, !prof !33

22:                                               ; preds = %zend_parse_arg_str_ex.exit95.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8, !tbaa !4
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %.thread129, label %zend_parse_arg_str_ex.exit, !prof !7

.thread129:                                       ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %27, ptr %5, align 8, !tbaa !17
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %23, ptr noundef nonnull %5, i32 noundef 2) #11
  %cond.fr107 = freeze i1 %28
  br i1 %cond.fr107, label %.critedge, label %.thread117, !prof !34

.thread117:                                       ; preds = %zend_parse_arg_str_ex.exit, %zend_parse_arg_string.exit, %10
  %.055128 = phi i32 [ 1, %10 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.057127 = phi i32 [ 0, %10 ], [ 1, %zend_parse_arg_string.exit ], [ 2, %zend_parse_arg_str_ex.exit ]
  %.058126 = phi i32 [ 0, %10 ], [ 4, %zend_parse_arg_string.exit ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.059125 = phi ptr [ null, %10 ], [ %12, %zend_parse_arg_string.exit ], [ %23, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.055128, i32 noundef %.057127, ptr noundef null, i32 noundef %.058126, ptr noundef %.059125) #11
  br label %132

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread129, %zend_parse_arg_str_ex.exit95.thread
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %.critedge
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #11
  br label %132

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %.not75 = icmp eq ptr %32, null
  br i1 %.not75, label %113, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %38, i64 noundef 1, ptr noundef nonnull @.str.4, i64 noundef 1) #11
  %.not76 = icmp eq i32 %39, 0
  br i1 %.not76, label %113, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre131 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre131, i64 16
  %.pre132 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %._crit_edge, %33
  %41 = phi i64 [ %.pre132, %._crit_edge ], [ %35, %33 ]
  %42 = phi ptr [ %.pre131, %._crit_edge ], [ %32, %33 ]
  %43 = icmp eq i64 %41, 2
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %45, i64 noundef 2, ptr noundef nonnull @.str.5, i64 noundef 2) #11
  %.not77 = icmp eq i32 %46, 0
  br i1 %.not77, label %113, label %47

47:                                               ; preds = %44
  %.pre134 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %.pre134, i64 16
  %.pre136 = load i64, ptr %.phi.trans.insert135, align 8, !tbaa !15
  %48 = icmp eq i64 %.pre136, 2
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.pre134, i64 24
  %51 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %50, i64 noundef 2, ptr noundef nonnull @.str.6, i64 noundef 2) #11
  %.not78 = icmp eq i32 %51, 0
  br i1 %.not78, label %113, label %._crit_edge137

._crit_edge137:                                   ; preds = %49
  %.pre138 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %.pre138, i64 16
  %.pre140 = load i64, ptr %.phi.trans.insert139, align 8, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %40, %._crit_edge137, %47
  %52 = phi i64 [ %.pre140, %._crit_edge137 ], [ %.pre136, %47 ], [ %41, %40 ]
  %53 = phi ptr [ %.pre138, %._crit_edge137 ], [ %.pre134, %47 ], [ %42, %40 ]
  %54 = icmp eq i64 %52, 3
  br i1 %54, label %55, label %.thread200

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %56, i64 noundef 3, ptr noundef nonnull @.str.7, i64 noundef 3) #11
  %.not79 = icmp eq i32 %57, 0
  br i1 %.not79, label %113, label %58

58:                                               ; preds = %55
  %.pre142 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %.pre142, i64 16
  %.pre144 = load i64, ptr %.phi.trans.insert143, align 8, !tbaa !15
  %59 = icmp eq i64 %.pre144, 3
  br i1 %59, label %60, label %.thread200

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.pre142, i64 24
  %62 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %61, i64 noundef 3, ptr noundef nonnull @.str.8, i64 noundef 3) #11
  %.not80 = icmp eq i32 %62, 0
  br i1 %.not80, label %113, label %63

63:                                               ; preds = %60
  %.pre146 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %.pre146, i64 16
  %.pre148 = load i64, ptr %.phi.trans.insert147, align 8, !tbaa !15
  %64 = icmp eq i64 %.pre148, 3
  br i1 %64, label %65, label %.thread200

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.pre146, i64 24
  %67 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %66, i64 noundef 3, ptr noundef nonnull @.str.9, i64 noundef 3) #11
  %.not81 = icmp eq i32 %67, 0
  br i1 %.not81, label %113, label %68

68:                                               ; preds = %65
  %.pre150 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert151 = getelementptr inbounds nuw i8, ptr %.pre150, i64 16
  %.pre152 = load i64, ptr %.phi.trans.insert151, align 8, !tbaa !15
  %69 = icmp eq i64 %.pre152, 3
  br i1 %69, label %70, label %.thread200

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.pre150, i64 24
  %72 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %71, i64 noundef 3, ptr noundef nonnull @.str.10, i64 noundef 3) #11
  %.not82 = icmp eq i32 %72, 0
  br i1 %.not82, label %113, label %73

73:                                               ; preds = %70
  %.pre154 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %.pre154, i64 16
  %.pre156 = load i64, ptr %.phi.trans.insert155, align 8, !tbaa !15
  %74 = icmp eq i64 %.pre156, 3
  br i1 %74, label %75, label %.thread200

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.pre154, i64 24
  %77 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %76, i64 noundef 3, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  %.not83 = icmp eq i32 %77, 0
  br i1 %.not83, label %113, label %._crit_edge157

._crit_edge157:                                   ; preds = %75
  %.pre158 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %.pre158, i64 16
  %.pre160 = load i64, ptr %.phi.trans.insert159, align 8, !tbaa !15
  br label %.thread200

.thread200:                                       ; preds = %.thread, %58, %63, %68, %._crit_edge157, %73
  %78 = phi i64 [ %.pre160, %._crit_edge157 ], [ %.pre156, %73 ], [ %.pre152, %68 ], [ %.pre148, %63 ], [ %.pre144, %58 ], [ %52, %.thread ]
  %79 = phi ptr [ %.pre158, %._crit_edge157 ], [ %.pre154, %73 ], [ %.pre150, %68 ], [ %.pre146, %63 ], [ %.pre142, %58 ], [ %53, %.thread ]
  %80 = icmp eq i64 %78, 5
  br i1 %80, label %81, label %84

81:                                               ; preds = %.thread200
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %82, i64 noundef 5, ptr noundef nonnull @.str.12, i64 noundef 5) #11
  %.not84 = icmp eq i32 %83, 0
  br i1 %.not84, label %113, label %._crit_edge161

._crit_edge161:                                   ; preds = %81
  %.pre162 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %.pre162, i64 16
  %.pre164 = load i64, ptr %.phi.trans.insert163, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %._crit_edge161, %.thread200
  %85 = phi i64 [ %.pre164, %._crit_edge161 ], [ %78, %.thread200 ]
  %86 = phi ptr [ %.pre162, %._crit_edge161 ], [ %79, %.thread200 ]
  %87 = icmp eq i64 %85, 4
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %89, i64 noundef 4, ptr noundef nonnull @.str.13, i64 noundef 4) #11
  %.not85 = icmp eq i32 %90, 0
  br i1 %.not85, label %113, label %._crit_edge165

._crit_edge165:                                   ; preds = %88
  %.pre166 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %.pre166, i64 16
  %.pre168 = load i64, ptr %.phi.trans.insert167, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %._crit_edge165, %84
  %92 = phi i64 [ %.pre168, %._crit_edge165 ], [ %85, %84 ]
  %93 = phi ptr [ %.pre166, %._crit_edge165 ], [ %86, %84 ]
  %94 = icmp eq i64 %92, 3
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %96, i64 noundef 3, ptr noundef nonnull @.str.14, i64 noundef 3) #11
  %.not86 = icmp eq i32 %97, 0
  br i1 %.not86, label %113, label %._crit_edge169

._crit_edge169:                                   ; preds = %95
  %.pre170 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %.pre170, i64 16
  %.pre172 = load i64, ptr %.phi.trans.insert171, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %._crit_edge169, %91
  %99 = phi i64 [ %.pre172, %._crit_edge169 ], [ %92, %91 ]
  %100 = phi ptr [ %.pre170, %._crit_edge169 ], [ %93, %91 ]
  %101 = icmp eq i64 %99, 5
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %103, i64 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 5) #11
  %.not87 = icmp eq i32 %104, 0
  br i1 %.not87, label %113, label %._crit_edge173

._crit_edge173:                                   ; preds = %102
  %.pre174 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %.pre174, i64 16
  %.pre176 = load i64, ptr %.phi.trans.insert175, align 8, !tbaa !15
  br label %105

105:                                              ; preds = %._crit_edge173, %98
  %106 = phi i64 [ %.pre176, %._crit_edge173 ], [ %99, %98 ]
  %107 = phi ptr [ %.pre174, %._crit_edge173 ], [ %100, %98 ]
  %108 = icmp eq i64 %106, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %110, i64 noundef 2, ptr noundef nonnull @.str.16, i64 noundef 2) #11
  %.not88 = icmp eq i32 %111, 0
  br i1 %.not88, label %113, label %112

112:                                              ; preds = %109, %105
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.17) #11
  br label %132

113:                                              ; preds = %109, %102, %95, %88, %81, %75, %70, %65, %60, %55, %49, %44, %37, %31
  %.056 = phi i32 [ 35, %102 ], [ 33, %95 ], [ 28, %88 ], [ 5, %81 ], [ 16, %75 ], [ 257, %70 ], [ 6, %65 ], [ 255, %60 ], [ 12, %55 ], [ 15, %49 ], [ 2, %44 ], [ 1, %37 ], [ 15, %31 ], [ 38, %109 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %6, i8 0, i64 568, i1 false)
  %114 = call i32 @__res_ninit(ptr noundef nonnull %6) #11
  %.not89 = icmp eq i32 %114, 0
  br i1 %.not89, label %117, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %116, align 8, !tbaa !4
  br label %132

117:                                              ; preds = %113
  %118 = call i32 @res_nsearch(ptr noundef nonnull %6, ptr noundef nonnull %18, i32 noundef 1, i32 noundef %.056, ptr noundef nonnull %4, i32 noundef 65536) #11
  call void @__res_nclose(ptr noundef nonnull %6) #11
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %120

120:                                              ; preds = %124, %117
  %indvars.iv.i = phi i64 [ 0, %117 ], [ %indvars.iv.next.i, %124 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %124, label %123

123:                                              ; preds = %120
  call void @free(ptr noundef nonnull %122) #11
  store ptr null, ptr %121, align 8, !tbaa !4
  br label %124

124:                                              ; preds = %123, %120
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_php_dns_free_res.exit, label %120

_php_dns_free_res.exit:                           ; preds = %124
  %125 = icmp slt i32 %118, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %_php_dns_free_res.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %127, align 8, !tbaa !4
  br label %132

128:                                              ; preds = %_php_dns_free_res.exit
  %129 = load i64, ptr %4, align 8
  %.not90 = icmp ult i64 %129, 281474976710656
  %130 = select i1 %.not90, i32 2, i32 3
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %130, ptr %131, align 8, !tbaa !4
  br label %132

132:                                              ; preds = %.thread117, %128, %126, %115, %112, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__res_ninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @res_nsearch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__res_nclose(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 268435456, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65536) %6, i8 0, i64 65536, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add i32 %12, -6
  %or.cond211 = icmp ult i32 %13, -5
  br i1 %or.cond211, label %14, label %15, !prof !31

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #11
  br label %.thread283

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !7

zend_parse_arg_str_ex.exit:                       ; preds = %15
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %20, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !32

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread283

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %15
  %.in390 = phi ptr [ %16, %15 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %21 = load ptr, ptr %.in390, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = icmp eq i32 %12, 1
  br i1 %23, label %.critedge215.thread311, label %24, !prof !33

24:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !7

zend_parse_arg_long_ex.exit.thread:               ; preds = %24
  %29 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %29, ptr %4, align 8, !tbaa !35
  br label %31

zend_parse_arg_long_ex.exit:                      ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 2) #11
  br i1 %30, label %31, label %.thread283, !prof !34

31:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %32 = icmp samesign ult i32 %12, 3
  br i1 %32, label %.critedge215.thread311, label %33, !prof !33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = icmp eq i32 %12, 3
  br i1 %35, label %43, label %36, !prof !33

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not = icmp eq i32 %12, 5
  br i1 %.not, label %38, label %43, !prof !7

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load i8, ptr %39, align 8, !tbaa !4
  switch i8 %40, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread348
    i8 2, label %.thread348.fold.split
  ], !prof !38

.thread348.fold.split:                            ; preds = %38
  br label %.thread348

.thread348:                                       ; preds = %38, %.thread348.fold.split
  %storemerge.i = phi i8 [ 1, %38 ], [ 0, %.thread348.fold.split ]
  store i8 %storemerge.i, ptr %7, align 1, !tbaa !36
  br label %43

zend_parse_arg_bool_ex.exit:                      ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %41, ptr noundef nonnull %7, i32 noundef 5) #11
  %cond.fr273 = freeze i1 %42
  br i1 %cond.fr273, label %43, label %.thread283, !prof !34

.thread283:                                       ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_string.exit, %zend_parse_arg_long_ex.exit, %14
  %.0164295 = phi i32 [ 1, %14 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.0165294 = phi i32 [ 0, %14 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 4, %zend_parse_arg_string.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.0166293 = phi ptr [ null, %14 ], [ %25, %zend_parse_arg_long_ex.exit ], [ %16, %zend_parse_arg_string.exit ], [ %41, %zend_parse_arg_bool_ex.exit ]
  %.0167292 = phi i32 [ 0, %14 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 1, %zend_parse_arg_string.exit ], [ 5, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0164295, i32 noundef %.0167292, ptr noundef null, i32 noundef %.0165294, ptr noundef %.0166293) #11
  br label %zend_try_array_init_size.exit233

43:                                               ; preds = %zend_parse_arg_bool_ex.exit, %.thread348, %33, %36
  %.2262.ph = phi ptr [ %37, %.thread348 ], [ %37, %36 ], [ null, %33 ], [ %37, %zend_parse_arg_bool_ex.exit ]
  %44 = call ptr @_zend_new_array_0() #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load i8, ptr %45, align 8, !tbaa !4
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %48, label %57, !prof !7

48:                                               ; preds = %43
  %49 = load ptr, ptr %34, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %.not.i229 = icmp eq ptr %51, null
  br i1 %.not.i229, label %.thread305, label %53, !prof !7

.thread305:                                       ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %57

53:                                               ; preds = %48
  %54 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %49, ptr noundef %44) #11
  %55 = icmp eq i32 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br i1 %55, label %zend_try_array_init_size.exit233, label %.critedge215

57:                                               ; preds = %.thread305, %43
  %.019.i227 = phi ptr [ %52, %.thread305 ], [ %34, %43 ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i227) #11
  store ptr %44, ptr %.019.i227, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %.019.i227, i64 8
  store i32 775, ptr %58, align 8, !tbaa !4
  br label %.critedge215

.critedge215:                                     ; preds = %57, %53
  %.1.i228.ph = phi ptr [ %56, %53 ], [ %.019.i227, %57 ]
  %.not190 = icmp eq ptr %.2262.ph, null
  br i1 %.not190, label %.critedge215.thread311, label %59

59:                                               ; preds = %.critedge215
  %60 = call ptr @_zend_new_array_0() #11
  %61 = getelementptr inbounds nuw i8, ptr %.2262.ph, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !4
  %63 = icmp eq i8 %62, 10
  br i1 %63, label %64, label %73, !prof !7

64:                                               ; preds = %59
  %65 = load ptr, ptr %.2262.ph, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %.not.i225 = icmp eq ptr %67, null
  br i1 %.not.i225, label %.thread318, label %69, !prof !7

.thread318:                                       ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %73

69:                                               ; preds = %64
  %70 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %65, ptr noundef %60) #11
  %71 = icmp eq i32 %70, -1
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br i1 %71, label %zend_try_array_init_size.exit233, label %.critedge215.thread311

73:                                               ; preds = %.thread318, %59
  %.019.i = phi ptr [ %68, %.thread318 ], [ %.2262.ph, %59 ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i) #11
  store ptr %60, ptr %.019.i, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store i32 775, ptr %74, align 8, !tbaa !4
  br label %.critedge215.thread311

.critedge215.thread311:                           ; preds = %69, %73, %zend_parse_arg_str_ex.exit.thread, %31, %.critedge215
  %.1264317 = phi ptr [ %.1.i228.ph, %.critedge215 ], [ null, %zend_parse_arg_str_ex.exit.thread ], [ null, %31 ], [ %.1.i228.ph, %73 ], [ %.1.i228.ph, %69 ]
  %.1261 = phi ptr [ null, %.critedge215 ], [ null, %zend_parse_arg_str_ex.exit.thread ], [ null, %31 ], [ %.019.i, %73 ], [ %72, %69 ]
  %75 = load i8, ptr %7, align 1, !tbaa !36, !range !39, !noundef !40
  %76 = trunc nuw i8 %75 to i1
  %77 = load i64, ptr %4, align 8, !tbaa !35
  br i1 %76, label %83, label %78

78:                                               ; preds = %.critedge215.thread311
  %79 = and i64 %77, -251721780
  %80 = icmp ne i64 %79, 0
  %81 = icmp ne i64 %77, 268435456
  %or.cond = and i1 %81, %80
  br i1 %or.cond, label %82, label %.preheader387

82:                                               ; preds = %78
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.18) #11
  br label %zend_try_array_init_size.exit233

83:                                               ; preds = %.critedge215.thread311
  %84 = add i64 %77, -65536
  %or.cond3 = icmp ult i64 %84, -65535
  br i1 %or.cond3, label %85, label %.preheader387

85:                                               ; preds = %83
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.19) #11
  br label %zend_try_array_init_size.exit233

.preheader387:                                    ; preds = %78, %83
  %86 = call ptr @_zend_new_array_0() #11
  store ptr %86, ptr %1, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %87, align 8, !tbaa !4
  %88 = load i8, ptr %7, align 1, !tbaa !36, !range !39, !noundef !40
  %89 = trunc nuw i8 %88 to i1
  %90 = load i64, ptr %4, align 8
  %91 = icmp eq i64 %90, 268435456
  %.216 = select i1 %91, i32 14, i32 0
  %.not192 = icmp eq ptr %.1261, null
  %92 = select i1 %.not192, i32 13, i32 15
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = icmp ne ptr %.1264317, null
  %97 = icmp ne ptr %.1261, null
  %or.cond9 = select i1 %96, i1 true, i1 %97
  %98 = zext i1 %96 to i32
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %spec.select = select i1 %89, i32 -1, i32 %.216
  br label %103

103:                                              ; preds = %.preheader387, %_php_dns_free_res.exit247
  %.0171368 = phi i32 [ %.1172, %_php_dns_free_res.exit247 ], [ 1, %.preheader387 ]
  %.1175367 = phi i32 [ %248, %_php_dns_free_res.exit247 ], [ %spec.select, %.preheader387 ]
  switch i32 %.1175367, label %.thread335 [
    i32 -1, label %104
    i32 0, label %107
    i32 1, label %110
    i32 2, label %114
    i32 3, label %117
    i32 4, label %120
    i32 5, label %123
    i32 6, label %126
    i32 7, label %129
    i32 8, label %134
    i32 9, label %137
    i32 10, label %140
    i32 11, label %143
    i32 12, label %146
    i32 13, label %_php_dns_free_res.exit247
  ]

104:                                              ; preds = %103
  %105 = load i64, ptr %4, align 8, !tbaa !35
  %106 = trunc i64 %105 to i32
  br label %149

107:                                              ; preds = %103
  %108 = load i64, ptr %4, align 8, !tbaa !35
  %.not205 = trunc i64 %108 to i32
  %109 = and i32 %.not205, 1
  br label %149

110:                                              ; preds = %103
  %111 = load i64, ptr %4, align 8, !tbaa !35
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 2
  br label %149

114:                                              ; preds = %103
  %115 = load i64, ptr %4, align 8, !tbaa !35
  %116 = and i64 %115, 16
  %.not203 = icmp eq i64 %116, 0
  br i1 %.not203, label %_php_dns_free_res.exit247, label %.thread335

117:                                              ; preds = %103
  %118 = load i64, ptr %4, align 8, !tbaa !35
  %119 = and i64 %118, 32
  %.not202 = icmp eq i64 %119, 0
  br i1 %.not202, label %_php_dns_free_res.exit247, label %.thread335

120:                                              ; preds = %103
  %121 = load i64, ptr %4, align 8, !tbaa !35
  %122 = and i64 %121, 2048
  %.not201 = icmp eq i64 %122, 0
  br i1 %.not201, label %_php_dns_free_res.exit247, label %.thread335

123:                                              ; preds = %103
  %124 = load i64, ptr %4, align 8, !tbaa !35
  %125 = and i64 %124, 4096
  %.not200 = icmp eq i64 %125, 0
  br i1 %.not200, label %_php_dns_free_res.exit247, label %.thread335

126:                                              ; preds = %103
  %127 = load i64, ptr %4, align 8, !tbaa !35
  %128 = and i64 %127, 16384
  %.not199 = icmp eq i64 %128, 0
  br i1 %.not199, label %_php_dns_free_res.exit247, label %.thread335

129:                                              ; preds = %103
  %130 = load i64, ptr %4, align 8, !tbaa !35
  %131 = trunc i64 %130 to i32
  %132 = lshr i32 %131, 11
  %133 = and i32 %132, 16
  br label %149

134:                                              ; preds = %103
  %135 = load i64, ptr %4, align 8, !tbaa !35
  %136 = and i64 %135, 134217728
  %.not197 = icmp eq i64 %136, 0
  br i1 %.not197, label %_php_dns_free_res.exit247, label %.thread335

137:                                              ; preds = %103
  %138 = load i64, ptr %4, align 8, !tbaa !35
  %139 = and i64 %138, 33554432
  %.not196 = icmp eq i64 %139, 0
  br i1 %.not196, label %_php_dns_free_res.exit247, label %.thread335

140:                                              ; preds = %103
  %141 = load i64, ptr %4, align 8, !tbaa !35
  %142 = and i64 %141, 67108864
  %.not195 = icmp eq i64 %142, 0
  br i1 %.not195, label %_php_dns_free_res.exit247, label %.thread335

143:                                              ; preds = %103
  %144 = load i64, ptr %4, align 8, !tbaa !35
  %145 = and i64 %144, 16777216
  %.not194 = icmp eq i64 %145, 0
  br i1 %.not194, label %_php_dns_free_res.exit247, label %.thread335

146:                                              ; preds = %103
  %147 = load i64, ptr %4, align 8, !tbaa !35
  %148 = and i64 %147, 8192
  %.not193 = icmp eq i64 %148, 0
  br i1 %.not193, label %_php_dns_free_res.exit247, label %.thread335

149:                                              ; preds = %129, %110, %107, %104
  %.2176 = phi i32 [ 7, %129 ], [ 12, %104 ], [ 0, %107 ], [ 1, %110 ]
  %.0 = phi i32 [ %133, %129 ], [ %106, %104 ], [ %109, %107 ], [ %113, %110 ]
  %.not206 = icmp eq i32 %.0, 0
  br i1 %.not206, label %_php_dns_free_res.exit247, label %.thread335

.thread335:                                       ; preds = %103, %143, %140, %137, %134, %126, %123, %120, %117, %114, %146, %149
  %.0340 = phi i32 [ %.0, %149 ], [ 255, %103 ], [ 38, %143 ], [ 35, %140 ], [ 33, %137 ], [ 28, %134 ], [ 15, %126 ], [ 13, %123 ], [ 12, %120 ], [ 6, %117 ], [ 5, %114 ], [ 257, %146 ]
  %.2176339 = phi i32 [ %.2176, %149 ], [ %.1175367, %103 ], [ 11, %143 ], [ 10, %140 ], [ 9, %137 ], [ 8, %134 ], [ 6, %126 ], [ 5, %123 ], [ 4, %120 ], [ 3, %117 ], [ 2, %114 ], [ 12, %146 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %5, i8 0, i64 568, i1 false)
  %150 = call i32 @__res_ninit(ptr noundef nonnull %5) #11
  %.not207 = icmp eq i32 %150, 0
  br i1 %.not207, label %153, label %151

151:                                              ; preds = %.thread335
  %152 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %152) #11
  store i32 2, ptr %87, align 8, !tbaa !4
  br label %zend_try_array_init_size.exit233

153:                                              ; preds = %.thread335
  %154 = call i32 @res_nsearch(ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef 1, i32 noundef %.0340, ptr noundef nonnull %6, i32 noundef 65536) #11
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load i32, ptr %102, align 8, !tbaa !41
  call void @__res_nclose(ptr noundef nonnull %5) #11
  br label %158

158:                                              ; preds = %162, %156
  %indvars.iv.i = phi i64 [ 0, %156 ], [ %indvars.iv.next.i, %162 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %.not.i234 = icmp eq ptr %160, null
  br i1 %.not.i234, label %162, label %161

161:                                              ; preds = %158
  call void @free(ptr noundef nonnull %160) #11
  store ptr null, ptr %159, align 8, !tbaa !4
  br label %162

162:                                              ; preds = %161, %158
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_php_dns_free_res.exit, label %158

_php_dns_free_res.exit:                           ; preds = %162
  switch i32 %157, label %163 [
    i32 4, label %_php_dns_free_res.exit247
    i32 1, label %_php_dns_free_res.exit247
    i32 3, label %.loopexit
    i32 2, label %.loopexit393
  ]

.loopexit:                                        ; preds = %_php_dns_free_res.exit
  br label %163

.loopexit393:                                     ; preds = %_php_dns_free_res.exit
  br label %163

163:                                              ; preds = %_php_dns_free_res.exit, %.loopexit393, %.loopexit
  %.str.22.sink = phi ptr [ @.str.21, %.loopexit393 ], [ @.str.20, %.loopexit ], [ @.str.22, %_php_dns_free_res.exit ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.22.sink) #11
  %164 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %164) #11
  store i32 2, ptr %87, align 8, !tbaa !4
  br label %zend_try_array_init_size.exit233

165:                                              ; preds = %153
  %166 = zext nneg i32 %154 to i64
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 %166
  %168 = load i64, ptr %6, align 8
  %169 = lshr i64 %168, 32
  %170 = trunc i64 %169 to i16
  %171 = lshr i64 %168, 48
  %172 = trunc nuw i64 %171 to i16
  %rev.i235 = call noundef i16 @llvm.bswap.i16(i16 %172)
  %173 = zext i16 %rev.i235 to i32
  %174 = load i32, ptr %94, align 8
  %175 = trunc i32 %174 to i16
  %rev.i236 = call noundef i16 @llvm.bswap.i16(i16 %175)
  %176 = zext i16 %rev.i236 to i32
  %177 = lshr i32 %174, 16
  %178 = trunc nuw i32 %177 to i16
  %rev.i237 = call noundef i16 @llvm.bswap.i16(i16 %178)
  %179 = zext i16 %rev.i237 to i32
  %.not369 = icmp eq i16 %170, 0
  br i1 %.not369, label %.preheader351, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %165
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %170)
  %180 = zext i16 %rev.i to i32
  br label %.lr.ph

.preheader351:                                    ; preds = %193, %165
  %.0162.lcssa = phi ptr [ %93, %165 ], [ %197, %193 ]
  %181 = icmp ne i64 %171, 0
  %182 = icmp ult ptr %.0162.lcssa, %167
  %or.cond217354 = select i1 %181, i1 %182, i1 false
  br i1 %or.cond217354, label %.lr.ph356, label %.critedge

.lr.ph356:                                        ; preds = %.preheader351
  %183 = icmp ne i32 %.0171368, 0
  br label %199

.lr.ph:                                           ; preds = %.lr.ph.preheader, %193
  %.in = phi i32 [ %194, %193 ], [ %180, %.lr.ph.preheader ]
  %.0162353 = phi ptr [ %197, %193 ], [ %93, %.lr.ph.preheader ]
  %184 = call i32 @dn_skipname(ptr noundef nonnull %.0162353, ptr noundef nonnull %167) #11
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.23) #11
  %187 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %187) #11
  call void @__res_nclose(ptr noundef nonnull %5) #11
  br label %188

188:                                              ; preds = %192, %186
  %indvars.iv.i238 = phi i64 [ 0, %186 ], [ %indvars.iv.next.i240, %192 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i238
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %.not.i239 = icmp eq ptr %190, null
  br i1 %.not.i239, label %192, label %191

191:                                              ; preds = %188
  call void @free(ptr noundef nonnull %190) #11
  store ptr null, ptr %189, align 8, !tbaa !4
  br label %192

192:                                              ; preds = %191, %188
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, 3
  br i1 %exitcond.not.i241, label %_php_dns_free_res.exit242, label %188

_php_dns_free_res.exit242:                        ; preds = %192
  store i32 2, ptr %87, align 8, !tbaa !4
  br label %zend_try_array_init_size.exit233

193:                                              ; preds = %.lr.ph
  %194 = add nsw i32 %.in, -1
  %195 = zext nneg i32 %184 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.0162353, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = icmp sgt i32 %.in, 1
  br i1 %198, label %.lr.ph, label %.preheader351

199:                                              ; preds = %.lr.ph356, %209
  %.in370 = phi i32 [ %173, %.lr.ph356 ], [ %200, %209 ]
  %.1355 = phi ptr [ %.0162.lcssa, %.lr.ph356 ], [ %203, %209 ]
  %200 = add nsw i32 %.in370, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %201 = load i8, ptr %7, align 1, !tbaa !36, !range !39, !noundef !40
  %202 = trunc nuw i8 %201 to i1
  %203 = call fastcc ptr @php_parserr(ptr noundef %.1355, ptr noundef %167, ptr noundef %6, i32 noundef %.0340, i32 noundef %.0171368, i1 noundef zeroext %202, ptr noundef %8)
  %204 = load i8, ptr %95, align 8, !tbaa !4
  %205 = icmp ne i8 %204, 0
  %or.cond7 = select i1 %205, i1 %183, i1 false
  br i1 %or.cond7, label %206, label %209

206:                                              ; preds = %199
  %207 = load ptr, ptr %1, align 8, !tbaa !4
  %208 = call ptr @zend_hash_next_index_insert(ptr noundef %207, ptr noundef nonnull %8) #11
  br label %209

209:                                              ; preds = %206, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %210 = icmp ne i32 %200, 0
  %211 = icmp ne ptr %203, null
  %or.cond5 = select i1 %210, i1 %211, i1 false
  %212 = icmp ult ptr %203, %167
  %or.cond217 = select i1 %or.cond5, i1 %212, i1 false
  br i1 %or.cond217, label %199, label %.critedge

.critedge:                                        ; preds = %209, %.preheader351
  %.1.lcssa = phi ptr [ %.0162.lcssa, %.preheader351 ], [ %203, %209 ]
  br i1 %or.cond9, label %.preheader350, label %.critedge17

.preheader350:                                    ; preds = %.critedge
  %213 = icmp ne i16 %175, 0
  %214 = icmp ne ptr %.1.lcssa, null
  %or.cond11358 = select i1 %213, i1 %214, i1 false
  %215 = icmp ult ptr %.1.lcssa, %167
  %or.cond218359 = select i1 %or.cond11358, i1 %215, i1 false
  br i1 %or.cond218359, label %.lr.ph361, label %.critedge13

.lr.ph361:                                        ; preds = %.preheader350, %224
  %.in371 = phi i32 [ %216, %224 ], [ %176, %.preheader350 ]
  %.3360 = phi ptr [ %219, %224 ], [ %.1.lcssa, %.preheader350 ]
  %216 = add nsw i32 %.in371, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %217 = load i8, ptr %7, align 1, !tbaa !36, !range !39, !noundef !40
  %218 = trunc nuw i8 %217 to i1
  %219 = call fastcc ptr @php_parserr(ptr noundef %.3360, ptr noundef %167, ptr noundef %6, i32 noundef 255, i32 noundef %98, i1 noundef zeroext %218, ptr noundef %9)
  %220 = load i8, ptr %99, align 8, !tbaa !4
  %.not210 = icmp eq i8 %220, 0
  br i1 %.not210, label %224, label %221

221:                                              ; preds = %.lr.ph361
  %222 = load ptr, ptr %.1264317, align 8, !tbaa !4
  %223 = call ptr @zend_hash_next_index_insert(ptr noundef %222, ptr noundef nonnull %9) #11
  br label %224

224:                                              ; preds = %221, %.lr.ph361
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %225 = icmp sgt i32 %.in371, 1
  %226 = icmp ne ptr %219, null
  %or.cond11 = select i1 %225, i1 %226, i1 false
  %227 = icmp ult ptr %219, %167
  %or.cond218 = select i1 %or.cond11, i1 %227, i1 false
  br i1 %or.cond218, label %.lr.ph361, label %.critedge13

.critedge13:                                      ; preds = %224, %.preheader350
  %.3.lcssa = phi ptr [ %.1.lcssa, %.preheader350 ], [ %219, %224 ]
  br i1 %.not192, label %.critedge17, label %.preheader

.preheader:                                       ; preds = %.critedge13
  %228 = icmp ne i32 %177, 0
  %229 = icmp ne ptr %.3.lcssa, null
  %or.cond15363 = select i1 %228, i1 %229, i1 false
  %230 = icmp ult ptr %.3.lcssa, %167
  %or.cond219364 = select i1 %or.cond15363, i1 %230, i1 false
  br i1 %or.cond219364, label %.lr.ph366, label %.critedge17

.lr.ph366:                                        ; preds = %.preheader, %239
  %.in372 = phi i32 [ %231, %239 ], [ %179, %.preheader ]
  %.4365 = phi ptr [ %234, %239 ], [ %.3.lcssa, %.preheader ]
  %231 = add nsw i32 %.in372, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %232 = load i8, ptr %7, align 1, !tbaa !36, !range !39, !noundef !40
  %233 = trunc nuw i8 %232 to i1
  %234 = call fastcc ptr @php_parserr(ptr noundef %.4365, ptr noundef %167, ptr noundef %6, i32 noundef 255, i32 noundef 1, i1 noundef zeroext %233, ptr noundef %10)
  %235 = load i8, ptr %100, align 8, !tbaa !4
  %.not209 = icmp eq i8 %235, 0
  br i1 %.not209, label %239, label %236

236:                                              ; preds = %.lr.ph366
  %237 = load ptr, ptr %.1261, align 8, !tbaa !4
  %238 = call ptr @zend_hash_next_index_insert(ptr noundef %237, ptr noundef nonnull %10) #11
  br label %239

239:                                              ; preds = %236, %.lr.ph366
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %240 = icmp sgt i32 %.in372, 1
  %241 = icmp ne ptr %234, null
  %or.cond15 = select i1 %240, i1 %241, i1 false
  %242 = icmp ult ptr %234, %167
  %or.cond219 = select i1 %or.cond15, i1 %242, i1 false
  br i1 %or.cond219, label %.lr.ph366, label %.critedge17

.critedge17:                                      ; preds = %239, %.preheader, %.critedge, %.critedge13
  call void @__res_nclose(ptr noundef nonnull %5) #11
  br label %243

243:                                              ; preds = %247, %.critedge17
  %indvars.iv.i243 = phi i64 [ 0, %.critedge17 ], [ %indvars.iv.next.i245, %247 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i243
  %245 = load ptr, ptr %244, align 8, !tbaa !4
  %.not.i244 = icmp eq ptr %245, null
  br i1 %.not.i244, label %247, label %246

246:                                              ; preds = %243
  call void @free(ptr noundef nonnull %245) #11
  store ptr null, ptr %244, align 8, !tbaa !4
  br label %247

247:                                              ; preds = %246, %243
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, 3
  br i1 %exitcond.not.i246, label %_php_dns_free_res.exit247, label %243

_php_dns_free_res.exit247:                        ; preds = %247, %143, %140, %137, %134, %126, %123, %120, %117, %114, %146, %103, %149, %_php_dns_free_res.exit, %_php_dns_free_res.exit
  %.3177 = phi i32 [ %.2176339, %_php_dns_free_res.exit ], [ %.2176339, %_php_dns_free_res.exit ], [ 11, %143 ], [ %.2176, %149 ], [ %.1175367, %103 ], [ 9, %137 ], [ 8, %134 ], [ 6, %126 ], [ 5, %123 ], [ 4, %120 ], [ 3, %117 ], [ 2, %114 ], [ 12, %146 ], [ 10, %140 ], [ %.2176339, %247 ]
  %.1172 = phi i32 [ %.0171368, %_php_dns_free_res.exit ], [ %.0171368, %_php_dns_free_res.exit ], [ %.0171368, %143 ], [ %.0171368, %149 ], [ 0, %103 ], [ %.0171368, %137 ], [ %.0171368, %134 ], [ %.0171368, %126 ], [ %.0171368, %123 ], [ %.0171368, %120 ], [ %.0171368, %117 ], [ %.0171368, %114 ], [ %.0171368, %146 ], [ %.0171368, %140 ], [ %.0171368, %247 ]
  %248 = add nsw i32 %.3177, 1
  %249 = icmp slt i32 %248, %92
  br i1 %249, label %103, label %zend_try_array_init_size.exit233

zend_try_array_init_size.exit233:                 ; preds = %_php_dns_free_res.exit247, %69, %53, %.thread283, %_php_dns_free_res.exit242, %163, %151, %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dn_skipname(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_parserr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 1, 0) %3, i32 noundef range(i32 0, 2) %4, i1 noundef zeroext %5, ptr noundef nonnull initializes((8, 12)) %6) unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1022) #11
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
  %60 = call ptr @_zend_new_array_0() #11
  store ptr %60, ptr %6, align 8, !tbaa !4
  store i32 775, ptr %10, align 8, !tbaa !4
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.24, i64 noundef 4, ptr noundef nonnull %8) #11
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.25, i64 noundef 5, ptr noundef nonnull @.str.26) #11
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.27, i64 noundef 3, i64 noundef range(i64 0, 4294967296) %43) #11
  br i1 %5, label %61, label %63

61:                                               ; preds = %59
  %62 = zext i16 %25 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, i64 noundef range(i64 0, 4294967296) %62) #11
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull %16, i64 noundef range(i64 -255, 65536) %53) #11
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
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.4) #11
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
  %79 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.30, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %78) #11
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.31, i64 noundef 2, ptr noundef nonnull %8) #11
  br label %.loopexit

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %82 = icmp ugt ptr %81, %1
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %80
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.6) #11
  %84 = load i8, ptr %16, align 1, !tbaa !4
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = zext i8 %88 to i64
  %90 = or disjoint i64 %86, %89
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, i64 noundef 3, i64 noundef range(i64 0, 4294967296) %90) #11
  br label %93

91:                                               ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.12) #11
  br label %93

.thread522:                                       ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.5) #11
  br label %93

92:                                               ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.7) #11
  br label %93

93:                                               ; preds = %91, %83, %.thread522, %92
  %.2520 = phi ptr [ %16, %92 ], [ %16, %.thread522 ], [ %81, %83 ], [ %16, %91 ]
  %94 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %.2520, ptr noundef nonnull %8, i32 noundef 1022) #11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %93
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.2520, i64 %97
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.33, i64 noundef 6, ptr noundef nonnull %8) #11
  br label %.loopexit

99:                                               ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.34) #11
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
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.35, i64 noundef 3, ptr noundef nonnull %100, i64 noundef range(i64 -255, 65536) %104) #11
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
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef nonnull %108, i64 noundef range(i64 -255, 65536) %112) #11
  br label %.loopexit

116:                                              ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.10) #11
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %118 = icmp ugt ptr %117, %1
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %16, align 1, !tbaa !4
  %121 = zext i8 %120 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.37, i64 noundef 5, i64 noundef range(i64 0, 4294967296) %121) #11
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
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.38, i64 noundef 3, ptr noundef nonnull %122, i64 noundef range(i64 -255, 65536) %126) #11
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
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.39, i64 noundef 5, ptr noundef nonnull %127, i64 noundef range(i64 -255, 65536) %134) #11
  br label %.loopexit

.lr.ph547:                                        ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.11) #11
  %138 = and i64 %53, 65528
  %139 = add nuw nsw i64 %138, 32
  %140 = call noalias ptr @_emalloc(i64 noundef %139) #14
  store i32 1, ptr %140, align 4, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 22, ptr %141, align 4, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 0, ptr %142, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %53, ptr %143, align 8, !tbaa !15
  %144 = call ptr @_zend_new_array_0() #11
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
  %159 = call i32 @add_next_index_stringl(ptr noundef nonnull %9, ptr noundef nonnull %158, i64 noundef %.0435) #11
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
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store i8 0, ptr %168, align 1, !tbaa !4
  store i64 %167, ptr %143, align 8, !tbaa !15
  call void @add_assoc_str_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.40, i64 noundef 3, ptr noundef nonnull %140) #11
  call void @add_assoc_zval_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.41, i64 noundef 7, ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

169:                                              ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.9) #11
  %170 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %8, i32 noundef 1022) #11
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %169
  %173 = zext nneg i32 %170 to i64
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 %173
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.42, i64 noundef 5, ptr noundef nonnull %8) #11
  %175 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %174, ptr noundef nonnull %8, i32 noundef 1022) #11
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %172
  %178 = zext nneg i32 %175 to i64
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.43, i64 noundef 5, ptr noundef nonnull %8) #11
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
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.44, i64 noundef 6, i64 noundef range(i64 0, 4294967296) %199) #11
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
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.45, i64 noundef 7, i64 noundef range(i64 0, 4294967296) %217) #11
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
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.46, i64 noundef 5, i64 noundef range(i64 0, 4294967296) %235) #11
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
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.47, i64 noundef 6, i64 noundef range(i64 0, 4294967296) %253) #11
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
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.48, i64 noundef 11, i64 noundef range(i64 0, 4294967296) %271) #11
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
  %292 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1439, i64 noundef %291, ptr noundef nonnull @.str.49, i32 noundef %283) #11
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
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.13) #11
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.50, i64 noundef 4, ptr noundef nonnull %8) #11
  br label %.loopexit

310:                                              ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.16) #11
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %312 = icmp ugt ptr %311, %1
  br i1 %312, label %.loopexit, label %313

313:                                              ; preds = %310
  %314 = load i8, ptr %16, align 1, !tbaa !4
  %315 = zext i8 %314 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.51, i64 noundef 7, i64 noundef range(i64 0, 4294967296) %315) #11
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
  %333 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.6444, i64 noundef %331, ptr noundef nonnull @.str.49, i32 noundef %332) #11
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
  %362 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.9, i64 noundef %361, ptr noundef nonnull @.str.49, i32 noundef %354) #11
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
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.50, i64 noundef 4, ptr noundef nonnull %8) #11
  %379 = icmp ult ptr %.6.lcssa, %54
  br i1 %379, label %380, label %.loopexit

380:                                              ; preds = %378
  %381 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %.6.lcssa, ptr noundef nonnull %8, i32 noundef 1022) #11
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %.loopexit, label %383

383:                                              ; preds = %380
  %384 = zext nneg i32 %381 to i64
  %385 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %384
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.52, i64 noundef 5, ptr noundef nonnull %8) #11
  br label %.loopexit

386:                                              ; preds = %63
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %388 = icmp ugt ptr %387, %1
  br i1 %388, label %.loopexit, label %389

389:                                              ; preds = %386
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.14) #11
  %390 = load i8, ptr %16, align 1, !tbaa !4
  %391 = zext i8 %390 to i64
  %392 = shl nuw nsw i64 %391, 8
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %394 = load i8, ptr %393, align 1, !tbaa !4
  %395 = zext i8 %394 to i64
  %396 = or disjoint i64 %392, %395
  %397 = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, i64 noundef 3, i64 noundef range(i64 0, 4294967296) %396) #11
  %398 = load i8, ptr %397, align 1, !tbaa !4
  %399 = zext i8 %398 to i64
  %400 = shl nuw nsw i64 %399, 8
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %402 = load i8, ptr %401, align 1, !tbaa !4
  %403 = zext i8 %402 to i64
  %404 = or disjoint i64 %400, %403
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 14
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.53, i64 noundef 6, i64 noundef range(i64 0, 4294967296) %404) #11
  %406 = load i8, ptr %405, align 1, !tbaa !4
  %407 = zext i8 %406 to i64
  %408 = shl nuw nsw i64 %407, 8
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 15
  %410 = load i8, ptr %409, align 1, !tbaa !4
  %411 = zext i8 %410 to i64
  %412 = or disjoint i64 %408, %411
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.54, i64 noundef 4, i64 noundef range(i64 0, 4294967296) %412) #11
  %413 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %387, ptr noundef nonnull %8, i32 noundef 1022) #11
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %.loopexit, label %415

415:                                              ; preds = %389
  %416 = zext nneg i32 %413 to i64
  %417 = getelementptr inbounds nuw i8, ptr %387, i64 %416
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.33, i64 noundef 6, ptr noundef nonnull %8) #11
  br label %.loopexit

418:                                              ; preds = %63
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %420 = icmp ugt ptr %419, %1
  br i1 %420, label %.loopexit, label %421

421:                                              ; preds = %418
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i64 noundef 4, ptr noundef nonnull @.str.15) #11
  %422 = load i8, ptr %16, align 1, !tbaa !4
  %423 = zext i8 %422 to i64
  %424 = shl nuw nsw i64 %423, 8
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %426 = load i8, ptr %425, align 1, !tbaa !4
  %427 = zext i8 %426 to i64
  %428 = or disjoint i64 %424, %427
  %429 = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, i64 noundef 5, i64 noundef range(i64 0, 4294967296) %428) #11
  %430 = load i8, ptr %429, align 1, !tbaa !4
  %431 = zext i8 %430 to i64
  %432 = shl nuw nsw i64 %431, 8
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %434 = load i8, ptr %433, align 1, !tbaa !4
  %435 = zext i8 %434 to i64
  %436 = or disjoint i64 %432, %435
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, i64 noundef 4, i64 noundef range(i64 0, 4294967296) %436) #11
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
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.37, i64 noundef 5, ptr noundef nonnull %437, i64 noundef range(i64 -255, 65536) %441) #11
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
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.57, i64 noundef 8, ptr noundef nonnull %445, i64 noundef range(i64 -255, 65536) %449) #11
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
  call void @add_assoc_stringl_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, i64 noundef 5, ptr noundef nonnull %453, i64 noundef range(i64 -255, 65536) %457) #11
  %461 = call i32 @dn_expand(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %458, ptr noundef nonnull %8, i32 noundef 1022) #11
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %.loopexit, label %463

463:                                              ; preds = %460
  %464 = zext nneg i32 %461 to i64
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 %464
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.59, i64 noundef 11, ptr noundef nonnull %8) #11
  br label %.loopexit

466:                                              ; preds = %63
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  store i32 0, ptr %10, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %344, %67, %96, %115, %137, %._crit_edge548, %182, %309, %415, %463, %466, %383, %378, %460, %455, %452, %447, %444, %439, %421, %418, %389, %386, %380, %310, %272, %177, %172, %169, %132, %129, %124, %119, %116, %110, %107, %102, %99, %93, %80, %64, %57, %18, %13, %7, %61
  %.0 = phi ptr [ %54, %57 ], [ null, %7 ], [ null, %13 ], [ null, %18 ], [ %465, %463 ], [ %54, %61 ], [ null, %460 ], [ %417, %415 ], [ null, %64 ], [ null, %80 ], [ null, %93 ], [ null, %99 ], [ null, %102 ], [ null, %107 ], [ null, %110 ], [ null, %116 ], [ null, %119 ], [ null, %124 ], [ null, %129 ], [ null, %132 ], [ null, %169 ], [ null, %172 ], [ null, %177 ], [ null, %272 ], [ null, %310 ], [ %.6.lcssa, %378 ], [ null, %380 ], [ null, %386 ], [ null, %389 ], [ null, %418 ], [ null, %421 ], [ null, %439 ], [ null, %444 ], [ null, %447 ], [ null, %452 ], [ null, %455 ], [ %54, %466 ], [ %54, %67 ], [ %98, %96 ], [ %113, %115 ], [ %135, %137 ], [ %54, %._crit_edge548 ], [ %180, %182 ], [ %284, %309 ], [ %385, %383 ], [ null, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_get_mx(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %union.querybuf, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.__res_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65536) %4, i8 0, i64 65536, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = and i32 %8, -2
  %or.cond.not = icmp eq i32 %9, 2
  br i1 %or.cond.not, label %11, label %10, !prof !16

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #11
  br label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !7

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %16, label %.critedge, label %zend_parse_arg_string.exit

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %11
  %.in212 = phi ptr [ %12, %11 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %17 = load ptr, ptr %.in212, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = icmp eq i32 %8, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = call ptr @_zend_new_array_0() #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i8, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %27, label %36, !prof !7

26:                                               ; preds = %zend_parse_arg_string.exit, %10
  %.0118 = phi ptr [ null, %10 ], [ %12, %zend_parse_arg_string.exit ]
  %.0117 = phi i32 [ 0, %10 ], [ 4, %zend_parse_arg_string.exit ]
  %.0116 = phi i32 [ 0, %10 ], [ 1, %zend_parse_arg_string.exit ]
  %.0115 = phi i32 [ 1, %10 ], [ 9, %zend_parse_arg_string.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0115, i32 noundef %.0116, ptr noundef null, i32 noundef %.0117, ptr noundef %.0118) #11
  br label %zend_try_array_init_size.exit

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %19, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.thread, label %32, !prof !7

.thread:                                          ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %36

32:                                               ; preds = %27
  %33 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %28, ptr noundef %22) #11
  %34 = icmp eq i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %34, label %zend_try_array_init_size.exit, label %38

36:                                               ; preds = %.thread, %.critedge
  %.019.i = phi ptr [ %31, %.thread ], [ %19, %.critedge ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i) #11
  store ptr %22, ptr %.019.i, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store i32 775, ptr %37, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %36, %32
  %.1.i.ph = phi ptr [ %35, %32 ], [ %.019.i, %36 ]
  br i1 %20, label %zend_try_array_init_size.exit144.thread, label %39

39:                                               ; preds = %38
  %40 = call ptr @_zend_new_array_0() #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i8, ptr %41, align 8, !tbaa !4
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %44, label %53, !prof !7

44:                                               ; preds = %39
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %.not.i140 = icmp eq ptr %47, null
  br i1 %.not.i140, label %.thread186, label %49, !prof !7

.thread186:                                       ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %53

49:                                               ; preds = %44
  %50 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %45, ptr noundef %40) #11
  %51 = icmp eq i32 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %51, label %zend_try_array_init_size.exit, label %zend_try_array_init_size.exit144.thread

53:                                               ; preds = %.thread186, %39
  %.019.i138 = phi ptr [ %48, %.thread186 ], [ %21, %39 ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i138) #11
  store ptr %40, ptr %.019.i138, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %.019.i138, i64 8
  store i32 775, ptr %54, align 8, !tbaa !4
  br label %zend_try_array_init_size.exit144.thread

zend_try_array_init_size.exit144.thread:          ; preds = %49, %53, %38
  %.1173 = phi ptr [ null, %38 ], [ %52, %49 ], [ %.019.i138, %53 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %6, i8 0, i64 568, i1 false)
  %55 = call i32 @__res_ninit(ptr noundef nonnull %6) #11
  %.not131 = icmp eq i32 %55, 0
  br i1 %.not131, label %58, label %56

56:                                               ; preds = %zend_try_array_init_size.exit144.thread
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8, !tbaa !4
  br label %zend_try_array_init_size.exit

58:                                               ; preds = %zend_try_array_init_size.exit144.thread
  %59 = call i32 @res_nsearch(ptr noundef nonnull %6, ptr noundef nonnull %18, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %4, i32 noundef 65536) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  call void @__res_nclose(ptr noundef nonnull %6) #11
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %63

63:                                               ; preds = %67, %61
  %indvars.iv.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i, %67 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %.not.i145 = icmp eq ptr %65, null
  br i1 %.not.i145, label %67, label %66

66:                                               ; preds = %63
  call void @free(ptr noundef nonnull %65) #11
  store ptr null, ptr %64, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %66, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_php_dns_free_res.exit, label %63

_php_dns_free_res.exit:                           ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %68, align 8, !tbaa !4
  br label %zend_try_array_init_size.exit

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %71 = zext nneg i32 %59 to i64
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 %71
  %73 = load i64, ptr %4, align 8
  %74 = lshr i64 %73, 32
  %75 = trunc i64 %74 to i16
  %.not132193 = icmp eq i16 %75, 0
  br i1 %.not132193, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %75)
  %76 = zext i16 %rev.i to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %.in = phi i32 [ %88, %87 ], [ %76, %.lr.ph.preheader ]
  %.0113194 = phi ptr [ %91, %87 ], [ %70, %.lr.ph.preheader ]
  %77 = call i32 @dn_skipname(ptr noundef nonnull %.0113194, ptr noundef nonnull %72) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %.lr.ph
  call void @__res_nclose(ptr noundef nonnull %6) #11
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %81

81:                                               ; preds = %85, %79
  %indvars.iv.i146 = phi i64 [ 0, %79 ], [ %indvars.iv.next.i148, %85 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i146
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %.not.i147 = icmp eq ptr %83, null
  br i1 %.not.i147, label %85, label %84

84:                                               ; preds = %81
  call void @free(ptr noundef nonnull %83) #11
  store ptr null, ptr %82, align 8, !tbaa !4
  br label %85

85:                                               ; preds = %84, %81
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, 3
  br i1 %exitcond.not.i149, label %_php_dns_free_res.exit150, label %81

_php_dns_free_res.exit150:                        ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %86, align 8, !tbaa !4
  br label %zend_try_array_init_size.exit

87:                                               ; preds = %.lr.ph
  %88 = add nsw i32 %.in, -1
  %89 = zext nneg i32 %77 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.0113194, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not132 = icmp eq i32 %88, 0
  br i1 %.not132, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %87
  %.pre200 = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %92 = phi i64 [ %73, %69 ], [ %.pre200, %._crit_edge.loopexit ]
  %.0113.lcssa = phi ptr [ %70, %69 ], [ %91, %._crit_edge.loopexit ]
  %93 = lshr i64 %92, 48
  %94 = icmp ne i64 %93, 0
  %95 = icmp ult ptr %.0113.lcssa, %72
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %._crit_edge
  %97 = trunc nuw i64 %93 to i16
  %rev.i151 = call noundef i16 @llvm.bswap.i16(i16 %97)
  %98 = zext i16 %rev.i151 to i32
  %.not135 = icmp eq ptr %.1173, null
  br label %99

99:                                               ; preds = %.lr.ph197, %.backedge
  %.in199 = phi i32 [ %98, %.lr.ph197 ], [ %100, %.backedge ]
  %.1195 = phi ptr [ %.0113.lcssa, %.lr.ph197 ], [ %.1.be, %.backedge ]
  %100 = add nsw i32 %.in199, -1
  %101 = call i32 @dn_skipname(ptr noundef nonnull %.1195, ptr noundef nonnull %72) #11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  call void @__res_nclose(ptr noundef nonnull %6) #11
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %105

105:                                              ; preds = %109, %103
  %indvars.iv.i152 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i154, %109 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i152
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %.not.i153 = icmp eq ptr %107, null
  br i1 %.not.i153, label %109, label %108

108:                                              ; preds = %105
  call void @free(ptr noundef nonnull %107) #11
  store ptr null, ptr %106, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %108, %105
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, 3
  br i1 %exitcond.not.i155, label %_php_dns_free_res.exit156, label %105

_php_dns_free_res.exit156:                        ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %110, align 8, !tbaa !4
  br label %zend_try_array_init_size.exit

111:                                              ; preds = %99
  %112 = zext nneg i32 %101 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.1195, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !4
  %119 = zext i8 %118 to i32
  %120 = or disjoint i32 %116, %119
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 10
  %.not134 = icmp eq i32 %120, 15
  br i1 %.not134, label %135, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %124 = load i8, ptr %123, align 1, !tbaa !4
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 8
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 9
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  br label %.backedge

.backedge:                                        ; preds = %154, %158, %122
  %.1.be = phi ptr [ %131, %122 ], [ %156, %158 ], [ %156, %154 ]
  %132 = icmp samesign ugt i32 %.in199, 1
  %133 = icmp ult ptr %.1.be, %72
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %99, label %._crit_edge198

135:                                              ; preds = %111
  %136 = load i8, ptr %121, align 1, !tbaa !4
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 8
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 11
  %140 = load i8, ptr %139, align 1, !tbaa !4
  %141 = zext i8 %140 to i64
  %142 = or disjoint i64 %138, %141
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %144 = call i32 @dn_expand(ptr noundef nonnull %4, ptr noundef nonnull %72, ptr noundef nonnull %143, ptr noundef nonnull %5, i32 noundef 1023) #11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %135
  call void @__res_nclose(ptr noundef nonnull %6) #11
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %148

148:                                              ; preds = %152, %146
  %indvars.iv.i157 = phi i64 [ 0, %146 ], [ %indvars.iv.next.i159, %152 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i157
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %.not.i158 = icmp eq ptr %150, null
  br i1 %.not.i158, label %152, label %151

151:                                              ; preds = %148
  call void @free(ptr noundef nonnull %150) #11
  store ptr null, ptr %149, align 8, !tbaa !4
  br label %152

152:                                              ; preds = %151, %148
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, 3
  br i1 %exitcond.not.i160, label %_php_dns_free_res.exit161, label %148

_php_dns_free_res.exit161:                        ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %153, align 8, !tbaa !4
  br label %zend_try_array_init_size.exit

154:                                              ; preds = %135
  %155 = zext nneg i32 %144 to i64
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 %155
  %157 = call i32 @add_next_index_string(ptr noundef nonnull %.1.i.ph, ptr noundef nonnull %5) #11
  br i1 %.not135, label %.backedge, label %158

158:                                              ; preds = %154
  %159 = call i32 @add_next_index_long(ptr noundef nonnull %.1173, i64 noundef %142) #11
  br label %.backedge

._crit_edge198:                                   ; preds = %.backedge, %._crit_edge
  call void @__res_nclose(ptr noundef nonnull %6) #11
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 536
  br label %161

161:                                              ; preds = %165, %._crit_edge198
  %indvars.iv.i162 = phi i64 [ 0, %._crit_edge198 ], [ %indvars.iv.next.i164, %165 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv.i162
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %.not.i163 = icmp eq ptr %163, null
  br i1 %.not.i163, label %165, label %164

164:                                              ; preds = %161
  call void @free(ptr noundef nonnull %163) #11
  store ptr null, ptr %162, align 8, !tbaa !4
  br label %165

165:                                              ; preds = %164, %161
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, 3
  br i1 %exitcond.not.i165, label %_php_dns_free_res.exit166, label %161

_php_dns_free_res.exit166:                        ; preds = %165
  %166 = load ptr, ptr %.1.i.ph, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %.not133 = icmp eq i32 %168, 0
  %169 = select i1 %.not133, i32 2, i32 3
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %169, ptr %170, align 8, !tbaa !4
  br label %zend_try_array_init_size.exit

zend_try_array_init_size.exit:                    ; preds = %49, %32, %26, %_php_dns_free_res.exit166, %_php_dns_free_res.exit161, %_php_dns_free_res.exit156, %_php_dns_free_res.exit150, %_php_dns_free_res.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @dn_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @add_next_index_long(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

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
!35 = !{!14, !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_Bool", !5, i64 0}
!38 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !9, i64 496}
!42 = !{!"__res_state", !9, i64 0, !9, i64 4, !14, i64 8, !9, i64 16, !5, i64 20, !22, i64 68, !5, i64 72, !5, i64 128, !14, i64 384, !9, i64 392, !9, i64 392, !9, i64 393, !9, i64 393, !5, i64 396, !19, i64 480, !19, i64 488, !9, i64 496, !9, i64 500, !9, i64 504, !5, i64 512}
!43 = !{!44, !9, i64 28}
!44 = !{!"_zend_array", !11, i64 0, !5, i64 8, !9, i64 12, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !14, i64 40, !19, i64 48}
