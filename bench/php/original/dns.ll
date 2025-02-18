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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.11 }
%union.anon.11 = type { [4 x i32] }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%union.querybuf = type { [65536 x i8] }
%struct.__res_state = type { i32, i32, i64, i32, [3 x %struct.sockaddr_in], i16, [7 x ptr], [256 x i8], i64, i32, [10 x %struct.anon.4], ptr, ptr, i32, i32, i32, %union.anon.5 }
%struct.anon.4 = type { %struct.in_addr, i32 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i16, [3 x i16], [3 x i32], i16, i16, [3 x ptr], [2 x i32] }
%struct.HEADER = type <{ i64, i32 }>
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }

@.str = private unnamed_addr constant [30 x i8] c"Unable to fetch host [%d]: %s\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Address is not a valid IPv4 or IPv6 address\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Host name cannot be longer than %d characters\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Host name to ip failed %s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
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
define hidden void @zif_gethostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [65 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 65, ptr %5) #14
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %67

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  %27 = call i32 @gethostname(ptr noundef %26, i64 noundef 65) #14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #15
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = call ptr @__errno_location() #15
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = call ptr @strerror(i32 noundef %33) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, i32 noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 2, ptr %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %67

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %25
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %46 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  store ptr %46, ptr %7, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %49, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = load ptr, ptr %7, align 8, !tbaa !14
  %52 = call i64 @strlen(ptr noundef %51) #16
  %53 = call ptr @zend_string_init(ptr noundef %50, i64 noundef %52, i1 noundef zeroext false)
  store ptr %53, ptr %9, align 8, !tbaa !16
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !11
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 262, ptr %58, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %59

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %6, align 4
  br label %67

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %64, %40, %22
  call void @llvm.lifetime.end.p0(i64 65, ptr %5) #14
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @zend_wrong_parameters_none_error() #3

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !18
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbyaddr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %27, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = load i32, ptr %10, align 4, !tbaa !12
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %19, align 4, !tbaa !12
  br label %115

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %13, align 8, !tbaa !9
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !12
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %18, align 1, !tbaa !20, !range !22, !noundef !23
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %18, align 1, !tbaa !20, !range !22, !noundef !23
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %18, align 1, !tbaa !20, !range !22, !noundef !23
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4, !tbaa !12
  %80 = load i32, ptr %11, align 4, !tbaa !12
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %115

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %13, align 8, !tbaa !9
  %93 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %93, ptr %14, align 8, !tbaa !9
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = load i32, ptr %12, align 4, !tbaa !12
  %96 = call zeroext i1 @zend_parse_arg_path(ptr noundef %94, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 16, ptr %15, align 4, !tbaa !12
  store i32 9, ptr %19, align 4, !tbaa !12
  br label %115

105:                                              ; preds = %90
  %106 = load i32, ptr %12, align 4, !tbaa !12
  %107 = load i32, ptr %10, align 4, !tbaa !12
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4, !tbaa !12
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %104, %88, %48
  %116 = load i32, ptr %19, align 4, !tbaa !12
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %19, align 4, !tbaa !12
  %126 = load i32, ptr %12, align 4, !tbaa !12
  %127 = load ptr, ptr %16, align 8, !tbaa !14
  %128 = load i32, ptr %15, align 4, !tbaa !12
  %129 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 1, ptr %20, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %20, align 4
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %132 = load i32, ptr %20, align 4
  switch i32 %132, label %166 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8, !tbaa !14
  %137 = call ptr @php_gethostbyaddr(ptr noundef %136)
  store ptr %137, ptr %7, align 8, !tbaa !16
  %138 = load ptr, ptr %7, align 8, !tbaa !16
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 0, i32 1
  store i32 2, ptr %143, align 8, !tbaa !11
  br label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %165

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %148 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %148, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %149 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %149, ptr %22, align 8, !tbaa !16
  %150 = load ptr, ptr %22, align 8, !tbaa !16
  %151 = load ptr, ptr %21, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8, !tbaa !11
  %153 = load ptr, ptr %22, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct._zend_string, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = call i32 @zval_gc_flags(i32 noundef %156)
  %158 = and i32 %157, 64
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 6, i32 262
  %161 = load ptr, ptr %21, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %163

163:                                              ; preds = %147
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %145
  store i32 0, ptr %20, align 4
  br label %166

166:                                              ; preds = %165, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %167 = load i32, ptr %20, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !26
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 0, ptr %36, align 8, !tbaa !18
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 %44, ptr %45, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @php_gethostbyaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.sockaddr_in6, align 4
  %6 = alloca [1025 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1025, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 28, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %5, i32 0, i32 3
  %10 = call i32 @inet_pton(i32 noundef 10, ptr noundef %8, ptr noundef %9) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %5, i32 0, i32 0
  store i16 10, ptr %13, align 4, !tbaa !31
  %14 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %15 = call i32 @getnameinfo(ptr noundef %5, i32 noundef 28, ptr noundef %14, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = call i64 @strlen(ptr noundef %19) #16
  %21 = call ptr @zend_string_init(ptr noundef %18, i64 noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

22:                                               ; preds = %12
  %23 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %25 = call i64 @strlen(ptr noundef %24) #16
  %26 = call ptr @zend_string_init(ptr noundef %23, i64 noundef %25, i1 noundef zeroext false)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %4, i32 0, i32 2
  %30 = call i32 @inet_pton(i32 noundef 2, ptr noundef %28, ptr noundef %29) #14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %4, i32 0, i32 0
  store i16 2, ptr %33, align 4, !tbaa !35
  %34 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %35 = call i32 @getnameinfo(ptr noundef %4, i32 noundef 16, ptr noundef %34, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = call i64 @strlen(ptr noundef %39) #16
  %41 = call ptr @zend_string_init(ptr noundef %38, i64 noundef %40, i1 noundef zeroext false)
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

42:                                               ; preds = %32
  %43 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %44 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %45 = call i64 @strlen(ptr noundef %44) #16
  %46 = call ptr @zend_string_init(ptr noundef %43, i64 noundef %45, i1 noundef zeroext false)
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %42, %37, %22, %17
  call void @llvm.lifetime.end.p0(i64 1025, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbyname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %31, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %11, align 4, !tbaa !12
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = load i32, ptr %10, align 4, !tbaa !12
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %19, align 4, !tbaa !12
  br label %119

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %13, align 8, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !12
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !12
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %18, align 1, !tbaa !20, !range !22, !noundef !23
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = load i32, ptr %9, align 4, !tbaa !12
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %18, align 1, !tbaa !20, !range !22, !noundef !23
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %18, align 1, !tbaa !20, !range !22, !noundef !23
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4, !tbaa !12
  %84 = load i32, ptr %11, align 4, !tbaa !12
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %119

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %13, align 8, !tbaa !9
  %97 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %97, ptr %14, align 8, !tbaa !9
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  %99 = load i32, ptr %12, align 4, !tbaa !12
  %100 = call zeroext i1 @zend_parse_arg_path(ptr noundef %98, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %99)
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 16, ptr %15, align 4, !tbaa !12
  store i32 9, ptr %19, align 4, !tbaa !12
  br label %119

109:                                              ; preds = %94
  %110 = load i32, ptr %12, align 4, !tbaa !12
  %111 = load i32, ptr %10, align 4, !tbaa !12
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %10, align 4, !tbaa !12
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi i1 [ true, %109 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %108, %92, %52
  %120 = load i32, ptr %19, align 4, !tbaa !12
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %119
  %129 = load i32, ptr %19, align 4, !tbaa !12
  %130 = load i32, ptr %12, align 4, !tbaa !12
  %131 = load ptr, ptr %16, align 8, !tbaa !14
  %132 = load i32, ptr %15, align 4, !tbaa !12
  %133 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133)
  store i32 1, ptr %20, align 4
  br label %135

134:                                              ; preds = %119
  store i32 0, ptr %20, align 4
  br label %135

135:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %136 = load i32, ptr %20, align 4
  switch i32 %136, label %208 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %6, align 8, !tbaa !18
  %141 = icmp ugt i64 %140, 255
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, i32 noundef 255)
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %146 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %146, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %147 = load ptr, ptr %5, align 8, !tbaa !14
  %148 = load i64, ptr %6, align 8, !tbaa !18
  %149 = call ptr @zend_string_init(ptr noundef %147, i64 noundef %148, i1 noundef zeroext false)
  store ptr %149, ptr %22, align 8, !tbaa !16
  %150 = load ptr, ptr %22, align 8, !tbaa !16
  %151 = load ptr, ptr %21, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8, !tbaa !11
  %153 = load ptr, ptr %21, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 1
  store i32 262, ptr %154, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %155

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 1, ptr %20, align 4
  br label %208

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %139
  %162 = load ptr, ptr %5, align 8, !tbaa !14
  %163 = call ptr @php_gethostbyname(ptr noundef %162)
  store ptr %163, ptr %7, align 8, !tbaa !16
  %164 = icmp ne ptr %163, null
  br i1 %164, label %185, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, ptr noundef %166)
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %170 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %170, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %171 = load ptr, ptr %5, align 8, !tbaa !14
  %172 = load i64, ptr %6, align 8, !tbaa !18
  %173 = call ptr @zend_string_init(ptr noundef %171, i64 noundef %172, i1 noundef zeroext false)
  store ptr %173, ptr %24, align 8, !tbaa !16
  %174 = load ptr, ptr %24, align 8, !tbaa !16
  %175 = load ptr, ptr %23, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8, !tbaa !11
  %177 = load ptr, ptr %23, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 1
  store i32 262, ptr %178, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %179

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 1, ptr %20, align 4
  br label %208

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %207

185:                                              ; preds = %161
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %188 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %188, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %189 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %189, ptr %26, align 8, !tbaa !16
  %190 = load ptr, ptr %26, align 8, !tbaa !16
  %191 = load ptr, ptr %25, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 8, !tbaa !11
  %193 = load ptr, ptr %26, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw %struct._zend_string, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = call i32 @zval_gc_flags(i32 noundef %196)
  %198 = and i32 %197, 64
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 6, i32 262
  %201 = load ptr, ptr %25, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct._zval_struct, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %203

203:                                              ; preds = %187
  br label %204

204:                                              ; preds = %203
  store i32 1, ptr %20, align 4
  br label %208

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %184
  store i32 0, ptr %20, align 4
  br label %208

208:                                              ; preds = %207, %204, %182, %158, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %209 = load i32, ptr %20, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  ret void

211:                                              ; preds = %208
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @php_gethostbyname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.in_addr, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = call ptr @php_network_gethostbyname(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = call i64 @strlen(ptr noundef %16) #16
  %18 = call ptr @zend_string_init(ptr noundef %15, i64 noundef %17, i1 noundef zeroext false)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %43

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.hostent, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = call i64 @strlen(ptr noundef %28) #16
  %30 = call ptr @zend_string_init(ptr noundef %27, i64 noundef %29, i1 noundef zeroext false)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %43

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %struct.in_addr, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 4, i1 false)
  %34 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %35 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %6, ptr noundef %34, i32 noundef 16) #14
  store ptr %35, ptr %8, align 8, !tbaa !14
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = call i64 @strlen(ptr noundef %40) #16
  %42 = call ptr @zend_string_init(ptr noundef %39, i64 noundef %41, i1 noundef zeroext false)
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %38, %37, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbynamel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.in_addr, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 1, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %32, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !12
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = load i32, ptr %13, align 4, !tbaa !12
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = load i32, ptr %13, align 4, !tbaa !12
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %22, align 4, !tbaa !12
  br label %120

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %16, align 8, !tbaa !9
  %59 = load i32, ptr %15, align 4, !tbaa !12
  %60 = add i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !12
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %21, align 1, !tbaa !20, !range !22, !noundef !23
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %15, align 4, !tbaa !12
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %21, align 1, !tbaa !20, !range !22, !noundef !23
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %21, align 1, !tbaa !20, !range !22, !noundef !23
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %15, align 4, !tbaa !12
  %85 = load i32, ptr %14, align 4, !tbaa !12
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %120

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %16, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %16, align 8, !tbaa !9
  %98 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %98, ptr %17, align 8, !tbaa !9
  %99 = load ptr, ptr %17, align 8, !tbaa !9
  %100 = load i32, ptr %15, align 4, !tbaa !12
  %101 = call zeroext i1 @zend_parse_arg_path(ptr noundef %99, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %100)
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  store i32 16, ptr %18, align 4, !tbaa !12
  store i32 9, ptr %22, align 4, !tbaa !12
  br label %120

110:                                              ; preds = %95
  %111 = load i32, ptr %15, align 4, !tbaa !12
  %112 = load i32, ptr %13, align 4, !tbaa !12
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %13, align 4, !tbaa !12
  %116 = icmp eq i32 %115, -1
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i1 [ true, %110 ], [ %116, %114 ]
  call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %109, %93, %53
  %121 = load i32, ptr %22, align 4, !tbaa !12
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = load i32, ptr %22, align 4, !tbaa !12
  %131 = load i32, ptr %15, align 4, !tbaa !12
  %132 = load ptr, ptr %19, align 8, !tbaa !14
  %133 = load i32, ptr %18, align 4, !tbaa !12
  %134 = load ptr, ptr %17, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 1, ptr %23, align 4
  br label %136

135:                                              ; preds = %120
  store i32 0, ptr %23, align 4
  br label %136

136:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %137 = load i32, ptr %23, align 4
  switch i32 %137, label %205 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %6, align 8, !tbaa !18
  %142 = icmp ugt i64 %141, 255
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, i32 noundef 255)
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 2, ptr %147, align 8, !tbaa !11
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  store i32 1, ptr %23, align 4
  br label %205

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %140
  %153 = load ptr, ptr %5, align 8, !tbaa !14
  %154 = call ptr @php_network_gethostbyname(ptr noundef %153)
  store ptr %154, ptr %7, align 8, !tbaa !38
  %155 = load ptr, ptr %7, align 8, !tbaa !38
  %156 = icmp ne ptr %155, null
  br i1 %156, label %166, label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 1
  store i32 2, ptr %161, align 8, !tbaa !11
  br label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  store i32 1, ptr %23, align 4
  br label %205

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %152
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %168 = call ptr @_zend_new_array_0()
  store ptr %168, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %169 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %169, ptr %25, align 8, !tbaa !9
  %170 = load ptr, ptr %24, align 8, !tbaa !44
  %171 = load ptr, ptr %25, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8, !tbaa !11
  %173 = load ptr, ptr %25, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 775, ptr %174, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %175

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %202, %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %178 = load ptr, ptr %7, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw %struct.hostent, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = load i32, ptr %9, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %183, i64 8, i1 false)
  %184 = load ptr, ptr %27, align 8, !tbaa !42
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %177
  store i32 1, ptr %23, align 4
  br label %199

187:                                              ; preds = %177
  %188 = load ptr, ptr %27, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %188, i64 4, i1 false), !tbaa.struct !46
  %189 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %190 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %8, ptr noundef %189, i32 noundef 16) #14
  store ptr %190, ptr %26, align 8, !tbaa !14
  %191 = icmp ne ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, ptr noundef %193)
  store i32 18, ptr %23, align 4
  br label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8, !tbaa !9
  %196 = load ptr, ptr %26, align 8, !tbaa !14
  %197 = call i32 @add_next_index_string(ptr noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %194
  store i32 0, ptr %23, align 4
  br label %199

199:                                              ; preds = %198, %192, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %200 = load i32, ptr %23, align 4
  switch i32 %200, label %205 [
    i32 0, label %201
    i32 18, label %202
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %199
  %203 = load i32, ptr %9, align 4, !tbaa !12
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4, !tbaa !12
  br label %177

205:                                              ; preds = %199, %163, %149, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @php_network_gethostbyname(ptr noundef) #3

declare ptr @_zend_new_array_0() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_check_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.querybuf, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.__res_state, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 65536, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 65536, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 15, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 568, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr %12, ptr %13, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 1, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 2, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %31, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4, !tbaa !12
  %34 = load i32, ptr %15, align 4, !tbaa !12
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %17, align 4, !tbaa !12
  %44 = load i32, ptr %16, align 4, !tbaa !12
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %15, align 4, !tbaa !12
  %54 = load i32, ptr %16, align 4, !tbaa !12
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %171

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %19, align 8, !tbaa !9
  %58 = load i32, ptr %18, align 4, !tbaa !12
  %59 = add i32 %58, 1
  store i32 %59, ptr %18, align 4, !tbaa !12
  %60 = load i32, ptr %18, align 4, !tbaa !12
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %24, align 1, !tbaa !20, !range !22, !noundef !23
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %18, align 4, !tbaa !12
  %71 = load i32, ptr %15, align 4, !tbaa !12
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %24, align 1, !tbaa !20, !range !22, !noundef !23
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %24, align 1, !tbaa !20, !range !22, !noundef !23
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %18, align 4, !tbaa !12
  %84 = load i32, ptr %17, align 4, !tbaa !12
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %171

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %19, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %19, align 8, !tbaa !9
  %97 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %97, ptr %20, align 8, !tbaa !9
  %98 = load ptr, ptr %20, align 8, !tbaa !9
  %99 = load i32, ptr %18, align 4, !tbaa !12
  %100 = call zeroext i1 @zend_parse_arg_string(ptr noundef %98, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, i32 noundef %99)
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 4, ptr %21, align 4, !tbaa !12
  store i32 9, ptr %25, align 4, !tbaa !12
  br label %171

109:                                              ; preds = %94
  store i8 1, ptr %24, align 1, !tbaa !20
  %110 = load i32, ptr %18, align 4, !tbaa !12
  %111 = add i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !12
  %112 = load i32, ptr %18, align 4, !tbaa !12
  %113 = load i32, ptr %15, align 4, !tbaa !12
  %114 = icmp ule i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = load i8, ptr %24, align 1, !tbaa !20, !range !22, !noundef !23
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i1 [ true, %109 ], [ %119, %115 ]
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %18, align 4, !tbaa !12
  %123 = load i32, ptr %15, align 4, !tbaa !12
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %24, align 1, !tbaa !20, !range !22, !noundef !23
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ true, %120 ], [ %129, %125 ]
  call void @llvm.assume(i1 %131)
  %132 = load i8, ptr %24, align 1, !tbaa !20, !range !22, !noundef !23
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load i32, ptr %18, align 4, !tbaa !12
  %136 = load i32, ptr %17, align 4, !tbaa !12
  %137 = icmp ugt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %171

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %130
  %147 = load ptr, ptr %19, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 1
  store ptr %148, ptr %19, align 8, !tbaa !9
  %149 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %149, ptr %20, align 8, !tbaa !9
  %150 = load ptr, ptr %20, align 8, !tbaa !9
  %151 = load i32, ptr %18, align 4, !tbaa !12
  %152 = call zeroext i1 @zend_parse_arg_str(ptr noundef %150, ptr noundef %9, i1 noundef zeroext false, i32 noundef %151)
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i32 4, ptr %21, align 4, !tbaa !12
  store i32 9, ptr %25, align 4, !tbaa !12
  br label %171

161:                                              ; preds = %146
  %162 = load i32, ptr %18, align 4, !tbaa !12
  %163 = load i32, ptr %16, align 4, !tbaa !12
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %16, align 4, !tbaa !12
  %167 = icmp eq i32 %166, -1
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i1 [ true, %161 ], [ %167, %165 ]
  call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %160, %144, %108, %92, %52
  %172 = load i32, ptr %25, align 4, !tbaa !12
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %171
  %181 = load i32, ptr %25, align 4, !tbaa !12
  %182 = load i32, ptr %18, align 4, !tbaa !12
  %183 = load ptr, ptr %22, align 8, !tbaa !14
  %184 = load i32, ptr %21, align 4, !tbaa !12
  %185 = load ptr, ptr %20, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185)
  store i32 1, ptr %26, align 4
  br label %187

186:                                              ; preds = %171
  store i32 0, ptr %26, align 4
  br label %187

187:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %188 = load i32, ptr %26, align 4
  switch i32 %188, label %467 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %8, align 8, !tbaa !18
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !49
  %197 = icmp ne ptr %196, null
  call void @llvm.assume(i1 %197)
  store i32 1, ptr %26, align 4
  br label %467

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %191
  %201 = load ptr, ptr %9, align 8, !tbaa !16
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %417

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !28
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %208, label %218

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct._zend_string, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [1 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %9, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw %struct._zend_string, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !28
  %215 = call i32 @zend_binary_strcasecmp(ptr noundef %211, i64 noundef %214, ptr noundef @.str.4, i64 noundef 1)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %208
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %416

218:                                              ; preds = %208, %203
  %219 = load ptr, ptr %9, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct._zend_string, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8, !tbaa !28
  %222 = icmp eq i64 %221, 2
  br i1 %222, label %223, label %233

223:                                              ; preds = %218
  %224 = load ptr, ptr %9, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw %struct._zend_string, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds [1 x i8], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %9, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw %struct._zend_string, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8, !tbaa !28
  %230 = call i32 @zend_binary_strcasecmp(ptr noundef %226, i64 noundef %229, ptr noundef @.str.5, i64 noundef 2)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %223
  store i32 2, ptr %10, align 4, !tbaa !12
  br label %415

233:                                              ; preds = %223, %218
  %234 = load ptr, ptr %9, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw %struct._zend_string, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8, !tbaa !28
  %237 = icmp eq i64 %236, 2
  br i1 %237, label %238, label %248

238:                                              ; preds = %233
  %239 = load ptr, ptr %9, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw %struct._zend_string, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds [1 x i8], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %9, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw %struct._zend_string, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8, !tbaa !28
  %245 = call i32 @zend_binary_strcasecmp(ptr noundef %241, i64 noundef %244, ptr noundef @.str.6, i64 noundef 2)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %238
  store i32 15, ptr %10, align 4, !tbaa !12
  br label %414

248:                                              ; preds = %238, %233
  %249 = load ptr, ptr %9, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw %struct._zend_string, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8, !tbaa !28
  %252 = icmp eq i64 %251, 3
  br i1 %252, label %253, label %263

253:                                              ; preds = %248
  %254 = load ptr, ptr %9, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw %struct._zend_string, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds [1 x i8], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %9, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw %struct._zend_string, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !28
  %260 = call i32 @zend_binary_strcasecmp(ptr noundef %256, i64 noundef %259, ptr noundef @.str.7, i64 noundef 3)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %253
  store i32 12, ptr %10, align 4, !tbaa !12
  br label %413

263:                                              ; preds = %253, %248
  %264 = load ptr, ptr %9, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw %struct._zend_string, ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8, !tbaa !28
  %267 = icmp eq i64 %266, 3
  br i1 %267, label %268, label %278

268:                                              ; preds = %263
  %269 = load ptr, ptr %9, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw %struct._zend_string, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds [1 x i8], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %9, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw %struct._zend_string, ptr %272, i32 0, i32 2
  %274 = load i64, ptr %273, align 8, !tbaa !28
  %275 = call i32 @zend_binary_strcasecmp(ptr noundef %271, i64 noundef %274, ptr noundef @.str.8, i64 noundef 3)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %268
  store i32 255, ptr %10, align 4, !tbaa !12
  br label %412

278:                                              ; preds = %268, %263
  %279 = load ptr, ptr %9, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw %struct._zend_string, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8, !tbaa !28
  %282 = icmp eq i64 %281, 3
  br i1 %282, label %283, label %293

283:                                              ; preds = %278
  %284 = load ptr, ptr %9, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw %struct._zend_string, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds [1 x i8], ptr %285, i64 0, i64 0
  %287 = load ptr, ptr %9, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw %struct._zend_string, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8, !tbaa !28
  %290 = call i32 @zend_binary_strcasecmp(ptr noundef %286, i64 noundef %289, ptr noundef @.str.9, i64 noundef 3)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %283
  store i32 6, ptr %10, align 4, !tbaa !12
  br label %411

293:                                              ; preds = %283, %278
  %294 = load ptr, ptr %9, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw %struct._zend_string, ptr %294, i32 0, i32 2
  %296 = load i64, ptr %295, align 8, !tbaa !28
  %297 = icmp eq i64 %296, 3
  br i1 %297, label %298, label %308

298:                                              ; preds = %293
  %299 = load ptr, ptr %9, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw %struct._zend_string, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds [1 x i8], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %9, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw %struct._zend_string, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8, !tbaa !28
  %305 = call i32 @zend_binary_strcasecmp(ptr noundef %301, i64 noundef %304, ptr noundef @.str.10, i64 noundef 3)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %298
  store i32 257, ptr %10, align 4, !tbaa !12
  br label %410

308:                                              ; preds = %298, %293
  %309 = load ptr, ptr %9, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw %struct._zend_string, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 8, !tbaa !28
  %312 = icmp eq i64 %311, 3
  br i1 %312, label %313, label %323

313:                                              ; preds = %308
  %314 = load ptr, ptr %9, align 8, !tbaa !16
  %315 = getelementptr inbounds nuw %struct._zend_string, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds [1 x i8], ptr %315, i64 0, i64 0
  %317 = load ptr, ptr %9, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw %struct._zend_string, ptr %317, i32 0, i32 2
  %319 = load i64, ptr %318, align 8, !tbaa !28
  %320 = call i32 @zend_binary_strcasecmp(ptr noundef %316, i64 noundef %319, ptr noundef @.str.11, i64 noundef 3)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %313
  store i32 16, ptr %10, align 4, !tbaa !12
  br label %409

323:                                              ; preds = %313, %308
  %324 = load ptr, ptr %9, align 8, !tbaa !16
  %325 = getelementptr inbounds nuw %struct._zend_string, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8, !tbaa !28
  %327 = icmp eq i64 %326, 5
  br i1 %327, label %328, label %338

328:                                              ; preds = %323
  %329 = load ptr, ptr %9, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw %struct._zend_string, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds [1 x i8], ptr %330, i64 0, i64 0
  %332 = load ptr, ptr %9, align 8, !tbaa !16
  %333 = getelementptr inbounds nuw %struct._zend_string, ptr %332, i32 0, i32 2
  %334 = load i64, ptr %333, align 8, !tbaa !28
  %335 = call i32 @zend_binary_strcasecmp(ptr noundef %331, i64 noundef %334, ptr noundef @.str.12, i64 noundef 5)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %328
  store i32 5, ptr %10, align 4, !tbaa !12
  br label %408

338:                                              ; preds = %328, %323
  %339 = load ptr, ptr %9, align 8, !tbaa !16
  %340 = getelementptr inbounds nuw %struct._zend_string, ptr %339, i32 0, i32 2
  %341 = load i64, ptr %340, align 8, !tbaa !28
  %342 = icmp eq i64 %341, 4
  br i1 %342, label %343, label %353

343:                                              ; preds = %338
  %344 = load ptr, ptr %9, align 8, !tbaa !16
  %345 = getelementptr inbounds nuw %struct._zend_string, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds [1 x i8], ptr %345, i64 0, i64 0
  %347 = load ptr, ptr %9, align 8, !tbaa !16
  %348 = getelementptr inbounds nuw %struct._zend_string, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8, !tbaa !28
  %350 = call i32 @zend_binary_strcasecmp(ptr noundef %346, i64 noundef %349, ptr noundef @.str.13, i64 noundef 4)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %343
  store i32 28, ptr %10, align 4, !tbaa !12
  br label %407

353:                                              ; preds = %343, %338
  %354 = load ptr, ptr %9, align 8, !tbaa !16
  %355 = getelementptr inbounds nuw %struct._zend_string, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8, !tbaa !28
  %357 = icmp eq i64 %356, 3
  br i1 %357, label %358, label %368

358:                                              ; preds = %353
  %359 = load ptr, ptr %9, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw %struct._zend_string, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds [1 x i8], ptr %360, i64 0, i64 0
  %362 = load ptr, ptr %9, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw %struct._zend_string, ptr %362, i32 0, i32 2
  %364 = load i64, ptr %363, align 8, !tbaa !28
  %365 = call i32 @zend_binary_strcasecmp(ptr noundef %361, i64 noundef %364, ptr noundef @.str.14, i64 noundef 3)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %358
  store i32 33, ptr %10, align 4, !tbaa !12
  br label %406

368:                                              ; preds = %358, %353
  %369 = load ptr, ptr %9, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw %struct._zend_string, ptr %369, i32 0, i32 2
  %371 = load i64, ptr %370, align 8, !tbaa !28
  %372 = icmp eq i64 %371, 5
  br i1 %372, label %373, label %383

373:                                              ; preds = %368
  %374 = load ptr, ptr %9, align 8, !tbaa !16
  %375 = getelementptr inbounds nuw %struct._zend_string, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds [1 x i8], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %9, align 8, !tbaa !16
  %378 = getelementptr inbounds nuw %struct._zend_string, ptr %377, i32 0, i32 2
  %379 = load i64, ptr %378, align 8, !tbaa !28
  %380 = call i32 @zend_binary_strcasecmp(ptr noundef %376, i64 noundef %379, ptr noundef @.str.15, i64 noundef 5)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %373
  store i32 35, ptr %10, align 4, !tbaa !12
  br label %405

383:                                              ; preds = %373, %368
  %384 = load ptr, ptr %9, align 8, !tbaa !16
  %385 = getelementptr inbounds nuw %struct._zend_string, ptr %384, i32 0, i32 2
  %386 = load i64, ptr %385, align 8, !tbaa !28
  %387 = icmp eq i64 %386, 2
  br i1 %387, label %388, label %398

388:                                              ; preds = %383
  %389 = load ptr, ptr %9, align 8, !tbaa !16
  %390 = getelementptr inbounds nuw %struct._zend_string, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds [1 x i8], ptr %390, i64 0, i64 0
  %392 = load ptr, ptr %9, align 8, !tbaa !16
  %393 = getelementptr inbounds nuw %struct._zend_string, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8, !tbaa !28
  %395 = call i32 @zend_binary_strcasecmp(ptr noundef %391, i64 noundef %394, ptr noundef @.str.16, i64 noundef 2)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %388
  store i32 38, ptr %10, align 4, !tbaa !12
  br label %404

398:                                              ; preds = %388, %383
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.17)
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !49
  %401 = icmp ne ptr %400, null
  call void @llvm.assume(i1 %401)
  store i32 1, ptr %26, align 4
  br label %467

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %397
  br label %405

405:                                              ; preds = %404, %382
  br label %406

406:                                              ; preds = %405, %367
  br label %407

407:                                              ; preds = %406, %352
  br label %408

408:                                              ; preds = %407, %337
  br label %409

409:                                              ; preds = %408, %322
  br label %410

410:                                              ; preds = %409, %307
  br label %411

411:                                              ; preds = %410, %292
  br label %412

412:                                              ; preds = %411, %277
  br label %413

413:                                              ; preds = %412, %262
  br label %414

414:                                              ; preds = %413, %247
  br label %415

415:                                              ; preds = %414, %232
  br label %416

416:                                              ; preds = %415, %217
  br label %417

417:                                              ; preds = %416, %200
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 568, i1 false)
  %418 = load ptr, ptr %13, align 8, !tbaa !47
  %419 = call i32 @__res_ninit(ptr noundef %418) #14
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %430

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %4, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw %struct._zval_struct, ptr %424, i32 0, i32 1
  store i32 2, ptr %425, align 8, !tbaa !11
  br label %426

426:                                              ; preds = %423
  br label %427

427:                                              ; preds = %426
  store i32 1, ptr %26, align 4
  br label %467

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %417
  %431 = load ptr, ptr %13, align 8, !tbaa !47
  %432 = load ptr, ptr %7, align 8, !tbaa !14
  %433 = load i32, ptr %10, align 4, !tbaa !12
  %434 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %435 = call i32 @res_nsearch(ptr noundef %431, ptr noundef %432, i32 noundef 1, i32 noundef %433, ptr noundef %434, i32 noundef 65536) #14
  store i32 %435, ptr %11, align 4, !tbaa !12
  %436 = load ptr, ptr %13, align 8, !tbaa !47
  call void @__res_nclose(ptr noundef %436) #14
  %437 = load ptr, ptr %13, align 8, !tbaa !47
  call void @_php_dns_free_res(ptr noundef %437)
  %438 = load i32, ptr %11, align 4, !tbaa !12
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %449

440:                                              ; preds = %430
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %4, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw %struct._zval_struct, ptr %443, i32 0, i32 1
  store i32 2, ptr %444, align 8, !tbaa !11
  br label %445

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445
  store i32 1, ptr %26, align 4
  br label %467

447:                                              ; No predecessors!
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %430
  store ptr %6, ptr %5, align 8, !tbaa !75
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %5, align 8, !tbaa !75
  %453 = load i64, ptr %452, align 4
  %454 = lshr i64 %453, 48
  %455 = trunc i64 %454 to i32
  %456 = trunc i32 %455 to i16
  %457 = call zeroext i16 @__bswap_16(i16 noundef zeroext %456)
  %458 = zext i16 %457 to i32
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %459, i32 3, i32 2
  %461 = load ptr, ptr %4, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct._zval_struct, ptr %461, i32 0, i32 1
  store i32 %460, ptr %462, align 8, !tbaa !11
  br label %463

463:                                              ; preds = %451
  br label %464

464:                                              ; preds = %463
  store i32 1, ptr %26, align 4
  br label %467

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465
  store i32 0, ptr %26, align 4
  br label %467

467:                                              ; preds = %466, %464, %446, %427, %399, %195, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 568, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 65536, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %468 = load i32, ptr %26, align 4
  switch i32 %468, label %470 [
    i32 0, label %469
    i32 1, label %469
  ]

469:                                              ; preds = %467, %467
  ret void

470:                                              ; preds = %467
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !26
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 0, ptr %36, align 8, !tbaa !18
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 %44, ptr %45, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !76
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = load i8, ptr %7, align 1, !tbaa !20, !range !22, !noundef !23
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #3

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @__res_ninit(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @res_nsearch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @__res_nclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_php_dns_free_res(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %4

4:                                                ; preds = %31, %1
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.__res_state, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.anon.6, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.__res_state, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.anon.6, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  call void @free(ptr noundef %23) #14
  %24 = load ptr, ptr %2, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.__res_state, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.anon.6, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %16, %7
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !12
  br label %4

34:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #11 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !78
  %3 = load i16, ptr %2, align 2, !tbaa !78
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !78
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_get_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.__res_state, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.querybuf, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct._zval_struct, align 8
  %43 = alloca %struct._zval_struct, align 8
  %44 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 268435456, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 568, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr %12, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 65536, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 65536, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 1, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 1, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  store i8 0, ptr %26, align 1, !tbaa !20
  br label %45

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 1, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 5, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %49, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store ptr null, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store ptr null, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #14
  store i8 0, ptr %36, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #14
  store i8 0, ptr %37, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 0, ptr %38, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %30, align 4, !tbaa !12
  %52 = load i32, ptr %28, align 4, !tbaa !12
  %53 = icmp ult i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %30, align 4, !tbaa !12
  %62 = load i32, ptr %29, align 4, !tbaa !12
  %63 = icmp ugt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %60, %50
  %71 = load i32, ptr %28, align 4, !tbaa !12
  %72 = load i32, ptr %29, align 4, !tbaa !12
  call void @zend_wrong_parameters_count_error(i32 noundef %71, i32 noundef %72)
  store i32 1, ptr %38, align 4, !tbaa !12
  br label %323

73:                                               ; preds = %60
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 4
  store ptr %75, ptr %32, align 8, !tbaa !9
  %76 = load i32, ptr %31, align 4, !tbaa !12
  %77 = add i32 %76, 1
  store i32 %77, ptr %31, align 4, !tbaa !12
  %78 = load i32, ptr %31, align 4, !tbaa !12
  %79 = load i32, ptr %28, align 4, !tbaa !12
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load i8, ptr %37, align 1, !tbaa !20, !range !22, !noundef !23
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 1
  br label %86

86:                                               ; preds = %81, %73
  %87 = phi i1 [ true, %73 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i32, ptr %31, align 4, !tbaa !12
  %89 = load i32, ptr %28, align 4, !tbaa !12
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %37, align 1, !tbaa !20, !range !22, !noundef !23
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ true, %86 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i8, ptr %37, align 1, !tbaa !20, !range !22, !noundef !23
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load i32, ptr %31, align 4, !tbaa !12
  %102 = load i32, ptr %30, align 4, !tbaa !12
  %103 = icmp ugt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %323

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %96
  %113 = load ptr, ptr %32, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 1
  store ptr %114, ptr %32, align 8, !tbaa !9
  %115 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %115, ptr %33, align 8, !tbaa !9
  %116 = load ptr, ptr %33, align 8, !tbaa !9
  %117 = load i32, ptr %31, align 4, !tbaa !12
  %118 = call zeroext i1 @zend_parse_arg_string(ptr noundef %116, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %117)
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  store i32 4, ptr %34, align 4, !tbaa !12
  store i32 9, ptr %38, align 4, !tbaa !12
  br label %323

127:                                              ; preds = %112
  store i8 1, ptr %37, align 1, !tbaa !20
  %128 = load i32, ptr %31, align 4, !tbaa !12
  %129 = add i32 %128, 1
  store i32 %129, ptr %31, align 4, !tbaa !12
  %130 = load i32, ptr %31, align 4, !tbaa !12
  %131 = load i32, ptr %28, align 4, !tbaa !12
  %132 = icmp ule i32 %130, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = load i8, ptr %37, align 1, !tbaa !20, !range !22, !noundef !23
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = icmp eq i32 %136, 1
  br label %138

138:                                              ; preds = %133, %127
  %139 = phi i1 [ true, %127 ], [ %137, %133 ]
  call void @llvm.assume(i1 %139)
  %140 = load i32, ptr %31, align 4, !tbaa !12
  %141 = load i32, ptr %28, align 4, !tbaa !12
  %142 = icmp ugt i32 %140, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = load i8, ptr %37, align 1, !tbaa !20, !range !22, !noundef !23
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = icmp eq i32 %146, 0
  br label %148

148:                                              ; preds = %143, %138
  %149 = phi i1 [ true, %138 ], [ %147, %143 ]
  call void @llvm.assume(i1 %149)
  %150 = load i8, ptr %37, align 1, !tbaa !20, !range !22, !noundef !23
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %164

152:                                              ; preds = %148
  %153 = load i32, ptr %31, align 4, !tbaa !12
  %154 = load i32, ptr %30, align 4, !tbaa !12
  %155 = icmp ugt i32 %153, %154
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  br label %323

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %148
  %165 = load ptr, ptr %32, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 1
  store ptr %166, ptr %32, align 8, !tbaa !9
  %167 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %167, ptr %33, align 8, !tbaa !9
  %168 = load ptr, ptr %33, align 8, !tbaa !9
  %169 = load i32, ptr %31, align 4, !tbaa !12
  %170 = call zeroext i1 @zend_parse_arg_long(ptr noundef %168, ptr noundef %7, ptr noundef %36, i1 noundef zeroext false, i32 noundef %169)
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %164
  store i32 0, ptr %34, align 4, !tbaa !12
  store i32 9, ptr %38, align 4, !tbaa !12
  br label %323

179:                                              ; preds = %164
  %180 = load i32, ptr %31, align 4, !tbaa !12
  %181 = add i32 %180, 1
  store i32 %181, ptr %31, align 4, !tbaa !12
  %182 = load i32, ptr %31, align 4, !tbaa !12
  %183 = load i32, ptr %28, align 4, !tbaa !12
  %184 = icmp ule i32 %182, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %179
  %186 = load i8, ptr %37, align 1, !tbaa !20, !range !22, !noundef !23
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i32
  %189 = icmp eq i32 %188, 1
  br label %190

190:                                              ; preds = %185, %179
  %191 = phi i1 [ true, %179 ], [ %189, %185 ]
  call void @llvm.assume(i1 %191)
  %192 = load i32, ptr %31, align 4, !tbaa !12
  %193 = load i32, ptr %28, align 4, !tbaa !12
  %194 = icmp ugt i32 %192, %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = load i8, ptr %37, align 1, !tbaa !20, !range !22, !noundef !23
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  %199 = icmp eq i32 %198, 0
  br label %200

200:                                              ; preds = %195, %190
  %201 = phi i1 [ true, %190 ], [ %199, %195 ]
  call void @llvm.assume(i1 %201)
  %202 = load i8, ptr %37, align 1, !tbaa !20, !range !22, !noundef !23
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %216

204:                                              ; preds = %200
  %205 = load i32, ptr %31, align 4, !tbaa !12
  %206 = load i32, ptr %30, align 4, !tbaa !12
  %207 = icmp ugt i32 %205, %206
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  br label %323

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215, %200
  %217 = load ptr, ptr %32, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %217, i32 1
  store ptr %218, ptr %32, align 8, !tbaa !9
  %219 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %219, ptr %33, align 8, !tbaa !9
  %220 = load ptr, ptr %33, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %220, ptr noundef %8, i1 noundef zeroext false)
  %221 = load i32, ptr %31, align 4, !tbaa !12
  %222 = add i32 %221, 1
  store i32 %222, ptr %31, align 4, !tbaa !12
  %223 = load i32, ptr %31, align 4, !tbaa !12
  %224 = load i32, ptr %28, align 4, !tbaa !12
  %225 = icmp ule i32 %223, %224
  br i1 %225, label %231, label %226

226:                                              ; preds = %216
  %227 = load i8, ptr %37, align 1, !tbaa !20, !range !22, !noundef !23
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i32
  %230 = icmp eq i32 %229, 1
  br label %231

231:                                              ; preds = %226, %216
  %232 = phi i1 [ true, %216 ], [ %230, %226 ]
  call void @llvm.assume(i1 %232)
  %233 = load i32, ptr %31, align 4, !tbaa !12
  %234 = load i32, ptr %28, align 4, !tbaa !12
  %235 = icmp ugt i32 %233, %234
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = load i8, ptr %37, align 1, !tbaa !20, !range !22, !noundef !23
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i32
  %240 = icmp eq i32 %239, 0
  br label %241

241:                                              ; preds = %236, %231
  %242 = phi i1 [ true, %231 ], [ %240, %236 ]
  call void @llvm.assume(i1 %242)
  %243 = load i8, ptr %37, align 1, !tbaa !20, !range !22, !noundef !23
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %257

245:                                              ; preds = %241
  %246 = load i32, ptr %31, align 4, !tbaa !12
  %247 = load i32, ptr %30, align 4, !tbaa !12
  %248 = icmp ugt i32 %246, %247
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %245
  br label %323

256:                                              ; preds = %245
  br label %257

257:                                              ; preds = %256, %241
  %258 = load ptr, ptr %32, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct._zval_struct, ptr %258, i32 1
  store ptr %259, ptr %32, align 8, !tbaa !9
  %260 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %260, ptr %33, align 8, !tbaa !9
  %261 = load ptr, ptr %33, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %261, ptr noundef %9, i1 noundef zeroext false)
  %262 = load i32, ptr %31, align 4, !tbaa !12
  %263 = add i32 %262, 1
  store i32 %263, ptr %31, align 4, !tbaa !12
  %264 = load i32, ptr %31, align 4, !tbaa !12
  %265 = load i32, ptr %28, align 4, !tbaa !12
  %266 = icmp ule i32 %264, %265
  br i1 %266, label %272, label %267

267:                                              ; preds = %257
  %268 = load i8, ptr %37, align 1, !tbaa !20, !range !22, !noundef !23
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i32
  %271 = icmp eq i32 %270, 1
  br label %272

272:                                              ; preds = %267, %257
  %273 = phi i1 [ true, %257 ], [ %271, %267 ]
  call void @llvm.assume(i1 %273)
  %274 = load i32, ptr %31, align 4, !tbaa !12
  %275 = load i32, ptr %28, align 4, !tbaa !12
  %276 = icmp ugt i32 %274, %275
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = load i8, ptr %37, align 1, !tbaa !20, !range !22, !noundef !23
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i32
  %281 = icmp eq i32 %280, 0
  br label %282

282:                                              ; preds = %277, %272
  %283 = phi i1 [ true, %272 ], [ %281, %277 ]
  call void @llvm.assume(i1 %283)
  %284 = load i8, ptr %37, align 1, !tbaa !20, !range !22, !noundef !23
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %298

286:                                              ; preds = %282
  %287 = load i32, ptr %31, align 4, !tbaa !12
  %288 = load i32, ptr %30, align 4, !tbaa !12
  %289 = icmp ugt i32 %287, %288
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  br label %323

297:                                              ; preds = %286
  br label %298

298:                                              ; preds = %297, %282
  %299 = load ptr, ptr %32, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct._zval_struct, ptr %299, i32 1
  store ptr %300, ptr %32, align 8, !tbaa !9
  %301 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %301, ptr %33, align 8, !tbaa !9
  %302 = load ptr, ptr %33, align 8, !tbaa !9
  %303 = load i32, ptr %31, align 4, !tbaa !12
  %304 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %302, ptr noundef %26, ptr noundef %36, i1 noundef zeroext false, i32 noundef %303)
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %298
  store i32 2, ptr %34, align 4, !tbaa !12
  store i32 9, ptr %38, align 4, !tbaa !12
  br label %323

