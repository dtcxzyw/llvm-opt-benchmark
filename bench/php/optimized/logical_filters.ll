; ModuleID = 'bench/php/original/logical_filters.ll'
source_filename = "bench/php/original/logical_filters.ll"
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

@.str = private unnamed_addr constant [10 x i8] c"min_range\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"max_range\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"%s(): \22decimal\22 option must be one character long\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"thousand\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"%s(): \22thousand\22 option must not be empty\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"',.\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"123456789\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"regexp\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"%s(): \22regexp\22 option is missing\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"mailto\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"news\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@__const.php_filter_validate_email.regexp0 = private unnamed_addr constant [1098 x i8] c"/^(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){255,})(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){65,}@)(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E\\pL\\pN]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F\\pL\\pN]|(?:\\x5C[\\x00-\\x7F]))*\\x22))(?:\\.(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E\\pL\\pN]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F\\pL\\pN]|(?:\\x5C[\\x00-\\x7F]))*\\x22)))*@(?:(?:(?!.*[^.]{64,})(?:(?:(?:xn--)?[a-z0-9]+(?:-+[a-z0-9]+)*\\.){1,126}){1,}(?:(?:[a-z][a-z0-9]*)|(?:(?:xn--)[a-z0-9]+))(?:-+[a-z0-9]+)*)|(?:\\[(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){7})|(?:(?!(?:.*[a-f0-9][:\\]]){7,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?)))|(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){5}:)|(?:(?!(?:.*[a-f0-9]:){5,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3}:)?)))?(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))(?:\\.(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))){3}))\\]))$/iDu\00", align 16
@__const.php_filter_validate_email.regexp1 = private unnamed_addr constant [1073 x i8] c"/^(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){255,})(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){65,}@)(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F]|(?:\\x5C[\\x00-\\x7F]))*\\x22))(?:\\.(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F]|(?:\\x5C[\\x00-\\x7F]))*\\x22)))*@(?:(?:(?!.*[^.]{64,})(?:(?:(?:xn--)?[a-z0-9]+(?:-+[a-z0-9]+)*\\.){1,126}){1,}(?:(?:[a-z][a-z0-9]*)|(?:(?:xn--)[a-z0-9]+))(?:-+[a-z0-9]+)*)|(?:\\[(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){7})|(?:(?!(?:.*[a-f0-9][:\\]]){7,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?)))|(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){5}:)|(?:(?!(?:.*[a-f0-9]:){5,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3}:)?)))?(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))(?:\\.(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))){3}))\\]))$/iD\00", align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"%s(): \22separator\22 option must be one character long\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"-._~!$&'()*+,;=:\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_int(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %zval_get_long.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = tail call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef 9) #15
  %.not112 = icmp eq ptr %8, null
  br i1 %.not112, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %15, !prof !7

13:                                               ; preds = %9
  %14 = load i64, ptr %8, align 8, !tbaa !4
  br label %17

15:                                               ; preds = %9
  %16 = tail call i64 @zval_get_long_func(ptr noundef nonnull %8, i1 noundef zeroext false) #15
  br label %17

