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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [69 x i8] c"Argument number specifier must be greater than zero and less than %d\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Missing padding character\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Width must be an integer\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Width must be greater than zero and less than %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Precision must be an integer\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Precision must be between -1 and %d\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Precision must be greater than zero and less than %d\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Precision -1 is only supported for %%g, %%G, %%h and %%H\00", align 1
@hexchars = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@HEXCHARS = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.9 = private unnamed_addr constant [42 x i8] c"Missing format specifier at end of string\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Unknown format specifier \22%c\22\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"The arguments array must contain %d items, %d given\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"%d arguments are required, %d given\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Field width %zd is too long\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Requested precision of %d digits was truncated to PHP maximum of %d digits\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"INF\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @php_sprintf_get_argnum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %23, %2
  %12 = call ptr @__ctype_b_loc() #17
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !16
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !11
  br label %11

26:                                               ; preds = %11
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 36
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = call i32 @php_sprintf_getnumber(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !18
  %36 = load i32, ptr %8, align 4, !tbaa !18
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str, i32 noundef 2147483647)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !20
  %46 = load i32, ptr %8, align 4, !tbaa !18
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %49

49:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_sprintf_getnumber(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = call i64 @strtoll(ptr noundef %11, ptr noundef %6, i32 noundef 10) #16
  store i64 %12, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %8, align 8, !tbaa !20
  %22 = load i64, ptr %8, align 8, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %26, ptr %27, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %15, %2
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = icmp sge i64 %29, 2147483647
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !20
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %7, align 8, !tbaa !20
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @zend_value_error(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_sprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 1, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 -1, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %30, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 0, ptr %20, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %13, align 4, !tbaa !18
  %33 = load i32, ptr %11, align 4, !tbaa !18
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %13, align 4, !tbaa !18
  %43 = load i32, ptr %12, align 4, !tbaa !18
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %11, align 4, !tbaa !18
  %53 = load i32, ptr %12, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %21, align 4, !tbaa !18
  br label %163

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %15, align 8, !tbaa !24
  %57 = load i32, ptr %14, align 4, !tbaa !18
  %58 = add i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !18
  %59 = load i32, ptr %14, align 4, !tbaa !18
  %60 = load i32, ptr %11, align 4, !tbaa !18
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %20, align 1, !tbaa !26, !range !28, !noundef !29
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %14, align 4, !tbaa !18
  %70 = load i32, ptr %11, align 4, !tbaa !18
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %20, align 1, !tbaa !26, !range !28, !noundef !29
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %20, align 1, !tbaa !26, !range !28, !noundef !29
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %14, align 4, !tbaa !18
  %83 = load i32, ptr %13, align 4, !tbaa !18
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %163

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %15, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %15, align 8, !tbaa !24
  %96 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %96, ptr %16, align 8, !tbaa !24
  %97 = load ptr, ptr %16, align 8, !tbaa !24
  %98 = load i32, ptr %14, align 4, !tbaa !18
  %99 = call zeroext i1 @zend_parse_arg_string(ptr noundef %97, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i32 noundef %98)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 4, ptr %17, align 4, !tbaa !18
  store i32 9, ptr %21, align 4, !tbaa !18
  br label %163

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %110 = load i32, ptr %13, align 4, !tbaa !18
  %111 = load i32, ptr %14, align 4, !tbaa !18
  %112 = sub i32 %110, %111
  %113 = sub i32 %112, 0
  store i32 %113, ptr %22, align 4, !tbaa !18
  %114 = load i32, ptr %22, align 4, !tbaa !18
  %115 = icmp ugt i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %109
  %123 = load ptr, ptr %15, align 8, !tbaa !24
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i64 1
  store ptr %124, ptr %8, align 8, !tbaa !24
  %125 = load i32, ptr %22, align 4, !tbaa !18
  store i32 %125, ptr %9, align 4, !tbaa !18
  %126 = load i32, ptr %22, align 4, !tbaa !18
  %127 = load i32, ptr %14, align 4, !tbaa !18
  %128 = add i32 %127, %126
  store i32 %128, ptr %14, align 4, !tbaa !18
  %129 = load i32, ptr %22, align 4, !tbaa !18
  %130 = load ptr, ptr %15, align 8, !tbaa !24
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i64 %131
  store ptr %132, ptr %15, align 8, !tbaa !24
  br label %134

133:                                              ; preds = %109
  store ptr null, ptr %8, align 8, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %134

134:                                              ; preds = %133, %122
  %135 = load ptr, ptr %3, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !15
  %139 = and i32 %138, 134217728
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  store i32 11, ptr %21, align 4, !tbaa !18
  store i32 6, ptr %23, align 4
  br label %149

148:                                              ; preds = %134
  store i32 0, ptr %23, align 4
  br label %149

149:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  %150 = load i32, ptr %23, align 4
  switch i32 %150, label %219 [
    i32 0, label %151
    i32 6, label %153
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %149
  %154 = load i32, ptr %14, align 4, !tbaa !18
  %155 = load i32, ptr %12, align 4, !tbaa !18
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %12, align 4, !tbaa !18
  %159 = icmp eq i32 %158, -1
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i1 [ true, %153 ], [ %159, %157 ]
  call void @llvm.assume(i1 %161)
  br label %162

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %107, %91, %51
  %164 = load i32, ptr %21, align 4, !tbaa !18
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %163
  %173 = load i32, ptr %21, align 4, !tbaa !18
  %174 = load i32, ptr %14, align 4, !tbaa !18
  %175 = load ptr, ptr %18, align 8, !tbaa !11
  %176 = load i32, ptr %17, align 4, !tbaa !18
  %177 = load ptr, ptr %16, align 8, !tbaa !24
  call void @zend_wrong_parameter_error(i32 noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177)
  store i32 1, ptr %23, align 4
  br label %179

178:                                              ; preds = %163
  store i32 0, ptr %23, align 4
  br label %179

179:                                              ; preds = %178, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %180 = load i32, ptr %23, align 4
  switch i32 %180, label %216 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %6, align 8, !tbaa !11
  %185 = load i64, ptr %7, align 8, !tbaa !20
  %186 = load ptr, ptr %8, align 8, !tbaa !24
  %187 = load i32, ptr %9, align 4, !tbaa !18
  %188 = call ptr @php_formatted_print(ptr noundef %184, i64 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1)
  store ptr %188, ptr %5, align 8, !tbaa !30
  %189 = load ptr, ptr %5, align 8, !tbaa !30
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !32
  %194 = icmp ne ptr %193, null
  call void @llvm.assume(i1 %194)
  store i32 1, ptr %23, align 4
  br label %216

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %183
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %199 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %199, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %200 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %200, ptr %25, align 8, !tbaa !30
  %201 = load ptr, ptr %25, align 8, !tbaa !30
  %202 = load ptr, ptr %24, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8, !tbaa !15
  %204 = load ptr, ptr %25, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !15
  %208 = call i32 @zval_gc_flags(i32 noundef %207)
  %209 = and i32 %208, 64
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 6, i32 262
  %212 = load ptr, ptr %24, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %214

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214
  store i32 0, ptr %23, align 4
  br label %216

216:                                              ; preds = %215, %192, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %217 = load i32, ptr %23, align 4
  switch i32 %217, label %219 [
    i32 0, label %218
    i32 1, label %218
  ]

218:                                              ; preds = %216, %216
  ret void

219:                                              ; preds = %216, %149
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #7 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = load i8, ptr %10, align 1, !tbaa !26, !range !28, !noundef !29
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !18
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !26, !range !28, !noundef !29
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !30
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
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %36, align 8, !tbaa !20
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %12, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 %44, ptr %45, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @php_formatted_print(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 240, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 -1, ptr %24, align 4, !tbaa !18
  %32 = load i64, ptr %12, align 8, !tbaa !20
  %33 = call ptr @zend_string_alloc(i64 noundef %32, i1 noundef zeroext false)
  store ptr %33, ptr %22, align 8, !tbaa !30
  store i32 0, ptr %15, align 4, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %544, %542, %5
  %35 = load i64, ptr %8, align 8, !tbaa !20
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %545

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %8, align 8, !tbaa !20
  %40 = call ptr @memchr(ptr noundef %38, i32 noundef 37, i64 noundef %39) #18
  store ptr %40, ptr %20, align 8, !tbaa !11
  %41 = load ptr, ptr %20, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = load i64, ptr %8, align 8, !tbaa !20
  call void @php_sprintf_appendchars(ptr noundef %22, ptr noundef %13, ptr noundef %44, i64 noundef %45)
  store i32 3, ptr %27, align 4
  br label %542

46:                                               ; preds = %37
  %47 = load ptr, ptr %20, align 8, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = load ptr, ptr %20, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  call void @php_sprintf_appendchars(ptr noundef %22, ptr noundef %13, ptr noundef %51, i64 noundef %56)
  %57 = load ptr, ptr %20, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load i64, ptr %8, align 8, !tbaa !20
  %63 = sub i64 %62, %61
  store i64 %63, ptr %8, align 8, !tbaa !20
  %64 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %64, ptr %7, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %50, %46
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !11
  %69 = load i64, ptr %8, align 8, !tbaa !20
  %70 = add i64 %69, -1
  store i64 %70, ptr %8, align 8, !tbaa !20
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 37
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  call void @php_sprintf_appendchar(ptr noundef %22, ptr noundef %13, i8 noundef signext 37)
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !11
  %78 = load i64, ptr %8, align 8, !tbaa !20
  %79 = add i64 %78, -1
  store i64 %79, ptr %8, align 8, !tbaa !20
  br label %541

80:                                               ; preds = %66
  store i32 1, ptr %14, align 4, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !18
  store i8 32, ptr %21, align 1, !tbaa !15
  store i32 0, ptr %23, align 4, !tbaa !18
  store i32 0, ptr %25, align 4, !tbaa !18
  %81 = call ptr @__ctype_b_loc() #17
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = sext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %82, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !16
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 1024
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  store i32 0, ptr %19, align 4, !tbaa !18
  store i32 0, ptr %18, align 4, !tbaa !18
  store i32 -1, ptr %17, align 4, !tbaa !18
  br label %373

93:                                               ; preds = %80
  %94 = call i32 @php_sprintf_get_argnum(ptr noundef %7, ptr noundef %8)
  store i32 %94, ptr %17, align 4, !tbaa !18
  %95 = load i32, ptr %17, align 4, !tbaa !18
  %96 = icmp eq i32 %95, -2
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 4, ptr %27, align 4
  br label %542

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %146, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 48
  br i1 %108, label %109, label %112

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = load i8, ptr %110, align 1, !tbaa !15
  store i8 %111, ptr %21, align 1, !tbaa !15
  br label %145

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 45
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %144

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %120 = load i8, ptr %119, align 1, !tbaa !15
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 43
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 1, ptr %23, align 4, !tbaa !18
  br label %143

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = load i8, ptr %125, align 1, !tbaa !15
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 39
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load i64, ptr %8, align 8, !tbaa !20
  %131 = icmp ugt i64 %130, 1
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %7, align 8, !tbaa !11
  %135 = load i64, ptr %8, align 8, !tbaa !20
  %136 = add i64 %135, -1
  store i64 %136, ptr %8, align 8, !tbaa !20
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  %138 = load i8, ptr %137, align 1, !tbaa !15
  store i8 %138, ptr %21, align 1, !tbaa !15
  br label %140

139:                                              ; preds = %129
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.2)
  store i32 4, ptr %27, align 4
  br label %542

140:                                              ; preds = %132
  br label %142

141:                                              ; preds = %124
  br label %151

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %123
  br label %144

144:                                              ; preds = %143, %117
  br label %145

145:                                              ; preds = %144, %109
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %7, align 8, !tbaa !11
  %149 = load i64, ptr %8, align 8, !tbaa !20
  %150 = add i64 %149, -1
  store i64 %150, ptr %8, align 8, !tbaa !20
  br label %99

151:                                              ; preds = %141
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  %153 = load i8, ptr %152, align 1, !tbaa !15
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 42
  br i1 %155, label %156, label %235

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %7, align 8, !tbaa !11
  %159 = load i64, ptr %8, align 8, !tbaa !20
  %160 = add i64 %159, -1
  store i64 %160, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %161 = call i32 @php_sprintf_get_argnum(ptr noundef %7, ptr noundef %8)
  store i32 %161, ptr %28, align 4, !tbaa !18
  %162 = load i32, ptr %28, align 4, !tbaa !18
  %163 = icmp eq i32 %162, -2
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 4, ptr %27, align 4
  br label %232

165:                                              ; preds = %156
  %166 = load i32, ptr %28, align 4, !tbaa !18
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %15, align 4, !tbaa !18
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %15, align 4, !tbaa !18
  store i32 %169, ptr %28, align 4, !tbaa !18
  br label %171

171:                                              ; preds = %168, %165
  %172 = load i32, ptr %28, align 4, !tbaa !18
  %173 = load i32, ptr %10, align 4, !tbaa !18
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load i32, ptr %24, align 4, !tbaa !18
  %177 = load i32, ptr %28, align 4, !tbaa !18
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i32, ptr %24, align 4, !tbaa !18
  br label %183

181:                                              ; preds = %175
  %182 = load i32, ptr %28, align 4, !tbaa !18
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi i32 [ %180, %179 ], [ %182, %181 ]
  store i32 %184, ptr %24, align 4, !tbaa !18
  store i32 2, ptr %27, align 4
  br label %232

185:                                              ; preds = %171
  %186 = load ptr, ptr %9, align 8, !tbaa !24
  %187 = load i32, ptr %28, align 4, !tbaa !18
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct._zval_struct, ptr %186, i64 %188
  store ptr %189, ptr %26, align 8, !tbaa !24
  br label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %26, align 8, !tbaa !24
  %192 = call zeroext i8 @zval_get_type(ptr noundef %191)
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 10
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %190
  %202 = load ptr, ptr %26, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %struct._zend_reference, ptr %204, i32 0, i32 1
  store ptr %205, ptr %26, align 8, !tbaa !24
  br label %206

206:                                              ; preds = %201, %190
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %26, align 8, !tbaa !24
  %210 = call zeroext i8 @zval_get_type(ptr noundef %209)
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 4
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.3)
  store i32 4, ptr %27, align 4
  br label %232

214:                                              ; preds = %208
  %215 = load ptr, ptr %26, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !15
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %26, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw %struct._zval_struct, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !15
  %223 = icmp sgt i64 %222, 2147483647
  br i1 %223, label %224, label %225

224:                                              ; preds = %219, %214
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.4, i32 noundef 2147483647)
  store i32 4, ptr %27, align 4
  br label %232

225:                                              ; preds = %219
  %226 = load ptr, ptr %26, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8, !tbaa !15
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %18, align 4, !tbaa !18
  %230 = load i32, ptr %16, align 4, !tbaa !18
  %231 = or i32 %230, 1
  store i32 %231, ptr %16, align 4, !tbaa !18
  store i32 0, ptr %27, align 4
  br label %232

232:                                              ; preds = %224, %213, %164, %225, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  %233 = load i32, ptr %27, align 4
  switch i32 %233, label %542 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %256

235:                                              ; preds = %151
  %236 = call ptr @__ctype_b_loc() #17
  %237 = load ptr, ptr %236, align 8, !tbaa !13
  %238 = load ptr, ptr %7, align 8, !tbaa !11
  %239 = load i8, ptr %238, align 1, !tbaa !15
  %240 = sext i8 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %237, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !16
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 2048
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %235
  %248 = call i32 @php_sprintf_getnumber(ptr noundef %7, ptr noundef %8)
  store i32 %248, ptr %18, align 4, !tbaa !18
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.4, i32 noundef 2147483647)
  store i32 4, ptr %27, align 4
  br label %542