313:                                              ; preds = %298
  %314 = load i32, ptr %31, align 4, !tbaa !12
  %315 = load i32, ptr %29, align 4, !tbaa !12
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %29, align 4, !tbaa !12
  %319 = icmp eq i32 %318, -1
  br label %320

320:                                              ; preds = %317, %313
  %321 = phi i1 [ true, %313 ], [ %319, %317 ]
  call void @llvm.assume(i1 %321)
  br label %322

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %312, %296, %255, %214, %178, %162, %126, %110, %70
  %324 = load i32, ptr %38, align 4, !tbaa !12
  %325 = icmp ne i32 %324, 0
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = call i64 @llvm.expect.i64(i64 %329, i64 0)
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %323
  %333 = load i32, ptr %38, align 4, !tbaa !12
  %334 = load i32, ptr %31, align 4, !tbaa !12
  %335 = load ptr, ptr %35, align 8, !tbaa !14
  %336 = load i32, ptr %34, align 4, !tbaa !12
  %337 = load ptr, ptr %33, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, ptr noundef %337)
  store i32 1, ptr %39, align 4
  br label %339

338:                                              ; preds = %323
  store i32 0, ptr %39, align 4
  br label %339

339:                                              ; preds = %338, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  %340 = load i32, ptr %39, align 4
  switch i32 %340, label %732 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %8, align 8, !tbaa !9
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %358

346:                                              ; preds = %343
  %347 = load ptr, ptr %8, align 8, !tbaa !9
  %348 = call ptr @zend_try_array_init(ptr noundef %347)
  store ptr %348, ptr %8, align 8, !tbaa !9
  %349 = load ptr, ptr %8, align 8, !tbaa !9
  %350 = icmp ne ptr %349, null
  br i1 %350, label %357, label %351

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !49
  %354 = icmp ne ptr %353, null
  call void @llvm.assume(i1 %354)
  store i32 1, ptr %39, align 4
  br label %732

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %346
  br label %358

358:                                              ; preds = %357, %343
  %359 = load ptr, ptr %9, align 8, !tbaa !9
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %373

361:                                              ; preds = %358
  %362 = load ptr, ptr %9, align 8, !tbaa !9
  %363 = call ptr @zend_try_array_init(ptr noundef %362)
  store ptr %363, ptr %9, align 8, !tbaa !9
  %364 = load ptr, ptr %9, align 8, !tbaa !9
  %365 = icmp ne ptr %364, null
  br i1 %365, label %372, label %366

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !49
  %369 = icmp ne ptr %368, null
  call void @llvm.assume(i1 %369)
  store i32 1, ptr %39, align 4
  br label %732

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %361
  br label %373

373:                                              ; preds = %372, %358
  %374 = load i8, ptr %26, align 1, !tbaa !20, !range !22, !noundef !23
  %375 = trunc i8 %374 to i1
  br i1 %375, label %390, label %376

376:                                              ; preds = %373
  %377 = load i64, ptr %7, align 8, !tbaa !18
  %378 = and i64 %377, -251721780
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %376
  %381 = load i64, ptr %7, align 8, !tbaa !18
  %382 = icmp ne i64 %381, 268435456
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.18)
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !49
  %386 = icmp ne ptr %385, null
  call void @llvm.assume(i1 %386)
  store i32 1, ptr %39, align 4
  br label %732

387:                                              ; No predecessors!
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %380, %376
  br label %403

390:                                              ; preds = %373
  %391 = load i64, ptr %7, align 8, !tbaa !18
  %392 = icmp slt i64 %391, 1
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  %394 = load i64, ptr %7, align 8, !tbaa !18
  %395 = icmp sgt i64 %394, 65535
  br i1 %395, label %396, label %402

396:                                              ; preds = %393, %390
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.19)
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !49
  %399 = icmp ne ptr %398, null
  call void @llvm.assume(i1 %399)
  store i32 1, ptr %39, align 4
  br label %732

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %393
  br label %403

403:                                              ; preds = %402, %389
  br label %404

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %405 = call ptr @_zend_new_array_0()
  store ptr %405, ptr %40, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %406 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %406, ptr %41, align 8, !tbaa !9
  %407 = load ptr, ptr %40, align 8, !tbaa !44
  %408 = load ptr, ptr %41, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct._zval_struct, ptr %408, i32 0, i32 0
  store ptr %407, ptr %409, align 8, !tbaa !11
  %410 = load ptr, ptr %41, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct._zval_struct, ptr %410, i32 0, i32 1
  store i32 775, ptr %411, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %412

412:                                              ; preds = %404
  br label %413

413:                                              ; preds = %412
  %414 = load i8, ptr %26, align 1, !tbaa !20, !range !22, !noundef !23
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  store i32 -1, ptr %23, align 4, !tbaa !12
  br label %423

417:                                              ; preds = %413
  %418 = load i64, ptr %7, align 8, !tbaa !18
  %419 = icmp eq i64 %418, 268435456
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  store i32 14, ptr %23, align 4, !tbaa !12
  br label %422

421:                                              ; preds = %417
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %422

422:                                              ; preds = %421, %420
  br label %423

423:                                              ; preds = %422, %416
  br label %424

424:                                              ; preds = %728, %423
  %425 = load i32, ptr %23, align 4, !tbaa !12
  %426 = load ptr, ptr %9, align 8, !tbaa !9
  %427 = icmp ne ptr %426, null
  %428 = select i1 %427, i32 15, i32 13
  %429 = icmp slt i32 %425, %428
  br i1 %429, label %433, label %430

430:                                              ; preds = %424
  %431 = load i32, ptr %24, align 4, !tbaa !12
  %432 = icmp ne i32 %431, 0
  br label %433

433:                                              ; preds = %430, %424
  %434 = phi i1 [ true, %424 ], [ %432, %430 ]
  br i1 %434, label %435, label %731

435:                                              ; preds = %433
  store i32 0, ptr %24, align 4, !tbaa !12
  %436 = load i32, ptr %23, align 4, !tbaa !12
  switch i32 %436, label %506 [
    i32 -1, label %437
    i32 0, label %440
    i32 1, label %445
    i32 2, label %450
    i32 3, label %455
    i32 4, label %460
    i32 5, label %465
    i32 6, label %470
    i32 7, label %475
    i32 8, label %480
    i32 9, label %485
    i32 10, label %490
    i32 11, label %495
    i32 12, label %500
    i32 13, label %505
    i32 14, label %507
  ]

437:                                              ; preds = %435
  %438 = load i64, ptr %7, align 8, !tbaa !18
  %439 = trunc i64 %438 to i32
  store i32 %439, ptr %10, align 4, !tbaa !12
  store i32 12, ptr %23, align 4, !tbaa !12
  br label %508

440:                                              ; preds = %435
  %441 = load i64, ptr %7, align 8, !tbaa !18
  %442 = and i64 %441, 1
  %443 = icmp ne i64 %442, 0
  %444 = select i1 %443, i32 1, i32 0
  store i32 %444, ptr %10, align 4, !tbaa !12
  br label %508

445:                                              ; preds = %435
  %446 = load i64, ptr %7, align 8, !tbaa !18
  %447 = and i64 %446, 2
  %448 = icmp ne i64 %447, 0
  %449 = select i1 %448, i32 2, i32 0
  store i32 %449, ptr %10, align 4, !tbaa !12
  br label %508

450:                                              ; preds = %435
  %451 = load i64, ptr %7, align 8, !tbaa !18
  %452 = and i64 %451, 16
  %453 = icmp ne i64 %452, 0
  %454 = select i1 %453, i32 5, i32 0
  store i32 %454, ptr %10, align 4, !tbaa !12
  br label %508

455:                                              ; preds = %435
  %456 = load i64, ptr %7, align 8, !tbaa !18
  %457 = and i64 %456, 32
  %458 = icmp ne i64 %457, 0
  %459 = select i1 %458, i32 6, i32 0
  store i32 %459, ptr %10, align 4, !tbaa !12
  br label %508

460:                                              ; preds = %435
  %461 = load i64, ptr %7, align 8, !tbaa !18
  %462 = and i64 %461, 2048
  %463 = icmp ne i64 %462, 0
  %464 = select i1 %463, i32 12, i32 0
  store i32 %464, ptr %10, align 4, !tbaa !12
  br label %508

465:                                              ; preds = %435
  %466 = load i64, ptr %7, align 8, !tbaa !18
  %467 = and i64 %466, 4096
  %468 = icmp ne i64 %467, 0
  %469 = select i1 %468, i32 13, i32 0
  store i32 %469, ptr %10, align 4, !tbaa !12
  br label %508

470:                                              ; preds = %435
  %471 = load i64, ptr %7, align 8, !tbaa !18
  %472 = and i64 %471, 16384
  %473 = icmp ne i64 %472, 0
  %474 = select i1 %473, i32 15, i32 0
  store i32 %474, ptr %10, align 4, !tbaa !12
  br label %508

475:                                              ; preds = %435
  %476 = load i64, ptr %7, align 8, !tbaa !18
  %477 = and i64 %476, 32768
  %478 = icmp ne i64 %477, 0
  %479 = select i1 %478, i32 16, i32 0
  store i32 %479, ptr %10, align 4, !tbaa !12
  br label %508

480:                                              ; preds = %435
  %481 = load i64, ptr %7, align 8, !tbaa !18
  %482 = and i64 %481, 134217728
  %483 = icmp ne i64 %482, 0
  %484 = select i1 %483, i32 28, i32 0
  store i32 %484, ptr %10, align 4, !tbaa !12
  br label %508

485:                                              ; preds = %435
  %486 = load i64, ptr %7, align 8, !tbaa !18
  %487 = and i64 %486, 33554432
  %488 = icmp ne i64 %487, 0
  %489 = select i1 %488, i32 33, i32 0
  store i32 %489, ptr %10, align 4, !tbaa !12
  br label %508

490:                                              ; preds = %435
  %491 = load i64, ptr %7, align 8, !tbaa !18
  %492 = and i64 %491, 67108864
  %493 = icmp ne i64 %492, 0
  %494 = select i1 %493, i32 35, i32 0
  store i32 %494, ptr %10, align 4, !tbaa !12
  br label %508

495:                                              ; preds = %435
  %496 = load i64, ptr %7, align 8, !tbaa !18
  %497 = and i64 %496, 16777216
  %498 = icmp ne i64 %497, 0
  %499 = select i1 %498, i32 38, i32 0
  store i32 %499, ptr %10, align 4, !tbaa !12
  br label %508

500:                                              ; preds = %435
  %501 = load i64, ptr %7, align 8, !tbaa !18
  %502 = and i64 %501, 8192
  %503 = icmp ne i64 %502, 0
  %504 = select i1 %503, i32 257, i32 0
  store i32 %504, ptr %10, align 4, !tbaa !12
  br label %508

505:                                              ; preds = %435
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %728

506:                                              ; preds = %435
  br label %507

507:                                              ; preds = %435, %506
  store i32 255, ptr %10, align 4, !tbaa !12
  br label %508

508:                                              ; preds = %507, %500, %495, %490, %485, %480, %475, %470, %465, %460, %455, %450, %445, %440, %437
  %509 = load i32, ptr %10, align 4, !tbaa !12
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %727

511:                                              ; preds = %508
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 568, i1 false)
  %512 = load ptr, ptr %13, align 8, !tbaa !47
  %513 = call i32 @__res_ninit(ptr noundef %512) #14
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %527

515:                                              ; preds = %511
  %516 = load ptr, ptr %4, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw %struct._zval_struct, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8, !tbaa !11
  call void @zend_array_destroy(ptr noundef %518)
  br label %519

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %4, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw %struct._zval_struct, ptr %521, i32 0, i32 1
  store i32 2, ptr %522, align 8, !tbaa !11
  br label %523

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523
  store i32 1, ptr %39, align 4
  br label %732

525:                                              ; No predecessors!
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %511
  %528 = load ptr, ptr %13, align 8, !tbaa !47
  %529 = load ptr, ptr %5, align 8, !tbaa !14
  %530 = load i32, ptr %10, align 4, !tbaa !12
  %531 = getelementptr inbounds [65536 x i8], ptr %15, i64 0, i64 0
  %532 = call i32 @res_nsearch(ptr noundef %528, ptr noundef %529, i32 noundef 1, i32 noundef %530, ptr noundef %531, i32 noundef 65536) #14
  store i32 %532, ptr %18, align 4, !tbaa !12
  %533 = load i32, ptr %18, align 4, !tbaa !12
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %535, label %558

535:                                              ; preds = %527
  %536 = load ptr, ptr %13, align 8, !tbaa !47
  %537 = getelementptr inbounds nuw %struct.__res_state, ptr %536, i32 0, i32 13
  %538 = load i32, ptr %537, align 8, !tbaa !79
  store i32 %538, ptr %11, align 4, !tbaa !12
  %539 = load ptr, ptr %13, align 8, !tbaa !47
  call void @__res_nclose(ptr noundef %539) #14
  %540 = load ptr, ptr %13, align 8, !tbaa !47
  call void @_php_dns_free_res(ptr noundef %540)
  %541 = load i32, ptr %11, align 4, !tbaa !12
  switch i32 %541, label %545 [
    i32 4, label %542
    i32 1, label %542
    i32 3, label %543
    i32 2, label %544
  ]

542:                                              ; preds = %535, %535
  br label %728

543:                                              ; preds = %535
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.20)
  br label %546

544:                                              ; preds = %535
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.21)
  br label %546

545:                                              ; preds = %535
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.22)
  br label %546

546:                                              ; preds = %545, %544, %543
  %547 = load ptr, ptr %4, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw %struct._zval_struct, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !11
  call void @zend_array_destroy(ptr noundef %549)
  br label %550

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %4, align 8, !tbaa !9
  %553 = getelementptr inbounds nuw %struct._zval_struct, ptr %552, i32 0, i32 1
  store i32 2, ptr %553, align 8, !tbaa !11
  br label %554

554:                                              ; preds = %551
  br label %555

555:                                              ; preds = %554
  store i32 1, ptr %39, align 4
  br label %732

556:                                              ; No predecessors!
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557, %527
  %559 = getelementptr inbounds [65536 x i8], ptr %15, i64 0, i64 0
  %560 = getelementptr inbounds i8, ptr %559, i64 12
  store ptr %560, ptr %16, align 8, !tbaa !14
  %561 = getelementptr inbounds [65536 x i8], ptr %15, i64 0, i64 0
  %562 = load i32, ptr %18, align 4, !tbaa !12
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  store ptr %564, ptr %17, align 8, !tbaa !14
  store ptr %15, ptr %14, align 8, !tbaa !75
  %565 = load ptr, ptr %14, align 8, !tbaa !75
  %566 = load i64, ptr %565, align 4
  %567 = lshr i64 %566, 32
  %568 = and i64 %567, 65535
  %569 = trunc i64 %568 to i32
  %570 = trunc i32 %569 to i16
  %571 = call zeroext i16 @__bswap_16(i16 noundef zeroext %570)
  %572 = zext i16 %571 to i32
  store i32 %572, ptr %19, align 4, !tbaa !12
  %573 = load ptr, ptr %14, align 8, !tbaa !75
  %574 = load i64, ptr %573, align 4
  %575 = lshr i64 %574, 48
  %576 = trunc i64 %575 to i32
  %577 = trunc i32 %576 to i16
  %578 = call zeroext i16 @__bswap_16(i16 noundef zeroext %577)
  %579 = zext i16 %578 to i32
  store i32 %579, ptr %20, align 4, !tbaa !12
  %580 = load ptr, ptr %14, align 8, !tbaa !75
  %581 = getelementptr inbounds nuw %struct.HEADER, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 65535
  %584 = trunc i32 %583 to i16
  %585 = call zeroext i16 @__bswap_16(i16 noundef zeroext %584)
  %586 = zext i16 %585 to i32
  store i32 %586, ptr %21, align 4, !tbaa !12
  %587 = load ptr, ptr %14, align 8, !tbaa !75
  %588 = getelementptr inbounds nuw %struct.HEADER, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4
  %590 = lshr i32 %589, 16
  %591 = trunc i32 %590 to i16
  %592 = call zeroext i16 @__bswap_16(i16 noundef zeroext %591)
  %593 = zext i16 %592 to i32
  store i32 %593, ptr %22, align 4, !tbaa !12
  br label %594

594:                                              ; preds = %618, %558
  %595 = load i32, ptr %19, align 4, !tbaa !12
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %19, align 4, !tbaa !12
  %597 = icmp sgt i32 %595, 0
  br i1 %597, label %598, label %624

598:                                              ; preds = %594
  %599 = load ptr, ptr %16, align 8, !tbaa !14
  %600 = load ptr, ptr %17, align 8, !tbaa !14
  %601 = call i32 @dn_skipname(ptr noundef %599, ptr noundef %600) #14
  store i32 %601, ptr %18, align 4, !tbaa !12
  %602 = load i32, ptr %18, align 4, !tbaa !12
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %618

604:                                              ; preds = %598
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.23)
  %605 = load ptr, ptr %4, align 8, !tbaa !9
  %606 = getelementptr inbounds nuw %struct._zval_struct, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !tbaa !11
  call void @zend_array_destroy(ptr noundef %607)
  %608 = load ptr, ptr %13, align 8, !tbaa !47
  call void @__res_nclose(ptr noundef %608) #14
  %609 = load ptr, ptr %13, align 8, !tbaa !47
  call void @_php_dns_free_res(ptr noundef %609)
  br label %610

610:                                              ; preds = %604
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %4, align 8, !tbaa !9
  %613 = getelementptr inbounds nuw %struct._zval_struct, ptr %612, i32 0, i32 1
  store i32 2, ptr %613, align 8, !tbaa !11
  br label %614

614:                                              ; preds = %611
  br label %615

615:                                              ; preds = %614
  store i32 1, ptr %39, align 4
  br label %732

616:                                              ; No predecessors!
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %598
  %619 = load i32, ptr %18, align 4, !tbaa !12
  %620 = add nsw i32 %619, 4
  %621 = load ptr, ptr %16, align 8, !tbaa !14
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds i8, ptr %621, i64 %622
  store ptr %623, ptr %16, align 8, !tbaa !14
  br label %594

624:                                              ; preds = %594
  br label %625

625:                                              ; preds = %655, %624
  %626 = load i32, ptr %20, align 4, !tbaa !12
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %20, align 4, !tbaa !12
  %628 = icmp ne i32 %626, 0
  br i1 %628, label %629, label %636

629:                                              ; preds = %625
  %630 = load ptr, ptr %16, align 8, !tbaa !14
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %636

632:                                              ; preds = %629
  %633 = load ptr, ptr %16, align 8, !tbaa !14
  %634 = load ptr, ptr %17, align 8, !tbaa !14
  %635 = icmp ult ptr %633, %634
  br label %636

636:                                              ; preds = %632, %629, %625
  %637 = phi i1 [ false, %629 ], [ false, %625 ], [ %635, %632 ]
  br i1 %637, label %638, label %656

638:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #14
  %639 = load ptr, ptr %16, align 8, !tbaa !14
  %640 = load ptr, ptr %17, align 8, !tbaa !14
  %641 = load i32, ptr %10, align 4, !tbaa !12
  %642 = load i32, ptr %25, align 4, !tbaa !12
  %643 = load i8, ptr %26, align 1, !tbaa !20, !range !22, !noundef !23
  %644 = trunc i8 %643 to i1
  %645 = call ptr @php_parserr(ptr noundef %639, ptr noundef %640, ptr noundef %15, i32 noundef %641, i32 noundef %642, i1 noundef zeroext %644, ptr noundef %42)
  store ptr %645, ptr %16, align 8, !tbaa !14
  %646 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %647 = zext i8 %646 to i32
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %655

649:                                              ; preds = %638
  %650 = load i32, ptr %25, align 4, !tbaa !12
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %655

652:                                              ; preds = %649
  %653 = load ptr, ptr %4, align 8, !tbaa !9
  %654 = call i32 @add_next_index_zval(ptr noundef %653, ptr noundef %42)
  br label %655

655:                                              ; preds = %652, %649, %638
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #14
  br label %625