17:                                               ; preds = %15, %13, %6
  %.099.ph = phi i64 [ %16, %15 ], [ %14, %13 ], [ 0, %6 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = tail call ptr @zend_hash_str_find(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef 9) #15
  %.not113 = icmp eq ptr %19, null
  br i1 %.not113, label %zval_get_long.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !4
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %24, label %26, !prof !7

24:                                               ; preds = %20
  %25 = load i64, ptr %19, align 8, !tbaa !4
  br label %zval_get_long.exit

26:                                               ; preds = %20
  %27 = tail call i64 @zval_get_long_func(ptr noundef nonnull %19, i1 noundef zeroext false) #15
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %26, %24, %4, %17
  %.not122146 = phi i1 [ true, %4 ], [ %.not112, %17 ], [ %.not112, %24 ], [ %.not112, %26 ]
  %.099144 = phi i64 [ 0, %4 ], [ %.099.ph, %17 ], [ %.099.ph, %24 ], [ %.099.ph, %26 ]
  %.0100 = phi i64 [ 0, %4 ], [ 0, %17 ], [ %25, %24 ], [ %27, %26 ]
  %.not123.not = phi i1 [ false, %4 ], [ false, %17 ], [ true, %24 ], [ true, %26 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %zval_get_long.exit
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not130 = icmp eq ptr %33, null
  br i1 %.not130, label %34, label %159

34:                                               ; preds = %32
  %35 = and i64 %1, 134217728
  %.not131 = icmp eq i64 %35, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not131, label %38, label %37

37:                                               ; preds = %34
  store i32 1, ptr %36, align 8, !tbaa !4
  br label %159

38:                                               ; preds = %34
  store i32 2, ptr %36, align 8, !tbaa !4
  br label %159

39:                                               ; preds = %zval_get_long.exit
  %40 = and i64 %1, 1
  %.not114 = icmp eq i64 %40, 0
  %41 = and i64 %1, 2
  %.not115 = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %5, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %39, %.critedge2
  %.0166 = phi ptr [ %42, %39 ], [ %45, %.critedge2 ]
  %.093165 = phi i64 [ %30, %39 ], [ %46, %.critedge2 ]
  %44 = load i8, ptr %.0166, align 1, !tbaa !4
  switch i8 %44, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
    i8 13, label %.critedge2
    i8 11, label %.critedge2
    i8 10, label %.critedge2
  ]

.critedge2:                                       ; preds = %43, %43, %43, %43, %43
  %45 = getelementptr inbounds nuw i8, ptr %.0166, i64 1
  %46 = add i64 %.093165, -1
  %cond = icmp eq i64 %46, 0
  br i1 %cond, label %47, label %43

47:                                               ; preds = %.critedge2
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not128 = icmp eq ptr %48, null
  br i1 %.not128, label %49, label %159

49:                                               ; preds = %47
  %50 = and i64 %1, 134217728
  %.not129 = icmp eq i64 %50, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not129, label %53, label %52

52:                                               ; preds = %49
  store i32 1, ptr %51, align 8, !tbaa !4
  br label %159

53:                                               ; preds = %49
  store i32 2, ptr %51, align 8, !tbaa !4
  br label %159

.critedge:                                        ; preds = %43, %.critedge4
  %.2 = phi i64 [ %57, %.critedge4 ], [ %.093165, %43 ]
  %54 = getelementptr i8, ptr %.0166, i64 %.2
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !4
  switch i8 %56, label %58 [
    i8 32, label %.critedge4
    i8 9, label %.critedge4
    i8 13, label %.critedge4
    i8 11, label %.critedge4
    i8 10, label %.critedge4
  ]

.critedge4:                                       ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %57 = add i64 %.2, -1
  br label %.critedge

58:                                               ; preds = %.critedge
  switch i8 %44, label %.thread [
    i8 48, label %59
    i8 45, label %107
    i8 43, label %108
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.0166, i64 1
  %61 = add i64 %.2, -1
  br i1 %.not115, label %78, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %60, align 1, !tbaa !4
  switch i8 %63, label %78 [
    i8 120, label %64
    i8 88, label %64
  ]

64:                                               ; preds = %62, %62
  %65 = add i64 %.2, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not126 = icmp eq ptr %68, null
  br i1 %.not126, label %69, label %159

69:                                               ; preds = %67
  %70 = and i64 %1, 134217728
  %.not127 = icmp eq i64 %70, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not127, label %73, label %72

72:                                               ; preds = %69
  store i32 1, ptr %71, align 8, !tbaa !4
  br label %159

73:                                               ; preds = %69
  store i32 2, ptr %71, align 8, !tbaa !4
  br label %159

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %.0166, i64 2
  %76 = call fastcc i32 @php_filter_parse_hex(ptr noundef nonnull %75, i64 noundef %65, ptr noundef %5)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread152, label %._crit_edge

._crit_edge:                                      ; preds = %74
  %.pre = load i64, ptr %5, align 8
  br label %php_filter_parse_octal.exit

78:                                               ; preds = %62, %59
  br i1 %.not114, label %105, label %79

79:                                               ; preds = %78
  %80 = load i8, ptr %60, align 1, !tbaa !4
  switch i8 %80, label %92 [
    i8 111, label %81
    i8 79, label %81
  ]

81:                                               ; preds = %79, %79
  %82 = getelementptr inbounds nuw i8, ptr %.0166, i64 2
  %83 = add i64 %.2, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not120 = icmp eq ptr %86, null
  br i1 %.not120, label %87, label %159

87:                                               ; preds = %85
  %88 = and i64 %1, 134217728
  %.not121 = icmp eq i64 %88, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not121, label %91, label %90

90:                                               ; preds = %87
  store i32 1, ptr %89, align 8, !tbaa !4
  br label %159

91:                                               ; preds = %87
  store i32 2, ptr %89, align 8, !tbaa !4
  br label %159

92:                                               ; preds = %79, %81
  %.3 = phi i64 [ %83, %81 ], [ %61, %79 ]
  %.1 = phi ptr [ %82, %81 ], [ %60, %79 ]
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 %.3
  br label %94

94:                                               ; preds = %99, %92
  %.017.i = phi i64 [ 0, %92 ], [ %104, %99 ]
  %.016.i = phi ptr [ %.1, %92 ], [ %100, %99 ]
  %95 = icmp ult ptr %.016.i, %93
  br i1 %95, label %96, label %php_filter_parse_octal.exit

96:                                               ; preds = %94
  %97 = load i8, ptr %.016.i, align 1, !tbaa !4
  %98 = and i8 %97, -8
  %or.cond.i = icmp eq i8 %98, 48
  br i1 %or.cond.i, label %99, label %.thread152

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  %narrow.i = add nsw i8 %97, -48
  %101 = zext nneg i8 %narrow.i to i64
  %102 = icmp ult i64 %.017.i, 2305843009213693952
  %103 = shl nuw i64 %.017.i, 3
  %104 = or disjoint i64 %103, %101
  br i1 %102, label %94, label %.thread152

105:                                              ; preds = %78
  %.not119.not = icmp eq i64 %61, 0
  br i1 %.not119.not, label %php_filter_parse_octal.exit, label %.thread152

.thread:                                          ; preds = %58
  %106 = getelementptr inbounds nuw i8, ptr %.0166, i64 1
  br label %114

107:                                              ; preds = %58
  br label %108

108:                                              ; preds = %58, %107
  %109 = phi i1 [ false, %107 ], [ true, %58 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0166, i64 1
  %.pre.i = load i8, ptr %110, align 1, !tbaa !4
  %111 = icmp eq i8 %.pre.i, 48
  %112 = getelementptr inbounds nuw i8, ptr %.0166, i64 2
  %113 = icmp eq i64 %.2, 2
  %or.cond.i139 = and i1 %113, %111
  br i1 %or.cond.i139, label %php_filter_parse_octal.exit, label %114

114:                                              ; preds = %.thread, %108
  %115 = phi ptr [ %106, %.thread ], [ %112, %108 ]
  %.1.i151 = phi i1 [ true, %.thread ], [ %109, %108 ]
  %.035.i150 = phi ptr [ %.0166, %.thread ], [ %110, %108 ]
  %116 = phi i8 [ %44, %.thread ], [ %.pre.i, %108 ]
  %117 = icmp ult ptr %.035.i150, %54
  %118 = add i8 %116, -49
  %or.cond43.i = icmp ult i8 %118, 9
  %or.cond46.i = and i1 %117, %or.cond43.i
  br i1 %or.cond46.i, label %119, label %.thread152

119:                                              ; preds = %114
  %narrow.i140 = add nsw i8 %116, -48
  %120 = zext nneg i8 %narrow.i140 to i64
  %121 = sub nsw i64 0, %120
  %122 = ptrtoint ptr %54 to i64
  %123 = ptrtoint ptr %115 to i64
  %124 = sub i64 %122, %123
  %125 = icmp sgt i64 %124, 19
  br i1 %125, label %.thread152, label %.preheader.i

.preheader.i:                                     ; preds = %119
  %126 = select i1 %.1.i151, i64 %120, i64 %121
  %127 = icmp ult ptr %115, %54
  br i1 %127, label %.lr.ph.i, label %php_filter_parse_octal.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  br i1 %.1.i151, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %134
  %.03349.us.i = phi i64 [ %137, %134 ], [ %120, %.lr.ph.i ]
  %.13648.us.i = phi ptr [ %135, %134 ], [ %115, %.lr.ph.i ]
  %128 = load i8, ptr %.13648.us.i, align 1, !tbaa !4
  %129 = add i8 %128, -48
  %or.cond44.us.i = icmp ult i8 %129, 10
  br i1 %or.cond44.us.i, label %130, label %.thread152

130:                                              ; preds = %.lr.ph.split.us.i
  %131 = zext nneg i8 %129 to i64
  %132 = xor i64 %131, 9223372036854775806
  %133 = udiv i64 %132, 10
  %.not.us.i = icmp sgt i64 %.03349.us.i, %133
  br i1 %.not.us.i, label %.thread152, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.13648.us.i, i64 1
  %136 = mul nsw i64 %.03349.us.i, 10
  %137 = add nsw i64 %136, %131
  %138 = icmp ult ptr %135, %54
  br i1 %138, label %.lr.ph.split.us.i, label %php_filter_parse_octal.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %143
  %.03349.i = phi i64 [ %146, %143 ], [ %121, %.lr.ph.i ]
  %.13648.i = phi ptr [ %144, %143 ], [ %115, %.lr.ph.i ]
  %139 = load i8, ptr %.13648.i, align 1, !tbaa !4
  %140 = add i8 %139, -48
  %or.cond44.i = icmp ult i8 %140, 10
  br i1 %or.cond44.i, label %.critedge.i, label %.thread152

.critedge.i:                                      ; preds = %.lr.ph.split.i
  %141 = zext nneg i8 %140 to i64
  %.neg45.i = sub nuw i64 -9223372036854775808, %141
  %142 = udiv i64 %.neg45.i, 10
  %.neg.i = sub nsw i64 0, %142
  %.not41.i = icmp slt i64 %.03349.i, %.neg.i
  br i1 %.not41.i, label %.thread152, label %143

143:                                              ; preds = %.critedge.i
  %144 = getelementptr inbounds nuw i8, ptr %.13648.i, i64 1
  %145 = mul nsw i64 %.03349.i, 10
  %146 = sub nsw i64 %145, %141
  %147 = icmp ult ptr %144, %54
  br i1 %147, label %.lr.ph.split.i, label %php_filter_parse_octal.exit

php_filter_parse_octal.exit:                      ; preds = %94, %143, %134, %.preheader.i, %._crit_edge, %108, %105
  %148 = phi i64 [ %.pre, %._crit_edge ], [ 0, %105 ], [ 0, %108 ], [ %137, %134 ], [ %126, %.preheader.i ], [ %146, %143 ], [ %.017.i, %94 ]
  %149 = icmp slt i64 %148, %.099144
  %not..not122146 = xor i1 %.not122146, true
  %or.cond.not = select i1 %not..not122146, i1 %149, i1 false
  %150 = icmp sgt i64 %148, %.0100
  %or.cond137 = select i1 %.not123.not, i1 %150, i1 false
  %or.cond = select i1 %or.cond.not, i1 true, i1 %or.cond137
  br i1 %or.cond, label %.thread152, label %157

.thread152:                                       ; preds = %96, %99, %.critedge.i, %.lr.ph.split.i, %.lr.ph.split.us.i, %130, %119, %114, %74, %105, %php_filter_parse_octal.exit
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not124 = icmp eq ptr %151, null
  br i1 %.not124, label %152, label %159

152:                                              ; preds = %.thread152
  %153 = and i64 %1, 134217728
  %.not125 = icmp eq i64 %153, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not125, label %156, label %155

155:                                              ; preds = %152
  store i32 1, ptr %154, align 8, !tbaa !4
  br label %159

156:                                              ; preds = %152
  store i32 2, ptr %154, align 8, !tbaa !4
  br label %159

157:                                              ; preds = %php_filter_parse_octal.exit
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  store i64 %148, ptr %0, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %158, align 8, !tbaa !4
  br label %159

159:                                              ; preds = %156, %155, %.thread152, %91, %90, %85, %73, %72, %67, %53, %52, %47, %38, %37, %32, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 2) i32 @php_filter_parse_hex(ptr noundef readonly captures(address) %0, i64 noundef range(i64 1, 0) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #2 {
.lr.ph.preheader:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %.02133 = phi i64 [ %16, %14 ], [ 0, %.lr.ph.preheader ]
  %.02232 = phi ptr [ %.1, %14 ], [ %0, %.lr.ph.preheader ]
  %4 = load i8, ptr %.02232, align 1, !tbaa !4
  %5 = add i8 %4, -48
  %or.cond = icmp ult i8 %5, 10
  br i1 %or.cond, label %12, label %6

6:                                                ; preds = %.lr.ph
  %7 = add i8 %4, -97
  %or.cond29 = icmp ult i8 %7, 6
  br i1 %or.cond29, label %8, label %9

8:                                                ; preds = %6
  %narrow27 = add nsw i8 %4, -87
  br label %12

9:                                                ; preds = %6
  %10 = add i8 %4, -65
  %or.cond30 = icmp ult i8 %10, 6
  br i1 %or.cond30, label %11, label %.loopexit

11:                                               ; preds = %9
  %narrow = add nsw i8 %4, -55
  br label %12

12:                                               ; preds = %.lr.ph, %8, %11
  %.0.in = phi i8 [ %narrow, %11 ], [ %narrow27, %8 ], [ %5, %.lr.ph ]
  %13 = icmp ugt i64 %.02133, 1152921504606846975
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %12
  %.1 = getelementptr inbounds nuw i8, ptr %.02232, i64 1
  %.0 = zext nneg i8 %.0.in to i64
  %15 = shl nuw i64 %.02133, 4
  %16 = add nuw i64 %15, %.0
  %17 = icmp ult ptr %.1, %3
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %14
  store i64 %16, ptr %2, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %12, %9, %._crit_edge
  %.020 = phi i32 [ 1, %._crit_edge ], [ -1, %9 ], [ -1, %12 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_boolean(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %.not70 = icmp eq i64 %7, 0
  br i1 %.not70, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.04472 = phi i64 [ %11, %.critedge2 ], [ %7, %.lr.ph.preheader ]
  %.04571 = phi ptr [ %10, %.critedge2 ], [ %8, %.lr.ph.preheader ]
  %9 = load i8, ptr %.04571, align 1, !tbaa !4
  switch i8 %9, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
    i8 13, label %.critedge2
    i8 11, label %.critedge2
    i8 10, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.04571, i64 1
  %11 = add i64 %.04472, -1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.thread, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.critedge4
  %.2 = phi i64 [ %15, %.critedge4 ], [ %.04472, %.lr.ph ]
  %12 = getelementptr i8, ptr %.04571, i64 %.2
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !4
  switch i8 %14, label %.critedge52 [
    i8 32, label %.critedge4
    i8 9, label %.critedge4
    i8 13, label %.critedge4
    i8 11, label %.critedge4
    i8 10, label %.critedge4
  ]

.critedge4:                                       ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %15 = add i64 %.2, -1
  br label %.critedge

.critedge52:                                      ; preds = %.critedge
  switch i64 %.2, label %.critedge60 [
    i64 0, label %.thread
    i64 1, label %16
    i64 2, label %18
    i64 3, label %23
    i64 4, label %30
    i64 5, label %28
  ]

16:                                               ; preds = %.critedge52
  switch i8 %9, label %.critedge60 [
    i8 49, label %.thread
    i8 48, label %17
  ]

17:                                               ; preds = %16
  br label %.thread

18:                                               ; preds = %.critedge52
  %19 = tail call i32 @strncasecmp(ptr noundef nonnull %.04571, ptr noundef nonnull @.str.2, i64 noundef 2) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strncasecmp(ptr noundef nonnull %.04571, ptr noundef nonnull @.str.3, i64 noundef 2) #16
  %.not67 = icmp eq i32 %22, 0
  br i1 %.not67, label %.thread, label %.critedge60

23:                                               ; preds = %.critedge52
  %24 = tail call i32 @strncasecmp(ptr noundef nonnull %.04571, ptr noundef nonnull @.str.4, i64 noundef 3) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %.04571, ptr noundef nonnull @.str.5, i64 noundef 3) #16
  %.not66 = icmp eq i32 %27, 0
  br i1 %.not66, label %.thread, label %.critedge60

28:                                               ; preds = %.critedge52
  %29 = tail call i32 @strncasecmp(ptr noundef nonnull %.04571, ptr noundef nonnull @.str.7, i64 noundef 5) #16
  %.not64 = icmp eq i32 %29, 0
  br i1 %.not64, label %.thread, label %.critedge60

30:                                               ; preds = %.critedge52
  %31 = tail call i32 @strncasecmp(ptr noundef nonnull %.04571, ptr noundef nonnull @.str.6, i64 noundef 4) #16
  %.not65 = icmp eq i32 %31, 0
  br i1 %.not65, label %.thread, label %.critedge60

.critedge60:                                      ; preds = %21, %28, %26, %16, %.critedge52, %30
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not50 = icmp eq ptr %32, null
  br i1 %.not50, label %33, label %39

33:                                               ; preds = %.critedge60
  %34 = and i64 %1, 134217728
  %.not51 = icmp eq i64 %34, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not51, label %37, label %36

36:                                               ; preds = %33
  store i32 1, ptr %35, align 8, !tbaa !4
  br label %39

37:                                               ; preds = %33
  store i32 2, ptr %35, align 8, !tbaa !4
  br label %39

.thread:                                          ; preds = %.critedge2, %4, %18, %16, %23, %17, %.critedge52, %21, %28, %26, %30
  %.not4963 = phi i32 [ 2, %21 ], [ 3, %30 ], [ 2, %26 ], [ 2, %28 ], [ 2, %.critedge52 ], [ 3, %18 ], [ 3, %16 ], [ 3, %23 ], [ 2, %17 ], [ 2, %4 ], [ 2, %.critedge2 ]
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.not4963, ptr %38, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %37, %36, %.critedge60, %.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @php_filter_float(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %cond343 = icmp eq i64 %9, 0
  br i1 %cond343, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.0345 = phi i64 [ %13, %.critedge2 ], [ %9, %.lr.ph.preheader ]
  %.0196344 = phi ptr [ %12, %.critedge2 ], [ %10, %.lr.ph.preheader ]
  %11 = load i8, ptr %.0196344, align 1, !tbaa !4
  switch i8 %11, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
    i8 13, label %.critedge2
    i8 11, label %.critedge2
    i8 10, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.0196344, i64 1
  %13 = add i64 %.0345, -1
  %cond = icmp eq i64 %13, 0
  br i1 %cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2, %4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not266 = icmp eq ptr %14, null
  br i1 %.not266, label %15, label %215

15:                                               ; preds = %._crit_edge
  %16 = and i64 %1, 134217728
  %.not267 = icmp eq i64 %16, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not267, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %17, align 8, !tbaa !4
  br label %215

19:                                               ; preds = %15
  store i32 2, ptr %17, align 8, !tbaa !4
  br label %215

.critedge:                                        ; preds = %.lr.ph, %.critedge4
  %.2 = phi i64 [ %23, %.critedge4 ], [ %.0345, %.lr.ph ]
  %20 = getelementptr i8, ptr %.0196344, i64 %.2
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !4
  switch i8 %22, label %24 [
    i8 32, label %.critedge4
    i8 9, label %.critedge4
    i8 13, label %.critedge4
    i8 11, label %.critedge4
    i8 10, label %.critedge4
  ]

.critedge4:                                       ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %23 = add i64 %.2, -1
  br label %.critedge

24:                                               ; preds = %.critedge
  %.not241 = icmp eq ptr %2, null
  br i1 %.not241, label %zval_get_double.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = tail call ptr @zend_hash_str_find(ptr noundef %26, ptr noundef nonnull @.str.8, i64 noundef 7) #15
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %55, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !4
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %35, !prof !47

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i8 [ %30, %28 ], [ %.pre, %32 ]
  %.0.i.ph = phi ptr [ %27, %28 ], [ %34, %32 ]
  %37 = icmp eq i8 %36, 6
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load ptr, ptr %.0.i.ph, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @get_active_function_name() #15
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.9, ptr noundef %44) #15
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not264 = icmp eq ptr %45, null
  br i1 %.not264, label %46, label %215

46:                                               ; preds = %43
  %47 = and i64 %1, 134217728
  %.not265 = icmp eq i64 %47, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not265, label %50, label %49

49:                                               ; preds = %46
  store i32 1, ptr %48, align 8, !tbaa !4
  br label %215

50:                                               ; preds = %46
  store i32 2, ptr %48, align 8, !tbaa !4
  br label %215

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %54 = sext i8 %53 to i32
  br label %55

55:                                               ; preds = %25, %35, %51
  %.0209.ph = phi i32 [ 46, %25 ], [ 46, %35 ], [ %54, %51 ]
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = tail call ptr @zend_hash_str_find(ptr noundef %56, ptr noundef nonnull @.str.10, i64 noundef 8) #15
  %.not.i279 = icmp eq ptr %57, null
  br i1 %.not.i279, label %.thread308, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !4
  %61 = icmp eq i8 %60, 10
  br i1 %61, label %62, label %65, !prof !47

62:                                               ; preds = %58
  %63 = load ptr, ptr %57, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.phi.trans.insert391 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.pre392 = load i8, ptr %.phi.trans.insert391, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i8 [ %60, %58 ], [ %.pre392, %62 ]
  %.0.i280.ph = phi ptr [ %57, %58 ], [ %64, %62 ]
  %67 = icmp eq i8 %66, 6
  br i1 %67, label %68, label %.thread308

68:                                               ; preds = %65
  %69 = load ptr, ptr %.0.i280.ph, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !8
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %73, label %.thread308

73:                                               ; preds = %68
  %74 = tail call ptr @get_active_function_name() #15
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.11, ptr noundef %74) #15
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not262 = icmp eq ptr %75, null
  br i1 %.not262, label %76, label %215

76:                                               ; preds = %73
  %77 = and i64 %1, 134217728
  %.not263 = icmp eq i64 %77, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not263, label %80, label %79

79:                                               ; preds = %76
  store i32 1, ptr %78, align 8, !tbaa !4
  br label %215

80:                                               ; preds = %76
  store i32 2, ptr %78, align 8, !tbaa !4
  br label %215

.thread308:                                       ; preds = %55, %65, %68
  %81 = phi ptr [ %70, %68 ], [ @.str.12, %65 ], [ @.str.12, %55 ]
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = tail call ptr @zend_hash_str_find(ptr noundef %82, ptr noundef nonnull @.str, i64 noundef 9) #15
  %.not247 = icmp eq ptr %83, null
  br i1 %.not247, label %92, label %84

84:                                               ; preds = %.thread308
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !4
  %87 = icmp eq i8 %86, 5
  br i1 %87, label %88, label %90, !prof !7

88:                                               ; preds = %84
  %89 = load double, ptr %83, align 8, !tbaa !4
  br label %92

90:                                               ; preds = %84
  %91 = tail call double @zval_get_double_func(ptr noundef nonnull %83) #15
  br label %92

92:                                               ; preds = %90, %88, %.thread308
  %.0204.ph = phi double [ %91, %90 ], [ %89, %88 ], [ 0.000000e+00, %.thread308 ]
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = tail call ptr @zend_hash_str_find(ptr noundef %93, ptr noundef nonnull @.str.1, i64 noundef 9) #15
  %.not248 = icmp eq ptr %94, null
  br i1 %.not248, label %zval_get_double.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i8, ptr %96, align 8, !tbaa !4
  %98 = icmp eq i8 %97, 5
  br i1 %98, label %99, label %101, !prof !7

99:                                               ; preds = %95
  %100 = load double, ptr %94, align 8, !tbaa !4
  br label %zval_get_double.exit

101:                                              ; preds = %95
  %102 = tail call double @zval_get_double_func(ptr noundef nonnull %94) #15
  br label %zval_get_double.exit

zval_get_double.exit:                             ; preds = %92, %24, %99, %101
  %.not256323 = phi i1 [ true, %24 ], [ %.not247, %92 ], [ %.not247, %99 ], [ %.not247, %101 ]
  %.0204321 = phi double [ 0.000000e+00, %24 ], [ %.0204.ph, %92 ], [ %.0204.ph, %99 ], [ %.0204.ph, %101 ]
  %103 = phi ptr [ @.str.12, %24 ], [ %81, %92 ], [ %81, %99 ], [ %81, %101 ]
  %.0209289301307311319 = phi i32 [ 46, %24 ], [ %.0209.ph, %92 ], [ %.0209.ph, %99 ], [ %.0209.ph, %101 ]
  %.0203 = phi double [ 0.000000e+00, %24 ], [ 0.000000e+00, %92 ], [ %100, %99 ], [ %102, %101 ]
  %.not257 = phi i1 [ true, %24 ], [ true, %92 ], [ false, %99 ], [ false, %101 ]
  %104 = add i64 %.2, 1
  %105 = tail call noalias ptr @_emalloc(i64 noundef %104) #17
  %.not249 = icmp eq i64 %.2, 0
  br i1 %.not249, label %110, label %.thread325

.thread325:                                       ; preds = %zval_get_double.exit
  %106 = load i8, ptr %.0196344, align 1, !tbaa !4
  switch i8 %106, label %110 [
    i8 43, label %107
    i8 45, label %107
  ]

107:                                              ; preds = %.thread325, %.thread325
  %108 = getelementptr inbounds nuw i8, ptr %.0196344, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store i8 %106, ptr %105, align 1, !tbaa !4
  br label %110

110:                                              ; preds = %.thread325, %107, %zval_get_double.exit
  %.0213 = phi ptr [ %109, %107 ], [ %105, %.thread325 ], [ %105, %zval_get_double.exit ]
  %.1197 = phi ptr [ %108, %107 ], [ %.0196344, %.thread325 ], [ %.0196344, %zval_get_double.exit ]
  %111 = and i64 %1, 8192
  %.not250 = icmp eq i64 %111, 0
  br i1 %.not250, label %.split.us, label %.split

.split.us:                                        ; preds = %110
  %112 = icmp ult ptr %.1197, %20
  br i1 %112, label %.lr.ph350.us, label %.critedge6.us

.lr.ph350.us:                                     ; preds = %.split.us, %121
  %.3348.us = phi ptr [ %122, %121 ], [ %.1197, %.split.us ]
  %.2215346.us = phi ptr [ %123, %121 ], [ %.0213, %.split.us ]
  %113 = load i8, ptr %.3348.us, align 1, !tbaa !4
  %114 = add i8 %113, -48
  %or.cond270.us = icmp ult i8 %114, 10
  br i1 %or.cond270.us, label %121, label %.critedge6.us

.critedge6.us:                                    ; preds = %121, %.lr.ph350.us, %.split.us
  %.2215.lcssa.us = phi ptr [ %.0213, %.split.us ], [ %.2215346.us, %.lr.ph350.us ], [ %123, %121 ]
  %.3.lcssa.us = phi ptr [ %.1197, %.split.us ], [ %.3348.us, %.lr.ph350.us ], [ %122, %121 ]
  %115 = icmp eq ptr %.3.lcssa.us, %20
  br i1 %115, label %.split358.us.thread, label %116

116:                                              ; preds = %.critedge6.us
  %117 = load i8, ptr %.3.lcssa.us, align 1, !tbaa !4
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %.0209289301307311319, %118
  %120 = freeze i1 %119
  br i1 %120, label %.split358.us.thread, label %switch.early.test.us

switch.early.test.us:                             ; preds = %116
  switch i8 %117, label %is_numeric_string_ex.exit.thread [
    i8 101, label %.split358.us.thread
    i8 69, label %.split358.us.thread
  ]

121:                                              ; preds = %.lr.ph350.us
  %122 = getelementptr inbounds nuw i8, ptr %.3348.us, i64 1
  %123 = getelementptr inbounds nuw i8, ptr %.2215346.us, i64 1
  store i8 %113, ptr %.2215346.us, align 1, !tbaa !4
  %124 = icmp ult ptr %122, %20
  br i1 %124, label %.lr.ph350.us, label %.critedge6.us

.split:                                           ; preds = %110, %173
  %.1214 = phi ptr [ %.2215.lcssa, %173 ], [ %.0213, %110 ]
  %.not252 = phi i1 [ true, %173 ], [ false, %110 ]
  %.2198 = phi ptr [ %174, %173 ], [ %.1197, %110 ]
  %125 = icmp ult ptr %.2198, %20
  br i1 %125, label %.lr.ph350, label %.critedge6

.lr.ph350:                                        ; preds = %.split, %128
  %.3348 = phi ptr [ %130, %128 ], [ %.2198, %.split ]
  %.0199347 = phi i32 [ %129, %128 ], [ 0, %.split ]
  %.2215346 = phi ptr [ %131, %128 ], [ %.1214, %.split ]
  %126 = load i8, ptr %.3348, align 1, !tbaa !4
  %127 = add i8 %126, -48
  %or.cond270 = icmp ult i8 %127, 10
  br i1 %or.cond270, label %128, label %.critedge6

128:                                              ; preds = %.lr.ph350
  %129 = add nuw nsw i32 %.0199347, 1
  %130 = getelementptr inbounds nuw i8, ptr %.3348, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %.2215346, i64 1
  store i8 %126, ptr %.2215346, align 1, !tbaa !4
  %132 = icmp ult ptr %130, %20
  br i1 %132, label %.lr.ph350, label %.critedge6

.critedge6:                                       ; preds = %128, %.lr.ph350, %.split
  %.2215.lcssa = phi ptr [ %.1214, %.split ], [ %.2215346, %.lr.ph350 ], [ %131, %128 ]
  %.0199.lcssa = phi i32 [ 0, %.split ], [ %.0199347, %.lr.ph350 ], [ %129, %128 ]
  %.3.lcssa = phi ptr [ %.2198, %.split ], [ %.3348, %.lr.ph350 ], [ %130, %128 ]
  %133 = icmp eq ptr %.3.lcssa, %20
  br i1 %133, label %.split358.us, label %134

134:                                              ; preds = %.critedge6
  %135 = load i8, ptr %.3.lcssa, align 1, !tbaa !4
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %.0209289301307311319, %136
  %138 = freeze i1 %137
  br i1 %138, label %.split358.us, label %switch.early.test

switch.early.test:                                ; preds = %134
  switch i8 %135, label %167 [
    i8 101, label %.split358.us
    i8 69, label %.split358.us
  ]

.split358.us:                                     ; preds = %.critedge6, %134, %switch.early.test, %switch.early.test
  %.us-phi361 = phi ptr [ %.3.lcssa, %switch.early.test ], [ %.3.lcssa, %switch.early.test ], [ %.3.lcssa, %134 ], [ %20, %.critedge6 ]
  %139 = icmp ne i32 %.0199.lcssa, 3
  %or.cond = select i1 %.not252, i1 %139, i1 false
  br i1 %or.cond, label %is_numeric_string_ex.exit.thread, label %.split358.us.thread

.split358.us.thread:                              ; preds = %116, %switch.early.test.us, %switch.early.test.us, %.critedge6.us, %.split358.us
  %.us-phi361420 = phi ptr [ %.us-phi361, %.split358.us ], [ %.3.lcssa.us, %116 ], [ %.3.lcssa.us, %switch.early.test.us ], [ %.3.lcssa.us, %switch.early.test.us ], [ %20, %.critedge6.us ]
  %.us-phi359419 = phi ptr [ %.2215.lcssa, %.split358.us ], [ %.2215.lcssa.us, %116 ], [ %.2215.lcssa.us, %switch.early.test.us ], [ %.2215.lcssa.us, %switch.early.test.us ], [ %.2215.lcssa.us, %.critedge6.us ]
  %140 = load i8, ptr %.us-phi361420, align 1, !tbaa !4
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %.0209289301307311319, %141
  br i1 %142, label %143, label %.critedge9

143:                                              ; preds = %.split358.us.thread
  store i8 46, ptr %.us-phi359419, align 1, !tbaa !4
  %.4217362 = getelementptr inbounds nuw i8, ptr %.us-phi359419, i64 1
  %.5363 = getelementptr inbounds nuw i8, ptr %.us-phi361420, i64 1
  %144 = icmp ult ptr %.5363, %20
  br i1 %144, label %.lr.ph367, label %.critedge9thread-pre-split

.lr.ph367:                                        ; preds = %143, %147
  %.5365 = phi ptr [ %.5, %147 ], [ %.5363, %143 ]
  %.4217364 = phi ptr [ %.4217, %147 ], [ %.4217362, %143 ]
  %145 = load i8, ptr %.5365, align 1, !tbaa !4
  %146 = add i8 %145, -48
  %or.cond273 = icmp ult i8 %146, 10
  br i1 %or.cond273, label %147, label %.critedge9

147:                                              ; preds = %.lr.ph367
  store i8 %145, ptr %.4217364, align 1, !tbaa !4
  %.4217 = getelementptr inbounds nuw i8, ptr %.4217364, i64 1
  %.5 = getelementptr inbounds nuw i8, ptr %.5365, i64 1
  %148 = icmp ult ptr %.5, %20
  br i1 %148, label %.lr.ph367, label %.critedge9thread-pre-split

.critedge9thread-pre-split:                       ; preds = %147, %143
  %.4217.lcssa = phi ptr [ %.4217362, %143 ], [ %.4217, %147 ]
  %.5.lcssa = phi ptr [ %.5363, %143 ], [ %.5, %147 ]
  %.pr = load i8, ptr %.5.lcssa, align 1, !tbaa !4
  br label %.critedge9

.critedge9:                                       ; preds = %.lr.ph367, %.critedge9thread-pre-split, %.split358.us.thread
  %149 = phi i8 [ %.pr, %.critedge9thread-pre-split ], [ %140, %.split358.us.thread ], [ %145, %.lr.ph367 ]
  %.3216 = phi ptr [ %.4217.lcssa, %.critedge9thread-pre-split ], [ %.us-phi359419, %.split358.us.thread ], [ %.4217364, %.lr.ph367 ]
  %.4 = phi ptr [ %.5.lcssa, %.critedge9thread-pre-split ], [ %.us-phi361420, %.split358.us.thread ], [ %.5365, %.lr.ph367 ]
  switch i8 %149, label %.critedge11 [
    i8 101, label %150
    i8 69, label %150
  ]

150:                                              ; preds = %.critedge9, %.critedge9
  %151 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %152 = getelementptr inbounds nuw i8, ptr %.3216, i64 1
  store i8 %149, ptr %.3216, align 1, !tbaa !4
  %153 = icmp ult ptr %151, %20
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load i8, ptr %151, align 1, !tbaa !4
  switch i8 %155, label %159 [
    i8 43, label %156
    i8 45, label %156
  ]

156:                                              ; preds = %154, %154
  %157 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %.3216, i64 2
  store i8 %155, ptr %152, align 1, !tbaa !4
  br label %159

159:                                              ; preds = %154, %156, %150
  %.5218 = phi ptr [ %158, %156 ], [ %152, %154 ], [ %152, %150 ]
  %.6 = phi ptr [ %157, %156 ], [ %151, %154 ], [ %151, %150 ]
  %160 = icmp ult ptr %.6, %20
  br i1 %160, label %.lr.ph373, label %.critedge11

.lr.ph373:                                        ; preds = %159, %163
  %.7371 = phi ptr [ %164, %163 ], [ %.6, %159 ]
  %.6219370 = phi ptr [ %165, %163 ], [ %.5218, %159 ]
  %161 = load i8, ptr %.7371, align 1, !tbaa !4
  %162 = add i8 %161, -48
  %or.cond274 = icmp ult i8 %162, 10
  br i1 %or.cond274, label %163, label %.critedge11

163:                                              ; preds = %.lr.ph373
  %164 = getelementptr inbounds nuw i8, ptr %.7371, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %.6219370, i64 1
  store i8 %161, ptr %.6219370, align 1, !tbaa !4
  %166 = icmp ult ptr %164, %20
  br i1 %166, label %.lr.ph373, label %.critedge11

167:                                              ; preds = %switch.early.test
  %168 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %103, i32 noundef %136) #16
  %.not251 = icmp eq ptr %168, null
  br i1 %.not251, label %is_numeric_string_ex.exit.thread, label %169

169:                                              ; preds = %167
  br i1 %.not252, label %172, label %170

170:                                              ; preds = %169
  %171 = add nsw i32 %.0199.lcssa, -4
  %or.cond13 = icmp ult i32 %171, -3
  br i1 %or.cond13, label %is_numeric_string_ex.exit.thread, label %173

172:                                              ; preds = %169
  %.not253 = icmp eq i32 %.0199.lcssa, 3
  br i1 %.not253, label %173, label %is_numeric_string_ex.exit.thread

173:                                              ; preds = %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  br label %.split

.critedge11:                                      ; preds = %163, %.lr.ph373, %159, %.critedge9
  %.7220 = phi ptr [ %.3216, %.critedge9 ], [ %.5218, %159 ], [ %165, %163 ], [ %.6219370, %.lr.ph373 ]
  %.8 = phi ptr [ %.4, %.critedge9 ], [ %.6, %159 ], [ %164, %163 ], [ %.7371, %.lr.ph373 ]
  %.not254 = icmp eq ptr %.8, %20
  br i1 %.not254, label %175, label %is_numeric_string_ex.exit.thread

175:                                              ; preds = %.critedge11
  store i8 0, ptr %.7220, align 1, !tbaa !4
  %176 = ptrtoint ptr %.7220 to i64
  %177 = ptrtoint ptr %105 to i64
  %178 = sub i64 %176, %177
  %179 = load i8, ptr %105, align 1, !tbaa !4
  %180 = icmp sgt i8 %179, 57
  br i1 %180, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit

is_numeric_string_ex.exit:                        ; preds = %175
  %181 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %105, i64 noundef %178, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #15
  switch i8 %181, label %is_numeric_string_ex.exit.thread [
    i8 4, label %182
    i8 5, label %195
  ]

182:                                              ; preds = %is_numeric_string_ex.exit
  br i1 %.not256323, label %187, label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %5, align 8, !tbaa !46
  %185 = sitofp i64 %184 to double
  %186 = fcmp ogt double %.0204321, %185
  br i1 %186, label %is_numeric_string_ex.exit.thread, label %187

187:                                              ; preds = %183, %182
  br i1 %.not257, label %192, label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %5, align 8, !tbaa !46
  %190 = sitofp i64 %189 to double
  %191 = fcmp olt double %.0203, %190
  br i1 %191, label %is_numeric_string_ex.exit.thread, label %192

192:                                              ; preds = %188, %187
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %193 = load i64, ptr %5, align 8, !tbaa !46
  %194 = sitofp i64 %193 to double
  br label %213

195:                                              ; preds = %is_numeric_string_ex.exit
  %196 = load double, ptr %6, align 8, !tbaa !48
  %197 = fcmp oeq double %196, 0.000000e+00
  %198 = icmp sgt i64 %178, 1
  %or.cond275 = and i1 %198, %197
  br i1 %or.cond275, label %199, label %201

199:                                              ; preds = %195
  %200 = call ptr @strpbrk(ptr noundef nonnull %105, ptr noundef nonnull @.str.13) #16
  %.not255.not = icmp eq ptr %200, null
  br i1 %.not255.not, label %202, label %is_numeric_string_ex.exit.thread

201:                                              ; preds = %195
  %.old = call double @llvm.fabs.f64(double %196)
  %.old328 = fcmp ueq double %.old, 0x7FF0000000000000
  br i1 %.old328, label %is_numeric_string_ex.exit.thread, label %202

202:                                              ; preds = %199, %201
  %203 = fcmp uge double %196, %.0204321
  %or.cond276.not = select i1 %.not256323, i1 true, i1 %203
  %204 = fcmp ule double %196, %.0203
  %or.cond278.not = select i1 %.not257, i1 true, i1 %204
  %or.cond333 = select i1 %or.cond276.not, i1 %or.cond278.not, i1 false
  br i1 %or.cond333, label %205, label %is_numeric_string_ex.exit.thread

205:                                              ; preds = %202
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %206 = load double, ptr %6, align 8, !tbaa !48
  br label %213

is_numeric_string_ex.exit.thread:                 ; preds = %172, %170, %167, %switch.early.test.us, %175, %202, %is_numeric_string_ex.exit, %199, %201, %183, %188, %.critedge11, %.split358.us
  call void @_efree(ptr noundef %105) #15
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not260 = icmp eq ptr %207, null
  br i1 %.not260, label %208, label %215

208:                                              ; preds = %is_numeric_string_ex.exit.thread
  %209 = and i64 %1, 134217728
  %.not261 = icmp eq i64 %209, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not261, label %212, label %211

211:                                              ; preds = %208
  store i32 1, ptr %210, align 8, !tbaa !4
  br label %215

212:                                              ; preds = %208
  store i32 2, ptr %210, align 8, !tbaa !4
  br label %215

213:                                              ; preds = %205, %192
  %.sink = phi double [ %206, %205 ], [ %194, %192 ]
  store double %.sink, ptr %0, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %214, align 8, !tbaa !4
  call void @_efree(ptr noundef nonnull %105) #15
  br label %215

215:                                              ; preds = %212, %211, %is_numeric_string_ex.exit.thread, %80, %79, %73, %50, %49, %43, %19, %18, %._crit_edge, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_active_function_name() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_regexp(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = tail call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef nonnull @.str.14, i64 noundef 6) #15
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %16, !prof !47

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i8 [ %11, %9 ], [ %.pre, %13 ]
  %.0.i.ph = phi ptr [ %8, %9 ], [ %15, %13 ]
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = load ptr, ptr %.0.i.ph, align 8, !tbaa !4
  %21 = call ptr @pcre_get_compiled_regex(ptr noundef %20, ptr noundef nonnull %5) #15
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %29, label %36

.critedge:                                        ; preds = %6, %4, %16
  %22 = tail call ptr @get_active_function_name() #15
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.15, ptr noundef %22) #15
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %24, label %60

24:                                               ; preds = %.critedge
  %25 = and i64 %1, 134217728
  %.not42 = icmp eq i64 %25, 0
  tail call void @zval_ptr_dtor(ptr noundef %0) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not42, label %28, label %27

27:                                               ; preds = %24
  store i32 1, ptr %26, align 8, !tbaa !4
  br label %60

28:                                               ; preds = %24
  store i32 2, ptr %26, align 8, !tbaa !4
  br label %60

29:                                               ; preds = %19
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %31, label %60

31:                                               ; preds = %29
  %32 = and i64 %1, 134217728
  %.not45 = icmp eq i64 %32, 0
  call void @zval_ptr_dtor(ptr noundef %0) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not45, label %35, label %34

34:                                               ; preds = %31
  store i32 1, ptr %33, align 8, !tbaa !4
  br label %60

35:                                               ; preds = %31
  store i32 2, ptr %33, align 8, !tbaa !4
  br label %60

36:                                               ; preds = %19
  %37 = load i32, ptr %5, align 4, !tbaa !50
  %38 = call ptr @php_pcre_create_match_data(i32 noundef %37, ptr noundef nonnull %21) #15
  %.not46 = icmp eq ptr %38, null
  br i1 %.not46, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not47 = icmp eq ptr %40, null
  br i1 %.not47, label %41, label %60

41:                                               ; preds = %39
  %42 = and i64 %1, 134217728
  %.not48 = icmp eq i64 %42, 0
  call void @zval_ptr_dtor(ptr noundef %0) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not48, label %45, label %44

44:                                               ; preds = %41
  store i32 1, ptr %43, align 8, !tbaa !4
  br label %60

45:                                               ; preds = %41
  store i32 2, ptr %43, align 8, !tbaa !4
  br label %60

46:                                               ; preds = %36
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %51 = call ptr @php_pcre_mctx() #15
  %52 = call i32 @php_pcre2_match(ptr noundef nonnull %21, ptr noundef nonnull %48, i64 noundef %50, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %38, ptr noundef %51) #15
  call void @php_pcre_free_match_data(ptr noundef nonnull %38) #15
  %53 = icmp slt i32 %52, 0
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not49 = icmp eq ptr %54, null
  %or.cond = select i1 %53, i1 %.not49, i1 false
  br i1 %or.cond, label %55, label %60

55:                                               ; preds = %46
  %56 = and i64 %1, 134217728
  %.not50 = icmp eq i64 %56, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not50, label %59, label %58

58:                                               ; preds = %55
  store i32 1, ptr %57, align 8, !tbaa !4
  br label %60

59:                                               ; preds = %55
  store i32 2, ptr %57, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %46, %59, %58, %45, %44, %39, %35, %34, %29, %28, %27, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @pcre_get_compiled_regex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre_create_match_data(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre_mctx() local_unnamed_addr #1

declare void @php_pcre_free_match_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_domain(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = tail call fastcc i32 @_php_filter_validate_domain(ptr noundef nonnull %6, i64 noundef %8, i64 noundef %1)
  %10 = icmp ne i32 %9, 0
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %15, label %.sink.split

.sink.split:                                      ; preds = %4
  %13 = and i64 %1, 134217728
  %.not = icmp eq i64 %13, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %. = select i1 %.not, i32 2, i32 1
  store i32 %., ptr %14, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @_php_filter_validate_domain(ptr noundef readonly captures(address) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = icmp eq i8 %7, 46
  %spec.select = select i1 %8, ptr %6, ptr %4
  %9 = sext i1 %8 to i64
  %spec.select41 = add i64 %1, %9
  %10 = icmp ugt i64 %spec.select41, 253
  br i1 %10, label %.loopexit, label %.thread

.thread:                                          ; preds = %3, %5
  %.03044 = phi ptr [ %spec.select, %5 ], [ %4, %3 ]
  %11 = load i8, ptr %0, align 1, !tbaa !4
  %12 = icmp eq i8 %11, 46
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.thread
  %14 = and i64 %2, 1048576
  %.not35 = icmp eq i64 %14, 0
  br i1 %.not35, label %22, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__ctype_b_loc() #18
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = zext i8 %11 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !53
  %21 = and i16 %20, 8
  %.not36 = icmp eq i16 %21, 0
  br i1 %.not36, label %.loopexit, label %.thread72

22:                                               ; preds = %13
  %23 = icmp ult ptr %0, %.03044
  br i1 %23, label %.lr.ph.split.us.split, label %.loopexit

.thread72:                                        ; preds = %15
  %24 = icmp ult ptr %0, %.03044
  br i1 %24, label %.lr.ph.split, label %.loopexit

.lr.ph.split.us.split:                            ; preds = %22, %35
  %.046.us = phi i8 [ %.1.us, %35 ], [ 1, %22 ]
  %.03145.us = phi ptr [ %36, %35 ], [ %0, %22 ]
  %25 = load i8, ptr %.03145.us, align 1, !tbaa !4
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %31, label %27

27:                                               ; preds = %.lr.ph.split.us.split
  %28 = icmp ugt i8 %.046.us, 63
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i8 %.046.us, 1
  br label %35

31:                                               ; preds = %.lr.ph.split.us.split
  %32 = getelementptr inbounds nuw i8, ptr %.03145.us, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31, %29
  %.1.us = phi i8 [ %30, %29 ], [ 1, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03145.us, i64 1
  %exitcond65.not = icmp eq ptr %36, %.03044
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.thread72, %73
  %.046 = phi i8 [ %.1, %73 ], [ 1, %.thread72 ]
  %.03145 = phi ptr [ %74, %73 ], [ %0, %.thread72 ]
  %37 = load i8, ptr %.03145, align 1, !tbaa !4
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %57

39:                                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %.03145, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @__ctype_b_loc() #18
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds i8, ptr %.03145, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !53
  %51 = and i16 %50, 8
  %.not39 = icmp eq i16 %51, 0
  br i1 %.not39, label %.loopexit, label %52

52:                                               ; preds = %43
  %53 = zext i8 %41 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !53
  %56 = and i16 %55, 8
  %.not40 = icmp eq i16 %56, 0
  br i1 %.not40, label %.loopexit, label %73

57:                                               ; preds = %.lr.ph.split
  %58 = icmp ugt i8 %.046, 63
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %57
  %.not37 = icmp eq i8 %37, 45
  br i1 %.not37, label %60, label %64

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.03145, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60, %59
  %65 = tail call ptr @__ctype_b_loc() #18
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = zext i8 %37 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !53
  %70 = and i16 %69, 8
  %.not38 = icmp eq i16 %70, 0
  br i1 %.not38, label %.loopexit, label %71

71:                                               ; preds = %64, %60
  %72 = add nuw nsw i8 %.046, 1
  br label %73

73:                                               ; preds = %52, %71
  %.1 = phi i8 [ %72, %71 ], [ 1, %52 ]
  %74 = getelementptr inbounds nuw i8, ptr %.03145, i64 1
  %exitcond.not = icmp eq ptr %74, %.03044
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %52, %43, %39, %64, %57, %73, %31, %27, %35, %.thread72, %22, %.thread, %15, %5
  %.028 = phi i32 [ 0, %15 ], [ 0, %5 ], [ 0, %.thread ], [ 1, %.thread72 ], [ 1, %22 ], [ 0, %31 ], [ 0, %27 ], [ 1, %35 ], [ 0, %43 ], [ 0, %64 ], [ 1, %73 ], [ 0, %57 ], [ 0, %39 ], [ 0, %52 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_url(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !8
  tail call void @php_filter_url(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %.not = icmp eq i8 %9, 6
  br i1 %.not, label %10, label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %.not76 = icmp eq i64 %7, %13
  br i1 %.not76, label %20, label %14

14:                                               ; preds = %10, %4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not95 = icmp eq ptr %15, null
  br i1 %.not95, label %16, label %.thread

16:                                               ; preds = %14
  %17 = and i64 %1, 134217728
  %.not96 = icmp eq i64 %17, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  br i1 %.not96, label %19, label %18

18:                                               ; preds = %16
  store i32 1, ptr %8, align 8, !tbaa !4
  br label %.thread

19:                                               ; preds = %16
  store i32 2, ptr %8, align 8, !tbaa !4
  br label %.thread

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = tail call ptr @php_url_parse_ex(ptr noundef nonnull %21, i64 noundef %7) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not93 = icmp eq ptr %25, null
  br i1 %.not93, label %26, label %.thread

26:                                               ; preds = %24
  %27 = and i64 %1, 134217728
  %.not94 = icmp eq i64 %27, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  br i1 %.not94, label %29, label %28

28:                                               ; preds = %26
  store i32 1, ptr %8, align 8, !tbaa !4
  br label %.thread

29:                                               ; preds = %26
  store i32 2, ptr %8, align 8, !tbaa !4
  br label %.thread

30:                                               ; preds = %20
  %31 = load ptr, ptr %22, align 8, !tbaa !55
  %.not77 = icmp eq ptr %31, null
  br i1 %.not77, label %.thread121, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %37, i64 noundef 4, ptr noundef nonnull @.str.16, i64 noundef 4) #15
  %.not78 = icmp eq i32 %38, 0
  br i1 %.not78, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %22, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre134 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %._crit_edge, %32
  %40 = phi i64 [ %.pre134, %._crit_edge ], [ %34, %32 ]
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %31, %32 ]
  %42 = icmp eq i64 %40, 5
  br i1 %42, label %43, label %.thread122

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %44, i64 noundef 5, ptr noundef nonnull @.str.17, i64 noundef 5) #15
  %.not79 = icmp eq i32 %45, 0
  br i1 %.not79, label %46, label %.thread119

46:                                               ; preds = %43, %36
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread121, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !8
  %54 = load i8, ptr %51, align 8, !tbaa !4
  %55 = icmp eq i8 %54, 91
  br i1 %55, label %56, label %php_filter_is_valid_ipv6_hostname.exit.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = icmp eq i8 %59, 93
  br i1 %60, label %php_filter_is_valid_ipv6_hostname.exit, label %php_filter_is_valid_ipv6_hostname.exit.thread

php_filter_is_valid_ipv6_hostname.exit:           ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 25
  %62 = add i64 %53, -2
  %63 = tail call fastcc i32 @_php_filter_validate_ipv6(ptr noundef nonnull %61, i64 noundef %62, ptr noundef null)
  %.not131 = icmp eq i32 %63, 0
  br i1 %.not131, label %php_filter_is_valid_ipv6_hostname.exit.php_filter_is_valid_ipv6_hostname.exit.thread_crit_edge, label %.thread119

php_filter_is_valid_ipv6_hostname.exit.php_filter_is_valid_ipv6_hostname.exit.thread_crit_edge: ; preds = %php_filter_is_valid_ipv6_hostname.exit
  %.pre135 = load ptr, ptr %47, align 8, !tbaa !57
  br label %php_filter_is_valid_ipv6_hostname.exit.thread

php_filter_is_valid_ipv6_hostname.exit.thread:    ; preds = %php_filter_is_valid_ipv6_hostname.exit.php_filter_is_valid_ipv6_hostname.exit.thread_crit_edge, %50, %56
  %64 = phi ptr [ %.pre135, %php_filter_is_valid_ipv6_hostname.exit.php_filter_is_valid_ipv6_hostname.exit.thread_crit_edge ], [ %48, %50 ], [ %48, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = tail call fastcc i32 @_php_filter_validate_domain(ptr noundef nonnull %65, i64 noundef %53, i64 noundef 1048576)
  %.not80 = icmp eq i32 %66, 0
  br i1 %.not80, label %67, label %.thread119

67:                                               ; preds = %php_filter_is_valid_ipv6_hostname.exit.thread
  tail call void @php_url_free(ptr noundef nonnull %22) #15
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not81 = icmp eq ptr %68, null
  br i1 %.not81, label %69, label %.thread

69:                                               ; preds = %67
  %70 = and i64 %1, 134217728
  %.not82 = icmp eq i64 %70, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  br i1 %.not82, label %72, label %71

71:                                               ; preds = %69
  store i32 1, ptr %8, align 8, !tbaa !4
  br label %.thread

72:                                               ; preds = %69
  store i32 2, ptr %8, align 8, !tbaa !4
  br label %.thread

.thread119:                                       ; preds = %php_filter_is_valid_ipv6_hostname.exit.thread, %php_filter_is_valid_ipv6_hostname.exit, %43
  %.pr = load ptr, ptr %22, align 8, !tbaa !55
  %73 = icmp eq ptr %.pr, null
  br i1 %73, label %.thread121, label %.thread122

.thread122:                                       ; preds = %39, %.thread119
  %74 = phi ptr [ %.pr, %.thread119 ], [ %41, %39 ]
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %.thread122
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !8
  switch i64 %80, label %.thread121 [
    i64 6, label %zend_string_equals_cstr.exit
    i64 4, label %zend_string_equals_cstr.exit99
  ]

zend_string_equals_cstr.exit:                     ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %81, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %83, label %.thread121

zend_string_equals_cstr.exit99:                   ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %bcmp.i97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %82, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not.i98 = icmp eq i32 %bcmp.i97, 0
  br i1 %.not.i98, label %83, label %zend_string_equals_cstr.exit102

zend_string_equals_cstr.exit102:                  ; preds = %zend_string_equals_cstr.exit99
  %bcmp.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %82, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %.not.i101 = icmp eq i32 %bcmp.i100, 0
  br i1 %.not.i101, label %83, label %.thread121

83:                                               ; preds = %zend_string_equals_cstr.exit102, %zend_string_equals_cstr.exit99, %zend_string_equals_cstr.exit, %.thread122
  %84 = and i64 %1, 262144
  %.not83 = icmp eq i64 %84, 0
  br i1 %.not83, label %89, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread121, label %89

89:                                               ; preds = %85, %83
  %90 = and i64 %1, 524288
  %.not84 = icmp eq i64 %90, 0
  br i1 %.not84, label %100, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread121, label %100

.thread121:                                       ; preds = %78, %zend_string_equals_cstr.exit, %30, %46, %.thread119, %zend_string_equals_cstr.exit102, %85, %91
  tail call void @php_url_free(ptr noundef nonnull %22) #15
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not91 = icmp eq ptr %95, null
  br i1 %.not91, label %96, label %.thread

96:                                               ; preds = %.thread121
  %97 = and i64 %1, 134217728
  %.not92 = icmp eq i64 %97, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  br i1 %.not92, label %99, label %98

98:                                               ; preds = %96
  store i32 1, ptr %8, align 8, !tbaa !4
  br label %.thread

99:                                               ; preds = %96
  store i32 2, ptr %8, align 8, !tbaa !4
  br label %.thread

100:                                              ; preds = %91, %89
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %.not85 = icmp eq ptr %102, null
  br i1 %.not85, label %is_userinfo_valid.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !8
  %.not.i103 = icmp eq i64 %107, 0
  br i1 %.not.i103, label %is_userinfo_valid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103
  %108 = tail call ptr @__ctype_b_loc() #18
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = add i64 %107, -3
  br label %111

111:                                              ; preds = %136, %.lr.ph.i
  %112 = phi i64 [ 0, %.lr.ph.i ], [ %139, %136 ]
  %.025.i = phi ptr [ %104, %.lr.ph.i ], [ %137, %136 ]
  %113 = load i8, ptr %.025.i, align 1, !tbaa !4
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [2 x i8], ptr %109, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !53
  %117 = and i16 %116, 3072
  %or.cond.i = icmp eq i16 %117, 0
  br i1 %or.cond.i, label %118, label %136

118:                                              ; preds = %111
  %119 = sext i8 %113 to i32
  %memchr.i = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.23, i32 %119, i64 17)
  %.not20.i = icmp eq ptr %memchr.i, null
  br i1 %.not20.i, label %120, label %136

120:                                              ; preds = %118
  %121 = icmp ne i8 %113, 37
  %.not21.i = icmp ugt i64 %112, %110
  %or.cond24.i = or i1 %.not21.i, %121
  br i1 %or.cond24.i, label %is_userinfo_valid.exit.thread, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !4
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds [2 x i8], ptr %109, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !53
  %128 = and i16 %127, 2048
  %.not22.i = icmp eq i16 %128, 0
  br i1 %.not22.i, label %is_userinfo_valid.exit.thread, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %.025.i, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !4
  %132 = sext i8 %131 to i64
  %133 = getelementptr inbounds [2 x i8], ptr %109, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !53
  %135 = and i16 %134, 4096
  %.not23.i = icmp eq i16 %135, 0
  br i1 %.not23.i, label %is_userinfo_valid.exit.thread, label %136

136:                                              ; preds = %129, %118, %111
  %.sink.i = phi i64 [ 1, %111 ], [ 1, %118 ], [ 3, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.sink.i
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %105
  %140 = icmp ult i64 %139, %107
  br i1 %140, label %111, label %is_userinfo_valid.exit

is_userinfo_valid.exit:                           ; preds = %136, %103, %100
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !61
  %.not87 = icmp eq ptr %142, null
  br i1 %.not87, label %is_userinfo_valid.exit116, label %143

143:                                              ; preds = %is_userinfo_valid.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %145 = ptrtoint ptr %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !8
  %.not.i104 = icmp eq i64 %147, 0
  br i1 %.not.i104, label %is_userinfo_valid.exit116, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %143
  %148 = tail call ptr @__ctype_b_loc() #18
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = add i64 %147, -3
  br label %151

151:                                              ; preds = %176, %.lr.ph.i105
  %152 = phi i64 [ 0, %.lr.ph.i105 ], [ %179, %176 ]
  %.025.i106 = phi ptr [ %144, %.lr.ph.i105 ], [ %177, %176 ]
  %153 = load i8, ptr %.025.i106, align 1, !tbaa !4
  %154 = sext i8 %153 to i64
  %155 = getelementptr inbounds [2 x i8], ptr %149, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !53
  %157 = and i16 %156, 3072
  %or.cond.i107 = icmp eq i16 %157, 0
  br i1 %or.cond.i107, label %158, label %176

158:                                              ; preds = %151
  %159 = sext i8 %153 to i32
  %memchr.i110 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.23, i32 %159, i64 17)
  %.not20.i111 = icmp eq ptr %memchr.i110, null
  br i1 %.not20.i111, label %160, label %176

160:                                              ; preds = %158
  %161 = icmp ne i8 %153, 37
  %.not21.i112 = icmp ugt i64 %152, %150
  %or.cond24.i113 = or i1 %.not21.i112, %161
  br i1 %or.cond24.i113, label %is_userinfo_valid.exit.thread, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.025.i106, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !4
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds [2 x i8], ptr %149, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !53
  %168 = and i16 %167, 2048
  %.not22.i114 = icmp eq i16 %168, 0
  br i1 %.not22.i114, label %is_userinfo_valid.exit.thread, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %.025.i106, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !4
  %172 = sext i8 %171 to i64
  %173 = getelementptr inbounds [2 x i8], ptr %149, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !53
  %175 = and i16 %174, 4096
  %.not23.i115 = icmp eq i16 %175, 0
  br i1 %.not23.i115, label %is_userinfo_valid.exit.thread, label %176

176:                                              ; preds = %169, %158, %151
  %.sink.i108 = phi i64 [ 1, %151 ], [ 1, %158 ], [ 3, %169 ]
  %177 = getelementptr inbounds nuw i8, ptr %.025.i106, i64 %.sink.i108
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %145
  %180 = icmp ult i64 %179, %147
  br i1 %180, label %151, label %is_userinfo_valid.exit116

is_userinfo_valid.exit.thread:                    ; preds = %129, %120, %122, %169, %160, %162
  tail call void @php_url_free(ptr noundef nonnull %22) #15
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not89 = icmp eq ptr %181, null
  br i1 %.not89, label %182, label %.thread

182:                                              ; preds = %is_userinfo_valid.exit.thread
  %183 = and i64 %1, 134217728
  %.not90 = icmp eq i64 %183, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  br i1 %.not90, label %185, label %184

184:                                              ; preds = %182
  store i32 1, ptr %8, align 8, !tbaa !4
  br label %.thread

185:                                              ; preds = %182
  store i32 2, ptr %8, align 8, !tbaa !4
  br label %.thread

is_userinfo_valid.exit116:                        ; preds = %176, %143, %is_userinfo_valid.exit
  tail call void @php_url_free(ptr noundef nonnull %22) #15
  br label %.thread

.thread:                                          ; preds = %71, %72, %67, %185, %184, %is_userinfo_valid.exit.thread, %99, %98, %.thread121, %29, %28, %24, %19, %18, %14, %is_userinfo_valid.exit116
  ret void
}

declare void @php_filter_url(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_url_parse_ex(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @php_url_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_email(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ugt i64 %8, 320
  br i1 %9, label %10, label %zend_string_alloc.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not45 = icmp eq ptr %11, null
  br i1 %.not45, label %12, label %66

12:                                               ; preds = %10
  %13 = and i64 %1, 134217728
  %.not46 = icmp eq i64 %13, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not46, label %16, label %15

15:                                               ; preds = %12
  store i32 1, ptr %14, align 8, !tbaa !4
  br label %66

16:                                               ; preds = %12
  store i32 2, ptr %14, align 8, !tbaa !4
  br label %66

zend_string_alloc.exit:                           ; preds = %4
  %17 = and i64 %1, 1048576
  %.not = icmp eq i64 %17, 0
  %.47 = select i1 %.not, i64 1072, i64 1097
  %. = select i1 %.not, ptr @__const.php_filter_validate_email.regexp1, ptr @__const.php_filter_validate_email.regexp0
  %18 = add nuw nsw i64 %.47, 32
  %19 = and i64 %18, 1272
  %20 = tail call noalias ptr @_emalloc(i64 noundef %19) #17
  store i32 1, ptr %20, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.47, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %24, ptr noundef nonnull align 16 dereferenceable(1072) %., i64 range(i64 1072, 1098) %.47, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.47
  store i8 0, ptr %25, align 1, !tbaa !4
  %26 = call ptr @pcre_get_compiled_regex(ptr noundef nonnull %20, ptr noundef nonnull %5) #15
  %27 = load i32, ptr %21, align 4, !tbaa !4
  %28 = and i32 %27, 64
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %zend_string_release_ex.exit

29:                                               ; preds = %zend_string_alloc.exit
  %30 = load i32, ptr %20, align 4, !tbaa !62
  %31 = icmp ne i32 %30, 0
  call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %20, align 4, !tbaa !62
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %zend_string_release_ex.exit

34:                                               ; preds = %29
  call void @_efree(ptr noundef nonnull %20) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_alloc.exit, %29, %34
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %35, label %42

35:                                               ; preds = %zend_string_release_ex.exit
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %37, label %66

37:                                               ; preds = %35
  %38 = and i64 %1, 134217728
  %.not39 = icmp eq i64 %38, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not39, label %41, label %40

40:                                               ; preds = %37
  store i32 1, ptr %39, align 8, !tbaa !4
  br label %66

41:                                               ; preds = %37
  store i32 2, ptr %39, align 8, !tbaa !4
  br label %66

42:                                               ; preds = %zend_string_release_ex.exit
  %43 = load i32, ptr %5, align 4, !tbaa !50
  %44 = call ptr @php_pcre_create_match_data(i32 noundef %43, ptr noundef nonnull %26) #15
  %.not40 = icmp eq ptr %44, null
  br i1 %.not40, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not41 = icmp eq ptr %46, null
  br i1 %.not41, label %47, label %66

47:                                               ; preds = %45
  %48 = and i64 %1, 134217728
  %.not42 = icmp eq i64 %48, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not42, label %51, label %50

50:                                               ; preds = %47
  store i32 1, ptr %49, align 8, !tbaa !4
  br label %66

51:                                               ; preds = %47
  store i32 2, ptr %49, align 8, !tbaa !4
  br label %66

52:                                               ; preds = %42
  %53 = load ptr, ptr %0, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !8
  %57 = call ptr @php_pcre_mctx() #15
  %58 = call i32 @php_pcre2_match(ptr noundef nonnull %26, ptr noundef nonnull %54, i64 noundef %56, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %44, ptr noundef %57) #15
  call void @php_pcre_free_match_data(ptr noundef nonnull %44) #15
  %59 = icmp slt i32 %58, 0
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not43 = icmp eq ptr %60, null
  %or.cond = select i1 %59, i1 %.not43, i1 false
  br i1 %or.cond, label %61, label %66

61:                                               ; preds = %52
  %62 = and i64 %1, 134217728
  %.not44 = icmp eq i64 %62, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not44, label %65, label %64

64:                                               ; preds = %61
  store i32 1, ptr %63, align 8, !tbaa !4
  br label %66

65:                                               ; preds = %61
  store i32 2, ptr %63, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %52, %65, %64, %51, %50, %45, %41, %40, %35, %16, %15, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_ip(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = tail call ptr @memchr(ptr noundef nonnull %7, i32 noundef 58, i64 noundef %9) #16
  %.not = icmp ne ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @memchr(ptr noundef nonnull %7, i32 noundef 46, i64 noundef %9) #16
  %.not61 = icmp eq ptr %12, null
  br i1 %.not61, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not62 = icmp eq ptr %14, null
  br i1 %.not62, label %15, label %ipv4_get_status_flags.exit

15:                                               ; preds = %13
  %16 = and i64 %1, 134217728
  %.not63 = icmp eq i64 %16, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not63, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %17, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

19:                                               ; preds = %15
  store i32 2, ptr %17, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

20:                                               ; preds = %11, %4
  %21 = and i64 %1, 1048576
  %22 = icmp ne i64 %21, 0
  %.not86 = xor i1 %22, true
  %23 = and i64 %1, 2097152
  %.not64 = icmp eq i64 %23, 0
  %or.cond87 = or i1 %.not64, %.not86
  br i1 %or.cond87, label %24, label %40

24:                                               ; preds = %20
  %or.cond = and i1 %22, %.not
  br i1 %or.cond, label %25, label %32

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not68 = icmp eq ptr %26, null
  br i1 %.not68, label %27, label %ipv4_get_status_flags.exit

27:                                               ; preds = %25
  %28 = and i64 %1, 134217728
  %.not69 = icmp eq i64 %28, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not69, label %31, label %30

30:                                               ; preds = %27
  store i32 1, ptr %29, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

31:                                               ; preds = %27
  store i32 2, ptr %29, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

32:                                               ; preds = %24
  %or.cond3.not = or i1 %.not64, %.not
  br i1 %or.cond3.not, label %40, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not66 = icmp eq ptr %34, null
  br i1 %.not66, label %35, label %ipv4_get_status_flags.exit

35:                                               ; preds = %33
  %36 = and i64 %1, 134217728
  %.not67 = icmp eq i64 %36, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not67, label %39, label %38

38:                                               ; preds = %35
  store i32 1, ptr %37, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

39:                                               ; preds = %35
  store i32 2, ptr %37, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

40:                                               ; preds = %20, %32
  br i1 %.not, label %121, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  br label %43

43:                                               ; preds = %70, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ 0, %41 ]
  %.035.i = phi ptr [ %71, %70 ], [ %7, %41 ]
  %44 = icmp ult ptr %.035.i, %42
  br i1 %44, label %45, label %_php_filter_validate_ipv4.exit.thread

45:                                               ; preds = %43
  %46 = load i8, ptr %.035.i, align 1, !tbaa !4
  %47 = add i8 %46, -58
  %or.cond47.i = icmp ult i8 %47, -10
  br i1 %or.cond47.i, label %_php_filter_validate_ipv4.exit.thread, label %48

48:                                               ; preds = %45
  %49 = icmp eq i8 %46, 48
  %narrow.i = add nsw i8 %46, -48
  %50 = zext nneg i8 %narrow.i to i32
  br label %51

51:                                               ; preds = %56, %48
  %.035.pn.i = phi ptr [ %.035.i, %48 ], [ %.237.i, %56 ]
  %.034.i = phi i32 [ %50, %48 ], [ %59, %56 ]
  %.033.i = phi i32 [ 1, %48 ], [ %61, %56 ]
  %.237.i = getelementptr inbounds nuw i8, ptr %.035.pn.i, i64 1
  %52 = icmp ult ptr %.237.i, %42
  br i1 %52, label %53, label %.critedge.i

53:                                               ; preds = %51
  %54 = load i8, ptr %.237.i, align 1, !tbaa !4
  %55 = add i8 %54, -48
  %or.cond48.i = icmp ult i8 %55, 10
  br i1 %or.cond48.i, label %56, label %.critedge.i

56:                                               ; preds = %53
  %57 = mul nuw nsw i32 %.034.i, 10
  %58 = zext nneg i8 %55 to i32
  %59 = add nuw nsw i32 %57, %58
  %60 = icmp samesign ugt i32 %59, 255
  %61 = add nuw nsw i32 %.033.i, 1
  %62 = icmp samesign ugt i32 %.033.i, 2
  %or.cond50.i = select i1 %60, i1 true, i1 %62
  br i1 %or.cond50.i, label %_php_filter_validate_ipv4.exit.thread, label %51

.critedge.i:                                      ; preds = %53, %51
  br i1 %49, label %63, label %66

63:                                               ; preds = %.critedge.i
  %64 = icmp ne i32 %.034.i, 0
  %65 = icmp samesign ugt i32 %.033.i, 1
  %or.cond.i = select i1 %64, i1 true, i1 %65
  br i1 %or.cond.i, label %_php_filter_validate_ipv4.exit.thread, label %66

66:                                               ; preds = %63, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %.034.i, ptr %67, align 4, !tbaa !50
  %68 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %68, label %_php_filter_validate_ipv4.exit, label %69

69:                                               ; preds = %66
  br i1 %52, label %70, label %_php_filter_validate_ipv4.exit.thread

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.035.pn.i, i64 2
  %72 = load i8, ptr %.237.i, align 1, !tbaa !4
  %.not45.i = icmp eq i8 %72, 46
  br i1 %.not45.i, label %43, label %_php_filter_validate_ipv4.exit.thread

_php_filter_validate_ipv4.exit:                   ; preds = %66
  %.not191 = icmp eq ptr %.237.i, %42
  br i1 %.not191, label %79, label %_php_filter_validate_ipv4.exit.thread

_php_filter_validate_ipv4.exit.thread:            ; preds = %63, %45, %69, %43, %70, %56, %_php_filter_validate_ipv4.exit
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not74 = icmp eq ptr %73, null
  br i1 %.not74, label %74, label %ipv4_get_status_flags.exit

74:                                               ; preds = %_php_filter_validate_ipv4.exit.thread
  %75 = and i64 %1, 134217728
  %.not75 = icmp eq i64 %75, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not75, label %78, label %77

77:                                               ; preds = %74
  store i32 1, ptr %76, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

78:                                               ; preds = %74
  store i32 2, ptr %76, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

79:                                               ; preds = %_php_filter_validate_ipv4.exit
  %80 = load i32, ptr %5, align 16, !tbaa !50
  switch i32 %80, label %116 [
    i32 0, label %ipv4_get_status_flags.exit.thread
    i32 10, label %81
    i32 100, label %82
    i32 127, label %ipv4_get_status_flags.exit.thread
    i32 169, label %86
    i32 172, label %90
    i32 192, label %94
    i32 198, label %100
    i32 203, label %109
  ]

81:                                               ; preds = %79
  br label %ipv4_get_status_flags.exit.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = and i32 %84, -64
  %or.cond.i94 = icmp eq i32 %85, 64
  br i1 %or.cond.i94, label %ipv4_get_status_flags.exit.thread, label %ipv4_get_status_flags.exit

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = icmp eq i32 %88, 254
  br i1 %89, label %ipv4_get_status_flags.exit.thread, label %ipv4_get_status_flags.exit

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !50
  %93 = and i32 %92, -16
  %or.cond66.i = icmp eq i32 %93, 16
  br i1 %or.cond66.i, label %ipv4_get_status_flags.exit.thread, label %ipv4_get_status_flags.exit

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !50
  switch i32 %96, label %ipv4_get_status_flags.exit [
    i32 0, label %97
    i32 168, label %ipv4_get_status_flags.exit.thread
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !50
  switch i32 %99, label %ipv4_get_status_flags.exit [
    i32 0, label %ipv4_get_status_flags.exit.thread
    i32 2, label %ipv4_get_status_flags.exit.thread
  ]

100:                                              ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = and i32 %102, -2
  %or.cond68.i = icmp eq i32 %103, 18
  br i1 %or.cond68.i, label %ipv4_get_status_flags.exit.thread, label %104

104:                                              ; preds = %100
  %105 = icmp eq i32 %102, 51
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 100
  %or.cond144 = select i1 %105, i1 %108, i1 false
  br i1 %or.cond144, label %ipv4_get_status_flags.exit.thread, label %ipv4_get_status_flags.exit

109:                                              ; preds = %79
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !50
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 113
  %or.cond147 = select i1 %112, i1 %115, i1 false
  br i1 %or.cond147, label %ipv4_get_status_flags.exit.thread, label %ipv4_get_status_flags.exit

116:                                              ; preds = %79
  %117 = icmp sgt i32 %80, 239
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 256
  %or.cond150 = select i1 %117, i1 %120, i1 false
  br i1 %or.cond150, label %ipv4_get_status_flags.exit.thread, label %ipv4_get_status_flags.exit

121:                                              ; preds = %40
  %122 = call fastcc i32 @_php_filter_validate_ipv6(ptr noundef nonnull %7, i64 noundef %9, ptr noundef nonnull %5)
  %.not70.not = icmp eq i32 %122, 0
  br i1 %.not70.not, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not71 = icmp eq ptr %124, null
  br i1 %.not71, label %125, label %ipv4_get_status_flags.exit

125:                                              ; preds = %123
  %126 = and i64 %1, 134217728
  %.not72 = icmp eq i64 %126, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not72, label %129, label %128

128:                                              ; preds = %125
  store i32 1, ptr %127, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

129:                                              ; preds = %125
  store i32 2, ptr %127, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

130:                                              ; preds = %121
  %131 = load i32, ptr %5, align 16, !tbaa !50
  switch i32 %131, label %170 [
    i32 0, label %132
    i32 100, label %ipv4_get_status_flags.exit
    i32 256, label %156
    i32 8193, label %166
    i32 8194, label %ipv4_get_status_flags.exit.thread
  ]

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !50
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  %or.cond153 = select i1 %135, i1 %138, i1 false
  br i1 %or.cond153, label %139, label %ipv4_get_status_flags.exit

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !50
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %144 = load i32, ptr %143, align 16
  %145 = icmp eq i32 %144, 0
  %or.cond156 = select i1 %142, i1 %145, i1 false
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  %or.cond159 = select i1 %or.cond156, i1 %148, i1 false
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  %or.cond162 = select i1 %or.cond159, i1 %151, i1 false
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = icmp ult i32 %153, 2
  %or.cond213 = select i1 %or.cond162, i1 %154, i1 false
  %155 = icmp eq i32 %147, 65535
  %or.cond183 = select i1 %or.cond156, i1 %155, i1 false
  %or.cond214 = select i1 %or.cond213, i1 true, i1 %or.cond183
  br i1 %or.cond214, label %ipv4_get_status_flags.exit.thread, label %ipv4_get_status_flags.exit

156:                                              ; preds = %130
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !50
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  %or.cond186 = select i1 %159, i1 %162, i1 false
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  %or.cond189 = select i1 %or.cond186, i1 %165, i1 false
  br i1 %or.cond189, label %ipv4_get_status_flags.exit.thread, label %ipv4_get_status_flags.exit

166:                                              ; preds = %130
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !50
  %.fr.i = freeze i32 %168
  %169 = icmp slt i32 %.fr.i, 512
  %switch.selectcmp.case1.i = icmp eq i32 %.fr.i, 3512
  %or.cond190 = or i1 %169, %switch.selectcmp.case1.i
  br i1 %or.cond190, label %ipv4_get_status_flags.exit.thread, label %ipv4_get_status_flags.exit

170:                                              ; preds = %130
  %171 = and i32 %131, -512
  %or.cond58.i = icmp eq i32 %171, 64512
  br i1 %or.cond58.i, label %ipv4_get_status_flags.exit.thread, label %172

172:                                              ; preds = %170
  %173 = and i32 %131, -64
  %or.cond59.i = icmp eq i32 %173, 65152
  br i1 %or.cond59.i, label %ipv4_get_status_flags.exit.thread, label %ipv4_get_status_flags.exit

ipv4_get_status_flags.exit.thread:                ; preds = %94, %156, %139, %116, %109, %104, %97, %97, %172, %170, %130, %166, %81, %82, %90, %100, %79, %79, %86
  %.098 = phi i1 [ false, %130 ], [ true, %116 ], [ false, %94 ], [ false, %100 ], [ true, %172 ], [ false, %104 ], [ false, %97 ], [ false, %90 ], [ false, %97 ], [ true, %86 ], [ true, %79 ], [ true, %79 ], [ false, %82 ], [ false, %81 ], [ false, %109 ], [ false, %170 ], [ false, %166 ], [ false, %156 ], [ true, %139 ]
  %.0 = phi i1 [ false, %130 ], [ false, %116 ], [ true, %94 ], [ false, %100 ], [ false, %172 ], [ false, %104 ], [ false, %97 ], [ true, %90 ], [ false, %97 ], [ false, %86 ], [ false, %79 ], [ false, %79 ], [ false, %82 ], [ true, %81 ], [ false, %109 ], [ true, %170 ], [ false, %166 ], [ false, %156 ], [ false, %139 ]
  %174 = and i64 %1, 268435456
  %.not76.not = icmp eq i64 %174, 0
  br i1 %.not76.not, label %182, label %175

175:                                              ; preds = %ipv4_get_status_flags.exit.thread
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not84 = icmp eq ptr %176, null
  br i1 %.not84, label %177, label %ipv4_get_status_flags.exit

177:                                              ; preds = %175
  %178 = and i64 %1, 134217728
  %.not85 = icmp eq i64 %178, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not85, label %181, label %180

180:                                              ; preds = %177
  store i32 1, ptr %179, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

181:                                              ; preds = %177
  store i32 2, ptr %179, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

182:                                              ; preds = %ipv4_get_status_flags.exit.thread
  %183 = and i64 %1, 8388608
  %.not78 = icmp ne i64 %183, 0
  %or.cond90 = and i1 %.not78, %.0
  br i1 %or.cond90, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not82 = icmp eq ptr %185, null
  br i1 %.not82, label %186, label %ipv4_get_status_flags.exit

186:                                              ; preds = %184
  %187 = and i64 %1, 134217728
  %.not83 = icmp eq i64 %187, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not83, label %190, label %189

189:                                              ; preds = %186
  store i32 1, ptr %188, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

190:                                              ; preds = %186
  store i32 2, ptr %188, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

191:                                              ; preds = %182
  %192 = and i64 %1, 4194304
  %.not79 = icmp ne i64 %192, 0
  %or.cond92 = and i1 %.not79, %.098
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not80 = icmp eq ptr %193, null
  %or.cond93 = select i1 %or.cond92, i1 %.not80, i1 false
  br i1 %or.cond93, label %194, label %ipv4_get_status_flags.exit

194:                                              ; preds = %191
  %195 = and i64 %1, 134217728
  %.not81 = icmp eq i64 %195, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not81, label %198, label %197

197:                                              ; preds = %194
  store i32 1, ptr %196, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

198:                                              ; preds = %194
  store i32 2, ptr %196, align 8, !tbaa !4
  br label %ipv4_get_status_flags.exit

ipv4_get_status_flags.exit:                       ; preds = %139, %166, %130, %97, %132, %156, %172, %82, %86, %90, %94, %104, %109, %116, %191, %198, %197, %190, %189, %184, %181, %180, %175, %129, %128, %123, %78, %77, %_php_filter_validate_ipv4.exit.thread, %39, %38, %33, %31, %30, %25, %19, %18, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @_php_filter_validate_ipv6(ptr noundef %0, i64 noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #8 {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @memchr(ptr noundef %0, i32 noundef 58, i64 noundef %1) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_php_filter_validate_ipv4.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @memchr(ptr noundef %0, i32 noundef 46, i64 noundef %1) #16
  %.not143 = icmp ne ptr %7, null
  br i1 %.not143, label %.preheader165, label %53

.preheader165:                                    ; preds = %6, %9
  %.1114 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %8 = icmp ugt ptr %.1114, %0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.preheader165
  %10 = getelementptr inbounds i8, ptr %.1114, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %.not144 = icmp eq i8 %11, 58
  br i1 %.not144, label %.critedge, label %.preheader165

.critedge:                                        ; preds = %.preheader165, %9
  %12 = ptrtoint ptr %.1114 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  %15 = sub i64 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %.1114, i64 %15
  br label %17

17:                                               ; preds = %44, %.critedge
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %.critedge ]
  %.035.i = phi ptr [ %45, %44 ], [ %.1114, %.critedge ]
  %18 = icmp ult ptr %.035.i, %16
  br i1 %18, label %19, label %_php_filter_validate_ipv4.exit.thread

19:                                               ; preds = %17
  %20 = load i8, ptr %.035.i, align 1, !tbaa !4
  %21 = add i8 %20, -58
  %or.cond47.i = icmp ult i8 %21, -10
  br i1 %or.cond47.i, label %_php_filter_validate_ipv4.exit.thread, label %22

22:                                               ; preds = %19
  %23 = icmp eq i8 %20, 48
  %narrow.i = add nsw i8 %20, -48
  %24 = zext nneg i8 %narrow.i to i32
  br label %25

25:                                               ; preds = %30, %22
  %.035.pn.i = phi ptr [ %.035.i, %22 ], [ %.237.i, %30 ]
  %.034.i = phi i32 [ %24, %22 ], [ %33, %30 ]
  %.033.i = phi i32 [ 1, %22 ], [ %35, %30 ]
  %.237.i = getelementptr inbounds nuw i8, ptr %.035.pn.i, i64 1
  %26 = icmp ult ptr %.237.i, %16
  br i1 %26, label %27, label %.critedge.i

27:                                               ; preds = %25
  %28 = load i8, ptr %.237.i, align 1, !tbaa !4
  %29 = add i8 %28, -48
  %or.cond48.i = icmp ult i8 %29, 10
  br i1 %or.cond48.i, label %30, label %.critedge.i

30:                                               ; preds = %27
  %31 = mul nuw nsw i32 %.034.i, 10
  %32 = zext nneg i8 %29 to i32
  %33 = add nuw nsw i32 %31, %32
  %34 = icmp samesign ugt i32 %33, 255
  %35 = add nuw nsw i32 %.033.i, 1
  %36 = icmp samesign ugt i32 %.033.i, 2
  %or.cond50.i = select i1 %34, i1 true, i1 %36
  br i1 %or.cond50.i, label %_php_filter_validate_ipv4.exit.thread, label %25

.critedge.i:                                      ; preds = %27, %25
  br i1 %23, label %37, label %40

37:                                               ; preds = %.critedge.i
  %38 = icmp ne i32 %.034.i, 0
  %39 = icmp samesign ugt i32 %.033.i, 1
  %or.cond.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.i, label %_php_filter_validate_ipv4.exit.thread, label %40

40:                                               ; preds = %37, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %.034.i, ptr %41, align 4, !tbaa !50
  %42 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %42, label %_php_filter_validate_ipv4.exit, label %43

43:                                               ; preds = %40
  br i1 %26, label %44, label %_php_filter_validate_ipv4.exit.thread

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.035.pn.i, i64 2
  %46 = load i8, ptr %.237.i, align 1, !tbaa !4
  %.not45.i = icmp eq i8 %46, 46
  br i1 %.not45.i, label %17, label %_php_filter_validate_ipv4.exit.thread

_php_filter_validate_ipv4.exit:                   ; preds = %40
  %47 = icmp ne ptr %.237.i, %16
  %48 = icmp ult i64 %14, 2
  %or.cond154 = or i1 %48, %47
  br i1 %or.cond154, label %_php_filter_validate_ipv4.exit.thread, label %49

49:                                               ; preds = %_php_filter_validate_ipv4.exit
  %50 = getelementptr inbounds i8, ptr %.1114, i64 -2
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %.not146 = icmp ne i8 %51, 58
  %52 = sext i1 %.not146 to i64
  %spec.select = add i64 %14, %52
  br label %53

53:                                               ; preds = %49, %6
  %.0121 = phi i32 [ 2, %49 ], [ 0, %6 ]
  %.0111 = phi i64 [ %spec.select, %49 ], [ %1, %6 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.0111
  %55 = icmp ne ptr %2, null
  br label %56

56:                                               ; preds = %113, %53
  %.0124 = phi i32 [ -1, %53 ], [ %.1125, %113 ]
  %.1122 = phi i32 [ %.0121, %53 ], [ %114, %113 ]
  %.0110 = phi ptr [ %0, %53 ], [ %.2.lcssa, %113 ]
  %57 = icmp ult ptr %.0110, %54
  br i1 %57, label %58, label %.loopexit162

58:                                               ; preds = %56
  %59 = load i8, ptr %.0110, align 1, !tbaa !4
  %60 = icmp eq i8 %59, 58
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.0110, i64 1
  %.not147 = icmp ult ptr %62, %54
  br i1 %.not147, label %63, label %_php_filter_validate_ipv4.exit.thread

63:                                               ; preds = %61
  %64 = load i8, ptr %62, align 1, !tbaa !4
  %65 = icmp eq i8 %64, 58
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = icmp sgt i32 %.0124, -1
  br i1 %67, label %_php_filter_validate_ipv4.exit.thread, label %68

68:                                               ; preds = %66
  %69 = icmp slt i32 %.1122, 8
  %or.cond = and i1 %55, %69
  br i1 %or.cond, label %70, label %73

70:                                               ; preds = %68
  %71 = sext i32 %.1122 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %2, i64 %71
  store i32 -1, ptr %72, align 4, !tbaa !50
  br label %73

73:                                               ; preds = %70, %68
  %74 = add nsw i32 %.1122, 1
  %75 = getelementptr inbounds nuw i8, ptr %.0110, i64 2
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = icmp sgt i32 %.1122, 7
  br i1 %78, label %_php_filter_validate_ipv4.exit.thread, label %.loopexit162

79:                                               ; preds = %63
  %80 = icmp eq ptr %.0110, %0
  br i1 %80, label %_php_filter_validate_ipv4.exit.thread, label %81

81:                                               ; preds = %73, %79, %58
  %.1125 = phi i32 [ %.1122, %73 ], [ %.0124, %79 ], [ %.0124, %58 ]
  %.2123 = phi i32 [ %74, %73 ], [ %.1122, %79 ], [ %.1122, %58 ]
  %.1 = phi ptr [ %75, %73 ], [ %62, %79 ], [ %.0110, %58 ]
  %82 = icmp ult ptr %.1, %54
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81, %103
  %.2179 = phi ptr [ %105, %103 ], [ %.1, %81 ]
  %.0118178 = phi i32 [ %104, %103 ], [ 0, %81 ]
  %.0119177 = phi i32 [ %.1120, %103 ], [ 0, %81 ]
  %83 = load i8, ptr %.2179, align 1, !tbaa !4
  %84 = add i8 %83, -48
  %or.cond151 = icmp ult i8 %84, 10
  br i1 %or.cond151, label %85, label %89

85:                                               ; preds = %.lr.ph
  %86 = shl nsw i32 %.0119177, 4
  %87 = zext nneg i8 %84 to i32
  %88 = or disjoint i32 %86, %87
  br label %103

89:                                               ; preds = %.lr.ph
  %90 = add i8 %83, -97
  %or.cond152 = icmp ult i8 %90, 6
  br i1 %or.cond152, label %91, label %96

91:                                               ; preds = %89
  %92 = shl nsw i32 %.0119177, 4
  %93 = zext nneg i8 %90 to i32
  %94 = or disjoint i32 %92, 10
  %95 = add i32 %94, %93
  br label %103

96:                                               ; preds = %89
  %97 = add i8 %83, -65
  %or.cond153 = icmp ult i8 %97, 6
  br i1 %or.cond153, label %98, label %._crit_edge.loopexit

98:                                               ; preds = %96
  %99 = shl nsw i32 %.0119177, 4
  %100 = zext nneg i8 %97 to i32
  %101 = or disjoint i32 %99, 10
  %102 = add i32 %101, %100
  br label %103

103:                                              ; preds = %91, %98, %85
  %.1120 = phi i32 [ %88, %85 ], [ %95, %91 ], [ %102, %98 ]
  %104 = add nuw nsw i32 %.0118178, 1
  %105 = getelementptr inbounds nuw i8, ptr %.2179, i64 1
  %106 = icmp ult ptr %105, %54
  br i1 %106, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %96, %103
  %.0119.lcssa.ph = phi i32 [ %.1120, %103 ], [ %.0119177, %96 ]
  %.0118.lcssa.ph = phi i32 [ %104, %103 ], [ %.0118178, %96 ]
  %.2.lcssa.ph = phi ptr [ %105, %103 ], [ %.2179, %96 ]
  %107 = add nsw i32 %.0118.lcssa.ph, -5
  %108 = icmp ult i32 %107, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %.0119.lcssa = phi i32 [ 0, %81 ], [ %.0119.lcssa.ph, %._crit_edge.loopexit ]
  %.0118.lcssa = phi i1 [ true, %81 ], [ %108, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.1, %81 ], [ %.2.lcssa.ph, %._crit_edge.loopexit ]
  %109 = icmp slt i32 %.2123, 8
  %or.cond3 = select i1 %55, i1 %109, i1 false
  br i1 %or.cond3, label %110, label %113

110:                                              ; preds = %._crit_edge
  %111 = sext i32 %.2123 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %2, i64 %111
  store i32 %.0119.lcssa, ptr %112, align 4, !tbaa !50
  br label %113

113:                                              ; preds = %110, %._crit_edge
  %114 = add nsw i32 %.2123, 1
  %115 = icmp sgt i32 %.2123, 7
  %or.cond156 = select i1 %.0118.lcssa, i1 true, i1 %115
  br i1 %or.cond156, label %_php_filter_validate_ipv4.exit.thread, label %56

.loopexit162:                                     ; preds = %56, %77
  %.2126 = phi i32 [ %.1122, %77 ], [ %.0124, %56 ]
  %.3 = phi i32 [ %74, %77 ], [ %.1122, %56 ]
  %or.cond7 = and i1 %55, %.not143
  br i1 %or.cond7, label %.preheader.preheader, label %130

.preheader.preheader:                             ; preds = %.loopexit162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 65535, ptr %116, align 4, !tbaa !50
  %117 = load i32, ptr %4, align 16, !tbaa !50
  %118 = shl nsw i32 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !50
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %121, ptr %122, align 4, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !50
  %125 = shl nsw i32 %124, 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !50
  %128 = add nsw i32 %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %128, ptr %129, align 4, !tbaa !50
  br label %.loopexit

130:                                              ; preds = %.loopexit162
  %131 = icmp sgt i32 %.2126, -1
  %or.cond9 = select i1 %55, i1 %131, i1 false
  br i1 %or.cond9, label %132, label %.loopexit

132:                                              ; preds = %130
  %133 = sub nsw i32 8, %.3
  %134 = add nuw nsw i32 %133, %.2126
  %135 = icmp samesign ult i32 %134, 7
  br i1 %135, label %.lr.ph188.preheader, label %.lr.ph192.preheader

.lr.ph188.preheader:                              ; preds = %132
  %136 = zext nneg i32 %133 to i64
  %137 = zext nneg i32 %134 to i64
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %indvars.iv = phi i64 [ 7, %.lr.ph188.preheader ], [ %indvars.iv.next, %.lr.ph188 ]
  %138 = sub nsw i64 %indvars.iv, %136
  %139 = getelementptr inbounds [4 x i8], ptr %2, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !50
  %141 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %140, ptr %141, align 4, !tbaa !50
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %142 = icmp samesign ugt i64 %indvars.iv.next, %137
  br i1 %142, label %.lr.ph188, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %.lr.ph188, %132
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %.2117191 = phi i32 [ %145, %.lr.ph192 ], [ %134, %.lr.ph192.preheader ]
  %143 = zext nneg i32 %.2117191 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %143
  store i32 0, ptr %144, align 4, !tbaa !50
  %145 = add nsw i32 %.2117191, -1
  %.not150.not = icmp samesign ugt i32 %.2117191, %.2126
  br i1 %.not150.not, label %.lr.ph192, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph192, %130, %.preheader.preheader
  %146 = icmp sgt i32 %.2126, -1
  %147 = icmp eq i32 %.3, 8
  %narrow160 = select i1 %146, i1 true, i1 %147
  %148 = zext i1 %narrow160 to i32
  br label %_php_filter_validate_ipv4.exit.thread

_php_filter_validate_ipv4.exit.thread:            ; preds = %37, %19, %43, %17, %44, %30, %113, %79, %66, %61, %77, %_php_filter_validate_ipv4.exit, %3, %.loopexit
  %.0 = phi i32 [ 0, %_php_filter_validate_ipv4.exit ], [ 0, %3 ], [ 0, %113 ], [ 0, %77 ], [ %148, %.loopexit ], [ 0, %30 ], [ 0, %61 ], [ 0, %66 ], [ 0, %79 ], [ 0, %44 ], [ 0, %17 ], [ 0, %43 ], [ 0, %19 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_mac(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %zend_hash_str_find_deref.exit.thread83, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = tail call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef nonnull @.str.21, i64 noundef 9) #15
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %zend_hash_str_find_deref.exit.thread83, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %19, !prof !47

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i8 [ %14, %12 ], [ %.pre, %16 ]
  %.0.i.ph = phi ptr [ %11, %12 ], [ %18, %16 ]
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %zend_hash_str_find_deref.exit, label %zend_hash_str_find_deref.exit.thread83

zend_hash_str_find_deref.exit:                    ; preds = %19
  %22 = load ptr, ptr %.0.i.ph, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %.not89 = icmp eq i64 %25, 1
  br i1 %.not89, label %zend_hash_str_find_deref.exit.thread83, label %26

26:                                               ; preds = %zend_hash_str_find_deref.exit
  %27 = tail call ptr @get_active_function_name() #15
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.22, ptr noundef %27) #15
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not76 = icmp eq ptr %28, null
  br i1 %.not76, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = and i64 %1, 134217728
  %.not77 = icmp eq i64 %30, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not77, label %33, label %32

32:                                               ; preds = %29
  store i32 1, ptr %31, align 8, !tbaa !4
  br label %.loopexit

33:                                               ; preds = %29
  store i32 2, ptr %31, align 8, !tbaa !4
  br label %.loopexit

zend_hash_str_find_deref.exit.thread83:           ; preds = %9, %4, %19, %zend_hash_str_find_deref.exit
  %.05687 = phi ptr [ %23, %zend_hash_str_find_deref.exit ], [ null, %19 ], [ null, %4 ], [ null, %9 ]
  %34 = phi i1 [ true, %zend_hash_str_find_deref.exit ], [ false, %19 ], [ false, %4 ], [ false, %9 ]
  switch i64 %8, label %.critedge [
    i64 14, label %44
    i64 17, label %35
  ]

35:                                               ; preds = %zend_hash_str_find_deref.exit.thread83
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %37 = load i8, ptr %36, align 1, !tbaa !4
  switch i8 %37, label %.critedge [
    i8 45, label %44
    i8 58, label %.fold.split
  ]

.critedge:                                        ; preds = %35, %zend_hash_str_find_deref.exit.thread83
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not66 = icmp eq ptr %38, null
  br i1 %.not66, label %39, label %.loopexit

39:                                               ; preds = %.critedge
  %40 = and i64 %1, 134217728
  %.not67 = icmp eq i64 %40, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not67, label %43, label %42

42:                                               ; preds = %39
  store i32 1, ptr %41, align 8, !tbaa !4
  br label %.loopexit

43:                                               ; preds = %39
  store i32 2, ptr %41, align 8, !tbaa !4
  br label %.loopexit

.fold.split:                                      ; preds = %35
  br label %44

44:                                               ; preds = %35, %.fold.split, %zend_hash_str_find_deref.exit.thread83
  %.060 = phi i32 [ 2, %35 ], [ 4, %zend_hash_str_find_deref.exit.thread83 ], [ 2, %.fold.split ]
  %.057 = phi i32 [ 45, %35 ], [ 46, %zend_hash_str_find_deref.exit.thread83 ], [ 58, %.fold.split ]
  %.0 = phi i32 [ 6, %35 ], [ 3, %zend_hash_str_find_deref.exit.thread83 ], [ 6, %.fold.split ]
  br i1 %34, label %45, label %55

45:                                               ; preds = %44
  %46 = load i8, ptr %.05687, align 1, !tbaa !4
  %47 = sext i8 %46 to i32
  %.not68 = icmp eq i32 %.057, %47
  br i1 %.not68, label %55, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not74 = icmp eq ptr %49, null
  br i1 %.not74, label %50, label %.loopexit

50:                                               ; preds = %48
  %51 = and i64 %1, 134217728
  %.not75 = icmp eq i64 %51, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not75, label %54, label %53

53:                                               ; preds = %50
  store i32 1, ptr %52, align 8, !tbaa !4
  br label %.loopexit

54:                                               ; preds = %50
  store i32 2, ptr %52, align 8, !tbaa !4
  br label %.loopexit

55:                                               ; preds = %45, %44
  %56 = or disjoint i32 %.060, 1
  %57 = add nsw i32 %.0, -1
  %58 = zext nneg i32 %.060 to i64
  %59 = zext nneg i32 %56 to i64
  %60 = zext nneg i32 %57 to i64
  %wide.trip.count = zext nneg i32 %.0 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 %58
  br label %61

61:                                               ; preds = %55, %php_filter_parse_hex.exit
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %php_filter_parse_hex.exit ]
  %62 = mul nuw nsw i64 %indvars.iv, %59
  %63 = icmp samesign ult i64 %indvars.iv, %60
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %62
  %65 = load i8, ptr %gep, align 1, !tbaa !4
  %66 = sext i8 %65 to i32
  %.not69 = icmp eq i32 %.057, %66
  br i1 %.not69, label %74, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not72 = icmp eq ptr %68, null
  br i1 %.not72, label %69, label %.loopexit

69:                                               ; preds = %67
  %70 = and i64 %1, 134217728
  %.not73 = icmp eq i64 %70, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not73, label %73, label %72

72:                                               ; preds = %69
  store i32 1, ptr %71, align 8, !tbaa !4
  br label %.loopexit

73:                                               ; preds = %69
  store i32 2, ptr %71, align 8, !tbaa !4
  br label %.loopexit

74:                                               ; preds = %64, %61
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 %62
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %74
  %.02133.i = phi i64 [ %89, %87 ], [ 0, %74 ]
  %.02232.i = phi ptr [ %.1.i, %87 ], [ %75, %74 ]
  %77 = load i8, ptr %.02232.i, align 1, !tbaa !4
  %78 = add i8 %77, -48
  %or.cond.i = icmp ult i8 %78, 10
  br i1 %or.cond.i, label %85, label %79

79:                                               ; preds = %.lr.ph.i
  %80 = add i8 %77, -97
  %or.cond29.i = icmp ult i8 %80, 6
  br i1 %or.cond29.i, label %81, label %82

81:                                               ; preds = %79
  %narrow27.i = add nsw i8 %77, -87
  br label %85

82:                                               ; preds = %79
  %83 = add i8 %77, -65
  %or.cond30.i = icmp ult i8 %83, 6
  br i1 %or.cond30.i, label %84, label %91

84:                                               ; preds = %82
  %narrow.i = add nsw i8 %77, -55
  br label %85

85:                                               ; preds = %84, %81, %.lr.ph.i
  %.0.in.i = phi i8 [ %narrow.i, %84 ], [ %narrow27.i, %81 ], [ %78, %.lr.ph.i ]
  %86 = icmp ugt i64 %.02133.i, 1152921504606846975
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %.1.i = getelementptr inbounds nuw i8, ptr %.02232.i, i64 1
  %.0.i78 = zext nneg i8 %.0.in.i to i64
  %88 = shl nuw i64 %.02133.i, 4
  %89 = add nuw i64 %88, %.0.i78
  %90 = icmp ult ptr %.1.i, %76
  br i1 %90, label %.lr.ph.i, label %php_filter_parse_hex.exit

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !13
  %.not70 = icmp eq ptr %92, null
  br i1 %.not70, label %93, label %.loopexit

93:                                               ; preds = %91
  %94 = and i64 %1, 134217728
  %.not71 = icmp eq i64 %94, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not71, label %97, label %96

96:                                               ; preds = %93
  store i32 1, ptr %95, align 8, !tbaa !4
  br label %.loopexit

97:                                               ; preds = %93
  store i32 2, ptr %95, align 8, !tbaa !4
  br label %.loopexit

php_filter_parse_hex.exit:                        ; preds = %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %61

.loopexit:                                        ; preds = %php_filter_parse_hex.exit, %97, %96, %91, %73, %72, %67, %54, %53, %48, %43, %42, %.critedge, %33, %32, %26
  ret void
}

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9, !12, i64 16}
!9 = !{!"_zend_string", !10, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!10 = !{!"_zend_refcounted_h", !11, i64 0, !5, i64 4}
!11 = !{!"int", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !32, i64 960}
!14 = !{!"_zend_executor_globals", !15, i64 0, !15, i64 16, !5, i64 32, !16, i64 288, !16, i64 296, !18, i64 304, !18, i64 360, !19, i64 416, !11, i64 424, !20, i64 428, !15, i64 432, !11, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !22, i64 480, !22, i64 488, !23, i64 496, !12, i64 504, !24, i64 512, !25, i64 520, !11, i64 528, !24, i64 536, !11, i64 544, !12, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !20, i64 572, !20, i64 573, !26, i64 574, !26, i64 575, !21, i64 576, !12, i64 584, !17, i64 592, !17, i64 600, !18, i64 608, !18, i64 664, !11, i64 720, !20, i64 724, !15, i64 728, !15, i64 744, !27, i64 760, !27, i64 784, !27, i64 808, !25, i64 832, !11, i64 840, !11, i64 844, !12, i64 848, !21, i64 856, !21, i64 864, !28, i64 872, !29, i64 880, !31, i64 904, !32, i64 960, !32, i64 968, !33, i64 976, !5, i64 984, !34, i64 1080, !20, i64 1088, !5, i64 1089, !12, i64 1096, !11, i64 1104, !11, i64 1108, !35, i64 1112, !5, i64 1120, !17, i64 1376, !5, i64 1384, !36, i64 1640, !18, i64 1672, !12, i64 1728, !37, i64 1736, !38, i64 1760, !38, i64 1768, !39, i64 1776, !12, i64 1784, !20, i64 1792, !11, i64 1796, !40, i64 1800, !41, i64 1808, !12, i64 1816, !42, i64 1824, !12, i64 1840, !12, i64 1848, !43, i64 1856, !5, i64 1936}
!15 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!16 = !{!"p2 _ZTS11_zend_array", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"_zend_array", !10, i64 0, !5, i64 8, !11, i64 12, !5, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !17, i64 48}
!19 = !{!"p1 _ZTS13__jmp_buf_tag", !17, i64 0}
!20 = !{!"_Bool", !5, i64 0}
!21 = !{!"p1 _ZTS11_zend_array", !17, i64 0}
!22 = !{!"p1 _ZTS12_zval_struct", !17, i64 0}
!23 = !{!"p1 _ZTS14_zend_vm_stack", !17, i64 0}
!24 = !{!"p1 _ZTS18_zend_execute_data", !17, i64 0}
!25 = !{!"p1 _ZTS17_zend_class_entry", !17, i64 0}
!26 = !{!"zend_atomic_bool_s", !5, i64 0}
!27 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !17, i64 16}
!28 = !{!"p1 _ZTS15_zend_ini_entry", !17, i64 0}
!29 = !{!"_zend_objects_store", !30, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!30 = !{!"p2 _ZTS12_zend_object", !17, i64 0}
!31 = !{!"_zend_lazy_objects_store", !18, i64 0}
!32 = !{!"p1 _ZTS12_zend_object", !17, i64 0}
!33 = !{!"p1 _ZTS8_zend_op", !17, i64 0}
!34 = !{!"p1 _ZTS18_zend_module_entry", !17, i64 0}
!35 = !{!"p1 _ZTS18_HashTableIterator", !17, i64 0}
!36 = !{!"_zend_op", !17, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !11, i64 20, !11, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!37 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16}
!38 = !{!"p1 _ZTS19_zend_fiber_context", !17, i64 0}
!39 = !{!"p1 _ZTS11_zend_fiber", !17, i64 0}
!40 = !{!"p2 _ZTS16_zend_error_info", !17, i64 0}
!41 = !{!"p1 _ZTS12_zend_string", !17, i64 0}
!42 = !{!"_zend_call_stack", !17, i64 0, !12, i64 8}
!43 = !{!"_zend_strtod_state", !5, i64 0, !44, i64 64, !45, i64 72}
!44 = !{!"p1 _ZTS19_zend_strtod_bigint", !17, i64 0}
!45 = !{!"p1 omnipotent char", !17, i64 0}
!46 = !{!12, !12, i64 0}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !5, i64 0}
!50 = !{!11, !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 short", !17, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !5, i64 0}
!55 = !{!56, !41, i64 0}
!56 = !{!"php_url", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !54, i64 32, !41, i64 40, !41, i64 48, !41, i64 56}
!57 = !{!56, !41, i64 24}
!58 = !{!56, !41, i64 40}
!59 = !{!56, !41, i64 48}
!60 = !{!56, !41, i64 8}
!61 = !{!56, !41, i64 16}
!62 = !{!10, !11, i64 0}
!63 = !{!9, !12, i64 8}