251:                                              ; preds = %247
  %252 = load i32, ptr %16, align 4, !tbaa !18
  %253 = or i32 %252, 1
  store i32 %253, ptr %16, align 4, !tbaa !18
  br label %255

254:                                              ; preds = %235
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %255

255:                                              ; preds = %254, %251
  br label %256

256:                                              ; preds = %255, %234
  %257 = load ptr, ptr %7, align 8, !tbaa !11
  %258 = load i8, ptr %257, align 1, !tbaa !15
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 46
  br i1 %260, label %261, label %371

261:                                              ; preds = %256
  %262 = load ptr, ptr %7, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %7, align 8, !tbaa !11
  %264 = load i64, ptr %8, align 8, !tbaa !20
  %265 = add i64 %264, -1
  store i64 %265, ptr %8, align 8, !tbaa !20
  %266 = load ptr, ptr %7, align 8, !tbaa !11
  %267 = load i8, ptr %266, align 1, !tbaa !15
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 42
  br i1 %269, label %270, label %349

270:                                              ; preds = %261
  %271 = load ptr, ptr %7, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %7, align 8, !tbaa !11
  %273 = load i64, ptr %8, align 8, !tbaa !20
  %274 = add i64 %273, -1
  store i64 %274, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %275 = call i32 @php_sprintf_get_argnum(ptr noundef %7, ptr noundef %8)
  store i32 %275, ptr %29, align 4, !tbaa !18
  %276 = load i32, ptr %29, align 4, !tbaa !18
  %277 = icmp eq i32 %276, -2
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 4, ptr %27, align 4
  br label %346

279:                                              ; preds = %270
  %280 = load i32, ptr %29, align 4, !tbaa !18
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %15, align 4, !tbaa !18
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %15, align 4, !tbaa !18
  store i32 %283, ptr %29, align 4, !tbaa !18
  br label %285

285:                                              ; preds = %282, %279
  %286 = load i32, ptr %29, align 4, !tbaa !18
  %287 = load i32, ptr %10, align 4, !tbaa !18
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %285
  %290 = load i32, ptr %24, align 4, !tbaa !18
  %291 = load i32, ptr %29, align 4, !tbaa !18
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = load i32, ptr %24, align 4, !tbaa !18
  br label %297

295:                                              ; preds = %289
  %296 = load i32, ptr %29, align 4, !tbaa !18
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi i32 [ %294, %293 ], [ %296, %295 ]
  store i32 %298, ptr %24, align 4, !tbaa !18
  store i32 2, ptr %27, align 4
  br label %346

299:                                              ; preds = %285
  %300 = load ptr, ptr %9, align 8, !tbaa !24
  %301 = load i32, ptr %29, align 4, !tbaa !18
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct._zval_struct, ptr %300, i64 %302
  store ptr %303, ptr %26, align 8, !tbaa !24
  br label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %26, align 8, !tbaa !24
  %306 = call zeroext i8 @zval_get_type(ptr noundef %305)
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 10
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = call i64 @llvm.expect.i64(i64 %312, i64 0)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %304
  %316 = load ptr, ptr %26, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw %struct._zval_struct, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw %struct._zend_reference, ptr %318, i32 0, i32 1
  store ptr %319, ptr %26, align 8, !tbaa !24
  br label %320

320:                                              ; preds = %315, %304
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %26, align 8, !tbaa !24
  %324 = call zeroext i8 @zval_get_type(ptr noundef %323)
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 4
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5)
  store i32 4, ptr %27, align 4
  br label %346

328:                                              ; preds = %322
  %329 = load ptr, ptr %26, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw %struct._zval_struct, ptr %329, i32 0, i32 0
  %331 = load i64, ptr %330, align 8, !tbaa !15
  %332 = icmp slt i64 %331, -1
  br i1 %332, label %338, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %26, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw %struct._zval_struct, ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8, !tbaa !15
  %337 = icmp sgt i64 %336, 2147483647
  br i1 %337, label %338, label %339

338:                                              ; preds = %333, %328
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.6, i32 noundef 2147483647)
  store i32 4, ptr %27, align 4
  br label %346

339:                                              ; preds = %333
  %340 = load ptr, ptr %26, align 8, !tbaa !24
  %341 = getelementptr inbounds nuw %struct._zval_struct, ptr %340, i32 0, i32 0
  %342 = load i64, ptr %341, align 8, !tbaa !15
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %19, align 4, !tbaa !18
  %344 = load i32, ptr %16, align 4, !tbaa !18
  %345 = or i32 %344, 2
  store i32 %345, ptr %16, align 4, !tbaa !18
  store i32 1, ptr %25, align 4, !tbaa !18
  store i32 0, ptr %27, align 4
  br label %346

346:                                              ; preds = %338, %327, %278, %339, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  %347 = load i32, ptr %27, align 4
  switch i32 %347, label %542 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %370

349:                                              ; preds = %261
  %350 = call ptr @__ctype_b_loc() #17
  %351 = load ptr, ptr %350, align 8, !tbaa !13
  %352 = load ptr, ptr %7, align 8, !tbaa !11
  %353 = load i8, ptr %352, align 1, !tbaa !15
  %354 = sext i8 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %351, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !16
  %358 = zext i16 %357 to i32
  %359 = and i32 %358, 2048
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %368

361:                                              ; preds = %349
  %362 = call i32 @php_sprintf_getnumber(ptr noundef %7, ptr noundef %8)
  store i32 %362, ptr %19, align 4, !tbaa !18
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.7, i32 noundef 2147483647)
  store i32 4, ptr %27, align 4
  br label %542

365:                                              ; preds = %361
  %366 = load i32, ptr %16, align 4, !tbaa !18
  %367 = or i32 %366, 2
  store i32 %367, ptr %16, align 4, !tbaa !18
  store i32 1, ptr %25, align 4, !tbaa !18
  br label %369

368:                                              ; preds = %349
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %369

369:                                              ; preds = %368, %365
  br label %370

370:                                              ; preds = %369, %348
  br label %372

371:                                              ; preds = %256
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %372

372:                                              ; preds = %371, %370
  br label %373

373:                                              ; preds = %372, %92
  %374 = load ptr, ptr %7, align 8, !tbaa !11
  %375 = load i8, ptr %374, align 1, !tbaa !15
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 108
  br i1 %377, label %378, label %383

378:                                              ; preds = %373
  %379 = load ptr, ptr %7, align 8, !tbaa !11
  %380 = getelementptr inbounds nuw i8, ptr %379, i32 1
  store ptr %380, ptr %7, align 8, !tbaa !11
  %381 = load i64, ptr %8, align 8, !tbaa !20
  %382 = add i64 %381, -1
  store i64 %382, ptr %8, align 8, !tbaa !20
  br label %383

383:                                              ; preds = %378, %373
  %384 = load i32, ptr %17, align 4, !tbaa !18
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i32, ptr %15, align 4, !tbaa !18
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %15, align 4, !tbaa !18
  store i32 %387, ptr %17, align 4, !tbaa !18
  br label %389

389:                                              ; preds = %386, %383
  %390 = load i32, ptr %17, align 4, !tbaa !18
  %391 = load i32, ptr %10, align 4, !tbaa !18
  %392 = icmp sge i32 %390, %391
  br i1 %392, label %393, label %403

393:                                              ; preds = %389
  %394 = load i32, ptr %24, align 4, !tbaa !18
  %395 = load i32, ptr %17, align 4, !tbaa !18
  %396 = icmp sgt i32 %394, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = load i32, ptr %24, align 4, !tbaa !18
  br label %401

399:                                              ; preds = %393
  %400 = load i32, ptr %17, align 4, !tbaa !18
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi i32 [ %398, %397 ], [ %400, %399 ]
  store i32 %402, ptr %24, align 4, !tbaa !18
  store i32 2, ptr %27, align 4
  br label %542

403:                                              ; preds = %389
  %404 = load i32, ptr %25, align 4, !tbaa !18
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %430

406:                                              ; preds = %403
  %407 = load i32, ptr %19, align 4, !tbaa !18
  %408 = icmp eq i32 %407, -1
  br i1 %408, label %409, label %430

409:                                              ; preds = %406
  %410 = load ptr, ptr %7, align 8, !tbaa !11
  %411 = load i8, ptr %410, align 1, !tbaa !15
  %412 = sext i8 %411 to i32
  %413 = icmp ne i32 %412, 103
  br i1 %413, label %414, label %430

414:                                              ; preds = %409
  %415 = load ptr, ptr %7, align 8, !tbaa !11
  %416 = load i8, ptr %415, align 1, !tbaa !15
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 71
  br i1 %418, label %419, label %430

419:                                              ; preds = %414
  %420 = load ptr, ptr %7, align 8, !tbaa !11
  %421 = load i8, ptr %420, align 1, !tbaa !15
  %422 = sext i8 %421 to i32
  %423 = icmp ne i32 %422, 104
  br i1 %423, label %424, label %430

424:                                              ; preds = %419
  %425 = load ptr, ptr %7, align 8, !tbaa !11
  %426 = load i8, ptr %425, align 1, !tbaa !15
  %427 = sext i8 %426 to i32
  %428 = icmp ne i32 %427, 72
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.8)
  store i32 4, ptr %27, align 4
  br label %542

430:                                              ; preds = %424, %419, %414, %409, %406, %403
  %431 = load ptr, ptr %9, align 8, !tbaa !24
  %432 = load i32, ptr %17, align 4, !tbaa !18
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct._zval_struct, ptr %431, i64 %433
  store ptr %434, ptr %26, align 8, !tbaa !24
  %435 = load ptr, ptr %7, align 8, !tbaa !11
  %436 = load i8, ptr %435, align 1, !tbaa !15
  %437 = sext i8 %436 to i32
  switch i32 %437, label %532 [
    i32 115, label %438
    i32 100, label %456
    i32 117, label %465
    i32 101, label %473
    i32 69, label %473
    i32 102, label %473
    i32 70, label %473
    i32 103, label %473
    i32 71, label %473
    i32 104, label %473
    i32 72, label %473
    i32 99, label %486
    i32 111, label %490
    i32 120, label %499
    i32 88, label %508
    i32 98, label %517
    i32 37, label %526
    i32 0, label %527
  ]

438:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %439 = load ptr, ptr %26, align 8, !tbaa !24
  %440 = call ptr @zval_get_tmp_string(ptr noundef %439, ptr noundef %30)
  store ptr %440, ptr %31, align 8, !tbaa !30
  %441 = load ptr, ptr %31, align 8, !tbaa !30
  %442 = getelementptr inbounds nuw %struct._zend_string, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds [1 x i8], ptr %442, i64 0, i64 0
  %444 = load i32, ptr %18, align 4, !tbaa !18
  %445 = sext i32 %444 to i64
  %446 = load i32, ptr %19, align 4, !tbaa !18
  %447 = sext i32 %446 to i64
  %448 = load i8, ptr %21, align 1, !tbaa !15
  %449 = load i32, ptr %14, align 4, !tbaa !18
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %31, align 8, !tbaa !30
  %452 = getelementptr inbounds nuw %struct._zend_string, ptr %451, i32 0, i32 2
  %453 = load i64, ptr %452, align 8, !tbaa !60
  %454 = load i32, ptr %25, align 4, !tbaa !18
  call void @php_sprintf_appendstring(ptr noundef %22, ptr noundef %13, ptr noundef %443, i64 noundef %445, i64 noundef %447, i8 noundef signext %448, i64 noundef %450, i64 noundef %453, i1 noundef zeroext false, i32 noundef %454, i32 noundef 0)
  %455 = load ptr, ptr %30, align 8, !tbaa !30
  call void @zend_tmp_string_release(ptr noundef %455)
  store i32 12, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %536