656:                                              ; preds = %636
  %657 = load ptr, ptr %8, align 8, !tbaa !9
  %658 = icmp ne ptr %657, null
  br i1 %658, label %662, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %9, align 8, !tbaa !9
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %693

662:                                              ; preds = %659, %656
  br label %663

663:                                              ; preds = %691, %662
  %664 = load i32, ptr %21, align 4, !tbaa !12
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %21, align 4, !tbaa !12
  %666 = icmp sgt i32 %664, 0
  br i1 %666, label %667, label %674

667:                                              ; preds = %663
  %668 = load ptr, ptr %16, align 8, !tbaa !14
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %674

670:                                              ; preds = %667
  %671 = load ptr, ptr %16, align 8, !tbaa !14
  %672 = load ptr, ptr %17, align 8, !tbaa !14
  %673 = icmp ult ptr %671, %672
  br label %674

674:                                              ; preds = %670, %667, %663
  %675 = phi i1 [ false, %667 ], [ false, %663 ], [ %673, %670 ]
  br i1 %675, label %676, label %692

676:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #14
  %677 = load ptr, ptr %16, align 8, !tbaa !14
  %678 = load ptr, ptr %17, align 8, !tbaa !14
  %679 = load ptr, ptr %8, align 8, !tbaa !9
  %680 = icmp ne ptr %679, null
  %681 = zext i1 %680 to i32
  %682 = load i8, ptr %26, align 1, !tbaa !20, !range !22, !noundef !23
  %683 = trunc i8 %682 to i1
  %684 = call ptr @php_parserr(ptr noundef %677, ptr noundef %678, ptr noundef %15, i32 noundef 255, i32 noundef %681, i1 noundef zeroext %683, ptr noundef %43)
  store ptr %684, ptr %16, align 8, !tbaa !14
  %685 = call zeroext i8 @zval_get_type(ptr noundef %43)
  %686 = zext i8 %685 to i32
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %691

688:                                              ; preds = %676
  %689 = load ptr, ptr %8, align 8, !tbaa !9
  %690 = call i32 @add_next_index_zval(ptr noundef %689, ptr noundef %43)
  br label %691

691:                                              ; preds = %688, %676
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  br label %663

692:                                              ; preds = %674
  br label %693

693:                                              ; preds = %692, %659
  %694 = load ptr, ptr %9, align 8, !tbaa !9
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %724

696:                                              ; preds = %693
  br label %697

697:                                              ; preds = %722, %696
  %698 = load i32, ptr %22, align 4, !tbaa !12
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %22, align 4, !tbaa !12
  %700 = icmp sgt i32 %698, 0
  br i1 %700, label %701, label %708

701:                                              ; preds = %697
  %702 = load ptr, ptr %16, align 8, !tbaa !14
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %708

704:                                              ; preds = %701
  %705 = load ptr, ptr %16, align 8, !tbaa !14
  %706 = load ptr, ptr %17, align 8, !tbaa !14
  %707 = icmp ult ptr %705, %706
  br label %708

708:                                              ; preds = %704, %701, %697
  %709 = phi i1 [ false, %701 ], [ false, %697 ], [ %707, %704 ]
  br i1 %709, label %710, label %723

710:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #14
  %711 = load ptr, ptr %16, align 8, !tbaa !14
  %712 = load ptr, ptr %17, align 8, !tbaa !14
  %713 = load i8, ptr %26, align 1, !tbaa !20, !range !22, !noundef !23
  %714 = trunc i8 %713 to i1
  %715 = call ptr @php_parserr(ptr noundef %711, ptr noundef %712, ptr noundef %15, i32 noundef 255, i32 noundef 1, i1 noundef zeroext %714, ptr noundef %44)
  store ptr %715, ptr %16, align 8, !tbaa !14
  %716 = call zeroext i8 @zval_get_type(ptr noundef %44)
  %717 = zext i8 %716 to i32
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %722

719:                                              ; preds = %710
  %720 = load ptr, ptr %9, align 8, !tbaa !9
  %721 = call i32 @add_next_index_zval(ptr noundef %720, ptr noundef %44)
  br label %722

722:                                              ; preds = %719, %710
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #14
  br label %697

723:                                              ; preds = %708
  br label %724

724:                                              ; preds = %723, %693
  %725 = load ptr, ptr %13, align 8, !tbaa !47
  call void @__res_nclose(ptr noundef %725) #14
  %726 = load ptr, ptr %13, align 8, !tbaa !47
  call void @_php_dns_free_res(ptr noundef %726)
  br label %727

727:                                              ; preds = %724, %508
  br label %728

728:                                              ; preds = %727, %542, %505
  %729 = load i32, ptr %23, align 4, !tbaa !12
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %23, align 4, !tbaa !12
  br label %424

731:                                              ; preds = %433
  store i32 0, ptr %39, align 4
  br label %732

732:                                              ; preds = %731, %615, %555, %524, %397, %384, %367, %352, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 65536, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 568, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %733 = load i32, ptr %39, align 4
  switch i32 %733, label %735 [
    i32 0, label %734
    i32 1, label %734
  ]

734:                                              ; preds = %732, %732
  ret void

735:                                              ; preds = %732
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !81
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !81
  %15 = load i8, ptr %9, align 1, !tbaa !20, !range !22, !noundef !23
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !12
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !83
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !20
  %8 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %25, ptr %26, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !81
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !81
  %14 = load ptr, ptr %8, align 8, !tbaa !81
  %15 = load i8, ptr %9, align 1, !tbaa !20, !range !22, !noundef !23
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !12
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_try_array_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @zend_try_array_init_size(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare void @zend_array_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dn_skipname(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @php_parserr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [1024 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct._zval_struct, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !75
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !12
  %54 = zext i1 %5 to i8
  store i8 %54, ptr %14, align 1, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %25) #14
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %7
  %56 = load ptr, ptr %15, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8, !tbaa !75
  %61 = getelementptr inbounds [65536 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %10, align 8, !tbaa !14
  %63 = load ptr, ptr %9, align 8, !tbaa !14
  %64 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %65 = call i32 @dn_expand(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 1022) #14
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %20, align 8, !tbaa !18
  %67 = load i64, ptr %20, align 8, !tbaa !18
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

70:                                               ; preds = %59
  %71 = load i64, ptr %20, align 8, !tbaa !18
  %72 = load ptr, ptr %9, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %9, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %75, i64 10
  %77 = load ptr, ptr %10, align 8, !tbaa !14
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %84, ptr %29, align 8, !tbaa !14
  %85 = load ptr, ptr %29, align 8, !tbaa !14
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = zext i8 %87 to i16
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 8
  %91 = load ptr, ptr %29, align 8, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i16
  %95 = zext i16 %94 to i32
  %96 = or i32 %90, %95
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %16, align 2, !tbaa !78
  %98 = load ptr, ptr %9, align 8, !tbaa !14
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store ptr %99, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %100

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %103 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %103, ptr %30, align 8, !tbaa !14
  %104 = load ptr, ptr %30, align 8, !tbaa !14
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %107 = zext i8 %106 to i16
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, 8
  %110 = load ptr, ptr %30, align 8, !tbaa !14
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = zext i8 %112 to i16
  %114 = zext i16 %113 to i32
  %115 = or i32 %109, %114
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %17, align 2, !tbaa !78
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store ptr %118, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %119

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %122 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %122, ptr %31, align 8, !tbaa !14
  %123 = load ptr, ptr %31, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 24
  %128 = load ptr, ptr %31, align 8, !tbaa !14
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !11
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 16
  %133 = or i32 %127, %132
  %134 = load ptr, ptr %31, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !11
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 8
  %139 = or i32 %133, %138
  %140 = load ptr, ptr %31, align 8, !tbaa !14
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %143 = zext i8 %142 to i32
  %144 = or i32 %139, %143
  %145 = zext i32 %144 to i64
  store i64 %145, ptr %19, align 8, !tbaa !18
  %146 = load ptr, ptr %9, align 8, !tbaa !14
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  store ptr %147, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %148

148:                                              ; preds = %121
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %151 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %151, ptr %32, align 8, !tbaa !14
  %152 = load ptr, ptr %32, align 8, !tbaa !14
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = zext i8 %154 to i16
  %156 = zext i16 %155 to i32
  %157 = shl i32 %156, 8
  %158 = load ptr, ptr %32, align 8, !tbaa !14
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !11
  %161 = zext i8 %160 to i16
  %162 = zext i16 %161 to i32
  %163 = or i32 %157, %162
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %18, align 2, !tbaa !78
  %165 = load ptr, ptr %9, align 8, !tbaa !14
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  store ptr %166, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %167

167:                                              ; preds = %150
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %9, align 8, !tbaa !14
  %171 = load i16, ptr %18, align 2, !tbaa !78
  %172 = zext i16 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load ptr, ptr %10, align 8, !tbaa !14
  %176 = icmp ugt ptr %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i16, ptr %18, align 2, !tbaa !78
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

185:                                              ; preds = %180
  %186 = load i32, ptr %12, align 4, !tbaa !12
  %187 = icmp ne i32 %186, 255
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load i16, ptr %16, align 2, !tbaa !78
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr %12, align 4, !tbaa !12
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load i16, ptr %18, align 2, !tbaa !78
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %9, align 8, !tbaa !14
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  store ptr %198, ptr %9, align 8, !tbaa !14
  %199 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %199, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

200:                                              ; preds = %188, %185
  %201 = load i32, ptr %13, align 4, !tbaa !12
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %200
  %204 = load i16, ptr %18, align 2, !tbaa !78
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %9, align 8, !tbaa !14
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %9, align 8, !tbaa !14
  %209 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %209, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %212 = call ptr @_zend_new_array_0()
  store ptr %212, ptr %33, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %213 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %213, ptr %34, align 8, !tbaa !9
  %214 = load ptr, ptr %33, align 8, !tbaa !44
  %215 = load ptr, ptr %34, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %215, i32 0, i32 0
  store ptr %214, ptr %216, align 8, !tbaa !11
  %217 = load ptr, ptr %34, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %217, i32 0, i32 1
  store i32 775, ptr %218, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %219

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %15, align 8, !tbaa !9
  %222 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %221, ptr noundef @.str.24, ptr noundef %222)
  %223 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_string(ptr noundef %223, ptr noundef @.str.25, ptr noundef @.str.26)
  %224 = load ptr, ptr %15, align 8, !tbaa !9
  %225 = load i64, ptr %19, align 8, !tbaa !18
  call void @add_assoc_long(ptr noundef %224, ptr noundef @.str.27, i64 noundef %225)
  %226 = load i8, ptr %14, align 1, !tbaa !20, !range !22, !noundef !23
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %243

228:                                              ; preds = %220
  %229 = load ptr, ptr %15, align 8, !tbaa !9
  %230 = load i16, ptr %16, align 2, !tbaa !78
  %231 = zext i16 %230 to i64
  call void @add_assoc_long(ptr noundef %229, ptr noundef @.str.28, i64 noundef %231)
  %232 = load ptr, ptr %15, align 8, !tbaa !9
  %233 = load ptr, ptr %9, align 8, !tbaa !14
  %234 = load i16, ptr %18, align 2, !tbaa !78
  %235 = zext i16 %234 to i32
  %236 = zext i32 %235 to i64
  call void @add_assoc_stringl(ptr noundef %232, ptr noundef @.str.29, ptr noundef %233, i64 noundef %236)
  %237 = load i16, ptr %18, align 2, !tbaa !78
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %9, align 8, !tbaa !14
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  store ptr %241, ptr %9, align 8, !tbaa !14
  %242 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %242, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

243:                                              ; preds = %220
  %244 = load i16, ptr %16, align 2, !tbaa !78
  %245 = zext i16 %244 to i32
  switch i32 %245, label %1366 [
    i32 1, label %246
    i32 15, label %282
    i32 5, label %314
    i32 2, label %321
    i32 12, label %328
    i32 13, label %351
    i32 257, label %417
    i32 16, label %497
    i32 6, label %590
    i32 28, label %788
    i32 38, label %891
    i32 33, label %1108
    i32 35, label %1198
  ]

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %9, align 8, !tbaa !14
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  %250 = load ptr, ptr %10, align 8, !tbaa !14
  %251 = icmp ugt ptr %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_string(ptr noundef %256, ptr noundef @.str.28, ptr noundef @.str.4)
  %257 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %258 = load ptr, ptr %9, align 8, !tbaa !14
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  %260 = load i8, ptr %259, align 1, !tbaa !11
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %9, align 8, !tbaa !14
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !11
  %265 = zext i8 %264 to i32
  %266 = load ptr, ptr %9, align 8, !tbaa !14
  %267 = getelementptr inbounds i8, ptr %266, i64 2
  %268 = load i8, ptr %267, align 1, !tbaa !11
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %9, align 8, !tbaa !14
  %271 = getelementptr inbounds i8, ptr %270, i64 3
  %272 = load i8, ptr %271, align 1, !tbaa !11
  %273 = zext i8 %272 to i32
  %274 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %257, i64 noundef 1024, ptr noundef @.str.30, i32 noundef %261, i32 noundef %265, i32 noundef %269, i32 noundef %273)
  %275 = load ptr, ptr %15, align 8, !tbaa !9
  %276 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %275, ptr noundef @.str.31, ptr noundef %276)
  %277 = load i16, ptr %18, align 2, !tbaa !78
  %278 = zext i16 %277 to i32
  %279 = load ptr, ptr %9, align 8, !tbaa !14
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %9, align 8, !tbaa !14
  br label %1378

282:                                              ; preds = %243
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %9, align 8, !tbaa !14
  %285 = getelementptr inbounds i8, ptr %284, i64 2
  %286 = load ptr, ptr %10, align 8, !tbaa !14
  %287 = icmp ugt ptr %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_string(ptr noundef %292, ptr noundef @.str.28, ptr noundef @.str.6)
  br label %293

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %294 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %294, ptr %35, align 8, !tbaa !14
  %295 = load ptr, ptr %35, align 8, !tbaa !14
  %296 = getelementptr inbounds i8, ptr %295, i64 0
  %297 = load i8, ptr %296, align 1, !tbaa !11
  %298 = zext i8 %297 to i16
  %299 = zext i16 %298 to i32
  %300 = shl i32 %299, 8
  %301 = load ptr, ptr %35, align 8, !tbaa !14
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !11
  %304 = zext i8 %303 to i16
  %305 = zext i16 %304 to i32
  %306 = or i32 %300, %305
  %307 = sext i32 %306 to i64
  store i64 %307, ptr %20, align 8, !tbaa !18
  %308 = load ptr, ptr %9, align 8, !tbaa !14
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store ptr %309, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %310

310:                                              ; preds = %293
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %15, align 8, !tbaa !9
  %313 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_long(ptr noundef %312, ptr noundef @.str.32, i64 noundef %313)
  br label %314

314:                                              ; preds = %243, %311
  %315 = load i16, ptr %16, align 2, !tbaa !78
  %316 = zext i16 %315 to i32
  %317 = icmp eq i32 %316, 5
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_string(ptr noundef %319, ptr noundef @.str.28, ptr noundef @.str.12)
  br label %320

320:                                              ; preds = %318, %314
  br label %321

321:                                              ; preds = %243, %320
  %322 = load i16, ptr %16, align 2, !tbaa !78
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_string(ptr noundef %326, ptr noundef @.str.28, ptr noundef @.str.5)
  br label %327

327:                                              ; preds = %325, %321
  br label %328

328:                                              ; preds = %243, %327
  %329 = load i16, ptr %16, align 2, !tbaa !78
  %330 = zext i16 %329 to i32
  %331 = icmp eq i32 %330, 12
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_string(ptr noundef %333, ptr noundef @.str.28, ptr noundef @.str.7)
  br label %334

334:                                              ; preds = %332, %328
  %335 = load ptr, ptr %11, align 8, !tbaa !75
  %336 = getelementptr inbounds [65536 x i8], ptr %335, i64 0, i64 0
  %337 = load ptr, ptr %10, align 8, !tbaa !14
  %338 = load ptr, ptr %9, align 8, !tbaa !14
  %339 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %340 = call i32 @dn_expand(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, i32 noundef 1022) #14
  %341 = sext i32 %340 to i64
  store i64 %341, ptr %20, align 8, !tbaa !18
  %342 = load i64, ptr %20, align 8, !tbaa !18
  %343 = icmp slt i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %334
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

345:                                              ; preds = %334
  %346 = load i64, ptr %20, align 8, !tbaa !18
  %347 = load ptr, ptr %9, align 8, !tbaa !14
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %348, ptr %9, align 8, !tbaa !14
  %349 = load ptr, ptr %15, align 8, !tbaa !9
  %350 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %349, ptr noundef @.str.33, ptr noundef %350)
  br label %1378

351:                                              ; preds = %243
  %352 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_string(ptr noundef %352, ptr noundef @.str.28, ptr noundef @.str.34)
  br label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %9, align 8, !tbaa !14
  %355 = getelementptr inbounds i8, ptr %354, i64 1
  %356 = load ptr, ptr %10, align 8, !tbaa !14
  %357 = icmp ugt ptr %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

359:                                              ; preds = %353
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %9, align 8, !tbaa !14
  %363 = load i8, ptr %362, align 1, !tbaa !11
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 255
  %366 = sext i32 %365 to i64
  store i64 %366, ptr %20, align 8, !tbaa !18
  %367 = load ptr, ptr %9, align 8, !tbaa !14
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %9, align 8, !tbaa !14
  br label %369

369:                                              ; preds = %361
  %370 = load ptr, ptr %9, align 8, !tbaa !14
  %371 = load i64, ptr %20, align 8, !tbaa !18
  %372 = getelementptr inbounds i8, ptr %370, i64 %371
  %373 = load ptr, ptr %10, align 8, !tbaa !14
  %374 = icmp ugt ptr %372, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

376:                                              ; preds = %369
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %15, align 8, !tbaa !9
  %380 = load ptr, ptr %9, align 8, !tbaa !14
  %381 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_stringl(ptr noundef %379, ptr noundef @.str.35, ptr noundef %380, i64 noundef %381)
  %382 = load i64, ptr %20, align 8, !tbaa !18
  %383 = load ptr, ptr %9, align 8, !tbaa !14
  %384 = getelementptr inbounds i8, ptr %383, i64 %382
  store ptr %384, ptr %9, align 8, !tbaa !14
  br label %385

385:                                              ; preds = %378
  %386 = load ptr, ptr %9, align 8, !tbaa !14
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  %388 = load ptr, ptr %10, align 8, !tbaa !14
  %389 = icmp ugt ptr %387, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %9, align 8, !tbaa !14
  %395 = load i8, ptr %394, align 1, !tbaa !11
  %396 = zext i8 %395 to i32
  %397 = and i32 %396, 255
  %398 = sext i32 %397 to i64
  store i64 %398, ptr %20, align 8, !tbaa !18
  %399 = load ptr, ptr %9, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw i8, ptr %399, i32 1
  store ptr %400, ptr %9, align 8, !tbaa !14
  br label %401

401:                                              ; preds = %393
  %402 = load ptr, ptr %9, align 8, !tbaa !14
  %403 = load i64, ptr %20, align 8, !tbaa !18
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  %405 = load ptr, ptr %10, align 8, !tbaa !14
  %406 = icmp ugt ptr %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

408:                                              ; preds = %401
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %15, align 8, !tbaa !9
  %412 = load ptr, ptr %9, align 8, !tbaa !14
  %413 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_stringl(ptr noundef %411, ptr noundef @.str.36, ptr noundef %412, i64 noundef %413)
  %414 = load i64, ptr %20, align 8, !tbaa !18
  %415 = load ptr, ptr %9, align 8, !tbaa !14
  %416 = getelementptr inbounds i8, ptr %415, i64 %414
  store ptr %416, ptr %9, align 8, !tbaa !14
  br label %1378

417:                                              ; preds = %243
  %418 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_string(ptr noundef %418, ptr noundef @.str.28, ptr noundef @.str.10)
  br label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %9, align 8, !tbaa !14
  %421 = getelementptr inbounds i8, ptr %420, i64 1
  %422 = load ptr, ptr %10, align 8, !tbaa !14
  %423 = icmp ugt ptr %421, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

425:                                              ; preds = %419
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %9, align 8, !tbaa !14
  %429 = load i8, ptr %428, align 1, !tbaa !11
  %430 = zext i8 %429 to i32
  %431 = and i32 %430, 255
  %432 = sext i32 %431 to i64
  store i64 %432, ptr %20, align 8, !tbaa !18
  %433 = load ptr, ptr %15, align 8, !tbaa !9
  %434 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_long(ptr noundef %433, ptr noundef @.str.37, i64 noundef %434)
  %435 = load ptr, ptr %9, align 8, !tbaa !14
  %436 = getelementptr inbounds nuw i8, ptr %435, i32 1
  store ptr %436, ptr %9, align 8, !tbaa !14
  br label %437

437:                                              ; preds = %427
  %438 = load ptr, ptr %9, align 8, !tbaa !14
  %439 = getelementptr inbounds i8, ptr %438, i64 1
  %440 = load ptr, ptr %10, align 8, !tbaa !14
  %441 = icmp ugt ptr %439, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

443:                                              ; preds = %437
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %9, align 8, !tbaa !14
  %447 = load i8, ptr %446, align 1, !tbaa !11
  %448 = zext i8 %447 to i32
  %449 = and i32 %448, 255
  %450 = sext i32 %449 to i64
  store i64 %450, ptr %20, align 8, !tbaa !18
  %451 = load ptr, ptr %9, align 8, !tbaa !14
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %9, align 8, !tbaa !14
  br label %453

453:                                              ; preds = %445
  %454 = load ptr, ptr %9, align 8, !tbaa !14
  %455 = load i64, ptr %20, align 8, !tbaa !18
  %456 = getelementptr inbounds i8, ptr %454, i64 %455
  %457 = load ptr, ptr %10, align 8, !tbaa !14
  %458 = icmp ugt ptr %456, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %453
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

460:                                              ; preds = %453
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %15, align 8, !tbaa !9
  %464 = load ptr, ptr %9, align 8, !tbaa !14
  %465 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_stringl(ptr noundef %463, ptr noundef @.str.38, ptr noundef %464, i64 noundef %465)
  %466 = load i64, ptr %20, align 8, !tbaa !18
  %467 = load ptr, ptr %9, align 8, !tbaa !14
  %468 = getelementptr inbounds i8, ptr %467, i64 %466
  store ptr %468, ptr %9, align 8, !tbaa !14
  %469 = load i16, ptr %18, align 2, !tbaa !78
  %470 = zext i16 %469 to i64
  %471 = load i64, ptr %20, align 8, !tbaa !18
  %472 = add i64 %471, 2
  %473 = icmp ult i64 %470, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %462
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

475:                                              ; preds = %462
  %476 = load i16, ptr %18, align 2, !tbaa !78
  %477 = zext i16 %476 to i64
  %478 = load i64, ptr %20, align 8, !tbaa !18
  %479 = sub nsw i64 %477, %478
  %480 = sub nsw i64 %479, 2
  store i64 %480, ptr %20, align 8, !tbaa !18
  br label %481

481:                                              ; preds = %475
  %482 = load ptr, ptr %9, align 8, !tbaa !14
  %483 = load i64, ptr %20, align 8, !tbaa !18
  %484 = getelementptr inbounds i8, ptr %482, i64 %483
  %485 = load ptr, ptr %10, align 8, !tbaa !14
  %486 = icmp ugt ptr %484, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %481
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

488:                                              ; preds = %481
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %15, align 8, !tbaa !9
  %492 = load ptr, ptr %9, align 8, !tbaa !14
  %493 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_stringl(ptr noundef %491, ptr noundef @.str.39, ptr noundef %492, i64 noundef %493)
  %494 = load i64, ptr %20, align 8, !tbaa !18
  %495 = load ptr, ptr %9, align 8, !tbaa !14
  %496 = getelementptr inbounds i8, ptr %495, i64 %494
  store ptr %496, ptr %9, align 8, !tbaa !14
  br label %1378

497:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %498 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_string(ptr noundef %498, ptr noundef @.str.28, ptr noundef @.str.11)
  %499 = load i16, ptr %18, align 2, !tbaa !78
  %500 = zext i16 %499 to i64
  %501 = call ptr @zend_string_alloc(i64 noundef %500, i1 noundef zeroext false)
  store ptr %501, ptr %39, align 8, !tbaa !16
  br label %502

502:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %503 = call ptr @_zend_new_array_0()
  store ptr %503, ptr %40, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  store ptr %38, ptr %41, align 8, !tbaa !9
  %504 = load ptr, ptr %40, align 8, !tbaa !44
  %505 = load ptr, ptr %41, align 8, !tbaa !9
  %506 = getelementptr inbounds nuw %struct._zval_struct, ptr %505, i32 0, i32 0
  store ptr %504, ptr %506, align 8, !tbaa !11
  %507 = load ptr, ptr %41, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw %struct._zval_struct, ptr %507, i32 0, i32 1
  store i32 775, ptr %508, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %509

509:                                              ; preds = %502
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %560, %510
  %512 = load i32, ptr %36, align 4, !tbaa !12
  %513 = load i16, ptr %18, align 2, !tbaa !78
  %514 = zext i16 %513 to i32
  %515 = icmp slt i32 %512, %514
  br i1 %515, label %516, label %572

516:                                              ; preds = %511
  %517 = load ptr, ptr %9, align 8, !tbaa !14
  %518 = load i32, ptr %36, align 4, !tbaa !12
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %517, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !11
  %522 = zext i8 %521 to i64
  store i64 %522, ptr %20, align 8, !tbaa !18
  %523 = load i32, ptr %36, align 4, !tbaa !12
  %524 = sext i32 %523 to i64
  %525 = load i64, ptr %20, align 8, !tbaa !18
  %526 = add nsw i64 %524, %525
  %527 = load i16, ptr %18, align 2, !tbaa !78
  %528 = zext i16 %527 to i64
  %529 = icmp sge i64 %526, %528
  br i1 %529, label %530, label %537

530:                                              ; preds = %516
  %531 = load i16, ptr %18, align 2, !tbaa !78
  %532 = zext i16 %531 to i32
  %533 = load i32, ptr %36, align 4, !tbaa !12
  %534 = add nsw i32 %533, 1
  %535 = sub nsw i32 %532, %534
  %536 = sext i32 %535 to i64
  store i64 %536, ptr %20, align 8, !tbaa !18
  br label %537

537:                                              ; preds = %530, %516
  %538 = load i64, ptr %20, align 8, !tbaa !18
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %540, label %560

540:                                              ; preds = %537
  %541 = load ptr, ptr %39, align 8, !tbaa !16
  %542 = getelementptr inbounds nuw %struct._zend_string, ptr %541, i32 0, i32 3
  %543 = getelementptr inbounds [1 x i8], ptr %542, i64 0, i64 0
  %544 = load i32, ptr %37, align 4, !tbaa !12
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = load ptr, ptr %9, align 8, !tbaa !14
  %548 = load i32, ptr %36, align 4, !tbaa !12
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = getelementptr inbounds i8, ptr %550, i64 1
  %552 = load i64, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %546, ptr align 1 %551, i64 %552, i1 false)
  %553 = load ptr, ptr %9, align 8, !tbaa !14
  %554 = load i32, ptr %36, align 4, !tbaa !12
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %553, i64 %555
  %557 = getelementptr inbounds i8, ptr %556, i64 1
  %558 = load i64, ptr %20, align 8, !tbaa !18
  %559 = call i32 @add_next_index_stringl(ptr noundef %38, ptr noundef %557, i64 noundef %558)
  br label %560

560:                                              ; preds = %540, %537
  %561 = load i32, ptr %36, align 4, !tbaa !12
  %562 = sext i32 %561 to i64
  %563 = load i64, ptr %20, align 8, !tbaa !18
  %564 = add nsw i64 %562, %563
  %565 = add nsw i64 %564, 1
  %566 = trunc i64 %565 to i32
  store i32 %566, ptr %36, align 4, !tbaa !12
  %567 = load i32, ptr %37, align 4, !tbaa !12
  %568 = sext i32 %567 to i64
  %569 = load i64, ptr %20, align 8, !tbaa !18
  %570 = add nsw i64 %568, %569
  %571 = trunc i64 %570 to i32
  store i32 %571, ptr %37, align 4, !tbaa !12
  br label %511

572:                                              ; preds = %511
  %573 = load ptr, ptr %39, align 8, !tbaa !16
  %574 = getelementptr inbounds nuw %struct._zend_string, ptr %573, i32 0, i32 3
  %575 = load i32, ptr %37, align 4, !tbaa !12
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1 x i8], ptr %574, i64 0, i64 %576
  store i8 0, ptr %577, align 1, !tbaa !11
  %578 = load i32, ptr %37, align 4, !tbaa !12
  %579 = sext i32 %578 to i64
  %580 = load ptr, ptr %39, align 8, !tbaa !16
  %581 = getelementptr inbounds nuw %struct._zend_string, ptr %580, i32 0, i32 2
  store i64 %579, ptr %581, align 8, !tbaa !28
  %582 = load i16, ptr %18, align 2, !tbaa !78
  %583 = zext i16 %582 to i32
  %584 = load ptr, ptr %9, align 8, !tbaa !14
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds i8, ptr %584, i64 %585
  store ptr %586, ptr %9, align 8, !tbaa !14
  %587 = load ptr, ptr %15, align 8, !tbaa !9
  %588 = load ptr, ptr %39, align 8, !tbaa !16
  call void @add_assoc_str(ptr noundef %587, ptr noundef @.str.40, ptr noundef %588)
  %589 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_zval(ptr noundef %589, ptr noundef @.str.41, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %1378

590:                                              ; preds = %243
  %591 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_string(ptr noundef %591, ptr noundef @.str.28, ptr noundef @.str.9)
  %592 = load ptr, ptr %11, align 8, !tbaa !75
  %593 = getelementptr inbounds [65536 x i8], ptr %592, i64 0, i64 0
  %594 = load ptr, ptr %10, align 8, !tbaa !14
  %595 = load ptr, ptr %9, align 8, !tbaa !14
  %596 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %597 = call i32 @dn_expand(ptr noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef %596, i32 noundef 1022) #14
  %598 = sext i32 %597 to i64
  store i64 %598, ptr %20, align 8, !tbaa !18
  %599 = load i64, ptr %20, align 8, !tbaa !18
  %600 = icmp slt i64 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %590
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

602:                                              ; preds = %590
  %603 = load i64, ptr %20, align 8, !tbaa !18
  %604 = load ptr, ptr %9, align 8, !tbaa !14
  %605 = getelementptr inbounds i8, ptr %604, i64 %603
  store ptr %605, ptr %9, align 8, !tbaa !14
  %606 = load ptr, ptr %15, align 8, !tbaa !9
  %607 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %606, ptr noundef @.str.42, ptr noundef %607)
  %608 = load ptr, ptr %11, align 8, !tbaa !75
  %609 = getelementptr inbounds [65536 x i8], ptr %608, i64 0, i64 0
  %610 = load ptr, ptr %10, align 8, !tbaa !14
  %611 = load ptr, ptr %9, align 8, !tbaa !14
  %612 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %613 = call i32 @dn_expand(ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612, i32 noundef 1022) #14
  %614 = sext i32 %613 to i64
  store i64 %614, ptr %20, align 8, !tbaa !18
  %615 = load i64, ptr %20, align 8, !tbaa !18
  %616 = icmp slt i64 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %602
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

618:                                              ; preds = %602
  %619 = load i64, ptr %20, align 8, !tbaa !18
  %620 = load ptr, ptr %9, align 8, !tbaa !14
  %621 = getelementptr inbounds i8, ptr %620, i64 %619
  store ptr %621, ptr %9, align 8, !tbaa !14
  %622 = load ptr, ptr %15, align 8, !tbaa !9
  %623 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %622, ptr noundef @.str.43, ptr noundef %623)
  br label %624

624:                                              ; preds = %618
  %625 = load ptr, ptr %9, align 8, !tbaa !14
  %626 = getelementptr inbounds i8, ptr %625, i64 20
  %627 = load ptr, ptr %10, align 8, !tbaa !14
  %628 = icmp ugt ptr %626, %627
  br i1 %628, label %629, label %630

629:                                              ; preds = %624
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

630:                                              ; preds = %624
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %634 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %634, ptr %42, align 8, !tbaa !14
  %635 = load ptr, ptr %42, align 8, !tbaa !14
  %636 = getelementptr inbounds i8, ptr %635, i64 0
  %637 = load i8, ptr %636, align 1, !tbaa !11
  %638 = zext i8 %637 to i32
  %639 = shl i32 %638, 24
  %640 = load ptr, ptr %42, align 8, !tbaa !14
  %641 = getelementptr inbounds i8, ptr %640, i64 1
  %642 = load i8, ptr %641, align 1, !tbaa !11
  %643 = zext i8 %642 to i32
  %644 = shl i32 %643, 16
  %645 = or i32 %639, %644
  %646 = load ptr, ptr %42, align 8, !tbaa !14
  %647 = getelementptr inbounds i8, ptr %646, i64 2
  %648 = load i8, ptr %647, align 1, !tbaa !11
  %649 = zext i8 %648 to i32
  %650 = shl i32 %649, 8
  %651 = or i32 %645, %650
  %652 = load ptr, ptr %42, align 8, !tbaa !14
  %653 = getelementptr inbounds i8, ptr %652, i64 3
  %654 = load i8, ptr %653, align 1, !tbaa !11
  %655 = zext i8 %654 to i32
  %656 = or i32 %651, %655
  %657 = zext i32 %656 to i64
  store i64 %657, ptr %20, align 8, !tbaa !18
  %658 = load ptr, ptr %9, align 8, !tbaa !14
  %659 = getelementptr inbounds i8, ptr %658, i64 4
  store ptr %659, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %660

660:                                              ; preds = %633
  br label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr %15, align 8, !tbaa !9
  %663 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_long(ptr noundef %662, ptr noundef @.str.44, i64 noundef %663)
  br label %664

664:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %665 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %665, ptr %43, align 8, !tbaa !14
  %666 = load ptr, ptr %43, align 8, !tbaa !14
  %667 = getelementptr inbounds i8, ptr %666, i64 0
  %668 = load i8, ptr %667, align 1, !tbaa !11
  %669 = zext i8 %668 to i32
  %670 = shl i32 %669, 24
  %671 = load ptr, ptr %43, align 8, !tbaa !14
  %672 = getelementptr inbounds i8, ptr %671, i64 1
  %673 = load i8, ptr %672, align 1, !tbaa !11
  %674 = zext i8 %673 to i32
  %675 = shl i32 %674, 16
  %676 = or i32 %670, %675
  %677 = load ptr, ptr %43, align 8, !tbaa !14
  %678 = getelementptr inbounds i8, ptr %677, i64 2
  %679 = load i8, ptr %678, align 1, !tbaa !11
  %680 = zext i8 %679 to i32
  %681 = shl i32 %680, 8
  %682 = or i32 %676, %681
  %683 = load ptr, ptr %43, align 8, !tbaa !14
  %684 = getelementptr inbounds i8, ptr %683, i64 3
  %685 = load i8, ptr %684, align 1, !tbaa !11
  %686 = zext i8 %685 to i32
  %687 = or i32 %682, %686
  %688 = zext i32 %687 to i64
  store i64 %688, ptr %20, align 8, !tbaa !18
  %689 = load ptr, ptr %9, align 8, !tbaa !14
  %690 = getelementptr inbounds i8, ptr %689, i64 4
  store ptr %690, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %691

691:                                              ; preds = %664
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %15, align 8, !tbaa !9
  %694 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_long(ptr noundef %693, ptr noundef @.str.45, i64 noundef %694)
  br label %695

695:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %696 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %696, ptr %44, align 8, !tbaa !14
  %697 = load ptr, ptr %44, align 8, !tbaa !14
  %698 = getelementptr inbounds i8, ptr %697, i64 0
  %699 = load i8, ptr %698, align 1, !tbaa !11
  %700 = zext i8 %699 to i32
  %701 = shl i32 %700, 24
  %702 = load ptr, ptr %44, align 8, !tbaa !14
  %703 = getelementptr inbounds i8, ptr %702, i64 1
  %704 = load i8, ptr %703, align 1, !tbaa !11
  %705 = zext i8 %704 to i32
  %706 = shl i32 %705, 16
  %707 = or i32 %701, %706
  %708 = load ptr, ptr %44, align 8, !tbaa !14
  %709 = getelementptr inbounds i8, ptr %708, i64 2
  %710 = load i8, ptr %709, align 1, !tbaa !11
  %711 = zext i8 %710 to i32
  %712 = shl i32 %711, 8
  %713 = or i32 %707, %712
  %714 = load ptr, ptr %44, align 8, !tbaa !14
  %715 = getelementptr inbounds i8, ptr %714, i64 3
  %716 = load i8, ptr %715, align 1, !tbaa !11
  %717 = zext i8 %716 to i32
  %718 = or i32 %713, %717
  %719 = zext i32 %718 to i64
  store i64 %719, ptr %20, align 8, !tbaa !18
  %720 = load ptr, ptr %9, align 8, !tbaa !14
  %721 = getelementptr inbounds i8, ptr %720, i64 4
  store ptr %721, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %722

722:                                              ; preds = %695
  br label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr %15, align 8, !tbaa !9
  %725 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_long(ptr noundef %724, ptr noundef @.str.46, i64 noundef %725)
  br label %726

726:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %727 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %727, ptr %45, align 8, !tbaa !14
  %728 = load ptr, ptr %45, align 8, !tbaa !14
  %729 = getelementptr inbounds i8, ptr %728, i64 0
  %730 = load i8, ptr %729, align 1, !tbaa !11
  %731 = zext i8 %730 to i32
  %732 = shl i32 %731, 24
  %733 = load ptr, ptr %45, align 8, !tbaa !14
  %734 = getelementptr inbounds i8, ptr %733, i64 1
  %735 = load i8, ptr %734, align 1, !tbaa !11
  %736 = zext i8 %735 to i32
  %737 = shl i32 %736, 16
  %738 = or i32 %732, %737
  %739 = load ptr, ptr %45, align 8, !tbaa !14
  %740 = getelementptr inbounds i8, ptr %739, i64 2
  %741 = load i8, ptr %740, align 1, !tbaa !11
  %742 = zext i8 %741 to i32
  %743 = shl i32 %742, 8
  %744 = or i32 %738, %743
  %745 = load ptr, ptr %45, align 8, !tbaa !14
  %746 = getelementptr inbounds i8, ptr %745, i64 3
  %747 = load i8, ptr %746, align 1, !tbaa !11
  %748 = zext i8 %747 to i32
  %749 = or i32 %744, %748
  %750 = zext i32 %749 to i64
  store i64 %750, ptr %20, align 8, !tbaa !18
  %751 = load ptr, ptr %9, align 8, !tbaa !14
  %752 = getelementptr inbounds i8, ptr %751, i64 4
  store ptr %752, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %753

753:                                              ; preds = %726
  br label %754

754:                                              ; preds = %753
  %755 = load ptr, ptr %15, align 8, !tbaa !9
  %756 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_long(ptr noundef %755, ptr noundef @.str.47, i64 noundef %756)
  br label %757

757:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %758 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %758, ptr %46, align 8, !tbaa !14
  %759 = load ptr, ptr %46, align 8, !tbaa !14
  %760 = getelementptr inbounds i8, ptr %759, i64 0
  %761 = load i8, ptr %760, align 1, !tbaa !11
  %762 = zext i8 %761 to i32
  %763 = shl i32 %762, 24
  %764 = load ptr, ptr %46, align 8, !tbaa !14
  %765 = getelementptr inbounds i8, ptr %764, i64 1
  %766 = load i8, ptr %765, align 1, !tbaa !11
  %767 = zext i8 %766 to i32
  %768 = shl i32 %767, 16
  %769 = or i32 %763, %768
  %770 = load ptr, ptr %46, align 8, !tbaa !14
  %771 = getelementptr inbounds i8, ptr %770, i64 2
  %772 = load i8, ptr %771, align 1, !tbaa !11
  %773 = zext i8 %772 to i32
  %774 = shl i32 %773, 8
  %775 = or i32 %769, %774
  %776 = load ptr, ptr %46, align 8, !tbaa !14
  %777 = getelementptr inbounds i8, ptr %776, i64 3
  %778 = load i8, ptr %777, align 1, !tbaa !11
  %779 = zext i8 %778 to i32
  %780 = or i32 %775, %779
  %781 = zext i32 %780 to i64
  store i64 %781, ptr %20, align 8, !tbaa !18
  %782 = load ptr, ptr %9, align 8, !tbaa !14
  %783 = getelementptr inbounds i8, ptr %782, i64 4
  store ptr %783, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %784

784:                                              ; preds = %757
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %15, align 8, !tbaa !9
  %787 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_long(ptr noundef %786, ptr noundef @.str.48, i64 noundef %787)
  br label %1378

788:                                              ; preds = %243
  %789 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  store ptr %789, ptr %23, align 8, !tbaa !14
  br label %790

790:                                              ; preds = %788
  %791 = load ptr, ptr %9, align 8, !tbaa !14
  %792 = getelementptr inbounds i8, ptr %791, i64 16
  %793 = load ptr, ptr %10, align 8, !tbaa !14
  %794 = icmp ugt ptr %792, %793
  br i1 %794, label %795, label %796

795:                                              ; preds = %790
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

796:                                              ; preds = %790
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  store i64 0, ptr %21, align 8, !tbaa !18
  br label %799

799:                                              ; preds = %871, %798
  %800 = load i64, ptr %21, align 8, !tbaa !18
  %801 = icmp slt i64 %800, 8
  br i1 %801, label %802, label %874

802:                                              ; preds = %799
  br label %803

803:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %804 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %804, ptr %47, align 8, !tbaa !14
  %805 = load ptr, ptr %47, align 8, !tbaa !14
  %806 = getelementptr inbounds i8, ptr %805, i64 0
  %807 = load i8, ptr %806, align 1, !tbaa !11
  %808 = zext i8 %807 to i16
  %809 = zext i16 %808 to i32
  %810 = shl i32 %809, 8
  %811 = load ptr, ptr %47, align 8, !tbaa !14
  %812 = getelementptr inbounds i8, ptr %811, i64 1
  %813 = load i8, ptr %812, align 1, !tbaa !11
  %814 = zext i8 %813 to i16
  %815 = zext i16 %814 to i32
  %816 = or i32 %810, %815
  %817 = trunc i32 %816 to i16
  store i16 %817, ptr %22, align 2, !tbaa !78
  %818 = load ptr, ptr %9, align 8, !tbaa !14
  %819 = getelementptr inbounds i8, ptr %818, i64 2
  store ptr %819, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %820

820:                                              ; preds = %803
  br label %821

821:                                              ; preds = %820
  %822 = load i16, ptr %22, align 2, !tbaa !78
  %823 = zext i16 %822 to i32
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %848

825:                                              ; preds = %821
  %826 = load ptr, ptr %23, align 8, !tbaa !14
  %827 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %828 = icmp ugt ptr %826, %827
  br i1 %828, label %829, label %834

829:                                              ; preds = %825
  store i32 0, ptr %27, align 4, !tbaa !12
  %830 = load ptr, ptr %23, align 8, !tbaa !14
  %831 = getelementptr inbounds i8, ptr %830, i64 0
  store i8 58, ptr %831, align 1, !tbaa !11
  %832 = load ptr, ptr %23, align 8, !tbaa !14
  %833 = getelementptr inbounds nuw i8, ptr %832, i32 1
  store ptr %833, ptr %23, align 8, !tbaa !14
  br label %834