456:                                              ; preds = %430
  %457 = load ptr, ptr %26, align 8, !tbaa !24
  %458 = call i64 @zval_get_long(ptr noundef %457)
  %459 = load i32, ptr %18, align 4, !tbaa !18
  %460 = sext i32 %459 to i64
  %461 = load i8, ptr %21, align 1, !tbaa !15
  %462 = load i32, ptr %14, align 4, !tbaa !18
  %463 = sext i32 %462 to i64
  %464 = load i32, ptr %23, align 4, !tbaa !18
  call void @php_sprintf_appendint(ptr noundef %22, ptr noundef %13, i64 noundef %458, i64 noundef %460, i8 noundef signext %461, i64 noundef %463, i32 noundef %464)
  br label %536

465:                                              ; preds = %430
  %466 = load ptr, ptr %26, align 8, !tbaa !24
  %467 = call i64 @zval_get_long(ptr noundef %466)
  %468 = load i32, ptr %18, align 4, !tbaa !18
  %469 = sext i32 %468 to i64
  %470 = load i8, ptr %21, align 1, !tbaa !15
  %471 = load i32, ptr %14, align 4, !tbaa !18
  %472 = sext i32 %471 to i64
  call void @php_sprintf_appenduint(ptr noundef %22, ptr noundef %13, i64 noundef %467, i64 noundef %469, i8 noundef signext %470, i64 noundef %472)
  br label %536

473:                                              ; preds = %430, %430, %430, %430, %430, %430, %430, %430
  %474 = load ptr, ptr %26, align 8, !tbaa !24
  %475 = call double @zval_get_double(ptr noundef %474)
  %476 = load i32, ptr %18, align 4, !tbaa !18
  %477 = sext i32 %476 to i64
  %478 = load i8, ptr %21, align 1, !tbaa !15
  %479 = load i32, ptr %14, align 4, !tbaa !18
  %480 = sext i32 %479 to i64
  %481 = load i32, ptr %19, align 4, !tbaa !18
  %482 = load i32, ptr %16, align 4, !tbaa !18
  %483 = load ptr, ptr %7, align 8, !tbaa !11
  %484 = load i8, ptr %483, align 1, !tbaa !15
  %485 = load i32, ptr %23, align 4, !tbaa !18
  call void @php_sprintf_appenddouble(ptr noundef %22, ptr noundef %13, double noundef %475, i64 noundef %477, i8 noundef signext %478, i64 noundef %480, i32 noundef %481, i32 noundef %482, i8 noundef signext %484, i32 noundef %485)
  br label %536

486:                                              ; preds = %430
  %487 = load ptr, ptr %26, align 8, !tbaa !24
  %488 = call i64 @zval_get_long(ptr noundef %487)
  %489 = trunc i64 %488 to i8
  call void @php_sprintf_appendchar(ptr noundef %22, ptr noundef %13, i8 noundef signext %489)
  br label %536

490:                                              ; preds = %430
  %491 = load ptr, ptr %26, align 8, !tbaa !24
  %492 = call i64 @zval_get_long(ptr noundef %491)
  %493 = load i32, ptr %18, align 4, !tbaa !18
  %494 = sext i32 %493 to i64
  %495 = load i8, ptr %21, align 1, !tbaa !15
  %496 = load i32, ptr %14, align 4, !tbaa !18
  %497 = sext i32 %496 to i64
  %498 = load i32, ptr %25, align 4, !tbaa !18
  call void @php_sprintf_append2n(ptr noundef %22, ptr noundef %13, i64 noundef %492, i64 noundef %494, i8 noundef signext %495, i64 noundef %497, i32 noundef 3, ptr noundef @hexchars, i32 noundef %498)
  br label %536

499:                                              ; preds = %430
  %500 = load ptr, ptr %26, align 8, !tbaa !24
  %501 = call i64 @zval_get_long(ptr noundef %500)
  %502 = load i32, ptr %18, align 4, !tbaa !18
  %503 = sext i32 %502 to i64
  %504 = load i8, ptr %21, align 1, !tbaa !15
  %505 = load i32, ptr %14, align 4, !tbaa !18
  %506 = sext i32 %505 to i64
  %507 = load i32, ptr %25, align 4, !tbaa !18
  call void @php_sprintf_append2n(ptr noundef %22, ptr noundef %13, i64 noundef %501, i64 noundef %503, i8 noundef signext %504, i64 noundef %506, i32 noundef 4, ptr noundef @hexchars, i32 noundef %507)
  br label %536

508:                                              ; preds = %430
  %509 = load ptr, ptr %26, align 8, !tbaa !24
  %510 = call i64 @zval_get_long(ptr noundef %509)
  %511 = load i32, ptr %18, align 4, !tbaa !18
  %512 = sext i32 %511 to i64
  %513 = load i8, ptr %21, align 1, !tbaa !15
  %514 = load i32, ptr %14, align 4, !tbaa !18
  %515 = sext i32 %514 to i64
  %516 = load i32, ptr %25, align 4, !tbaa !18
  call void @php_sprintf_append2n(ptr noundef %22, ptr noundef %13, i64 noundef %510, i64 noundef %512, i8 noundef signext %513, i64 noundef %515, i32 noundef 4, ptr noundef @HEXCHARS, i32 noundef %516)
  br label %536

517:                                              ; preds = %430
  %518 = load ptr, ptr %26, align 8, !tbaa !24
  %519 = call i64 @zval_get_long(ptr noundef %518)
  %520 = load i32, ptr %18, align 4, !tbaa !18
  %521 = sext i32 %520 to i64
  %522 = load i8, ptr %21, align 1, !tbaa !15
  %523 = load i32, ptr %14, align 4, !tbaa !18
  %524 = sext i32 %523 to i64
  %525 = load i32, ptr %25, align 4, !tbaa !18
  call void @php_sprintf_append2n(ptr noundef %22, ptr noundef %13, i64 noundef %519, i64 noundef %521, i8 noundef signext %522, i64 noundef %524, i32 noundef 1, ptr noundef @hexchars, i32 noundef %525)
  br label %536

526:                                              ; preds = %430
  call void @php_sprintf_appendchar(ptr noundef %22, ptr noundef %13, i8 noundef signext 37)
  br label %536

527:                                              ; preds = %430
  %528 = load i64, ptr %8, align 8, !tbaa !20
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %531, label %530

530:                                              ; preds = %527
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.9)
  store i32 4, ptr %27, align 4
  br label %542

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %430, %531
  %533 = load ptr, ptr %7, align 8, !tbaa !11
  %534 = load i8, ptr %533, align 1, !tbaa !15
  %535 = sext i8 %534 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.10, i32 noundef %535)
  store i32 4, ptr %27, align 4
  br label %542

536:                                              ; preds = %526, %517, %508, %499, %490, %486, %473, %465, %456, %438
  %537 = load ptr, ptr %7, align 8, !tbaa !11
  %538 = getelementptr inbounds nuw i8, ptr %537, i32 1
  store ptr %538, ptr %7, align 8, !tbaa !11
  %539 = load i64, ptr %8, align 8, !tbaa !20
  %540 = add i64 %539, -1
  store i64 %540, ptr %8, align 8, !tbaa !20
  br label %541

541:                                              ; preds = %536, %75
  store i32 0, ptr %27, align 4
  br label %542

542:                                              ; preds = %532, %530, %429, %364, %250, %139, %97, %541, %401, %346, %232, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  %543 = load i32, ptr %27, align 4
  switch i32 %543, label %575 [
    i32 0, label %544
    i32 3, label %545
    i32 2, label %34
    i32 4, label %573
  ]

544:                                              ; preds = %542
  br label %34

545:                                              ; preds = %542, %34
  %546 = load i32, ptr %24, align 4, !tbaa !18
  %547 = icmp sge i32 %546, 0
  br i1 %547, label %548, label %564

548:                                              ; preds = %545
  %549 = load i32, ptr %11, align 4, !tbaa !18
  %550 = icmp eq i32 %549, -1
  br i1 %550, label %551, label %555

551:                                              ; preds = %548
  %552 = load i32, ptr %24, align 4, !tbaa !18
  %553 = add nsw i32 %552, 1
  %554 = load i32, ptr %10, align 4, !tbaa !18
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.11, i32 noundef %553, i32 noundef %554)
  br label %563

555:                                              ; preds = %548
  %556 = load i32, ptr %24, align 4, !tbaa !18
  %557 = load i32, ptr %11, align 4, !tbaa !18
  %558 = add nsw i32 %556, %557
  %559 = add nsw i32 %558, 1
  %560 = load i32, ptr %10, align 4, !tbaa !18
  %561 = load i32, ptr %11, align 4, !tbaa !18
  %562 = add nsw i32 %560, %561
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.12, i32 noundef %559, i32 noundef %562)
  br label %563

563:                                              ; preds = %555, %551
  br label %573

564:                                              ; preds = %545
  %565 = load ptr, ptr %22, align 8, !tbaa !30
  %566 = getelementptr inbounds nuw %struct._zend_string, ptr %565, i32 0, i32 3
  %567 = load i64, ptr %13, align 8, !tbaa !20
  %568 = getelementptr inbounds nuw [1 x i8], ptr %566, i64 0, i64 %567
  store i8 0, ptr %568, align 1, !tbaa !15
  %569 = load i64, ptr %13, align 8, !tbaa !20
  %570 = load ptr, ptr %22, align 8, !tbaa !30
  %571 = getelementptr inbounds nuw %struct._zend_string, ptr %570, i32 0, i32 2
  store i64 %569, ptr %571, align 8, !tbaa !60
  %572 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %572, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %575

573:                                              ; preds = %542, %563
  %574 = load ptr, ptr %22, align 8, !tbaa !30
  call void @zend_string_efree(ptr noundef %574)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %575

575:                                              ; preds = %573, %564, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %576 = load ptr, ptr %6, align 8
  ret ptr %576
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_vsprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 2, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 2, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %30, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 0, ptr %20, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4, !tbaa !18
  %33 = load i32, ptr %12, align 4, !tbaa !18
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %14, align 4, !tbaa !18
  %43 = load i32, ptr %13, align 4, !tbaa !18
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %12, align 4, !tbaa !18
  %53 = load i32, ptr %13, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %169

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %16, align 8, !tbaa !24
  %57 = load i32, ptr %15, align 4, !tbaa !18
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !18
  %59 = load i32, ptr %15, align 4, !tbaa !18
  %60 = load i32, ptr %12, align 4, !tbaa !18
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %21, align 1, !tbaa !26, !range !28, !noundef !29
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %15, align 4, !tbaa !18
  %70 = load i32, ptr %12, align 4, !tbaa !18
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %21, align 1, !tbaa !26, !range !28, !noundef !29
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %21, align 1, !tbaa !26, !range !28, !noundef !29
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %15, align 4, !tbaa !18
  %83 = load i32, ptr %14, align 4, !tbaa !18
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %169

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %16, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %16, align 8, !tbaa !24
  %96 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %96, ptr %17, align 8, !tbaa !24
  %97 = load ptr, ptr %17, align 8, !tbaa !24
  %98 = load i32, ptr %15, align 4, !tbaa !18
  %99 = call zeroext i1 @zend_parse_arg_string(ptr noundef %97, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i32 noundef %98)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 4, ptr %18, align 4, !tbaa !18
  store i32 9, ptr %22, align 4, !tbaa !18
  br label %169

108:                                              ; preds = %93
  %109 = load i32, ptr %15, align 4, !tbaa !18
  %110 = add i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !18
  %111 = load i32, ptr %15, align 4, !tbaa !18
  %112 = load i32, ptr %12, align 4, !tbaa !18
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %21, align 1, !tbaa !26, !range !28, !noundef !29
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i1 [ true, %108 ], [ %118, %114 ]
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %15, align 4, !tbaa !18
  %122 = load i32, ptr %12, align 4, !tbaa !18
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %21, align 1, !tbaa !26, !range !28, !noundef !29
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %127, 0
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i1 [ true, %119 ], [ %128, %124 ]
  call void @llvm.assume(i1 %130)
  %131 = load i8, ptr %21, align 1, !tbaa !26, !range !28, !noundef !29
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load i32, ptr %15, align 4, !tbaa !18
  %135 = load i32, ptr %14, align 4, !tbaa !18
  %136 = icmp ugt i32 %134, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %169

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %16, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 1
  store ptr %147, ptr %16, align 8, !tbaa !24
  %148 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %148, ptr %17, align 8, !tbaa !24
  %149 = load ptr, ptr %17, align 8, !tbaa !24
  %150 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %149, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %145
  store i32 6, ptr %18, align 4, !tbaa !18
  store i32 9, ptr %22, align 4, !tbaa !18
  br label %169