834:                                              ; preds = %829, %825
  %835 = load ptr, ptr %23, align 8, !tbaa !14
  %836 = load ptr, ptr %23, align 8, !tbaa !14
  %837 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = sub i64 1024, %840
  %842 = load i16, ptr %22, align 2, !tbaa !78
  %843 = zext i16 %842 to i32
  %844 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %835, i64 noundef %841, ptr noundef @.str.49, i32 noundef %843)
  %845 = load ptr, ptr %23, align 8, !tbaa !14
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds i8, ptr %845, i64 %846
  store ptr %847, ptr %23, align 8, !tbaa !14
  br label %870

848:                                              ; preds = %821
  %849 = load i32, ptr %26, align 4, !tbaa !12
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %856, label %851

851:                                              ; preds = %848
  store i32 1, ptr %26, align 4, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !12
  %852 = load ptr, ptr %23, align 8, !tbaa !14
  %853 = getelementptr inbounds i8, ptr %852, i64 0
  store i8 58, ptr %853, align 1, !tbaa !11
  %854 = load ptr, ptr %23, align 8, !tbaa !14
  %855 = getelementptr inbounds nuw i8, ptr %854, i32 1
  store ptr %855, ptr %23, align 8, !tbaa !14
  br label %869

856:                                              ; preds = %848
  %857 = load i32, ptr %27, align 4, !tbaa !12
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %868, label %859

859:                                              ; preds = %856
  %860 = load ptr, ptr %23, align 8, !tbaa !14
  %861 = getelementptr inbounds i8, ptr %860, i64 0
  store i8 58, ptr %861, align 1, !tbaa !11
  %862 = load ptr, ptr %23, align 8, !tbaa !14
  %863 = getelementptr inbounds nuw i8, ptr %862, i32 1
  store ptr %863, ptr %23, align 8, !tbaa !14
  %864 = load ptr, ptr %23, align 8, !tbaa !14
  %865 = getelementptr inbounds i8, ptr %864, i64 0
  store i8 48, ptr %865, align 1, !tbaa !11
  %866 = load ptr, ptr %23, align 8, !tbaa !14
  %867 = getelementptr inbounds nuw i8, ptr %866, i32 1
  store ptr %867, ptr %23, align 8, !tbaa !14
  br label %868

868:                                              ; preds = %859, %856
  br label %869

869:                                              ; preds = %868, %851
  br label %870

870:                                              ; preds = %869, %834
  br label %871

871:                                              ; preds = %870
  %872 = load i64, ptr %21, align 8, !tbaa !18
  %873 = add nsw i64 %872, 1
  store i64 %873, ptr %21, align 8, !tbaa !18
  br label %799

874:                                              ; preds = %799
  %875 = load i32, ptr %26, align 4, !tbaa !12
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %885

877:                                              ; preds = %874
  %878 = load i32, ptr %27, align 4, !tbaa !12
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %885

880:                                              ; preds = %877
  %881 = load ptr, ptr %23, align 8, !tbaa !14
  %882 = getelementptr inbounds i8, ptr %881, i64 0
  store i8 58, ptr %882, align 1, !tbaa !11
  %883 = load ptr, ptr %23, align 8, !tbaa !14
  %884 = getelementptr inbounds nuw i8, ptr %883, i32 1
  store ptr %884, ptr %23, align 8, !tbaa !14
  br label %885

885:                                              ; preds = %880, %877, %874
  %886 = load ptr, ptr %23, align 8, !tbaa !14
  %887 = getelementptr inbounds i8, ptr %886, i64 0
  store i8 0, ptr %887, align 1, !tbaa !11
  %888 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_string(ptr noundef %888, ptr noundef @.str.28, ptr noundef @.str.13)
  %889 = load ptr, ptr %15, align 8, !tbaa !9
  %890 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %889, ptr noundef @.str.50, ptr noundef %890)
  br label %1378

891:                                              ; preds = %243
  %892 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %892, ptr %24, align 8, !tbaa !14
  %893 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_string(ptr noundef %893, ptr noundef @.str.28, ptr noundef @.str.16)
  br label %894

894:                                              ; preds = %891
  %895 = load ptr, ptr %9, align 8, !tbaa !14
  %896 = getelementptr inbounds i8, ptr %895, i64 1
  %897 = load ptr, ptr %10, align 8, !tbaa !14
  %898 = icmp ugt ptr %896, %897
  br i1 %898, label %899, label %900

899:                                              ; preds = %894
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

900:                                              ; preds = %894
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  %903 = load ptr, ptr %9, align 8, !tbaa !14
  %904 = getelementptr inbounds i8, ptr %903, i64 0
  %905 = load i8, ptr %904, align 1, !tbaa !11
  %906 = zext i8 %905 to i32
  %907 = and i32 %906, 255
  %908 = sext i32 %907 to i64
  store i64 %908, ptr %20, align 8, !tbaa !18
  %909 = load ptr, ptr %9, align 8, !tbaa !14
  %910 = getelementptr inbounds nuw i8, ptr %909, i32 1
  store ptr %910, ptr %9, align 8, !tbaa !14
  %911 = load ptr, ptr %15, align 8, !tbaa !9
  %912 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_long(ptr noundef %911, ptr noundef @.str.51, i64 noundef %912)
  %913 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  store ptr %913, ptr %23, align 8, !tbaa !14
  %914 = load i64, ptr %20, align 8, !tbaa !18
  %915 = icmp sgt i64 %914, 15
  br i1 %915, label %916, label %921

916:                                              ; preds = %902
  store i32 1, ptr %26, align 4, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !12
  %917 = load ptr, ptr %23, align 8, !tbaa !14
  %918 = getelementptr inbounds i8, ptr %917, i64 0
  store i8 58, ptr %918, align 1, !tbaa !11
  %919 = load ptr, ptr %23, align 8, !tbaa !14
  %920 = getelementptr inbounds nuw i8, ptr %919, i32 1
  store ptr %920, ptr %23, align 8, !tbaa !14
  br label %921

921:                                              ; preds = %916, %902
  %922 = load i64, ptr %20, align 8, !tbaa !18
  %923 = srem i64 %922, 16
  %924 = icmp sgt i64 %923, 8
  br i1 %924, label %925, label %979

925:                                              ; preds = %921
  %926 = load ptr, ptr %9, align 8, !tbaa !14
  %927 = getelementptr inbounds i8, ptr %926, i64 0
  %928 = load i8, ptr %927, align 1, !tbaa !11
  %929 = zext i8 %928 to i32
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %954

931:                                              ; preds = %925
  %932 = load ptr, ptr %23, align 8, !tbaa !14
  %933 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %934 = icmp ugt ptr %932, %933
  br i1 %934, label %935, label %940

935:                                              ; preds = %931
  store i32 0, ptr %27, align 4, !tbaa !12
  %936 = load ptr, ptr %23, align 8, !tbaa !14
  %937 = getelementptr inbounds i8, ptr %936, i64 0
  store i8 58, ptr %937, align 1, !tbaa !11
  %938 = load ptr, ptr %23, align 8, !tbaa !14
  %939 = getelementptr inbounds nuw i8, ptr %938, i32 1
  store ptr %939, ptr %23, align 8, !tbaa !14
  br label %940

940:                                              ; preds = %935, %931
  %941 = load ptr, ptr %23, align 8, !tbaa !14
  %942 = load ptr, ptr %23, align 8, !tbaa !14
  %943 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = sub i64 1024, %946
  %948 = load ptr, ptr %9, align 8, !tbaa !14
  %949 = getelementptr inbounds i8, ptr %948, i64 0
  %950 = load i8, ptr %949, align 1, !tbaa !11
  %951 = zext i8 %950 to i32
  %952 = and i32 %951, 255
  %953 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %941, i64 noundef %947, ptr noundef @.str.49, i32 noundef %952)
  br label %976

954:                                              ; preds = %925
  %955 = load i32, ptr %26, align 4, !tbaa !12
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %962, label %957

957:                                              ; preds = %954
  store i32 1, ptr %26, align 4, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !12
  %958 = load ptr, ptr %23, align 8, !tbaa !14
  %959 = getelementptr inbounds i8, ptr %958, i64 0
  store i8 58, ptr %959, align 1, !tbaa !11
  %960 = load ptr, ptr %23, align 8, !tbaa !14
  %961 = getelementptr inbounds nuw i8, ptr %960, i32 1
  store ptr %961, ptr %23, align 8, !tbaa !14
  br label %975

962:                                              ; preds = %954
  %963 = load i32, ptr %27, align 4, !tbaa !12
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %974, label %965

965:                                              ; preds = %962
  %966 = load ptr, ptr %23, align 8, !tbaa !14
  %967 = getelementptr inbounds i8, ptr %966, i64 0
  store i8 58, ptr %967, align 1, !tbaa !11
  %968 = load ptr, ptr %23, align 8, !tbaa !14
  %969 = getelementptr inbounds nuw i8, ptr %968, i32 1
  store ptr %969, ptr %23, align 8, !tbaa !14
  %970 = load ptr, ptr %23, align 8, !tbaa !14
  %971 = getelementptr inbounds i8, ptr %970, i64 0
  store i8 48, ptr %971, align 1, !tbaa !11
  %972 = load ptr, ptr %23, align 8, !tbaa !14
  %973 = getelementptr inbounds nuw i8, ptr %972, i32 1
  store ptr %973, ptr %23, align 8, !tbaa !14
  br label %974

974:                                              ; preds = %965, %962
  br label %975

975:                                              ; preds = %974, %957
  br label %976

976:                                              ; preds = %975, %940
  %977 = load ptr, ptr %9, align 8, !tbaa !14
  %978 = getelementptr inbounds nuw i8, ptr %977, i32 1
  store ptr %978, ptr %9, align 8, !tbaa !14
  br label %979

979:                                              ; preds = %976, %921
  %980 = load i64, ptr %20, align 8, !tbaa !18
  %981 = add nsw i64 %980, 8
  %982 = sdiv i64 %981, 16
  store i64 %982, ptr %21, align 8, !tbaa !18
  br label %983

983:                                              ; preds = %1064, %979
  %984 = load i64, ptr %21, align 8, !tbaa !18
  %985 = icmp slt i64 %984, 8
  br i1 %985, label %986, label %1067

986:                                              ; preds = %983
  br label %987

987:                                              ; preds = %986
  %988 = load ptr, ptr %9, align 8, !tbaa !14
  %989 = getelementptr inbounds i8, ptr %988, i64 2
  %990 = load ptr, ptr %10, align 8, !tbaa !14
  %991 = icmp ugt ptr %989, %990
  br i1 %991, label %992, label %993

992:                                              ; preds = %987
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

993:                                              ; preds = %987
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %997 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %997, ptr %48, align 8, !tbaa !14
  %998 = load ptr, ptr %48, align 8, !tbaa !14
  %999 = getelementptr inbounds i8, ptr %998, i64 0
  %1000 = load i8, ptr %999, align 1, !tbaa !11
  %1001 = zext i8 %1000 to i16
  %1002 = zext i16 %1001 to i32
  %1003 = shl i32 %1002, 8
  %1004 = load ptr, ptr %48, align 8, !tbaa !14
  %1005 = getelementptr inbounds i8, ptr %1004, i64 1
  %1006 = load i8, ptr %1005, align 1, !tbaa !11
  %1007 = zext i8 %1006 to i16
  %1008 = zext i16 %1007 to i32
  %1009 = or i32 %1003, %1008
  %1010 = trunc i32 %1009 to i16
  store i16 %1010, ptr %22, align 2, !tbaa !78
  %1011 = load ptr, ptr %9, align 8, !tbaa !14
  %1012 = getelementptr inbounds i8, ptr %1011, i64 2
  store ptr %1012, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %1013

1013:                                             ; preds = %996
  br label %1014

1014:                                             ; preds = %1013
  %1015 = load i16, ptr %22, align 2, !tbaa !78
  %1016 = zext i16 %1015 to i32
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1041

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %23, align 8, !tbaa !14
  %1020 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %1021 = icmp ugt ptr %1019, %1020
  br i1 %1021, label %1022, label %1027

1022:                                             ; preds = %1018
  store i32 0, ptr %27, align 4, !tbaa !12
  %1023 = load ptr, ptr %23, align 8, !tbaa !14
  %1024 = getelementptr inbounds i8, ptr %1023, i64 0
  store i8 58, ptr %1024, align 1, !tbaa !11
  %1025 = load ptr, ptr %23, align 8, !tbaa !14
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i32 1
  store ptr %1026, ptr %23, align 8, !tbaa !14
  br label %1027

1027:                                             ; preds = %1022, %1018
  %1028 = load ptr, ptr %23, align 8, !tbaa !14
  %1029 = load ptr, ptr %23, align 8, !tbaa !14
  %1030 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = sub i64 1024, %1033
  %1035 = load i16, ptr %22, align 2, !tbaa !78
  %1036 = zext i16 %1035 to i32
  %1037 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1028, i64 noundef %1034, ptr noundef @.str.49, i32 noundef %1036)
  %1038 = load ptr, ptr %23, align 8, !tbaa !14
  %1039 = sext i32 %1037 to i64
  %1040 = getelementptr inbounds i8, ptr %1038, i64 %1039
  store ptr %1040, ptr %23, align 8, !tbaa !14
  br label %1063

1041:                                             ; preds = %1014
  %1042 = load i32, ptr %26, align 4, !tbaa !12
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1049, label %1044

1044:                                             ; preds = %1041
  store i32 1, ptr %26, align 4, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !12
  %1045 = load ptr, ptr %23, align 8, !tbaa !14
  %1046 = getelementptr inbounds i8, ptr %1045, i64 0
  store i8 58, ptr %1046, align 1, !tbaa !11
  %1047 = load ptr, ptr %23, align 8, !tbaa !14
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i32 1
  store ptr %1048, ptr %23, align 8, !tbaa !14
  br label %1062

1049:                                             ; preds = %1041
  %1050 = load i32, ptr %27, align 4, !tbaa !12
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1061, label %1052

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %23, align 8, !tbaa !14
  %1054 = getelementptr inbounds i8, ptr %1053, i64 0
  store i8 58, ptr %1054, align 1, !tbaa !11
  %1055 = load ptr, ptr %23, align 8, !tbaa !14
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i32 1
  store ptr %1056, ptr %23, align 8, !tbaa !14
  %1057 = load ptr, ptr %23, align 8, !tbaa !14
  %1058 = getelementptr inbounds i8, ptr %1057, i64 0
  store i8 48, ptr %1058, align 1, !tbaa !11
  %1059 = load ptr, ptr %23, align 8, !tbaa !14
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i32 1
  store ptr %1060, ptr %23, align 8, !tbaa !14
  br label %1061

1061:                                             ; preds = %1052, %1049
  br label %1062

1062:                                             ; preds = %1061, %1044
  br label %1063

1063:                                             ; preds = %1062, %1027
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load i64, ptr %21, align 8, !tbaa !18
  %1066 = add nsw i64 %1065, 1
  store i64 %1066, ptr %21, align 8, !tbaa !18
  br label %983

1067:                                             ; preds = %983
  %1068 = load i32, ptr %26, align 4, !tbaa !12
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1078

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %27, align 4, !tbaa !12
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1078

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %23, align 8, !tbaa !14
  %1075 = getelementptr inbounds i8, ptr %1074, i64 0
  store i8 58, ptr %1075, align 1, !tbaa !11
  %1076 = load ptr, ptr %23, align 8, !tbaa !14
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i32 1
  store ptr %1077, ptr %23, align 8, !tbaa !14
  br label %1078

1078:                                             ; preds = %1073, %1070, %1067
  %1079 = load ptr, ptr %23, align 8, !tbaa !14
  %1080 = getelementptr inbounds i8, ptr %1079, i64 0
  store i8 0, ptr %1080, align 1, !tbaa !11
  %1081 = load ptr, ptr %15, align 8, !tbaa !9
  %1082 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %1081, ptr noundef @.str.50, ptr noundef %1082)
  %1083 = load ptr, ptr %9, align 8, !tbaa !14
  %1084 = load ptr, ptr %24, align 8, !tbaa !14
  %1085 = load i16, ptr %18, align 2, !tbaa !78
  %1086 = zext i16 %1085 to i32
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i8, ptr %1084, i64 %1087
  %1089 = icmp ult ptr %1083, %1088
  br i1 %1089, label %1090, label %1107

1090:                                             ; preds = %1078
  %1091 = load ptr, ptr %11, align 8, !tbaa !75
  %1092 = getelementptr inbounds [65536 x i8], ptr %1091, i64 0, i64 0
  %1093 = load ptr, ptr %10, align 8, !tbaa !14
  %1094 = load ptr, ptr %9, align 8, !tbaa !14
  %1095 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %1096 = call i32 @dn_expand(ptr noundef %1092, ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, i32 noundef 1022) #14
  %1097 = sext i32 %1096 to i64
  store i64 %1097, ptr %20, align 8, !tbaa !18
  %1098 = load i64, ptr %20, align 8, !tbaa !18
  %1099 = icmp slt i64 %1098, 0
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1090
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

1101:                                             ; preds = %1090
  %1102 = load i64, ptr %20, align 8, !tbaa !18
  %1103 = load ptr, ptr %9, align 8, !tbaa !14
  %1104 = getelementptr inbounds i8, ptr %1103, i64 %1102
  store ptr %1104, ptr %9, align 8, !tbaa !14
  %1105 = load ptr, ptr %15, align 8, !tbaa !9
  %1106 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %1105, ptr noundef @.str.52, ptr noundef %1106)
  br label %1107

1107:                                             ; preds = %1101, %1078
  br label %1378

1108:                                             ; preds = %243
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %9, align 8, !tbaa !14
  %1111 = getelementptr inbounds i8, ptr %1110, i64 6
  %1112 = load ptr, ptr %10, align 8, !tbaa !14
  %1113 = icmp ugt ptr %1111, %1112
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1109
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

1115:                                             ; preds = %1109
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_string(ptr noundef %1118, ptr noundef @.str.28, ptr noundef @.str.14)
  br label %1119

1119:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %1120 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %1120, ptr %49, align 8, !tbaa !14
  %1121 = load ptr, ptr %49, align 8, !tbaa !14
  %1122 = getelementptr inbounds i8, ptr %1121, i64 0
  %1123 = load i8, ptr %1122, align 1, !tbaa !11
  %1124 = zext i8 %1123 to i16
  %1125 = zext i16 %1124 to i32
  %1126 = shl i32 %1125, 8
  %1127 = load ptr, ptr %49, align 8, !tbaa !14
  %1128 = getelementptr inbounds i8, ptr %1127, i64 1
  %1129 = load i8, ptr %1128, align 1, !tbaa !11
  %1130 = zext i8 %1129 to i16
  %1131 = zext i16 %1130 to i32
  %1132 = or i32 %1126, %1131
  %1133 = sext i32 %1132 to i64
  store i64 %1133, ptr %20, align 8, !tbaa !18
  %1134 = load ptr, ptr %9, align 8, !tbaa !14
  %1135 = getelementptr inbounds i8, ptr %1134, i64 2
  store ptr %1135, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  br label %1136

1136:                                             ; preds = %1119
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %15, align 8, !tbaa !9
  %1139 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_long(ptr noundef %1138, ptr noundef @.str.32, i64 noundef %1139)
  br label %1140

1140:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %1141 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %1141, ptr %50, align 8, !tbaa !14
  %1142 = load ptr, ptr %50, align 8, !tbaa !14
  %1143 = getelementptr inbounds i8, ptr %1142, i64 0
  %1144 = load i8, ptr %1143, align 1, !tbaa !11
  %1145 = zext i8 %1144 to i16
  %1146 = zext i16 %1145 to i32
  %1147 = shl i32 %1146, 8
  %1148 = load ptr, ptr %50, align 8, !tbaa !14
  %1149 = getelementptr inbounds i8, ptr %1148, i64 1
  %1150 = load i8, ptr %1149, align 1, !tbaa !11
  %1151 = zext i8 %1150 to i16
  %1152 = zext i16 %1151 to i32
  %1153 = or i32 %1147, %1152
  %1154 = sext i32 %1153 to i64
  store i64 %1154, ptr %20, align 8, !tbaa !18
  %1155 = load ptr, ptr %9, align 8, !tbaa !14
  %1156 = getelementptr inbounds i8, ptr %1155, i64 2
  store ptr %1156, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  br label %1157

1157:                                             ; preds = %1140
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load ptr, ptr %15, align 8, !tbaa !9
  %1160 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_long(ptr noundef %1159, ptr noundef @.str.53, i64 noundef %1160)
  br label %1161

1161:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %1162 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %1162, ptr %51, align 8, !tbaa !14
  %1163 = load ptr, ptr %51, align 8, !tbaa !14
  %1164 = getelementptr inbounds i8, ptr %1163, i64 0
  %1165 = load i8, ptr %1164, align 1, !tbaa !11
  %1166 = zext i8 %1165 to i16
  %1167 = zext i16 %1166 to i32
  %1168 = shl i32 %1167, 8
  %1169 = load ptr, ptr %51, align 8, !tbaa !14
  %1170 = getelementptr inbounds i8, ptr %1169, i64 1
  %1171 = load i8, ptr %1170, align 1, !tbaa !11
  %1172 = zext i8 %1171 to i16
  %1173 = zext i16 %1172 to i32
  %1174 = or i32 %1168, %1173
  %1175 = sext i32 %1174 to i64
  store i64 %1175, ptr %20, align 8, !tbaa !18
  %1176 = load ptr, ptr %9, align 8, !tbaa !14
  %1177 = getelementptr inbounds i8, ptr %1176, i64 2
  store ptr %1177, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  br label %1178

1178:                                             ; preds = %1161
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %15, align 8, !tbaa !9
  %1181 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_long(ptr noundef %1180, ptr noundef @.str.54, i64 noundef %1181)
  %1182 = load ptr, ptr %11, align 8, !tbaa !75
  %1183 = getelementptr inbounds [65536 x i8], ptr %1182, i64 0, i64 0
  %1184 = load ptr, ptr %10, align 8, !tbaa !14
  %1185 = load ptr, ptr %9, align 8, !tbaa !14
  %1186 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %1187 = call i32 @dn_expand(ptr noundef %1183, ptr noundef %1184, ptr noundef %1185, ptr noundef %1186, i32 noundef 1022) #14
  %1188 = sext i32 %1187 to i64
  store i64 %1188, ptr %20, align 8, !tbaa !18
  %1189 = load i64, ptr %20, align 8, !tbaa !18
  %1190 = icmp slt i64 %1189, 0
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1179
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

1192:                                             ; preds = %1179
  %1193 = load i64, ptr %20, align 8, !tbaa !18
  %1194 = load ptr, ptr %9, align 8, !tbaa !14
  %1195 = getelementptr inbounds i8, ptr %1194, i64 %1193
  store ptr %1195, ptr %9, align 8, !tbaa !14
  %1196 = load ptr, ptr %15, align 8, !tbaa !9
  %1197 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %1196, ptr noundef @.str.33, ptr noundef %1197)
  br label %1378

1198:                                             ; preds = %243
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %9, align 8, !tbaa !14
  %1201 = getelementptr inbounds i8, ptr %1200, i64 4
  %1202 = load ptr, ptr %10, align 8, !tbaa !14
  %1203 = icmp ugt ptr %1201, %1202
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1199
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

1205:                                             ; preds = %1199
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_string(ptr noundef %1208, ptr noundef @.str.28, ptr noundef @.str.15)
  br label %1209

1209:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %1210 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %1210, ptr %52, align 8, !tbaa !14
  %1211 = load ptr, ptr %52, align 8, !tbaa !14
  %1212 = getelementptr inbounds i8, ptr %1211, i64 0
  %1213 = load i8, ptr %1212, align 1, !tbaa !11
  %1214 = zext i8 %1213 to i16
  %1215 = zext i16 %1214 to i32
  %1216 = shl i32 %1215, 8
  %1217 = load ptr, ptr %52, align 8, !tbaa !14
  %1218 = getelementptr inbounds i8, ptr %1217, i64 1
  %1219 = load i8, ptr %1218, align 1, !tbaa !11
  %1220 = zext i8 %1219 to i16
  %1221 = zext i16 %1220 to i32
  %1222 = or i32 %1216, %1221
  %1223 = sext i32 %1222 to i64
  store i64 %1223, ptr %20, align 8, !tbaa !18
  %1224 = load ptr, ptr %9, align 8, !tbaa !14
  %1225 = getelementptr inbounds i8, ptr %1224, i64 2
  store ptr %1225, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  br label %1226

1226:                                             ; preds = %1209
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load ptr, ptr %15, align 8, !tbaa !9
  %1229 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_long(ptr noundef %1228, ptr noundef @.str.55, i64 noundef %1229)
  br label %1230

1230:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %1231 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %1231, ptr %53, align 8, !tbaa !14
  %1232 = load ptr, ptr %53, align 8, !tbaa !14
  %1233 = getelementptr inbounds i8, ptr %1232, i64 0
  %1234 = load i8, ptr %1233, align 1, !tbaa !11
  %1235 = zext i8 %1234 to i16
  %1236 = zext i16 %1235 to i32
  %1237 = shl i32 %1236, 8
  %1238 = load ptr, ptr %53, align 8, !tbaa !14
  %1239 = getelementptr inbounds i8, ptr %1238, i64 1
  %1240 = load i8, ptr %1239, align 1, !tbaa !11
  %1241 = zext i8 %1240 to i16
  %1242 = zext i16 %1241 to i32
  %1243 = or i32 %1237, %1242
  %1244 = sext i32 %1243 to i64
  store i64 %1244, ptr %20, align 8, !tbaa !18
  %1245 = load ptr, ptr %9, align 8, !tbaa !14
  %1246 = getelementptr inbounds i8, ptr %1245, i64 2
  store ptr %1246, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  br label %1247

1247:                                             ; preds = %1230
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %15, align 8, !tbaa !9
  %1250 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_long(ptr noundef %1249, ptr noundef @.str.56, i64 noundef %1250)
  br label %1251

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %9, align 8, !tbaa !14
  %1253 = getelementptr inbounds i8, ptr %1252, i64 1
  %1254 = load ptr, ptr %10, align 8, !tbaa !14
  %1255 = icmp ugt ptr %1253, %1254
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1251
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

1257:                                             ; preds = %1251
  br label %1258

1258:                                             ; preds = %1257
  br label %1259

1259:                                             ; preds = %1258
  %1260 = load ptr, ptr %9, align 8, !tbaa !14
  %1261 = getelementptr inbounds i8, ptr %1260, i64 0
  %1262 = load i8, ptr %1261, align 1, !tbaa !11
  %1263 = zext i8 %1262 to i32
  %1264 = and i32 %1263, 255
  %1265 = sext i32 %1264 to i64
  store i64 %1265, ptr %20, align 8, !tbaa !18
  %1266 = load ptr, ptr %9, align 8, !tbaa !14
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i32 1
  store ptr %1267, ptr %9, align 8, !tbaa !14
  br label %1268

1268:                                             ; preds = %1259
  %1269 = load ptr, ptr %9, align 8, !tbaa !14
  %1270 = load i64, ptr %20, align 8, !tbaa !18
  %1271 = getelementptr inbounds i8, ptr %1269, i64 %1270
  %1272 = load ptr, ptr %10, align 8, !tbaa !14
  %1273 = icmp ugt ptr %1271, %1272
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1268
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

1275:                                             ; preds = %1268
  br label %1276

1276:                                             ; preds = %1275
  br label %1277

1277:                                             ; preds = %1276
  %1278 = load ptr, ptr %15, align 8, !tbaa !9
  %1279 = load ptr, ptr %9, align 8, !tbaa !14
  %1280 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_stringl(ptr noundef %1278, ptr noundef @.str.37, ptr noundef %1279, i64 noundef %1280)
  %1281 = load i64, ptr %20, align 8, !tbaa !18
  %1282 = load ptr, ptr %9, align 8, !tbaa !14
  %1283 = getelementptr inbounds i8, ptr %1282, i64 %1281
  store ptr %1283, ptr %9, align 8, !tbaa !14
  br label %1284

1284:                                             ; preds = %1277
  %1285 = load ptr, ptr %9, align 8, !tbaa !14
  %1286 = getelementptr inbounds i8, ptr %1285, i64 1
  %1287 = load ptr, ptr %10, align 8, !tbaa !14
  %1288 = icmp ugt ptr %1286, %1287
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1284
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

1290:                                             ; preds = %1284
  br label %1291

1291:                                             ; preds = %1290
  br label %1292

1292:                                             ; preds = %1291
  %1293 = load ptr, ptr %9, align 8, !tbaa !14
  %1294 = getelementptr inbounds i8, ptr %1293, i64 0
  %1295 = load i8, ptr %1294, align 1, !tbaa !11
  %1296 = zext i8 %1295 to i32
  %1297 = and i32 %1296, 255
  %1298 = sext i32 %1297 to i64
  store i64 %1298, ptr %20, align 8, !tbaa !18
  %1299 = load ptr, ptr %9, align 8, !tbaa !14
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i32 1
  store ptr %1300, ptr %9, align 8, !tbaa !14
  br label %1301

1301:                                             ; preds = %1292
  %1302 = load ptr, ptr %9, align 8, !tbaa !14
  %1303 = load i64, ptr %20, align 8, !tbaa !18
  %1304 = getelementptr inbounds i8, ptr %1302, i64 %1303
  %1305 = load ptr, ptr %10, align 8, !tbaa !14
  %1306 = icmp ugt ptr %1304, %1305
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1301
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

1308:                                             ; preds = %1301
  br label %1309

1309:                                             ; preds = %1308
  br label %1310

1310:                                             ; preds = %1309
  %1311 = load ptr, ptr %15, align 8, !tbaa !9
  %1312 = load ptr, ptr %9, align 8, !tbaa !14
  %1313 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_stringl(ptr noundef %1311, ptr noundef @.str.57, ptr noundef %1312, i64 noundef %1313)
  %1314 = load i64, ptr %20, align 8, !tbaa !18
  %1315 = load ptr, ptr %9, align 8, !tbaa !14
  %1316 = getelementptr inbounds i8, ptr %1315, i64 %1314
  store ptr %1316, ptr %9, align 8, !tbaa !14
  br label %1317

1317:                                             ; preds = %1310
  %1318 = load ptr, ptr %9, align 8, !tbaa !14
  %1319 = getelementptr inbounds i8, ptr %1318, i64 1
  %1320 = load ptr, ptr %10, align 8, !tbaa !14
  %1321 = icmp ugt ptr %1319, %1320
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1317
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

1323:                                             ; preds = %1317
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  %1326 = load ptr, ptr %9, align 8, !tbaa !14
  %1327 = getelementptr inbounds i8, ptr %1326, i64 0
  %1328 = load i8, ptr %1327, align 1, !tbaa !11
  %1329 = zext i8 %1328 to i32
  %1330 = and i32 %1329, 255
  %1331 = sext i32 %1330 to i64
  store i64 %1331, ptr %20, align 8, !tbaa !18
  %1332 = load ptr, ptr %9, align 8, !tbaa !14
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i32 1
  store ptr %1333, ptr %9, align 8, !tbaa !14
  br label %1334

1334:                                             ; preds = %1325
  %1335 = load ptr, ptr %9, align 8, !tbaa !14
  %1336 = load i64, ptr %20, align 8, !tbaa !18
  %1337 = getelementptr inbounds i8, ptr %1335, i64 %1336
  %1338 = load ptr, ptr %10, align 8, !tbaa !14
  %1339 = icmp ugt ptr %1337, %1338
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1334
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

1341:                                             ; preds = %1334
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342
  %1344 = load ptr, ptr %15, align 8, !tbaa !9
  %1345 = load ptr, ptr %9, align 8, !tbaa !14
  %1346 = load i64, ptr %20, align 8, !tbaa !18
  call void @add_assoc_stringl(ptr noundef %1344, ptr noundef @.str.58, ptr noundef %1345, i64 noundef %1346)
  %1347 = load i64, ptr %20, align 8, !tbaa !18
  %1348 = load ptr, ptr %9, align 8, !tbaa !14
  %1349 = getelementptr inbounds i8, ptr %1348, i64 %1347
  store ptr %1349, ptr %9, align 8, !tbaa !14
  %1350 = load ptr, ptr %11, align 8, !tbaa !75
  %1351 = getelementptr inbounds [65536 x i8], ptr %1350, i64 0, i64 0
  %1352 = load ptr, ptr %10, align 8, !tbaa !14
  %1353 = load ptr, ptr %9, align 8, !tbaa !14
  %1354 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %1355 = call i32 @dn_expand(ptr noundef %1351, ptr noundef %1352, ptr noundef %1353, ptr noundef %1354, i32 noundef 1022) #14
  %1356 = sext i32 %1355 to i64
  store i64 %1356, ptr %20, align 8, !tbaa !18
  %1357 = load i64, ptr %20, align 8, !tbaa !18
  %1358 = icmp slt i64 %1357, 0
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1343
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

1360:                                             ; preds = %1343
  %1361 = load i64, ptr %20, align 8, !tbaa !18
  %1362 = load ptr, ptr %9, align 8, !tbaa !14
  %1363 = getelementptr inbounds i8, ptr %1362, i64 %1361
  store ptr %1363, ptr %9, align 8, !tbaa !14
  %1364 = load ptr, ptr %15, align 8, !tbaa !9
  %1365 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %1364, ptr noundef @.str.59, ptr noundef %1365)
  br label %1378

1366:                                             ; preds = %243
  %1367 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %1367)
  br label %1368

1368:                                             ; preds = %1366
  %1369 = load ptr, ptr %15, align 8, !tbaa !9
  %1370 = getelementptr inbounds nuw %struct._zval_struct, ptr %1369, i32 0, i32 1
  store i32 0, ptr %1370, align 8, !tbaa !11
  br label %1371

1371:                                             ; preds = %1368
  br label %1372

1372:                                             ; preds = %1371
  %1373 = load i16, ptr %18, align 2, !tbaa !78
  %1374 = zext i16 %1373 to i32
  %1375 = load ptr, ptr %9, align 8, !tbaa !14
  %1376 = sext i32 %1374 to i64
  %1377 = getelementptr inbounds i8, ptr %1375, i64 %1376
  store ptr %1377, ptr %9, align 8, !tbaa !14
  br label %1378

1378:                                             ; preds = %1372, %1360, %1192, %1107, %885, %785, %572, %490, %410, %345, %255
  %1379 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %1379, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1380

1380:                                             ; preds = %1378, %1359, %1340, %1322, %1307, %1289, %1274, %1256, %1204, %1191, %1114, %1100, %992, %899, %795, %629, %617, %601, %487, %474, %459, %442, %424, %407, %390, %375, %358, %344, %288, %252, %228, %203, %193, %184, %177, %79, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #14
  %1381 = load ptr, ptr %8, align 8
  ret ptr %1381
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_next_index_zval(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @zend_hash_next_index_insert(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 -1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_get_mx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca %union.querybuf, align 4
  %14 = alloca [1024 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.__res_state, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 65536, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 65536, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 568, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr %19, ptr %20, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 2, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 3, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %41, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr null, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store ptr null, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  store i8 0, ptr %30, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  store i8 0, ptr %31, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %24, align 4, !tbaa !12
  %44 = load i32, ptr %22, align 4, !tbaa !12
  %45 = icmp ult i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %24, align 4, !tbaa !12
  %54 = load i32, ptr %23, align 4, !tbaa !12
  %55 = icmp ugt i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52, %42
  %63 = load i32, ptr %22, align 4, !tbaa !12
  %64 = load i32, ptr %23, align 4, !tbaa !12
  call void @zend_wrong_parameters_count_error(i32 noundef %63, i32 noundef %64)
  store i32 1, ptr %32, align 4, !tbaa !12
  br label %211

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i64 4
  store ptr %67, ptr %26, align 8, !tbaa !9
  %68 = load i32, ptr %25, align 4, !tbaa !12
  %69 = add i32 %68, 1
  store i32 %69, ptr %25, align 4, !tbaa !12
  %70 = load i32, ptr %25, align 4, !tbaa !12
  %71 = load i32, ptr %22, align 4, !tbaa !12
  %72 = icmp ule i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = load i8, ptr %31, align 1, !tbaa !20, !range !22, !noundef !23
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 1
  br label %78

78:                                               ; preds = %73, %65
  %79 = phi i1 [ true, %65 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i32, ptr %25, align 4, !tbaa !12
  %81 = load i32, ptr %22, align 4, !tbaa !12
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i8, ptr %31, align 1, !tbaa !20, !range !22, !noundef !23
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 0
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ true, %78 ], [ %87, %83 ]
  call void @llvm.assume(i1 %89)
  %90 = load i8, ptr %31, align 1, !tbaa !20, !range !22, !noundef !23
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load i32, ptr %25, align 4, !tbaa !12
  %94 = load i32, ptr %24, align 4, !tbaa !12
  %95 = icmp ugt i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  br label %211

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %88
  %105 = load ptr, ptr %26, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 1
  store ptr %106, ptr %26, align 8, !tbaa !9
  %107 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %107, ptr %27, align 8, !tbaa !9
  %108 = load ptr, ptr %27, align 8, !tbaa !9
  %109 = load i32, ptr %25, align 4, !tbaa !12
  %110 = call zeroext i1 @zend_parse_arg_string(ptr noundef %108, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %109)
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  store i32 4, ptr %28, align 4, !tbaa !12
  store i32 9, ptr %32, align 4, !tbaa !12
  br label %211

119:                                              ; preds = %104
  %120 = load i32, ptr %25, align 4, !tbaa !12
  %121 = add i32 %120, 1
  store i32 %121, ptr %25, align 4, !tbaa !12
  %122 = load i32, ptr %25, align 4, !tbaa !12
  %123 = load i32, ptr %22, align 4, !tbaa !12
  %124 = icmp ule i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = load i8, ptr %31, align 1, !tbaa !20, !range !22, !noundef !23
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 1
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i1 [ true, %119 ], [ %129, %125 ]
  call void @llvm.assume(i1 %131)
  %132 = load i32, ptr %25, align 4, !tbaa !12
  %133 = load i32, ptr %22, align 4, !tbaa !12
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load i8, ptr %31, align 1, !tbaa !20, !range !22, !noundef !23
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = icmp eq i32 %138, 0
  br label %140

140:                                              ; preds = %135, %130
  %141 = phi i1 [ true, %130 ], [ %139, %135 ]
  call void @llvm.assume(i1 %141)
  %142 = load i8, ptr %31, align 1, !tbaa !20, !range !22, !noundef !23
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = load i32, ptr %25, align 4, !tbaa !12
  %146 = load i32, ptr %24, align 4, !tbaa !12
  %147 = icmp ugt i32 %145, %146
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  br label %211

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %140
  %157 = load ptr, ptr %26, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 1
  store ptr %158, ptr %26, align 8, !tbaa !9
  %159 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %159, ptr %27, align 8, !tbaa !9
  %160 = load ptr, ptr %27, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %160, ptr noundef %7, i1 noundef zeroext false)
  store i8 1, ptr %31, align 1, !tbaa !20
  %161 = load i32, ptr %25, align 4, !tbaa !12
  %162 = add i32 %161, 1
  store i32 %162, ptr %25, align 4, !tbaa !12
  %163 = load i32, ptr %25, align 4, !tbaa !12
  %164 = load i32, ptr %22, align 4, !tbaa !12
  %165 = icmp ule i32 %163, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %156
  %167 = load i8, ptr %31, align 1, !tbaa !20, !range !22, !noundef !23
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = icmp eq i32 %169, 1
  br label %171

171:                                              ; preds = %166, %156
  %172 = phi i1 [ true, %156 ], [ %170, %166 ]
  call void @llvm.assume(i1 %172)
  %173 = load i32, ptr %25, align 4, !tbaa !12
  %174 = load i32, ptr %22, align 4, !tbaa !12
  %175 = icmp ugt i32 %173, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr %31, align 1, !tbaa !20, !range !22, !noundef !23
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i32
  %180 = icmp eq i32 %179, 0
  br label %181

181:                                              ; preds = %176, %171
  %182 = phi i1 [ true, %171 ], [ %180, %176 ]
  call void @llvm.assume(i1 %182)
  %183 = load i8, ptr %31, align 1, !tbaa !20, !range !22, !noundef !23
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load i32, ptr %25, align 4, !tbaa !12
  %187 = load i32, ptr %24, align 4, !tbaa !12
  %188 = icmp ugt i32 %186, %187
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  br label %211

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %181
  %198 = load ptr, ptr %26, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i32 1
  store ptr %199, ptr %26, align 8, !tbaa !9
  %200 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %200, ptr %27, align 8, !tbaa !9
  %201 = load ptr, ptr %27, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %201, ptr noundef %8, i1 noundef zeroext false)
  %202 = load i32, ptr %25, align 4, !tbaa !12
  %203 = load i32, ptr %23, align 4, !tbaa !12
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %208, label %205

205:                                              ; preds = %197
  %206 = load i32, ptr %23, align 4, !tbaa !12
  %207 = icmp eq i32 %206, -1
  br label %208

208:                                              ; preds = %205, %197
  %209 = phi i1 [ true, %197 ], [ %207, %205 ]
  call void @llvm.assume(i1 %209)
  br label %210

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %195, %154, %118, %102, %62
  %212 = load i32, ptr %32, align 4, !tbaa !12
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %211
  %221 = load i32, ptr %32, align 4, !tbaa !12
  %222 = load i32, ptr %25, align 4, !tbaa !12
  %223 = load ptr, ptr %29, align 8, !tbaa !14
  %224 = load i32, ptr %28, align 4, !tbaa !12
  %225 = load ptr, ptr %27, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef %225)
  store i32 1, ptr %33, align 4
  br label %227

226:                                              ; preds = %211
  store i32 0, ptr %33, align 4
  br label %227

227:                                              ; preds = %226, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %228 = load i32, ptr %33, align 4
  switch i32 %228, label %486 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %7, align 8, !tbaa !9
  %233 = call ptr @zend_try_array_init(ptr noundef %232)
  store ptr %233, ptr %7, align 8, !tbaa !9
  %234 = load ptr, ptr %7, align 8, !tbaa !9
  %235 = icmp ne ptr %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !49
  %239 = icmp ne ptr %238, null
  call void @llvm.assume(i1 %239)
  store i32 1, ptr %33, align 4
  br label %486

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %231
  %243 = load ptr, ptr %8, align 8, !tbaa !9
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %257

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8, !tbaa !9
  %247 = call ptr @zend_try_array_init(ptr noundef %246)
  store ptr %247, ptr %8, align 8, !tbaa !9
  %248 = load ptr, ptr %8, align 8, !tbaa !9
  %249 = icmp ne ptr %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !49
  %253 = icmp ne ptr %252, null
  call void @llvm.assume(i1 %253)
  store i32 1, ptr %33, align 4
  br label %486

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %245
  br label %257