159:                                              ; preds = %145
  %160 = load i32, ptr %15, align 4, !tbaa !18
  %161 = load i32, ptr %13, align 4, !tbaa !18
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %13, align 4, !tbaa !18
  %165 = icmp eq i32 %164, -1
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi i1 [ true, %159 ], [ %165, %163 ]
  call void @llvm.assume(i1 %167)
  br label %168

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %158, %143, %107, %91, %51
  %170 = load i32, ptr %22, align 4, !tbaa !18
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %169
  %179 = load i32, ptr %22, align 4, !tbaa !18
  %180 = load i32, ptr %15, align 4, !tbaa !18
  %181 = load ptr, ptr %19, align 8, !tbaa !11
  %182 = load i32, ptr %18, align 4, !tbaa !18
  %183 = load ptr, ptr %17, align 8, !tbaa !24
  call void @zend_wrong_parameter_error(i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  store i32 1, ptr %23, align 4
  br label %185

184:                                              ; preds = %169
  store i32 0, ptr %23, align 4
  br label %185

185:                                              ; preds = %184, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %186 = load i32, ptr %23, align 4
  switch i32 %186, label %225 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %9, align 8, !tbaa !62
  %191 = call ptr @php_formatted_print_get_array(ptr noundef %190, ptr noundef %10)
  store ptr %191, ptr %8, align 8, !tbaa !24
  %192 = load ptr, ptr %6, align 8, !tbaa !11
  %193 = load i64, ptr %7, align 8, !tbaa !20
  %194 = load ptr, ptr %8, align 8, !tbaa !24
  %195 = load i32, ptr %10, align 4, !tbaa !18
  %196 = call ptr @php_formatted_print(ptr noundef %192, i64 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef -1)
  store ptr %196, ptr %5, align 8, !tbaa !30
  %197 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_efree(ptr noundef %197)
  %198 = load ptr, ptr %5, align 8, !tbaa !30
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !32
  %203 = icmp ne ptr %202, null
  call void @llvm.assume(i1 %203)
  store i32 1, ptr %23, align 4
  br label %225

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %189
  br label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %208 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %208, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %209 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %209, ptr %25, align 8, !tbaa !30
  %210 = load ptr, ptr %25, align 8, !tbaa !30
  %211 = load ptr, ptr %24, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8, !tbaa !15
  %213 = load ptr, ptr %25, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct._zend_string, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !15
  %217 = call i32 @zval_gc_flags(i32 noundef %216)
  %218 = and i32 %217, 64
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 6, i32 262
  %221 = load ptr, ptr %24, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %223

223:                                              ; preds = %207
  br label %224

224:                                              ; preds = %223
  store i32 0, ptr %23, align 4
  br label %225

225:                                              ; preds = %224, %201, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %226 = load i32, ptr %23, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #7 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !63
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !26
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !26
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !26
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 7
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %29, ptr %30, align 8, !tbaa !62
  br label %127

31:                                               ; preds = %5
  %32 = load i8, ptr %10, align 1, !tbaa !26, !range !28, !noundef !29
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 8
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  store ptr %48, ptr %12, align 8, !tbaa !64
  %49 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_refcount(ptr noundef %60)
  %62 = icmp ugt i32 %61, 1
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %56
  %70 = load ptr, ptr %12, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = call i32 @zval_gc_flags(i32 noundef %75)
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct._zend_object, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 0
  %91 = call i32 @zend_gc_delref(ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %69
  %93 = load ptr, ptr %12, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct._zend_object, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = call ptr @zend_array_dup(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !65
  br label %99

99:                                               ; preds = %92, %56, %51, %45
  %100 = load ptr, ptr %12, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %struct._zend_object, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = load ptr, ptr %12, align 8, !tbaa !64
  %106 = call ptr %104(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %106, ptr %107, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %126

108:                                              ; preds = %34, %31
  %109 = load i8, ptr %9, align 1, !tbaa !26, !range !28, !noundef !29
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !24
  %113 = call zeroext i8 @zval_get_type(ptr noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr null, ptr %123, align 8, !tbaa !62
  br label %125

124:                                              ; preds = %111, %108
  store i1 false, ptr %6, align 1
  br label %128

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %26
  store i1 true, ptr %6, align 1
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i1, ptr %6, align 1
  ret i1 %129
}

; Function Attrs: nounwind uwtable
define internal ptr @php_formatted_print_get_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = call i32 @zend_hash_num_elements(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !18
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @_safe_emalloc(i64 noundef %19, i64 noundef 16, i64 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !24
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %22, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %23 = load ptr, ptr %8, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !73
  store i32 %25, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %26 = load ptr, ptr %8, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = xor i32 %28, -1
  %30 = and i32 %29, 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = add i64 16, %32
  store i64 %33, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %34 = load ptr, ptr %8, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct._zend_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %36, ptr %11, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %79, %21
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !24
  %42 = call zeroext i8 @zval_get_type(ptr noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %79

52:                                               ; preds = %40
  %53 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %53, ptr %6, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = load i32, ptr %7, align 4, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 %57
  store ptr %58, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %59, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %60 = load ptr, ptr %13, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  store ptr %62, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %63 = load ptr, ptr %13, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !15
  store i32 %65, ptr %15, align 4, !tbaa !18
  br label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %14, align 8, !tbaa !74
  %68 = load ptr, ptr %12, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !15
  %70 = load i32, ptr %15, align 4, !tbaa !18
  %71 = load ptr, ptr %12, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !18
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !18
  br label %79

79:                                               ; preds = %76, %51
  %80 = load ptr, ptr %11, align 8, !tbaa !24
  %81 = load i64, ptr %10, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store ptr %82, ptr %11, align 8, !tbaa !24
  %83 = load i32, ptr %9, align 4, !tbaa !18
  %84 = add i32 %83, -1
  store i32 %84, ptr %9, align 4, !tbaa !18
  br label %37

85:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4, !tbaa !18
  %89 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %88, ptr %89, align 4, !tbaa !18
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %90
}

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_printf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 1, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 -1, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %30, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 0, ptr %20, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4, !tbaa !18
  %33 = load i32, ptr %12, align 4, !tbaa !18
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %14, align 4, !tbaa !18
  %43 = load i32, ptr %13, align 4, !tbaa !18
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %12, align 4, !tbaa !18
  %53 = load i32, ptr %13, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %163

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %16, align 8, !tbaa !24
  %57 = load i32, ptr %15, align 4, !tbaa !18
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !18
  %59 = load i32, ptr %15, align 4, !tbaa !18
  %60 = load i32, ptr %12, align 4, !tbaa !18
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %21, align 1, !tbaa !26, !range !28, !noundef !29
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %15, align 4, !tbaa !18
  %70 = load i32, ptr %12, align 4, !tbaa !18
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %21, align 1, !tbaa !26, !range !28, !noundef !29
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %21, align 1, !tbaa !26, !range !28, !noundef !29
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %15, align 4, !tbaa !18
  %83 = load i32, ptr %14, align 4, !tbaa !18
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %163

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %16, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %16, align 8, !tbaa !24
  %96 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %96, ptr %17, align 8, !tbaa !24
  %97 = load ptr, ptr %17, align 8, !tbaa !24
  %98 = load i32, ptr %15, align 4, !tbaa !18
  %99 = call zeroext i1 @zend_parse_arg_string(ptr noundef %97, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, i32 noundef %98)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 4, ptr %18, align 4, !tbaa !18
  store i32 9, ptr %22, align 4, !tbaa !18
  br label %163

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %110 = load i32, ptr %14, align 4, !tbaa !18
  %111 = load i32, ptr %15, align 4, !tbaa !18
  %112 = sub i32 %110, %111
  %113 = sub i32 %112, 0
  store i32 %113, ptr %23, align 4, !tbaa !18
  %114 = load i32, ptr %23, align 4, !tbaa !18
  %115 = icmp ugt i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %109
  %123 = load ptr, ptr %16, align 8, !tbaa !24
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i64 1
  store ptr %124, ptr %9, align 8, !tbaa !24
  %125 = load i32, ptr %23, align 4, !tbaa !18
  store i32 %125, ptr %10, align 4, !tbaa !18
  %126 = load i32, ptr %23, align 4, !tbaa !18
  %127 = load i32, ptr %15, align 4, !tbaa !18
  %128 = add i32 %127, %126
  store i32 %128, ptr %15, align 4, !tbaa !18
  %129 = load i32, ptr %23, align 4, !tbaa !18
  %130 = load ptr, ptr %16, align 8, !tbaa !24
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i64 %131
  store ptr %132, ptr %16, align 8, !tbaa !24
  br label %134

133:                                              ; preds = %109
  store ptr null, ptr %9, align 8, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %134

134:                                              ; preds = %133, %122
  %135 = load ptr, ptr %3, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !15
  %139 = and i32 %138, 134217728
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  store i32 11, ptr %22, align 4, !tbaa !18
  store i32 6, ptr %24, align 4
  br label %149

148:                                              ; preds = %134
  store i32 0, ptr %24, align 4
  br label %149

149:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  %150 = load i32, ptr %24, align 4
  switch i32 %150, label %221 [
    i32 0, label %151
    i32 6, label %153
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %149
  %154 = load i32, ptr %15, align 4, !tbaa !18
  %155 = load i32, ptr %13, align 4, !tbaa !18
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %13, align 4, !tbaa !18
  %159 = icmp eq i32 %158, -1
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i1 [ true, %153 ], [ %159, %157 ]
  call void @llvm.assume(i1 %161)
  br label %162

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %107, %91, %51
  %164 = load i32, ptr %22, align 4, !tbaa !18
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %163
  %173 = load i32, ptr %22, align 4, !tbaa !18
  %174 = load i32, ptr %15, align 4, !tbaa !18
  %175 = load ptr, ptr %19, align 8, !tbaa !11
  %176 = load i32, ptr %18, align 4, !tbaa !18
  %177 = load ptr, ptr %17, align 8, !tbaa !24
  call void @zend_wrong_parameter_error(i32 noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177)
  store i32 1, ptr %24, align 4
  br label %179

178:                                              ; preds = %163
  store i32 0, ptr %24, align 4
  br label %179

179:                                              ; preds = %178, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %180 = load i32, ptr %24, align 4
  switch i32 %180, label %218 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8, !tbaa !11
  %185 = load i64, ptr %8, align 8, !tbaa !20
  %186 = load ptr, ptr %9, align 8, !tbaa !24
  %187 = load i32, ptr %10, align 4, !tbaa !18
  %188 = call ptr @php_formatted_print(ptr noundef %184, i64 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1)
  store ptr %188, ptr %5, align 8, !tbaa !30
  %189 = load ptr, ptr %5, align 8, !tbaa !30
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !32
  %194 = icmp ne ptr %193, null
  call void @llvm.assume(i1 %194)
  store i32 1, ptr %24, align 4
  br label %218

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %183
  %198 = load ptr, ptr %5, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct._zend_string, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds [1 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %5, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct._zend_string, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8, !tbaa !60
  %204 = call i64 @php_output_write(ptr noundef %200, i64 noundef %203)
  store i64 %204, ptr %6, align 8, !tbaa !20
  %205 = load ptr, ptr %5, align 8, !tbaa !30
  call void @zend_string_efree(ptr noundef %205)
  br label %206

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %208 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %208, ptr %25, align 8, !tbaa !24
  %209 = load i64, ptr %6, align 8, !tbaa !20
  %210 = load ptr, ptr %25, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 0
  store i64 %209, ptr %211, align 8, !tbaa !15
  %212 = load ptr, ptr %25, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 4, ptr %213, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %214

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  store i32 1, ptr %24, align 4
  br label %218

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  store i32 0, ptr %24, align 4
  br label %218

218:                                              ; preds = %217, %215, %192, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %219 = load i32, ptr %24, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %218, %218
  ret void

221:                                              ; preds = %218, %149
  unreachable
}

declare i64 @php_output_write(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_efree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_vprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 2, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 2, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %30, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %15, align 4, !tbaa !18
  %33 = load i32, ptr %13, align 4, !tbaa !18
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %15, align 4, !tbaa !18
  %43 = load i32, ptr %14, align 4, !tbaa !18
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %13, align 4, !tbaa !18
  %53 = load i32, ptr %14, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %23, align 4, !tbaa !18
  br label %169

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %17, align 8, !tbaa !24
  %57 = load i32, ptr %16, align 4, !tbaa !18
  %58 = add i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !18
  %59 = load i32, ptr %16, align 4, !tbaa !18
  %60 = load i32, ptr %13, align 4, !tbaa !18
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %16, align 4, !tbaa !18
  %70 = load i32, ptr %13, align 4, !tbaa !18
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %16, align 4, !tbaa !18
  %83 = load i32, ptr %15, align 4, !tbaa !18
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %169

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %17, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %17, align 8, !tbaa !24
  %96 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %96, ptr %18, align 8, !tbaa !24
  %97 = load ptr, ptr %18, align 8, !tbaa !24
  %98 = load i32, ptr %16, align 4, !tbaa !18
  %99 = call zeroext i1 @zend_parse_arg_string(ptr noundef %97, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, i32 noundef %98)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 4, ptr %19, align 4, !tbaa !18
  store i32 9, ptr %23, align 4, !tbaa !18
  br label %169

108:                                              ; preds = %93
  %109 = load i32, ptr %16, align 4, !tbaa !18
  %110 = add i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !18
  %111 = load i32, ptr %16, align 4, !tbaa !18
  %112 = load i32, ptr %13, align 4, !tbaa !18
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i1 [ true, %108 ], [ %118, %114 ]
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %16, align 4, !tbaa !18
  %122 = load i32, ptr %13, align 4, !tbaa !18
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %127, 0
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i1 [ true, %119 ], [ %128, %124 ]
  call void @llvm.assume(i1 %130)
  %131 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load i32, ptr %16, align 4, !tbaa !18
  %135 = load i32, ptr %15, align 4, !tbaa !18
  %136 = icmp ugt i32 %134, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %169

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %17, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 1
  store ptr %147, ptr %17, align 8, !tbaa !24
  %148 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %148, ptr %18, align 8, !tbaa !24
  %149 = load ptr, ptr %18, align 8, !tbaa !24
  %150 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %149, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %145
  store i32 6, ptr %19, align 4, !tbaa !18
  store i32 9, ptr %23, align 4, !tbaa !18
  br label %169

159:                                              ; preds = %145
  %160 = load i32, ptr %16, align 4, !tbaa !18
  %161 = load i32, ptr %14, align 4, !tbaa !18
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %14, align 4, !tbaa !18
  %165 = icmp eq i32 %164, -1
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi i1 [ true, %159 ], [ %165, %163 ]
  call void @llvm.assume(i1 %167)
  br label %168

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %158, %143, %107, %91, %51
  %170 = load i32, ptr %23, align 4, !tbaa !18
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %169
  %179 = load i32, ptr %23, align 4, !tbaa !18
  %180 = load i32, ptr %16, align 4, !tbaa !18
  %181 = load ptr, ptr %20, align 8, !tbaa !11
  %182 = load i32, ptr %19, align 4, !tbaa !18
  %183 = load ptr, ptr %18, align 8, !tbaa !24
  call void @zend_wrong_parameter_error(i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  store i32 1, ptr %24, align 4
  br label %185

184:                                              ; preds = %169
  store i32 0, ptr %24, align 4
  br label %185

185:                                              ; preds = %184, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %186 = load i32, ptr %24, align 4
  switch i32 %186, label %227 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %10, align 8, !tbaa !62
  %191 = call ptr @php_formatted_print_get_array(ptr noundef %190, ptr noundef %11)
  store ptr %191, ptr %9, align 8, !tbaa !24
  %192 = load ptr, ptr %7, align 8, !tbaa !11
  %193 = load i64, ptr %8, align 8, !tbaa !20
  %194 = load ptr, ptr %9, align 8, !tbaa !24
  %195 = load i32, ptr %11, align 4, !tbaa !18
  %196 = call ptr @php_formatted_print(ptr noundef %192, i64 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef -1)
  store ptr %196, ptr %5, align 8, !tbaa !30
  %197 = load ptr, ptr %9, align 8, !tbaa !24
  call void @_efree(ptr noundef %197)
  %198 = load ptr, ptr %5, align 8, !tbaa !30
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !32
  %203 = icmp ne ptr %202, null
  call void @llvm.assume(i1 %203)
  store i32 1, ptr %24, align 4
  br label %227

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %189
  %207 = load ptr, ptr %5, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct._zend_string, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [1 x i8], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %5, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct._zend_string, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8, !tbaa !60
  %213 = call i64 @php_output_write(ptr noundef %209, i64 noundef %212)
  store i64 %213, ptr %6, align 8, !tbaa !20
  %214 = load ptr, ptr %5, align 8, !tbaa !30
  call void @zend_string_efree(ptr noundef %214)
  br label %215

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %217 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %217, ptr %25, align 8, !tbaa !24
  %218 = load i64, ptr %6, align 8, !tbaa !20
  %219 = load ptr, ptr %25, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 0
  store i64 %218, ptr %220, align 8, !tbaa !15
  %221 = load ptr, ptr %25, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 1
  store i32 4, ptr %222, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %223

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223
  store i32 1, ptr %24, align 4
  br label %227

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  store i32 0, ptr %24, align 4
  br label %227

227:                                              ; preds = %226, %224, %201, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %228 = load i32, ptr %24, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %227
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 2, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 -1, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !15
  store i32 %31, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %15, align 4, !tbaa !18
  %34 = load i32, ptr %13, align 4, !tbaa !18
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %15, align 4, !tbaa !18
  %44 = load i32, ptr %14, align 4, !tbaa !18
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %13, align 4, !tbaa !18
  %54 = load i32, ptr %14, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %23, align 4, !tbaa !18
  br label %215

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %17, align 8, !tbaa !24
  %58 = load i32, ptr %16, align 4, !tbaa !18
  %59 = add i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !18
  %60 = load i32, ptr %16, align 4, !tbaa !18
  %61 = load i32, ptr %13, align 4, !tbaa !18
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %16, align 4, !tbaa !18
  %71 = load i32, ptr %13, align 4, !tbaa !18
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %16, align 4, !tbaa !18
  %84 = load i32, ptr %15, align 4, !tbaa !18
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %215

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %17, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %17, align 8, !tbaa !24
  %97 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %97, ptr %18, align 8, !tbaa !24
  %98 = load ptr, ptr %18, align 8, !tbaa !24
  %99 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %98, ptr noundef %8, i1 noundef zeroext false)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  store i32 14, ptr %19, align 4, !tbaa !18
  store i32 9, ptr %23, align 4, !tbaa !18
  br label %215

108:                                              ; preds = %94
  %109 = load i32, ptr %16, align 4, !tbaa !18
  %110 = add i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !18
  %111 = load i32, ptr %16, align 4, !tbaa !18
  %112 = load i32, ptr %13, align 4, !tbaa !18
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i1 [ true, %108 ], [ %118, %114 ]
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %16, align 4, !tbaa !18
  %122 = load i32, ptr %13, align 4, !tbaa !18
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %127, 0
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i1 [ true, %119 ], [ %128, %124 ]
  call void @llvm.assume(i1 %130)
  %131 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load i32, ptr %16, align 4, !tbaa !18
  %135 = load i32, ptr %15, align 4, !tbaa !18
  %136 = icmp ugt i32 %134, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %215

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %17, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 1
  store ptr %147, ptr %17, align 8, !tbaa !24
  %148 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %148, ptr %18, align 8, !tbaa !24
  %149 = load ptr, ptr %18, align 8, !tbaa !24
  %150 = load i32, ptr %16, align 4, !tbaa !18
  %151 = call zeroext i1 @zend_parse_arg_string(ptr noundef %149, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i32 noundef %150)
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  store i32 4, ptr %19, align 4, !tbaa !18
  store i32 9, ptr %23, align 4, !tbaa !18
  br label %215

160:                                              ; preds = %145
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %162 = load i32, ptr %15, align 4, !tbaa !18
  %163 = load i32, ptr %16, align 4, !tbaa !18
  %164 = sub i32 %162, %163
  %165 = sub i32 %164, 0
  store i32 %165, ptr %24, align 4, !tbaa !18
  %166 = load i32, ptr %24, align 4, !tbaa !18
  %167 = icmp ugt i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 1)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %161
  %175 = load ptr, ptr %17, align 8, !tbaa !24
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i64 1
  store ptr %176, ptr %9, align 8, !tbaa !24
  %177 = load i32, ptr %24, align 4, !tbaa !18
  store i32 %177, ptr %10, align 4, !tbaa !18
  %178 = load i32, ptr %24, align 4, !tbaa !18
  %179 = load i32, ptr %16, align 4, !tbaa !18
  %180 = add i32 %179, %178
  store i32 %180, ptr %16, align 4, !tbaa !18
  %181 = load i32, ptr %24, align 4, !tbaa !18
  %182 = load ptr, ptr %17, align 8, !tbaa !24
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i64 %183
  store ptr %184, ptr %17, align 8, !tbaa !24
  br label %186

185:                                              ; preds = %161
  store ptr null, ptr %9, align 8, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %186

186:                                              ; preds = %185, %174
  %187 = load ptr, ptr %3, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !15
  %191 = and i32 %190, 134217728
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %186
  store i32 11, ptr %23, align 4, !tbaa !18
  store i32 6, ptr %25, align 4
  br label %201

200:                                              ; preds = %186
  store i32 0, ptr %25, align 4
  br label %201

201:                                              ; preds = %200, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  %202 = load i32, ptr %25, align 4
  switch i32 %202, label %283 [
    i32 0, label %203
    i32 6, label %205
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %201
  %206 = load i32, ptr %16, align 4, !tbaa !18
  %207 = load i32, ptr %14, align 4, !tbaa !18
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %14, align 4, !tbaa !18
  %211 = icmp eq i32 %210, -1
  br label %212

212:                                              ; preds = %209, %205
  %213 = phi i1 [ true, %205 ], [ %211, %209 ]
  call void @llvm.assume(i1 %213)
  br label %214

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %159, %143, %107, %92, %52
  %216 = load i32, ptr %23, align 4, !tbaa !18
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %215
  %225 = load i32, ptr %23, align 4, !tbaa !18
  %226 = load i32, ptr %16, align 4, !tbaa !18
  %227 = load ptr, ptr %20, align 8, !tbaa !11
  %228 = load i32, ptr %19, align 4, !tbaa !18
  %229 = load ptr, ptr %18, align 8, !tbaa !24
  call void @zend_wrong_parameter_error(i32 noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %229)
  store i32 1, ptr %25, align 4
  br label %231

230:                                              ; preds = %215
  store i32 0, ptr %25, align 4
  br label %231

231:                                              ; preds = %230, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %232 = load i32, ptr %25, align 4
  switch i32 %232, label %280 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %8, align 8, !tbaa !24
  %238 = call i32 @php_file_le_stream()
  %239 = call i32 @php_file_le_pstream()
  %240 = call ptr @zend_fetch_resource2_ex(ptr noundef %237, ptr noundef @.str.1, i32 noundef %238, i32 noundef %239)
  store ptr %240, ptr %5, align 8, !tbaa !76
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 1, ptr %25, align 4
  br label %280

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %6, align 8, !tbaa !11
  %247 = load i64, ptr %7, align 8, !tbaa !20
  %248 = load ptr, ptr %9, align 8, !tbaa !24
  %249 = load i32, ptr %10, align 4, !tbaa !18
  %250 = call ptr @php_formatted_print(ptr noundef %246, i64 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2)
  store ptr %250, ptr %11, align 8, !tbaa !30
  %251 = load ptr, ptr %11, align 8, !tbaa !30
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %259

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !32
  %256 = icmp ne ptr %255, null
  call void @llvm.assume(i1 %256)
  store i32 1, ptr %25, align 4
  br label %280

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %245
  %260 = load ptr, ptr %5, align 8, !tbaa !76
  %261 = load ptr, ptr %11, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw %struct._zend_string, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds [1 x i8], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %11, align 8, !tbaa !30
  %265 = getelementptr inbounds nuw %struct._zend_string, ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8, !tbaa !60
  %267 = call i64 @_php_stream_write(ptr noundef %260, ptr noundef %263, i64 noundef %266)
  br label %268

268:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %269 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %269, ptr %26, align 8, !tbaa !24
  %270 = load ptr, ptr %11, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw %struct._zend_string, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8, !tbaa !60
  %273 = load ptr, ptr %26, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %struct._zval_struct, ptr %273, i32 0, i32 0
  store i64 %272, ptr %274, align 8, !tbaa !15
  %275 = load ptr, ptr %26, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw %struct._zval_struct, ptr %275, i32 0, i32 1
  store i32 4, ptr %276, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %277

277:                                              ; preds = %268
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %11, align 8, !tbaa !30
  call void @zend_string_efree(ptr noundef %279)
  store i32 0, ptr %25, align 4
  br label %280

280:                                              ; preds = %278, %254, %242, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %281 = load i32, ptr %25, align 4
  switch i32 %281, label %283 [
    i32 0, label %282
    i32 1, label %282
  ]

282:                                              ; preds = %280, %280
  ret void

283:                                              ; preds = %280, %201
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_resource(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !78
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 9
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %20, ptr %21, align 8, !tbaa !24
  br label %40

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr null, ptr %37, align 8, !tbaa !24
  br label %39

38:                                               ; preds = %25, %22
  store i1 false, ptr %4, align 1
  br label %41

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %19
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @php_file_le_stream() #4

declare i32 @php_file_le_pstream() #4

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_vfprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 3, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 3, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !15
  store i32 %31, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr null, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  store i8 0, ptr %23, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %16, align 4, !tbaa !18
  %34 = load i32, ptr %14, align 4, !tbaa !18
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %16, align 4, !tbaa !18
  %44 = load i32, ptr %15, align 4, !tbaa !18
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %14, align 4, !tbaa !18
  %54 = load i32, ptr %15, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %24, align 4, !tbaa !18
  br label %221

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %18, align 8, !tbaa !24
  %58 = load i32, ptr %17, align 4, !tbaa !18
  %59 = add i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !18
  %60 = load i32, ptr %17, align 4, !tbaa !18
  %61 = load i32, ptr %14, align 4, !tbaa !18
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %23, align 1, !tbaa !26, !range !28, !noundef !29
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %17, align 4, !tbaa !18
  %71 = load i32, ptr %14, align 4, !tbaa !18
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %23, align 1, !tbaa !26, !range !28, !noundef !29
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %23, align 1, !tbaa !26, !range !28, !noundef !29
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %17, align 4, !tbaa !18
  %84 = load i32, ptr %16, align 4, !tbaa !18
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %221

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %18, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %18, align 8, !tbaa !24
  %97 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %97, ptr %19, align 8, !tbaa !24
  %98 = load ptr, ptr %19, align 8, !tbaa !24
  %99 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %98, ptr noundef %8, i1 noundef zeroext false)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  store i32 14, ptr %20, align 4, !tbaa !18
  store i32 9, ptr %24, align 4, !tbaa !18
  br label %221

108:                                              ; preds = %94
  %109 = load i32, ptr %17, align 4, !tbaa !18
  %110 = add i32 %109, 1
  store i32 %110, ptr %17, align 4, !tbaa !18
  %111 = load i32, ptr %17, align 4, !tbaa !18
  %112 = load i32, ptr %14, align 4, !tbaa !18
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %23, align 1, !tbaa !26, !range !28, !noundef !29
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i1 [ true, %108 ], [ %118, %114 ]
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %17, align 4, !tbaa !18
  %122 = load i32, ptr %14, align 4, !tbaa !18
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %23, align 1, !tbaa !26, !range !28, !noundef !29
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %127, 0
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i1 [ true, %119 ], [ %128, %124 ]
  call void @llvm.assume(i1 %130)
  %131 = load i8, ptr %23, align 1, !tbaa !26, !range !28, !noundef !29
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load i32, ptr %17, align 4, !tbaa !18
  %135 = load i32, ptr %16, align 4, !tbaa !18
  %136 = icmp ugt i32 %134, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %221

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %18, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 1
  store ptr %147, ptr %18, align 8, !tbaa !24
  %148 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %148, ptr %19, align 8, !tbaa !24
  %149 = load ptr, ptr %19, align 8, !tbaa !24
  %150 = load i32, ptr %17, align 4, !tbaa !18
  %151 = call zeroext i1 @zend_parse_arg_string(ptr noundef %149, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i32 noundef %150)
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  store i32 4, ptr %20, align 4, !tbaa !18
  store i32 9, ptr %24, align 4, !tbaa !18
  br label %221

160:                                              ; preds = %145
  %161 = load i32, ptr %17, align 4, !tbaa !18
  %162 = add i32 %161, 1
  store i32 %162, ptr %17, align 4, !tbaa !18
  %163 = load i32, ptr %17, align 4, !tbaa !18
  %164 = load i32, ptr %14, align 4, !tbaa !18
  %165 = icmp ule i32 %163, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %160
  %167 = load i8, ptr %23, align 1, !tbaa !26, !range !28, !noundef !29
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = icmp eq i32 %169, 1
  br label %171

171:                                              ; preds = %166, %160
  %172 = phi i1 [ true, %160 ], [ %170, %166 ]
  call void @llvm.assume(i1 %172)
  %173 = load i32, ptr %17, align 4, !tbaa !18
  %174 = load i32, ptr %14, align 4, !tbaa !18
  %175 = icmp ugt i32 %173, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr %23, align 1, !tbaa !26, !range !28, !noundef !29
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i32
  %180 = icmp eq i32 %179, 0
  br label %181

181:                                              ; preds = %176, %171
  %182 = phi i1 [ true, %171 ], [ %180, %176 ]
  call void @llvm.assume(i1 %182)
  %183 = load i8, ptr %23, align 1, !tbaa !26, !range !28, !noundef !29
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load i32, ptr %17, align 4, !tbaa !18
  %187 = load i32, ptr %16, align 4, !tbaa !18
  %188 = icmp ugt i32 %186, %187
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  br label %221

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %181
  %198 = load ptr, ptr %18, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i32 1
  store ptr %199, ptr %18, align 8, !tbaa !24
  %200 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %200, ptr %19, align 8, !tbaa !24
  %201 = load ptr, ptr %19, align 8, !tbaa !24
  %202 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %201, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %197
  store i32 6, ptr %20, align 4, !tbaa !18
  store i32 9, ptr %24, align 4, !tbaa !18
  br label %221

211:                                              ; preds = %197
  %212 = load i32, ptr %17, align 4, !tbaa !18
  %213 = load i32, ptr %15, align 4, !tbaa !18
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %15, align 4, !tbaa !18
  %217 = icmp eq i32 %216, -1
  br label %218

218:                                              ; preds = %215, %211
  %219 = phi i1 [ true, %211 ], [ %217, %215 ]
  call void @llvm.assume(i1 %219)
  br label %220

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %210, %195, %159, %143, %107, %92, %52
  %222 = load i32, ptr %24, align 4, !tbaa !18
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %221
  %231 = load i32, ptr %24, align 4, !tbaa !18
  %232 = load i32, ptr %17, align 4, !tbaa !18
  %233 = load ptr, ptr %21, align 8, !tbaa !11
  %234 = load i32, ptr %20, align 4, !tbaa !18
  %235 = load ptr, ptr %19, align 8, !tbaa !24
  call void @zend_wrong_parameter_error(i32 noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %235)
  store i32 1, ptr %25, align 4
  br label %237

236:                                              ; preds = %221
  store i32 0, ptr %25, align 4
  br label %237

237:                                              ; preds = %236, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %238 = load i32, ptr %25, align 4
  switch i32 %238, label %289 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %8, align 8, !tbaa !24
  %244 = call i32 @php_file_le_stream()
  %245 = call i32 @php_file_le_pstream()
  %246 = call ptr @zend_fetch_resource2_ex(ptr noundef %243, ptr noundef @.str.1, i32 noundef %244, i32 noundef %245)
  store ptr %246, ptr %5, align 8, !tbaa !76
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  store i32 1, ptr %25, align 4
  br label %289

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %10, align 8, !tbaa !62
  %253 = call ptr @php_formatted_print_get_array(ptr noundef %252, ptr noundef %11)
  store ptr %253, ptr %9, align 8, !tbaa !24
  %254 = load ptr, ptr %6, align 8, !tbaa !11
  %255 = load i64, ptr %7, align 8, !tbaa !20
  %256 = load ptr, ptr %9, align 8, !tbaa !24
  %257 = load i32, ptr %11, align 4, !tbaa !18
  %258 = call ptr @php_formatted_print(ptr noundef %254, i64 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef -1)
  store ptr %258, ptr %12, align 8, !tbaa !30
  %259 = load ptr, ptr %9, align 8, !tbaa !24
  call void @_efree(ptr noundef %259)
  %260 = load ptr, ptr %12, align 8, !tbaa !30
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !32
  %265 = icmp ne ptr %264, null
  call void @llvm.assume(i1 %265)
  store i32 1, ptr %25, align 4
  br label %289

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %251
  %269 = load ptr, ptr %5, align 8, !tbaa !76
  %270 = load ptr, ptr %12, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw %struct._zend_string, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds [1 x i8], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %12, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw %struct._zend_string, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8, !tbaa !60
  %276 = call i64 @_php_stream_write(ptr noundef %269, ptr noundef %272, i64 noundef %275)
  br label %277

277:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %278 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %278, ptr %26, align 8, !tbaa !24
  %279 = load ptr, ptr %12, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw %struct._zend_string, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8, !tbaa !60
  %282 = load ptr, ptr %26, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw %struct._zval_struct, ptr %282, i32 0, i32 0
  store i64 %281, ptr %283, align 8, !tbaa !15
  %284 = load ptr, ptr %26, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw %struct._zval_struct, ptr %284, i32 0, i32 1
  store i32 4, ptr %285, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %286

286:                                              ; preds = %277
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %12, align 8, !tbaa !30
  call void @zend_string_efree(ptr noundef %288)
  store i32 0, ptr %25, align 4
  br label %289

289:                                              ; preds = %287, %263, %248, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %290 = load i32, ptr %25, align 4
  switch i32 %290, label %292 [
    i32 0, label %291
    i32 1, label %291
  ]

291:                                              ; preds = %289, %289
  ret void

292:                                              ; preds = %289
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !80
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !18
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #7 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !80
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !18
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !26
  %14 = load ptr, ptr %7, align 8, !tbaa !24
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
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %27, ptr %28, align 8, !tbaa !30
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !26, !range !28, !noundef !29
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr null, ptr %38, align 8, !tbaa !30
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = load ptr, ptr %8, align 8, !tbaa !80
  %45 = load i32, ptr %10, align 4, !tbaa !18
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = load ptr, ptr %8, align 8, !tbaa !80
  %50 = load i32, ptr %10, align 4, !tbaa !18
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !15
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i8, ptr %4, align 1, !tbaa !26, !range !28, !noundef !29
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #19
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !20
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !20
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
  %36 = load i64, ptr %3, align 8, !tbaa !20
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
  %46 = load i64, ptr %3, align 8, !tbaa !20
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
  %56 = load i64, ptr %3, align 8, !tbaa !20
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
  %66 = load i64, ptr %3, align 8, !tbaa !20
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
  %76 = load i64, ptr %3, align 8, !tbaa !20
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
  %86 = load i64, ptr %3, align 8, !tbaa !20
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
  %96 = load i64, ptr %3, align 8, !tbaa !20
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
  %106 = load i64, ptr %3, align 8, !tbaa !20
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
  %116 = load i64, ptr %3, align 8, !tbaa !20
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
  %126 = load i64, ptr %3, align 8, !tbaa !20
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
  %136 = load i64, ptr %3, align 8, !tbaa !20
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
  %146 = load i64, ptr %3, align 8, !tbaa !20
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
  %156 = load i64, ptr %3, align 8, !tbaa !20
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
  %166 = load i64, ptr %3, align 8, !tbaa !20
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
  %176 = load i64, ptr %3, align 8, !tbaa !20
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
  %186 = load i64, ptr %3, align 8, !tbaa !20
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
  %196 = load i64, ptr %3, align 8, !tbaa !20
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
  %206 = load i64, ptr %3, align 8, !tbaa !20
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
  %216 = load i64, ptr %3, align 8, !tbaa !20
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
  %226 = load i64, ptr %3, align 8, !tbaa !20
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
  %236 = load i64, ptr %3, align 8, !tbaa !20
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
  %246 = load i64, ptr %3, align 8, !tbaa !20
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
  %256 = load i64, ptr %3, align 8, !tbaa !20
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
  %266 = load i64, ptr %3, align 8, !tbaa !20
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
  %276 = load i64, ptr %3, align 8, !tbaa !20
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
  %286 = load i64, ptr %3, align 8, !tbaa !20
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
  %296 = load i64, ptr %3, align 8, !tbaa !20
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
  %306 = load i64, ptr %3, align 8, !tbaa !20
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
  %316 = load i64, ptr %3, align 8, !tbaa !20
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
  %326 = load i64, ptr %3, align 8, !tbaa !20
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !20
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #19
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !20
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #19
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
  %412 = load i64, ptr %3, align 8, !tbaa !20
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #19
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !30
  %423 = load ptr, ptr %5, align 8, !tbaa !30
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !26, !range !28, !noundef !29
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !30
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !15
  %434 = load ptr, ptr %5, align 8, !tbaa !30
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !82
  %436 = load i64, ptr %3, align 8, !tbaa !20
  %437 = load ptr, ptr %5, align 8, !tbaa !30
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !60
  %439 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %439
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_sprintf_appendchars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = load i64, ptr %8, align 8, !tbaa !20
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = icmp uge i64 %13, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !60
  store i64 %23, ptr %9, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %27, %19
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = shl i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = load i64, ptr %8, align 8, !tbaa !20
  %31 = add i64 %29, %30
  %32 = load i64, ptr %9, align 8, !tbaa !20
  %33 = icmp uge i64 %31, %32
  br i1 %33, label %24, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !80
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = call ptr @zend_string_extend(ptr noundef %36, i64 noundef %37, i1 noundef zeroext false)
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %38, ptr %39, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %40

40:                                               ; preds = %34, %4
  %41 = load ptr, ptr %5, align 8, !tbaa !80
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %8, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = load i64, ptr %8, align 8, !tbaa !20
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_sprintf_appendchar(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = icmp uge i64 %9, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = shl i64 %21, 1
  %23 = call ptr @zend_string_extend(ptr noundef %17, i64 noundef %22, i1 noundef zeroext false)
  %24 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %23, ptr %24, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %15, %3
  %26 = load i8, ptr %6, align 1, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw [1 x i8], ptr %29, i64 0, i64 %31
  store i8 %26, ptr %33, align 1, !tbaa !15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_tmp_string(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 6
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr null, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %3, align 8
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = call ptr @zval_get_string_func(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %23, ptr %24, align 8, !tbaa !30
  store ptr %23, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_sprintf_appendstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5, i64 noundef %6, i64 noundef %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10) #3 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !80
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !11
  store i64 %3, ptr %15, align 8, !tbaa !20
  store i64 %4, ptr %16, align 8, !tbaa !20
  store i8 %5, ptr %17, align 1, !tbaa !15
  store i64 %6, ptr %18, align 8, !tbaa !20
  store i64 %7, ptr %19, align 8, !tbaa !20
  %28 = zext i1 %8 to i8
  store i8 %28, ptr %20, align 1, !tbaa !26
  store i32 %9, ptr %21, align 4, !tbaa !18
  store i32 %10, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %29 = load i32, ptr %21, align 4, !tbaa !18
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %11
  %32 = load i64, ptr %16, align 8, !tbaa !20
  %33 = load i64, ptr %19, align 8, !tbaa !20
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, ptr %16, align 8, !tbaa !20
  br label %39

37:                                               ; preds = %31
  %38 = load i64, ptr %19, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  br label %43

41:                                               ; preds = %11
  %42 = load i64, ptr %19, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ]
  store i64 %44, ptr %25, align 8, !tbaa !20
  %45 = load i64, ptr %15, align 8, !tbaa !20
  %46 = load i64, ptr %25, align 8, !tbaa !20
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %53

49:                                               ; preds = %43
  %50 = load i64, ptr %15, align 8, !tbaa !20
  %51 = load i64, ptr %25, align 8, !tbaa !20
  %52 = sub i64 %50, %51
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi i64 [ 0, %48 ], [ %52, %49 ]
  store i64 %54, ptr %23, align 8, !tbaa !20
  %55 = load i64, ptr %15, align 8, !tbaa !20
  %56 = load i64, ptr %25, align 8, !tbaa !20
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i64, ptr %15, align 8, !tbaa !20
  br label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %25, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  store i64 %63, ptr %26, align 8, !tbaa !20
  %64 = load i64, ptr %26, align 8, !tbaa !20
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %67 = sub i64 2147483647, %66
  %68 = sub i64 %67, 1
  %69 = icmp ugt i64 %64, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load i64, ptr %26, align 8, !tbaa !20
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.13, i64 noundef %71) #20
  unreachable

72:                                               ; preds = %62
  %73 = load ptr, ptr %13, align 8, !tbaa !9
  %74 = load i64, ptr %73, align 8, !tbaa !20
  %75 = load i64, ptr %26, align 8, !tbaa !20
  %76 = add i64 %74, %75
  %77 = add i64 %76, 1
  store i64 %77, ptr %24, align 8, !tbaa !20
  %78 = load i64, ptr %24, align 8, !tbaa !20
  %79 = load ptr, ptr %12, align 8, !tbaa !80
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !60
  %83 = icmp ugt i64 %78, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %85 = load ptr, ptr %12, align 8, !tbaa !80
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !60
  store i64 %88, ptr %27, align 8, !tbaa !20
  br label %89

89:                                               ; preds = %98, %84
  %90 = load i64, ptr %24, align 8, !tbaa !20
  %91 = load i64, ptr %27, align 8, !tbaa !20
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load i64, ptr %27, align 8, !tbaa !20
  %95 = icmp ugt i64 %94, 9223372036854775807
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i64, ptr %24, align 8, !tbaa !20
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.13, i64 noundef %97) #20
  unreachable

98:                                               ; preds = %93
  %99 = load i64, ptr %27, align 8, !tbaa !20
  %100 = shl i64 %99, 1
  store i64 %100, ptr %27, align 8, !tbaa !20
  br label %89

101:                                              ; preds = %89
  %102 = load ptr, ptr %12, align 8, !tbaa !80
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = load i64, ptr %27, align 8, !tbaa !20
  %105 = call ptr @zend_string_extend(ptr noundef %103, i64 noundef %104, i1 noundef zeroext false)
  %106 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %105, ptr %106, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %107

107:                                              ; preds = %101, %72
  %108 = load i64, ptr %18, align 8, !tbaa !20
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %153

110:                                              ; preds = %107
  %111 = load i8, ptr %20, align 1, !tbaa !26, !range !28, !noundef !29
  %112 = trunc i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %22, align 4, !tbaa !18
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %113, %110
  %117 = load i8, ptr %17, align 1, !tbaa !15
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 48
  br i1 %119, label %120, label %138

120:                                              ; preds = %116
  %121 = load i8, ptr %20, align 1, !tbaa !26, !range !28, !noundef !29
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 45, i32 43
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %12, align 8, !tbaa !80
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct._zend_string, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %13, align 8, !tbaa !9
  %129 = load i64, ptr %128, align 8, !tbaa !20
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw [1 x i8], ptr %127, i64 0, i64 %129
  store i8 %124, ptr %131, align 1, !tbaa !15
  %132 = load ptr, ptr %14, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %14, align 8, !tbaa !11
  %134 = load i64, ptr %19, align 8, !tbaa !20
  %135 = add i64 %134, -1
  store i64 %135, ptr %19, align 8, !tbaa !20
  %136 = load i64, ptr %25, align 8, !tbaa !20
  %137 = add i64 %136, -1
  store i64 %137, ptr %25, align 8, !tbaa !20
  br label %138

138:                                              ; preds = %120, %116, %113
  br label %139

139:                                              ; preds = %143, %138
  %140 = load i64, ptr %23, align 8, !tbaa !20
  %141 = add i64 %140, -1
  store i64 %141, ptr %23, align 8, !tbaa !20
  %142 = icmp ugt i64 %140, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load i8, ptr %17, align 1, !tbaa !15
  %145 = load ptr, ptr %12, align 8, !tbaa !80
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct._zend_string, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %13, align 8, !tbaa !9
  %149 = load i64, ptr %148, align 8, !tbaa !20
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw [1 x i8], ptr %147, i64 0, i64 %149
  store i8 %144, ptr %151, align 1, !tbaa !15
  br label %139

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152, %107
  %154 = load ptr, ptr %12, align 8, !tbaa !80
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct._zend_string, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %13, align 8, !tbaa !9
  %158 = load i64, ptr %157, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw [1 x i8], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %14, align 8, !tbaa !11
  %161 = load i64, ptr %25, align 8, !tbaa !20
  %162 = add i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %162, i1 false)
  %163 = load i64, ptr %25, align 8, !tbaa !20
  %164 = load ptr, ptr %13, align 8, !tbaa !9
  %165 = load i64, ptr %164, align 8, !tbaa !20
  %166 = add i64 %165, %163
  store i64 %166, ptr %164, align 8, !tbaa !20
  %167 = load i64, ptr %18, align 8, !tbaa !20
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %153
  br label %170

170:                                              ; preds = %174, %169
  %171 = load i64, ptr %23, align 8, !tbaa !20
  %172 = add i64 %171, -1
  store i64 %172, ptr %23, align 8, !tbaa !20
  %173 = icmp ne i64 %171, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = load i8, ptr %17, align 1, !tbaa !15
  %176 = load ptr, ptr %12, align 8, !tbaa !80
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %13, align 8, !tbaa !9
  %180 = load i64, ptr %179, align 8, !tbaa !20
  %181 = add i64 %180, 1
  store i64 %181, ptr %179, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw [1 x i8], ptr %178, i64 0, i64 %180
  store i8 %175, ptr %182, align 1, !tbaa !15
  br label %170

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_tmp_string_release(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  call void @zend_string_release_ex(ptr noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_sprintf_appendint(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i64 noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [500 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !80
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !20
  store i8 %4, ptr %12, align 1, !tbaa !15
  store i64 %5, ptr %13, align 8, !tbaa !20
  store i32 %6, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 500, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 499, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = load i64, ptr %10, align 8, !tbaa !20
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  store i32 1, ptr %19, align 4, !tbaa !18
  %23 = load i64, ptr %10, align 8, !tbaa !20
  %24 = add nsw i64 %23, 1
  %25 = sub nsw i64 0, %24
  %26 = add i64 %25, 1
  store i64 %26, ptr %16, align 8, !tbaa !20
  br label %29

27:                                               ; preds = %7
  %28 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %28, ptr %16, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %27, %22
  %30 = load i64, ptr %13, align 8, !tbaa !20
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i8, ptr %12, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i8 32, ptr %12, align 1, !tbaa !15
  br label %37

37:                                               ; preds = %36, %32, %29
  %38 = load i32, ptr %18, align 4, !tbaa !18
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [500 x i8], ptr %15, i64 0, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !15
  br label %41

41:                                               ; preds = %63, %37
  %42 = load i64, ptr %16, align 8, !tbaa !20
  %43 = udiv i64 %42, 10
  store i64 %43, ptr %17, align 8, !tbaa !20
  %44 = load i64, ptr %16, align 8, !tbaa !20
  %45 = load i64, ptr %17, align 8, !tbaa !20
  %46 = mul i64 %45, 10
  %47 = sub i64 %44, %46
  %48 = trunc i64 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, 48
  %51 = trunc i32 %50 to i8
  %52 = load i32, ptr %18, align 4, !tbaa !18
  %53 = add i32 %52, -1
  store i32 %53, ptr %18, align 4, !tbaa !18
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [500 x i8], ptr %15, i64 0, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !15
  %56 = load i64, ptr %17, align 8, !tbaa !20
  store i64 %56, ptr %16, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %41
  %58 = load i64, ptr %16, align 8, !tbaa !20
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 4, !tbaa !18
  %62 = icmp ugt i32 %61, 1
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i1 [ false, %57 ], [ %62, %60 ]
  br i1 %64, label %41, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %19, align 4, !tbaa !18
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %18, align 4, !tbaa !18
  %70 = add i32 %69, -1
  store i32 %70, ptr %18, align 4, !tbaa !18
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [500 x i8], ptr %15, i64 0, i64 %71
  store i8 45, ptr %72, align 1, !tbaa !15
  br label %82

73:                                               ; preds = %65
  %74 = load i32, ptr %14, align 4, !tbaa !18
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %18, align 4, !tbaa !18
  %78 = add i32 %77, -1
  store i32 %78, ptr %18, align 4, !tbaa !18
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [500 x i8], ptr %15, i64 0, i64 %79
  store i8 43, ptr %80, align 1, !tbaa !15
  br label %81

81:                                               ; preds = %76, %73
  br label %82

82:                                               ; preds = %81, %68
  %83 = load ptr, ptr %8, align 8, !tbaa !80
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = load i32, ptr %18, align 4, !tbaa !18
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [500 x i8], ptr %15, i64 0, i64 %86
  %88 = load i64, ptr %11, align 8, !tbaa !20
  %89 = load i8, ptr %12, align 1, !tbaa !15
  %90 = load i64, ptr %13, align 8, !tbaa !20
  %91 = load i32, ptr %18, align 4, !tbaa !18
  %92 = sub i32 499, %91
  %93 = zext i32 %92 to i64
  %94 = load i32, ptr %19, align 4, !tbaa !18
  %95 = icmp ne i32 %94, 0
  %96 = load i32, ptr %14, align 4, !tbaa !18
  call void @php_sprintf_appendstring(ptr noundef %83, ptr noundef %84, ptr noundef %87, i64 noundef %88, i64 noundef 0, i8 noundef signext %89, i64 noundef %90, i64 noundef %93, i1 noundef zeroext %95, i32 noundef 0, i32 noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 500, ptr %15) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !15
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_sprintf_appenduint(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i64 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca [500 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i8 %4, ptr %11, align 1, !tbaa !15
  store i64 %5, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 500, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 499, ptr %16, align 4, !tbaa !18
  %17 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %17, ptr %14, align 8, !tbaa !20
  %18 = load i64, ptr %12, align 8, !tbaa !20
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = load i8, ptr %11, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 48
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 32, ptr %11, align 1, !tbaa !15
  br label %25

25:                                               ; preds = %24, %20, %6
  %26 = load i32, ptr %16, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [500 x i8], ptr %13, i64 0, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !15
  br label %29

29:                                               ; preds = %51, %25
  %30 = load i64, ptr %14, align 8, !tbaa !20
  %31 = udiv i64 %30, 10
  store i64 %31, ptr %15, align 8, !tbaa !20
  %32 = load i64, ptr %14, align 8, !tbaa !20
  %33 = load i64, ptr %15, align 8, !tbaa !20
  %34 = mul i64 %33, 10
  %35 = sub i64 %32, %34
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, 48
  %39 = trunc i32 %38 to i8
  %40 = load i32, ptr %16, align 4, !tbaa !18
  %41 = add i32 %40, -1
  store i32 %41, ptr %16, align 4, !tbaa !18
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [500 x i8], ptr %13, i64 0, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !15
  %44 = load i64, ptr %15, align 8, !tbaa !20
  store i64 %44, ptr %14, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %29
  %46 = load i64, ptr %14, align 8, !tbaa !20
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %16, align 4, !tbaa !18
  %50 = icmp ugt i32 %49, 0
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br i1 %52, label %29, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !80
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = load i32, ptr %16, align 4, !tbaa !18
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [500 x i8], ptr %13, i64 0, i64 %57
  %59 = load i64, ptr %10, align 8, !tbaa !20
  %60 = load i8, ptr %11, align 1, !tbaa !15
  %61 = load i64, ptr %12, align 8, !tbaa !20
  %62 = load i32, ptr %16, align 4, !tbaa !18
  %63 = sub i32 499, %62
  %64 = zext i32 %63 to i64
  call void @php_sprintf_appendstring(ptr noundef %54, ptr noundef %55, ptr noundef %58, i64 noundef %59, i64 noundef 0, i8 noundef signext %60, i64 noundef %61, i64 noundef %64, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 500, ptr %13) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_sprintf_appenddouble(ptr noundef %0, ptr noundef %1, double noundef %2, i64 noundef %3, i8 noundef signext %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef signext %8, i32 noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca [500 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !80
  store ptr %1, ptr %12, align 8, !tbaa !9
  store double %2, ptr %13, align 8, !tbaa !83
  store i64 %3, ptr %14, align 8, !tbaa !20
  store i8 %4, ptr %15, align 1, !tbaa !15
  store i64 %5, ptr %16, align 8, !tbaa !20
  store i32 %6, ptr %17, align 4, !tbaa !18
  store i32 %7, ptr %18, align 4, !tbaa !18
  store i8 %8, ptr %19, align 1, !tbaa !15
  store i32 %9, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 500, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store ptr null, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  store i8 0, ptr %24, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %30 = load i32, ptr %18, align 4, !tbaa !18
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %10
  store i32 6, ptr %17, align 4, !tbaa !18
  br label %40

34:                                               ; preds = %10
  %35 = load i32, ptr %17, align 4, !tbaa !18
  %36 = icmp sgt i32 %35, 53
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %17, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.14, i32 noundef %38, i32 noundef 53)
  store i32 53, ptr %17, align 4, !tbaa !18
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39, %33
  %41 = load double, ptr %13, align 8, !tbaa !83
  %42 = call i1 @llvm.is.fpclass.f64(double %41, i32 3)
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load double, ptr %13, align 8, !tbaa !83
  %45 = fcmp olt double %44, 0.000000e+00
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %24, align 1, !tbaa !26
  %47 = load ptr, ptr %11, align 8, !tbaa !80
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = load i8, ptr %15, align 1, !tbaa !15
  %50 = load i64, ptr %16, align 8, !tbaa !20
  %51 = load i8, ptr %24, align 1, !tbaa !26, !range !28, !noundef !29
  %52 = trunc i8 %51 to i1
  %53 = load i32, ptr %20, align 4, !tbaa !18
  call void @php_sprintf_appendstring(ptr noundef %47, ptr noundef %48, ptr noundef @.str.15, i64 noundef 3, i64 noundef 0, i8 noundef signext %49, i64 noundef %50, i64 noundef 3, i1 noundef zeroext %52, i32 noundef 0, i32 noundef %53)
  store i32 1, ptr %26, align 4
  br label %194

54:                                               ; preds = %40
  %55 = load double, ptr %13, align 8, !tbaa !83
  %56 = call double @llvm.fabs.f64(double %55) #21
  %57 = fcmp oeq double %56, 0x7FF0000000000000
  %58 = bitcast double %55 to i64
  %59 = icmp slt i64 %58, 0
  %60 = select i1 %59, i32 -1, i32 1
  %61 = select i1 %57, i32 %60, i32 0
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %54
  %64 = load double, ptr %13, align 8, !tbaa !83
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %24, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %67 = load i8, ptr %24, align 1, !tbaa !26, !range !28, !noundef !29
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, ptr @.str.16, ptr @.str.17
  store ptr %69, ptr %27, align 8, !tbaa !11
  %70 = load ptr, ptr %11, align 8, !tbaa !80
  %71 = load ptr, ptr %12, align 8, !tbaa !9
  %72 = load ptr, ptr %27, align 8, !tbaa !11
  %73 = load ptr, ptr %27, align 8, !tbaa !11
  %74 = call i64 @strlen(ptr noundef %73) #18
  %75 = load i8, ptr %15, align 1, !tbaa !15
  %76 = load i64, ptr %16, align 8, !tbaa !20
  %77 = load ptr, ptr %27, align 8, !tbaa !11
  %78 = call i64 @strlen(ptr noundef %77) #18
  %79 = load i8, ptr %24, align 1, !tbaa !26, !range !28, !noundef !29
  %80 = trunc i8 %79 to i1
  %81 = load i32, ptr %20, align 4, !tbaa !18
  call void @php_sprintf_appendstring(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %74, i64 noundef 0, i8 noundef signext %75, i64 noundef %76, i64 noundef %78, i1 noundef zeroext %80, i32 noundef 0, i32 noundef %81)
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %194

82:                                               ; preds = %54
  %83 = load i8, ptr %19, align 1, !tbaa !15
  %84 = sext i8 %83 to i32
  switch i32 %84, label %183 [
    i32 101, label %85
    i32 69, label %85
    i32 102, label %85
    i32 70, label %85
    i32 103, label %131
    i32 71, label %131
    i32 104, label %131
    i32 72, label %131
  ]

85:                                               ; preds = %82, %82, %82, %82
  %86 = call ptr @localeconv() #16
  store ptr %86, ptr %25, align 8, !tbaa !85
  %87 = load i8, ptr %19, align 1, !tbaa !15
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 102
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %94

91:                                               ; preds = %85
  %92 = load i8, ptr %19, align 1, !tbaa !15
  %93 = sext i8 %92 to i32
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi i32 [ 70, %90 ], [ %93, %91 ]
  %96 = trunc i32 %95 to i8
  %97 = load double, ptr %13, align 8, !tbaa !83
  %98 = load i32, ptr %17, align 4, !tbaa !18
  %99 = load i8, ptr %19, align 1, !tbaa !15
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 102
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = load ptr, ptr %25, align 8, !tbaa !85
  %104 = getelementptr inbounds nuw %struct.lconv, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !87
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %107 = sext i8 %106 to i32
  br label %109

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi i32 [ %107, %102 ], [ 46, %108 ]
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 1
  %113 = call ptr @php_conv_fp(i8 noundef signext %96, double noundef %97, i1 noundef zeroext false, i32 noundef %98, i8 noundef signext %111, ptr noundef %24, ptr noundef %112, ptr noundef %23)
  store ptr %113, ptr %22, align 8, !tbaa !11
  %114 = load i8, ptr %24, align 1, !tbaa !26, !range !28, !noundef !29
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 0
  store i8 45, ptr %117, align 16, !tbaa !15
  %118 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 0
  store ptr %118, ptr %22, align 8, !tbaa !11
  %119 = load i64, ptr %23, align 8, !tbaa !20
  %120 = add i64 %119, 1
  store i64 %120, ptr %23, align 8, !tbaa !20
  br label %130

121:                                              ; preds = %109
  %122 = load i32, ptr %20, align 4, !tbaa !18
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 0
  store i8 43, ptr %125, align 16, !tbaa !15
  %126 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 0
  store ptr %126, ptr %22, align 8, !tbaa !11
  %127 = load i64, ptr %23, align 8, !tbaa !20
  %128 = add i64 %127, 1
  store i64 %128, ptr %23, align 8, !tbaa !20
  br label %129

129:                                              ; preds = %124, %121
  br label %130

130:                                              ; preds = %129, %116
  br label %183

131:                                              ; preds = %82, %82, %82, %82
  %132 = load i32, ptr %17, align 4, !tbaa !18
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 1, ptr %17, align 4, !tbaa !18
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  store i8 46, ptr %28, align 1, !tbaa !15
  %136 = load i8, ptr %19, align 1, !tbaa !15
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 103
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load i8, ptr %19, align 1, !tbaa !15
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 71
  br i1 %142, label %143, label %149

143:                                              ; preds = %139, %135
  %144 = call ptr @localeconv() #16
  store ptr %144, ptr %25, align 8, !tbaa !85
  %145 = load ptr, ptr %25, align 8, !tbaa !85
  %146 = getelementptr inbounds nuw %struct.lconv, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !87
  %148 = load i8, ptr %147, align 1, !tbaa !15
  store i8 %148, ptr %28, align 1, !tbaa !15
  br label %149

149:                                              ; preds = %143, %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #16
  %150 = load i8, ptr %19, align 1, !tbaa !15
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 71
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %19, align 1, !tbaa !15
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 72
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi i1 [ true, %149 ], [ %156, %153 ]
  %159 = select i1 %158, i32 69, i32 101
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %29, align 1, !tbaa !15
  %161 = load double, ptr %13, align 8, !tbaa !83
  %162 = load i32, ptr %17, align 4, !tbaa !18
  %163 = load i8, ptr %28, align 1, !tbaa !15
  %164 = load i8, ptr %29, align 1, !tbaa !15
  %165 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 1
  %166 = call ptr @zend_gcvt(double noundef %161, i32 noundef %162, i8 noundef signext %163, i8 noundef signext %164, ptr noundef %165)
  store ptr %166, ptr %22, align 8, !tbaa !11
  store i8 0, ptr %24, align 1, !tbaa !26
  %167 = load ptr, ptr %22, align 8, !tbaa !11
  %168 = load i8, ptr %167, align 1, !tbaa !15
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 45
  br i1 %170, label %171, label %173

171:                                              ; preds = %157
  store i8 1, ptr %24, align 1, !tbaa !26
  %172 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 1
  store ptr %172, ptr %22, align 8, !tbaa !11
  br label %180

173:                                              ; preds = %157
  %174 = load i32, ptr %20, align 4, !tbaa !18
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 0
  store i8 43, ptr %177, align 16, !tbaa !15
  %178 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 0
  store ptr %178, ptr %22, align 8, !tbaa !11
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179, %171
  %181 = load ptr, ptr %22, align 8, !tbaa !11
  %182 = call i64 @strlen(ptr noundef %181) #18
  store i64 %182, ptr %23, align 8, !tbaa !20
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  br label %183

183:                                              ; preds = %82, %180, %130
  %184 = load ptr, ptr %11, align 8, !tbaa !80
  %185 = load ptr, ptr %12, align 8, !tbaa !9
  %186 = load ptr, ptr %22, align 8, !tbaa !11
  %187 = load i64, ptr %14, align 8, !tbaa !20
  %188 = load i8, ptr %15, align 1, !tbaa !15
  %189 = load i64, ptr %16, align 8, !tbaa !20
  %190 = load i64, ptr %23, align 8, !tbaa !20
  %191 = load i8, ptr %24, align 1, !tbaa !26, !range !28, !noundef !29
  %192 = trunc i8 %191 to i1
  %193 = load i32, ptr %20, align 4, !tbaa !18
  call void @php_sprintf_appendstring(ptr noundef %184, ptr noundef %185, ptr noundef %186, i64 noundef %187, i64 noundef 0, i8 noundef signext %188, i64 noundef %189, i64 noundef %190, i1 noundef zeroext %192, i32 noundef 0, i32 noundef %193)
  store i32 0, ptr %26, align 4
  br label %194

194:                                              ; preds = %183, %63, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 500, ptr %21) #16
  %195 = load i32, ptr %26, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @zval_get_double(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !15
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = call double @zval_get_double_func(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi double [ %16, %13 ], [ %19, %17 ]
  ret double %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_sprintf_append2n(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [500 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !80
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %12, align 8, !tbaa !20
  store i64 %3, ptr %13, align 8, !tbaa !20
  store i8 %4, ptr %14, align 1, !tbaa !15
  store i64 %5, ptr %15, align 8, !tbaa !20
  store i32 %6, ptr %16, align 4, !tbaa !18
  store ptr %7, ptr %17, align 8, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 500, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store i64 499, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %23 = load i32, ptr %16, align 4, !tbaa !18
  %24 = shl i32 1, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %22, align 4, !tbaa !18
  %26 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %26, ptr %20, align 8, !tbaa !20
  %27 = load i64, ptr %21, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw [500 x i8], ptr %19, i64 0, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !15
  br label %29

29:                                               ; preds = %44, %9
  %30 = load ptr, ptr %17, align 8, !tbaa !11
  %31 = load i64, ptr %20, align 8, !tbaa !20
  %32 = load i32, ptr %22, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = and i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = load i64, ptr %21, align 8, !tbaa !20
  %38 = add i64 %37, -1
  store i64 %38, ptr %21, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw [500 x i8], ptr %19, i64 0, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !15
  %40 = load i32, ptr %16, align 4, !tbaa !18
  %41 = load i64, ptr %20, align 8, !tbaa !20
  %42 = zext i32 %40 to i64
  %43 = lshr i64 %41, %42
  store i64 %43, ptr %20, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %29
  %45 = load i64, ptr %20, align 8, !tbaa !20
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %29, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !80
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = load i64, ptr %21, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw [500 x i8], ptr %19, i64 0, i64 %50
  %52 = load i64, ptr %13, align 8, !tbaa !20
  %53 = load i8, ptr %14, align 1, !tbaa !15
  %54 = load i64, ptr %15, align 8, !tbaa !20
  %55 = load i64, ptr %21, align 8, !tbaa !20
  %56 = sub i64 499, %55
  %57 = load i32, ptr %18, align 4, !tbaa !18
  call void @php_sprintf_appendstring(ptr noundef %48, ptr noundef %49, ptr noundef %51, i64 noundef %52, i64 noundef 0, i8 noundef signext %53, i64 noundef %54, i64 noundef %56, i1 noundef zeroext false, i32 noundef %57, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 500, ptr %19) #16
  ret void
}

declare void @zend_argument_count_error(ptr noundef, ...) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

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
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !91
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_extend(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !20
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp uge i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = load i64, ptr %6, align 8, !tbaa !20
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #22
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = load i64, ptr %6, align 8, !tbaa !20
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #22
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !30
  %57 = load i64, ptr %6, align 8, !tbaa !20
  %58 = load ptr, ptr %8, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !60
  %60 = load ptr, ptr %8, align 8, !tbaa !30
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !20
  %65 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !30
  %68 = load ptr, ptr %8, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !60
  %77 = add i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = call i32 @zval_gc_flags(i32 noundef %81)
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %63
  %86 = load ptr, ptr %5, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 0
  %88 = call i32 @zend_gc_delref(ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %63
  %90 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !91
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #13

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !82
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !91
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !91
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !91
  ret i32 %12
}

declare ptr @zval_get_string_func(ptr noundef) #4

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !26, !range !28, !noundef !29
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  call void @free(ptr noundef %22) #16
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !30
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
declare void @free(ptr noundef) #8

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @localeconv() #8

declare ptr @php_conv_fp(i8 noundef signext, double noundef, i1 noundef zeroext, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #4

declare double @zval_get_double_func(ptr noundef) #4

declare ptr @zend_array_dup(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !92
  ret i32 %5
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { memory(none) }
attributes #22 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_Bool", !7, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!32 = !{!33, !48, i64 960}
!33 = !{!"_zend_executor_globals", !34, i64 0, !34, i64 16, !7, i64 32, !35, i64 288, !35, i64 296, !36, i64 304, !36, i64 360, !38, i64 416, !19, i64 424, !27, i64 428, !34, i64 432, !19, i64 448, !39, i64 456, !39, i64 464, !39, i64 472, !25, i64 480, !25, i64 488, !40, i64 496, !21, i64 504, !23, i64 512, !41, i64 520, !19, i64 528, !23, i64 536, !19, i64 544, !21, i64 552, !19, i64 560, !19, i64 564, !19, i64 568, !27, i64 572, !27, i64 573, !42, i64 574, !42, i64 575, !39, i64 576, !21, i64 584, !6, i64 592, !6, i64 600, !36, i64 608, !36, i64 664, !19, i64 720, !27, i64 724, !34, i64 728, !34, i64 744, !43, i64 760, !43, i64 784, !43, i64 808, !41, i64 832, !19, i64 840, !19, i64 844, !21, i64 848, !39, i64 856, !39, i64 864, !44, i64 872, !45, i64 880, !47, i64 904, !48, i64 960, !48, i64 968, !49, i64 976, !7, i64 984, !50, i64 1080, !27, i64 1088, !7, i64 1089, !21, i64 1096, !19, i64 1104, !19, i64 1108, !51, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !52, i64 1640, !36, i64 1672, !21, i64 1728, !53, i64 1736, !54, i64 1760, !54, i64 1768, !55, i64 1776, !21, i64 1784, !27, i64 1792, !19, i64 1796, !56, i64 1800, !31, i64 1808, !21, i64 1816, !57, i64 1824, !21, i64 1840, !21, i64 1848, !58, i64 1856, !7, i64 1936}
!34 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!35 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!36 = !{!"_zend_array", !37, i64 0, !7, i64 8, !19, i64 12, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !21, i64 40, !6, i64 48}
!37 = !{!"_zend_refcounted_h", !19, i64 0, !7, i64 4}
!38 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!39 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!40 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!41 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!42 = !{!"zend_atomic_bool_s", !7, i64 0}
!43 = !{!"_zend_stack", !19, i64 0, !19, i64 4, !19, i64 8, !6, i64 16}
!44 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!45 = !{!"_zend_objects_store", !46, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!46 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!47 = !{!"_zend_lazy_objects_store", !36, i64 0}
!48 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!49 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!50 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!51 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!52 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !19, i64 20, !19, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!53 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16}
!54 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!55 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!56 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!57 = !{!"_zend_call_stack", !6, i64 0, !21, i64 8}
!58 = !{!"_zend_strtod_state", !7, i64 0, !59, i64 64, !12, i64 72}
!59 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!60 = !{!61, !21, i64 16}
!61 = !{!"_zend_string", !37, i64 0, !21, i64 8, !21, i64 16, !7, i64 24}
!62 = !{!39, !39, i64 0}
!63 = !{!35, !35, i64 0}
!64 = !{!48, !48, i64 0}
!65 = !{!66, !39, i64 32}
!66 = !{!"_zend_object", !37, i64 0, !19, i64 8, !19, i64 12, !41, i64 16, !67, i64 24, !39, i64 32, !7, i64 40}
!67 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!68 = !{!66, !67, i64 24}
!69 = !{!70, !6, i64 104}
!70 = !{!"_zend_object_handlers", !19, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !6, i64 0}
!73 = !{!36, !19, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!82 = !{!61, !21, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !7, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS5lconv", !6, i64 0}
!87 = !{!88, !12, i64 0}
!88 = !{!"lconv", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!91 = !{!37, !19, i64 0}
!92 = !{!36, !19, i64 28}