257:                                              ; preds = %256, %242
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 568, i1 false)
  %258 = load ptr, ptr %20, align 8, !tbaa !47
  %259 = call i32 @__res_ninit(ptr noundef %258) #14
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %4, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 1
  store i32 2, ptr %265, align 8, !tbaa !11
  br label %266

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  store i32 1, ptr %33, align 4
  br label %486

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %257
  %271 = load ptr, ptr %20, align 8, !tbaa !47
  %272 = load ptr, ptr %5, align 8, !tbaa !14
  %273 = getelementptr inbounds [65536 x i8], ptr %13, i64 0, i64 0
  %274 = call i32 @res_nsearch(ptr noundef %271, ptr noundef %272, i32 noundef 1, i32 noundef 15, ptr noundef %273, i32 noundef 65536) #14
  store i32 %274, ptr %18, align 4, !tbaa !12
  %275 = load i32, ptr %18, align 4, !tbaa !12
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %270
  %278 = load ptr, ptr %20, align 8, !tbaa !47
  call void @__res_nclose(ptr noundef %278) #14
  %279 = load ptr, ptr %20, align 8, !tbaa !47
  call void @_php_dns_free_res(ptr noundef %279)
  br label %280

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %4, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct._zval_struct, ptr %282, i32 0, i32 1
  store i32 2, ptr %283, align 8, !tbaa !11
  br label %284

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284
  store i32 1, ptr %33, align 4
  br label %486

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %270
  store ptr %13, ptr %15, align 8, !tbaa !75
  %289 = getelementptr inbounds [65536 x i8], ptr %13, i64 0, i64 0
  %290 = getelementptr inbounds i8, ptr %289, i64 12
  store ptr %290, ptr %16, align 8, !tbaa !14
  %291 = getelementptr inbounds [65536 x i8], ptr %13, i64 0, i64 0
  %292 = load i32, ptr %18, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  store ptr %294, ptr %17, align 8, !tbaa !14
  %295 = load ptr, ptr %15, align 8, !tbaa !75
  %296 = load i64, ptr %295, align 4
  %297 = lshr i64 %296, 32
  %298 = and i64 %297, 65535
  %299 = trunc i64 %298 to i32
  %300 = trunc i32 %299 to i16
  %301 = call zeroext i16 @__bswap_16(i16 noundef zeroext %300)
  %302 = zext i16 %301 to i32
  store i32 %302, ptr %10, align 4, !tbaa !12
  br label %303

303:                                              ; preds = %324, %288
  %304 = load i32, ptr %10, align 4, !tbaa !12
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %10, align 4, !tbaa !12
  %306 = icmp ne i32 %304, 0
  br i1 %306, label %307, label %330

307:                                              ; preds = %303
  %308 = load ptr, ptr %16, align 8, !tbaa !14
  %309 = load ptr, ptr %17, align 8, !tbaa !14
  %310 = call i32 @dn_skipname(ptr noundef %308, ptr noundef %309) #14
  store i32 %310, ptr %18, align 4, !tbaa !12
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %323

312:                                              ; preds = %307
  %313 = load ptr, ptr %20, align 8, !tbaa !47
  call void @__res_nclose(ptr noundef %313) #14
  %314 = load ptr, ptr %20, align 8, !tbaa !47
  call void @_php_dns_free_res(ptr noundef %314)
  br label %315

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %4, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct._zval_struct, ptr %317, i32 0, i32 1
  store i32 2, ptr %318, align 8, !tbaa !11
  br label %319

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  store i32 1, ptr %33, align 4
  br label %486

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %307
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %18, align 4, !tbaa !12
  %326 = add nsw i32 %325, 4
  %327 = load ptr, ptr %16, align 8, !tbaa !14
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  store ptr %329, ptr %16, align 8, !tbaa !14
  br label %303

330:                                              ; preds = %303
  %331 = load ptr, ptr %15, align 8, !tbaa !75
  %332 = load i64, ptr %331, align 4
  %333 = lshr i64 %332, 48
  %334 = trunc i64 %333 to i32
  %335 = trunc i32 %334 to i16
  %336 = call zeroext i16 @__bswap_16(i16 noundef zeroext %335)
  %337 = zext i16 %336 to i32
  store i32 %337, ptr %9, align 4, !tbaa !12
  br label %338

338:                                              ; preds = %468, %411, %330
  %339 = load i32, ptr %9, align 4, !tbaa !12
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %9, align 4, !tbaa !12
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = load ptr, ptr %16, align 8, !tbaa !14
  %344 = load ptr, ptr %17, align 8, !tbaa !14
  %345 = icmp ult ptr %343, %344
  br label %346

346:                                              ; preds = %342, %338
  %347 = phi i1 [ false, %338 ], [ %345, %342 ]
  br i1 %347, label %348, label %469

348:                                              ; preds = %346
  %349 = load ptr, ptr %16, align 8, !tbaa !14
  %350 = load ptr, ptr %17, align 8, !tbaa !14
  %351 = call i32 @dn_skipname(ptr noundef %349, ptr noundef %350) #14
  store i32 %351, ptr %18, align 4, !tbaa !12
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %364

353:                                              ; preds = %348
  %354 = load ptr, ptr %20, align 8, !tbaa !47
  call void @__res_nclose(ptr noundef %354) #14
  %355 = load ptr, ptr %20, align 8, !tbaa !47
  call void @_php_dns_free_res(ptr noundef %355)
  br label %356

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %4, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %struct._zval_struct, ptr %358, i32 0, i32 1
  store i32 2, ptr %359, align 8, !tbaa !11
  br label %360

360:                                              ; preds = %357
  br label %361

361:                                              ; preds = %360
  store i32 1, ptr %33, align 4
  br label %486

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %348
  %365 = load i32, ptr %18, align 4, !tbaa !12
  %366 = load ptr, ptr %16, align 8, !tbaa !14
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i8, ptr %366, i64 %367
  store ptr %368, ptr %16, align 8, !tbaa !14
  br label %369

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %370 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %370, ptr %34, align 8, !tbaa !14
  %371 = load ptr, ptr %34, align 8, !tbaa !14
  %372 = getelementptr inbounds i8, ptr %371, i64 0
  %373 = load i8, ptr %372, align 1, !tbaa !11
  %374 = zext i8 %373 to i16
  %375 = zext i16 %374 to i32
  %376 = shl i32 %375, 8
  %377 = load ptr, ptr %34, align 8, !tbaa !14
  %378 = getelementptr inbounds i8, ptr %377, i64 1
  %379 = load i8, ptr %378, align 1, !tbaa !11
  %380 = zext i8 %379 to i16
  %381 = zext i16 %380 to i32
  %382 = or i32 %376, %381
  %383 = trunc i32 %382 to i16
  store i16 %383, ptr %11, align 2, !tbaa !78
  %384 = load ptr, ptr %16, align 8, !tbaa !14
  %385 = getelementptr inbounds i8, ptr %384, i64 2
  store ptr %385, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %386

386:                                              ; preds = %369
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %16, align 8, !tbaa !14
  %389 = getelementptr inbounds i8, ptr %388, i64 6
  store ptr %389, ptr %16, align 8, !tbaa !14
  br label %390

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %391 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %391, ptr %35, align 8, !tbaa !14
  %392 = load ptr, ptr %35, align 8, !tbaa !14
  %393 = getelementptr inbounds i8, ptr %392, i64 0
  %394 = load i8, ptr %393, align 1, !tbaa !11
  %395 = zext i8 %394 to i16
  %396 = zext i16 %395 to i32
  %397 = shl i32 %396, 8
  %398 = load ptr, ptr %35, align 8, !tbaa !14
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !11
  %401 = zext i8 %400 to i16
  %402 = zext i16 %401 to i32
  %403 = or i32 %397, %402
  store i32 %403, ptr %18, align 4, !tbaa !12
  %404 = load ptr, ptr %16, align 8, !tbaa !14
  %405 = getelementptr inbounds i8, ptr %404, i64 2
  store ptr %405, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %406

406:                                              ; preds = %390
  br label %407

407:                                              ; preds = %406
  %408 = load i16, ptr %11, align 2, !tbaa !78
  %409 = zext i16 %408 to i32
  %410 = icmp ne i32 %409, 15
  br i1 %410, label %411, label %416

411:                                              ; preds = %407
  %412 = load i32, ptr %18, align 4, !tbaa !12
  %413 = load ptr, ptr %16, align 8, !tbaa !14
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds i8, ptr %413, i64 %414
  store ptr %415, ptr %16, align 8, !tbaa !14
  br label %338

416:                                              ; preds = %407
  br label %417

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %418 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %418, ptr %36, align 8, !tbaa !14
  %419 = load ptr, ptr %36, align 8, !tbaa !14
  %420 = getelementptr inbounds i8, ptr %419, i64 0
  %421 = load i8, ptr %420, align 1, !tbaa !11
  %422 = zext i8 %421 to i16
  %423 = zext i16 %422 to i32
  %424 = shl i32 %423, 8
  %425 = load ptr, ptr %36, align 8, !tbaa !14
  %426 = getelementptr inbounds i8, ptr %425, i64 1
  %427 = load i8, ptr %426, align 1, !tbaa !11
  %428 = zext i8 %427 to i16
  %429 = zext i16 %428 to i32
  %430 = or i32 %424, %429
  %431 = trunc i32 %430 to i16
  store i16 %431, ptr %12, align 2, !tbaa !78
  %432 = load ptr, ptr %16, align 8, !tbaa !14
  %433 = getelementptr inbounds i8, ptr %432, i64 2
  store ptr %433, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %434

434:                                              ; preds = %417
  br label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds [65536 x i8], ptr %13, i64 0, i64 0
  %437 = load ptr, ptr %17, align 8, !tbaa !14
  %438 = load ptr, ptr %16, align 8, !tbaa !14
  %439 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %440 = call i32 @dn_expand(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, i32 noundef 1023) #14
  store i32 %440, ptr %18, align 4, !tbaa !12
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %453

442:                                              ; preds = %435
  %443 = load ptr, ptr %20, align 8, !tbaa !47
  call void @__res_nclose(ptr noundef %443) #14
  %444 = load ptr, ptr %20, align 8, !tbaa !47
  call void @_php_dns_free_res(ptr noundef %444)
  br label %445

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %4, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw %struct._zval_struct, ptr %447, i32 0, i32 1
  store i32 2, ptr %448, align 8, !tbaa !11
  br label %449

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449
  store i32 1, ptr %33, align 4
  br label %486

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %435
  %454 = load i32, ptr %18, align 4, !tbaa !12
  %455 = load ptr, ptr %16, align 8, !tbaa !14
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i8, ptr %455, i64 %456
  store ptr %457, ptr %16, align 8, !tbaa !14
  %458 = load ptr, ptr %7, align 8, !tbaa !9
  %459 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %460 = call i32 @add_next_index_string(ptr noundef %458, ptr noundef %459)
  %461 = load ptr, ptr %8, align 8, !tbaa !9
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %468

463:                                              ; preds = %453
  %464 = load ptr, ptr %8, align 8, !tbaa !9
  %465 = load i16, ptr %12, align 2, !tbaa !78
  %466 = zext i16 %465 to i64
  %467 = call i32 @add_next_index_long(ptr noundef %464, i64 noundef %466)
  br label %468

468:                                              ; preds = %463, %453
  br label %338

469:                                              ; preds = %346
  %470 = load ptr, ptr %20, align 8, !tbaa !47
  call void @__res_nclose(ptr noundef %470) #14
  %471 = load ptr, ptr %20, align 8, !tbaa !47
  call void @_php_dns_free_res(ptr noundef %471)
  br label %472

472:                                              ; preds = %469
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %7, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw %struct._zval_struct, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !11
  %477 = call i32 @zend_hash_num_elements(ptr noundef %476)
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %478, i32 3, i32 2
  %480 = load ptr, ptr %4, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw %struct._zval_struct, ptr %480, i32 0, i32 1
  store i32 %479, ptr %481, align 8, !tbaa !11
  br label %482

482:                                              ; preds = %473
  br label %483

483:                                              ; preds = %482
  store i32 1, ptr %33, align 4
  br label %486

484:                                              ; No predecessors!
  br label %485

485:                                              ; preds = %484
  store i32 0, ptr %33, align 4
  br label %486

486:                                              ; preds = %485, %483, %450, %361, %320, %285, %267, %251, %237, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 568, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 65536, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %487 = load i32, ptr %33, align 4
  switch i32 %487, label %489 [
    i32 0, label %488
    i32 1, label %488
  ]

488:                                              ; preds = %486, %486
  ret void

489:                                              ; preds = %486
  unreachable
}

; Function Attrs: nounwind
declare i32 @dn_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @add_next_index_long(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !85
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !18
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !18
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !18
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
  %36 = load i64, ptr %3, align 8, !tbaa !18
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
  %46 = load i64, ptr %3, align 8, !tbaa !18
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
  %56 = load i64, ptr %3, align 8, !tbaa !18
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
  %66 = load i64, ptr %3, align 8, !tbaa !18
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
  %76 = load i64, ptr %3, align 8, !tbaa !18
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
  %86 = load i64, ptr %3, align 8, !tbaa !18
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
  %96 = load i64, ptr %3, align 8, !tbaa !18
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
  %106 = load i64, ptr %3, align 8, !tbaa !18
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
  %116 = load i64, ptr %3, align 8, !tbaa !18
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
  %126 = load i64, ptr %3, align 8, !tbaa !18
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
  %136 = load i64, ptr %3, align 8, !tbaa !18
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
  %146 = load i64, ptr %3, align 8, !tbaa !18
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
  %156 = load i64, ptr %3, align 8, !tbaa !18
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
  %166 = load i64, ptr %3, align 8, !tbaa !18
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
  %176 = load i64, ptr %3, align 8, !tbaa !18
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
  %186 = load i64, ptr %3, align 8, !tbaa !18
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
  %196 = load i64, ptr %3, align 8, !tbaa !18
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
  %206 = load i64, ptr %3, align 8, !tbaa !18
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
  %216 = load i64, ptr %3, align 8, !tbaa !18
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
  %226 = load i64, ptr %3, align 8, !tbaa !18
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
  %236 = load i64, ptr %3, align 8, !tbaa !18
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
  %246 = load i64, ptr %3, align 8, !tbaa !18
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
  %256 = load i64, ptr %3, align 8, !tbaa !18
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
  %266 = load i64, ptr %3, align 8, !tbaa !18
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
  %276 = load i64, ptr %3, align 8, !tbaa !18
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
  %286 = load i64, ptr %3, align 8, !tbaa !18
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
  %296 = load i64, ptr %3, align 8, !tbaa !18
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
  %306 = load i64, ptr %3, align 8, !tbaa !18
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
  %316 = load i64, ptr %3, align 8, !tbaa !18
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
  %326 = load i64, ptr %3, align 8, !tbaa !18
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !18
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !18
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
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
  %412 = load i64, ptr %3, align 8, !tbaa !18
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !16
  %423 = load ptr, ptr %5, align 8, !tbaa !16
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !16
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !86
  %436 = load i64, ptr %3, align 8, !tbaa !18
  %437 = load ptr, ptr %5, align 8, !tbaa !16
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !28
  %439 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !89
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !89
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !76
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  %13 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !76
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %25, i64 noundef %29)
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %39

38:                                               ; preds = %21, %17
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !76
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !12
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %27, ptr %28, align 8, !tbaa !16
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !20, !range !22, !noundef !23
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr null, ptr %38, align 8, !tbaa !16
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !20, !range !22, !noundef !23
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !76
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !76
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #6 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !81
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !12
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !20
  %16 = load i8, ptr %11, align 1, !tbaa !20, !range !22, !noundef !23
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !81
  store i8 0, ptr %19, align 1, !tbaa !20
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 %34, ptr %35, align 8, !tbaa !18
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !20, !range !22, !noundef !23
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !81
  store i8 1, ptr %45, align 1, !tbaa !20
  %46 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 0, ptr %46, align 8, !tbaa !18
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !20, !range !22, !noundef !23
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !26
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !26
  %58 = load i32, ptr %12, align 4, !tbaa !12
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #6 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !81
  store ptr %2, ptr %10, align 8, !tbaa !81
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !12
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !20
  %16 = load i8, ptr %11, align 1, !tbaa !20, !range !22, !noundef !23
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !81
  store i8 0, ptr %19, align 1, !tbaa !20
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !81
  store i8 1, ptr %32, align 1, !tbaa !20
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !81
  store i8 0, ptr %45, align 1, !tbaa !20
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !20, !range !22, !noundef !23
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !81
  store i8 1, ptr %55, align 1, !tbaa !20
  %56 = load ptr, ptr %9, align 8, !tbaa !81
  store i8 0, ptr %56, align 1, !tbaa !20
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !20, !range !22, !noundef !23
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !81
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !81
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_try_array_init_size(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = call i1 @llvm.is.constant.i32(i32 %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = icmp ule i32 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @_zend_new_array_0()
  br label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = call ptr @_zend_new_array(i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  br label %26

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = call ptr @_zend_new_array(i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  store ptr %27, ptr %6, align 8, !tbaa !44
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = call zeroext i8 @zval_get_type(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %7, align 8, !tbaa !90
  %42 = load ptr, ptr %7, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct._zend_reference, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8, !tbaa !90
  %54 = load ptr, ptr %6, align 8, !tbaa !44
  %55 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %53, ptr noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct._zend_reference, ptr %59, i32 0, i32 1
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

61:                                               ; preds = %38
  %62 = load ptr, ptr %7, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct._zend_reference, ptr %62, i32 0, i32 1
  store ptr %63, ptr %4, align 8, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %61, %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %80 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %26
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %70 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %70, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %71, ptr %10, align 8, !tbaa !9
  %72 = load ptr, ptr %9, align 8, !tbaa !44
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !11
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 775, ptr %76, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %77

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

declare ptr @_zend_new_array(i32 noundef) #3

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) #3

declare void @zval_ptr_safe_dtor(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  call void @add_assoc_string_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load i64, ptr %6, align 8, !tbaa !18
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_stringl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call i64 @strlen(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = load i64, ptr %8, align 8, !tbaa !18
  call void @add_assoc_stringl_ex(ptr noundef %9, ptr noundef %10, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  call void @add_assoc_str_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_zval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  call void @add_assoc_zval_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #3

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !6, i64 0}
!28 = !{!29, !19, i64 16}
!29 = !{!"_zend_string", !30, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!30 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!31 = !{!32, !33, i64 0}
!32 = !{!"sockaddr_in6", !33, i64 0, !33, i64 2, !13, i64 4, !34, i64 8, !13, i64 24}
!33 = !{!"short", !7, i64 0}
!34 = !{!"in6_addr", !7, i64 0}
!35 = !{!36, !33, i64 0}
!36 = !{!"sockaddr_in", !33, i64 0, !33, i64 2, !37, i64 4, !7, i64 8}
!37 = !{!"in_addr", !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7hostent", !6, i64 0}
!40 = !{!41, !25, i64 24}
!41 = !{!"hostent", !15, i64 0, !25, i64 8, !13, i64 16, !13, i64 20, !25, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7in_addr", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!46 = !{i64 0, i64 4, !12}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11__res_state", !6, i64 0}
!49 = !{!50, !63, i64 960}
!50 = !{!"_zend_executor_globals", !51, i64 0, !51, i64 16, !7, i64 32, !52, i64 288, !52, i64 296, !53, i64 304, !53, i64 360, !54, i64 416, !13, i64 424, !21, i64 428, !51, i64 432, !13, i64 448, !45, i64 456, !45, i64 464, !45, i64 472, !10, i64 480, !10, i64 488, !55, i64 496, !19, i64 504, !5, i64 512, !56, i64 520, !13, i64 528, !5, i64 536, !13, i64 544, !19, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !21, i64 572, !21, i64 573, !57, i64 574, !57, i64 575, !45, i64 576, !19, i64 584, !6, i64 592, !6, i64 600, !53, i64 608, !53, i64 664, !13, i64 720, !21, i64 724, !51, i64 728, !51, i64 744, !58, i64 760, !58, i64 784, !58, i64 808, !56, i64 832, !13, i64 840, !13, i64 844, !19, i64 848, !45, i64 856, !45, i64 864, !59, i64 872, !60, i64 880, !62, i64 904, !63, i64 960, !63, i64 968, !64, i64 976, !7, i64 984, !65, i64 1080, !21, i64 1088, !7, i64 1089, !19, i64 1096, !13, i64 1104, !13, i64 1108, !66, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !67, i64 1640, !53, i64 1672, !19, i64 1728, !68, i64 1736, !69, i64 1760, !69, i64 1768, !70, i64 1776, !19, i64 1784, !21, i64 1792, !13, i64 1796, !71, i64 1800, !17, i64 1808, !19, i64 1816, !72, i64 1824, !19, i64 1840, !19, i64 1848, !73, i64 1856, !7, i64 1936}
!51 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!52 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!53 = !{!"_zend_array", !30, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !19, i64 40, !6, i64 48}
!54 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!55 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!56 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!57 = !{!"zend_atomic_bool_s", !7, i64 0}
!58 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!59 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!60 = !{!"_zend_objects_store", !61, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!61 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!62 = !{!"_zend_lazy_objects_store", !53, i64 0}
!63 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!64 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!65 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!66 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!67 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!68 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!69 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!70 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!71 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!72 = !{!"_zend_call_stack", !6, i64 0, !19, i64 8}
!73 = !{!"_zend_strtod_state", !7, i64 0, !74, i64 64, !15, i64 72}
!74 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!75 = !{!6, !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!78 = !{!33, !33, i64 0}
!79 = !{!80, !13, i64 496}
!80 = !{!"__res_state", !13, i64 0, !13, i64 4, !19, i64 8, !13, i64 16, !7, i64 20, !33, i64 68, !7, i64 72, !7, i64 128, !19, i64 384, !13, i64 392, !13, i64 392, !13, i64 393, !13, i64 393, !7, i64 396, !6, i64 480, !6, i64 488, !13, i64 496, !13, i64 500, !13, i64 504, !7, i64 512}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _Bool", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!85 = !{!53, !13, i64 28}
!86 = !{!29, !19, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!89 = !{!30, !13, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
