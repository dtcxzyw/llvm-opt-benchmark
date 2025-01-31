; ModuleID = 'bench/php/original/logical_filters.ll'
source_filename = "bench/php/original/logical_filters.ll"
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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }

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
@.str.11 = private unnamed_addr constant [40 x i8] c"%s(): \22thousand\22 option cannot be empty\00", align 1
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
define hidden void @php_filter_int(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = tail call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef 9) #14
  %.not120 = icmp eq ptr %8, null
  br i1 %.not120, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i64, ptr %8, align 8
  br label %17

15:                                               ; preds = %9
  %16 = tail call i64 @zval_get_long_func(ptr noundef nonnull %8, i1 noundef zeroext false) #14
  br label %17

17:                                               ; preds = %13, %15, %6
  %.0107.ph = phi i64 [ %16, %15 ], [ %14, %13 ], [ 0, %6 ]
  %18 = load ptr, ptr %2, align 8
  %19 = tail call ptr @zend_hash_str_find(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef 9) #14
  %.not121 = icmp eq ptr %19, null
  br i1 %.not121, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %19, align 8
  br label %28

26:                                               ; preds = %20
  %27 = tail call i64 @zval_get_long_func(ptr noundef nonnull %19, i1 noundef zeroext false) #14
  br label %28

28:                                               ; preds = %4, %24, %26, %17
  %.not130156 = phi i1 [ %.not120, %17 ], [ %.not120, %24 ], [ %.not120, %26 ], [ true, %4 ]
  %.0107154 = phi i64 [ %.0107.ph, %17 ], [ %.0107.ph, %24 ], [ %.0107.ph, %26 ], [ 0, %4 ]
  %.0108 = phi i64 [ 0, %17 ], [ %25, %24 ], [ %27, %26 ], [ 0, %4 ]
  %.not131.not = phi i1 [ false, %17 ], [ true, %24 ], [ true, %26 ], [ false, %4 ]
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not138 = icmp eq ptr %34, null
  br i1 %.not138, label %35, label %160

35:                                               ; preds = %33
  %36 = and i64 %1, 134217728
  %.not139 = icmp eq i64 %36, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not139, label %39, label %38

38:                                               ; preds = %35
  store i32 1, ptr %37, align 8
  br label %160

39:                                               ; preds = %35
  store i32 2, ptr %37, align 8
  br label %160

40:                                               ; preds = %28
  %41 = and i64 %1, 1
  %.not122 = icmp eq i64 %41, 0
  %42 = and i64 %1, 2
  %.not123 = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %5, align 8
  br label %44

44:                                               ; preds = %40, %.critedge2
  %.0178 = phi ptr [ %43, %40 ], [ %46, %.critedge2 ]
  %.0101177 = phi i64 [ %31, %40 ], [ %47, %.critedge2 ]
  %45 = load i8, ptr %.0178, align 1
  switch i8 %45, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
    i8 13, label %.critedge2
    i8 11, label %.critedge2
    i8 10, label %.critedge2
  ]

.critedge2:                                       ; preds = %44, %44, %44, %44, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0178, i64 1
  %47 = add i64 %.0101177, -1
  %cond = icmp eq i64 %47, 0
  br i1 %cond, label %48, label %44

48:                                               ; preds = %.critedge2
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not136 = icmp eq ptr %49, null
  br i1 %.not136, label %50, label %160

50:                                               ; preds = %48
  %51 = and i64 %1, 134217728
  %.not137 = icmp eq i64 %51, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not137, label %54, label %53

53:                                               ; preds = %50
  store i32 1, ptr %52, align 8
  br label %160

54:                                               ; preds = %50
  store i32 2, ptr %52, align 8
  br label %160

.critedge:                                        ; preds = %44, %.critedge4
  %.2 = phi i64 [ %58, %.critedge4 ], [ %.0101177, %44 ]
  %55 = getelementptr i8, ptr %.0178, i64 %.2
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %59 [
    i8 32, label %.critedge4
    i8 9, label %.critedge4
    i8 13, label %.critedge4
    i8 11, label %.critedge4
    i8 10, label %.critedge4
  ]

.critedge4:                                       ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %58 = add i64 %.2, -1
  br label %.critedge

59:                                               ; preds = %.critedge
  switch i8 %45, label %.thread157 [
    i8 48, label %60
    i8 45, label %107
    i8 43, label %108
  ]

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.0178, i64 1
  %62 = add i64 %.2, -1
  br i1 %.not123, label %79, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %61, align 1
  switch i8 %64, label %79 [
    i8 120, label %65
    i8 88, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = add i64 %.2, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not134 = icmp eq ptr %69, null
  br i1 %.not134, label %70, label %160

70:                                               ; preds = %68
  %71 = and i64 %1, 134217728
  %.not135 = icmp eq i64 %71, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not135, label %74, label %73

73:                                               ; preds = %70
  store i32 1, ptr %72, align 8
  br label %160

74:                                               ; preds = %70
  store i32 2, ptr %72, align 8
  br label %160

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %.0178, i64 2
  %77 = call fastcc i32 @php_filter_parse_hex(ptr noundef nonnull %76, i64 noundef %66, ptr noundef %5)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.thread164, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.pre = load i64, ptr %5, align 8
  br label %php_filter_parse_octal.exit

79:                                               ; preds = %63, %60
  br i1 %.not122, label %105, label %80

80:                                               ; preds = %79
  %81 = load i8, ptr %61, align 1
  switch i8 %81, label %93 [
    i8 111, label %82
    i8 79, label %82
  ]

82:                                               ; preds = %80, %80
  %83 = getelementptr inbounds nuw i8, ptr %.0178, i64 2
  %84 = add i64 %.2, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not128 = icmp eq ptr %87, null
  br i1 %.not128, label %88, label %160

88:                                               ; preds = %86
  %89 = and i64 %1, 134217728
  %.not129 = icmp eq i64 %89, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not129, label %92, label %91

91:                                               ; preds = %88
  store i32 1, ptr %90, align 8
  br label %160

92:                                               ; preds = %88
  store i32 2, ptr %90, align 8
  br label %160

93:                                               ; preds = %80, %82
  %.3 = phi i64 [ %84, %82 ], [ %62, %80 ]
  %.1 = phi ptr [ %83, %82 ], [ %61, %80 ]
  %94 = getelementptr inbounds i8, ptr %.1, i64 %.3
  %95 = icmp sgt i64 %.3, 0
  br i1 %95, label %.lr.ph.i, label %php_filter_parse_octal.exit

.lr.ph.i:                                         ; preds = %93, %99
  %.01421.i = phi ptr [ %101, %99 ], [ %.1, %93 ]
  %.01520.i = phi i64 [ %103, %99 ], [ 0, %93 ]
  %96 = load i8, ptr %.01421.i, align 1
  %97 = and i8 %96, -8
  %or.cond.i = icmp ne i8 %97, 48
  %98 = icmp ugt i64 %.01520.i, 2305843009213693951
  %or.cond18.i = select i1 %or.cond.i, i1 true, i1 %98
  br i1 %or.cond18.i, label %.thread164, label %99

99:                                               ; preds = %.lr.ph.i
  %narrow.i = add nsw i8 %96, -48
  %100 = zext nneg i8 %narrow.i to i64
  %101 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 1
  %102 = shl nuw i64 %.01520.i, 3
  %103 = or disjoint i64 %102, %100
  %104 = icmp ult ptr %101, %94
  br i1 %104, label %.lr.ph.i, label %php_filter_parse_octal.exit

105:                                              ; preds = %79
  %.not127.not = icmp eq i64 %62, 0
  br i1 %.not127.not, label %php_filter_parse_octal.exit, label %.thread164

.thread157:                                       ; preds = %59
  %106 = getelementptr inbounds nuw i8, ptr %.0178, i64 1
  br label %114

107:                                              ; preds = %59
  br label %108

108:                                              ; preds = %59, %107
  %109 = phi i1 [ false, %107 ], [ true, %59 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0178, i64 1
  %.pre.i = load i8, ptr %110, align 1
  %111 = icmp eq i8 %.pre.i, 48
  %112 = getelementptr inbounds nuw i8, ptr %.0178, i64 2
  %113 = icmp eq i64 %.2, 2
  %or.cond.i146 = and i1 %113, %111
  br i1 %or.cond.i146, label %php_filter_parse_octal.exit, label %114

114:                                              ; preds = %.thread157, %108
  %115 = phi ptr [ %106, %.thread157 ], [ %112, %108 ]
  %.1.i162 = phi i1 [ true, %.thread157 ], [ %109, %108 ]
  %.035.i161 = phi ptr [ %.0178, %.thread157 ], [ %110, %108 ]
  %116 = phi i8 [ %45, %.thread157 ], [ %.pre.i, %108 ]
  %117 = icmp ult ptr %.035.i161, %55
  %118 = add i8 %116, -49
  %or.cond43.i = icmp ult i8 %118, 9
  %or.cond46.i = and i1 %117, %or.cond43.i
  br i1 %or.cond46.i, label %119, label %.thread164

119:                                              ; preds = %114
  %narrow.i148 = add nsw i8 %116, -48
  %120 = zext nneg i8 %narrow.i148 to i32
  %121 = sub nsw i32 0, %120
  %122 = select i1 %.1.i162, i32 %120, i32 %121
  %123 = sext i32 %122 to i64
  %124 = ptrtoint ptr %55 to i64
  %125 = ptrtoint ptr %115 to i64
  %126 = sub i64 %124, %125
  %127 = icmp sgt i64 %126, 19
  br i1 %127, label %.thread164, label %.preheader.i

.preheader.i:                                     ; preds = %119
  %128 = icmp ult ptr %115, %55
  br i1 %128, label %.lr.ph.i150, label %php_filter_parse_octal.exit

.lr.ph.i150:                                      ; preds = %.preheader.i
  br i1 %.1.i162, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i150, %135
  %.03349.us.i = phi i64 [ %138, %135 ], [ %123, %.lr.ph.i150 ]
  %.13648.us.i = phi ptr [ %136, %135 ], [ %115, %.lr.ph.i150 ]
  %129 = load i8, ptr %.13648.us.i, align 1
  %130 = add i8 %129, -48
  %or.cond44.us.i = icmp ult i8 %130, 10
  br i1 %or.cond44.us.i, label %131, label %.thread164

131:                                              ; preds = %.lr.ph.split.us.i
  %132 = zext nneg i8 %130 to i64
  %133 = xor i64 %132, 9223372036854775806
  %134 = udiv i64 %133, 10
  %.not.us.i = icmp sgt i64 %.03349.us.i, %134
  br i1 %.not.us.i, label %.thread164, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.13648.us.i, i64 1
  %137 = mul nsw i64 %.03349.us.i, 10
  %138 = add nsw i64 %137, %132
  %139 = icmp ult ptr %136, %55
  br i1 %139, label %.lr.ph.split.us.i, label %php_filter_parse_octal.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i150, %144
  %.03349.i = phi i64 [ %147, %144 ], [ %123, %.lr.ph.i150 ]
  %.13648.i = phi ptr [ %145, %144 ], [ %115, %.lr.ph.i150 ]
  %140 = load i8, ptr %.13648.i, align 1
  %141 = add i8 %140, -48
  %or.cond44.i = icmp ult i8 %141, 10
  br i1 %or.cond44.i, label %.critedge.i, label %.thread164

.critedge.i:                                      ; preds = %.lr.ph.split.i
  %142 = zext nneg i8 %141 to i64
  %.neg45.i = sub nuw i64 -9223372036854775808, %142
  %143 = udiv i64 %.neg45.i, 10
  %.neg.i = sub nsw i64 0, %143
  %.not41.i = icmp slt i64 %.03349.i, %.neg.i
  br i1 %.not41.i, label %.thread164, label %144

144:                                              ; preds = %.critedge.i
  %145 = getelementptr inbounds nuw i8, ptr %.13648.i, i64 1
  %146 = mul nsw i64 %.03349.i, 10
  %147 = sub nsw i64 %146, %142
  %148 = icmp ult ptr %145, %55
  br i1 %148, label %.lr.ph.split.i, label %php_filter_parse_octal.exit

php_filter_parse_octal.exit:                      ; preds = %99, %144, %135, %.preheader.i, %93, %._crit_edge, %108, %105
  %149 = phi i64 [ %.pre, %._crit_edge ], [ 0, %108 ], [ 0, %105 ], [ 0, %93 ], [ %123, %.preheader.i ], [ %138, %135 ], [ %147, %144 ], [ %103, %99 ]
  %150 = icmp slt i64 %149, %.0107154
  %not..not130156 = xor i1 %.not130156, true
  %or.cond.not = select i1 %not..not130156, i1 %150, i1 false
  %151 = icmp sgt i64 %149, %.0108
  %or.cond145 = select i1 %.not131.not, i1 %151, i1 false
  %or.cond = select i1 %or.cond.not, i1 true, i1 %or.cond145
  br i1 %or.cond, label %.thread164, label %158

.thread164:                                       ; preds = %.lr.ph.i, %.critedge.i, %.lr.ph.split.i, %131, %.lr.ph.split.us.i, %119, %114, %105, %75, %php_filter_parse_octal.exit
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not132 = icmp eq ptr %152, null
  br i1 %.not132, label %153, label %160

153:                                              ; preds = %.thread164
  %154 = and i64 %1, 134217728
  %.not133 = icmp eq i64 %154, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not133, label %157, label %156

156:                                              ; preds = %153
  store i32 1, ptr %155, align 8
  br label %160

157:                                              ; preds = %153
  store i32 2, ptr %155, align 8
  br label %160

158:                                              ; preds = %php_filter_parse_octal.exit
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  store i64 %149, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %156, %.thread164, %92, %91, %86, %74, %73, %68, %54, %53, %48, %39, %38, %33, %158
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 2) i32 @php_filter_parse_hex(ptr noundef readonly %0, i64 noundef range(i64 1, 0) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %16
  %.02133 = phi i64 [ %18, %16 ], [ 0, %3 ]
  %.02232 = phi ptr [ %.1, %16 ], [ %0, %3 ]
  %6 = load i8, ptr %.02232, align 1
  %7 = add i8 %6, -48
  %or.cond = icmp ult i8 %7, 10
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %.lr.ph
  %9 = add i8 %6, -97
  %or.cond29 = icmp ult i8 %9, 6
  br i1 %or.cond29, label %10, label %11

10:                                               ; preds = %8
  %narrow27 = add nsw i8 %6, -87
  br label %14

11:                                               ; preds = %8
  %12 = add i8 %6, -65
  %or.cond30 = icmp ult i8 %12, 6
  br i1 %or.cond30, label %13, label %.loopexit

13:                                               ; preds = %11
  %narrow = add nsw i8 %6, -55
  br label %14

14:                                               ; preds = %.lr.ph, %10, %13
  %.0.in = phi i8 [ %narrow27, %10 ], [ %narrow, %13 ], [ %7, %.lr.ph ]
  %15 = icmp ugt i64 %.02133, 1152921504606846975
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %.1 = getelementptr inbounds nuw i8, ptr %.02232, i64 1
  %.0 = zext nneg i8 %.0.in to i64
  %17 = shl nuw i64 %.02133, 4
  %18 = add nuw i64 %17, %.0
  %19 = icmp ult ptr %.1, %4
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %3
  %.021.lcssa = phi i64 [ 0, %3 ], [ %18, %16 ]
  store i64 %.021.lcssa, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %11, %._crit_edge
  %.020 = phi i32 [ 1, %._crit_edge ], [ -1, %11 ], [ -1, %14 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_boolean(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %.not71 = icmp eq i64 %7, 0
  br i1 %.not71, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.04473 = phi i64 [ %11, %.critedge2 ], [ %7, %.lr.ph.preheader ]
  %.04572 = phi ptr [ %10, %.critedge2 ], [ %8, %.lr.ph.preheader ]
  %9 = load i8, ptr %.04572, align 1
  switch i8 %9, label %.critedge.preheader [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
    i8 13, label %.critedge2
    i8 11, label %.critedge2
    i8 10, label %.critedge2
  ]

.critedge.preheader:                              ; preds = %.lr.ph
  %invariant.gep = getelementptr i8, ptr %.04572, i64 -1
  br label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.04572, i64 1
  %11 = add i64 %.04473, -1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.thread, label %.lr.ph

.critedge:                                        ; preds = %.critedge.preheader, %.critedge4
  %.2 = phi i64 [ %13, %.critedge4 ], [ %.04473, %.critedge.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.2
  %12 = load i8, ptr %gep, align 1
  switch i8 %12, label %.critedge52 [
    i8 32, label %.critedge4
    i8 9, label %.critedge4
    i8 13, label %.critedge4
    i8 11, label %.critedge4
    i8 10, label %.critedge4
  ]

.critedge4:                                       ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %13 = add i64 %.2, -1
  br label %.critedge

.critedge52:                                      ; preds = %.critedge
  switch i64 %.2, label %.thread63 [
    i64 0, label %.thread
    i64 1, label %14
    i64 2, label %16
    i64 3, label %21
    i64 4, label %26
    i64 5, label %28
  ]

14:                                               ; preds = %.critedge52
  switch i8 %9, label %.thread63 [
    i8 49, label %.thread
    i8 48, label %15
  ]

15:                                               ; preds = %14
  br label %.thread

16:                                               ; preds = %.critedge52
  %17 = tail call i32 @strncasecmp(ptr noundef nonnull %.04572, ptr noundef nonnull @.str.2, i64 noundef 2) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strncasecmp(ptr noundef nonnull %.04572, ptr noundef nonnull @.str.3, i64 noundef 2) #15
  %.not68 = icmp eq i32 %20, 0
  br i1 %.not68, label %.thread, label %.thread63

21:                                               ; preds = %.critedge52
  %22 = tail call i32 @strncasecmp(ptr noundef nonnull %.04572, ptr noundef nonnull @.str.4, i64 noundef 3) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strncasecmp(ptr noundef nonnull %.04572, ptr noundef nonnull @.str.5, i64 noundef 3) #15
  %.not67 = icmp eq i32 %25, 0
  br i1 %.not67, label %.thread, label %.thread63

26:                                               ; preds = %.critedge52
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %.04572, ptr noundef nonnull @.str.6, i64 noundef 4) #15
  %.not66 = icmp eq i32 %27, 0
  br i1 %.not66, label %.thread, label %.thread63

28:                                               ; preds = %.critedge52
  %29 = tail call i32 @strncasecmp(ptr noundef nonnull %.04572, ptr noundef nonnull @.str.7, i64 noundef 5) #15
  %.not65 = icmp eq i32 %29, 0
  br i1 %.not65, label %.thread, label %.thread63

.thread63:                                        ; preds = %.critedge52, %14, %26, %24, %19, %28
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not50 = icmp eq ptr %30, null
  br i1 %.not50, label %31, label %37

31:                                               ; preds = %.thread63
  %32 = and i64 %1, 134217728
  %.not51 = icmp eq i64 %32, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not51, label %35, label %34

34:                                               ; preds = %31
  store i32 1, ptr %33, align 8
  br label %37

35:                                               ; preds = %31
  store i32 2, ptr %33, align 8
  br label %37

.thread:                                          ; preds = %.critedge2, %4, %21, %16, %14, %.critedge52, %15, %26, %24, %19, %28
  %.not4961 = phi i32 [ 2, %28 ], [ 2, %19 ], [ 2, %24 ], [ 3, %26 ], [ 3, %21 ], [ 3, %16 ], [ 3, %14 ], [ 2, %.critedge52 ], [ 2, %15 ], [ 2, %4 ], [ 2, %.critedge2 ]
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.not4961, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %34, %.thread63, %.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @php_filter_float(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %cond396 = icmp eq i64 %9, 0
  br i1 %cond396, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.0253398 = phi i64 [ %13, %.critedge2 ], [ %9, %.lr.ph.preheader ]
  %.0256397 = phi ptr [ %12, %.critedge2 ], [ %10, %.lr.ph.preheader ]
  %11 = load i8, ptr %.0256397, align 1
  switch i8 %11, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
    i8 13, label %.critedge2
    i8 11, label %.critedge2
    i8 10, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.0256397, i64 1
  %13 = add i64 %.0253398, -1
  %cond = icmp eq i64 %13, 0
  br i1 %cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2, %4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not312 = icmp eq ptr %14, null
  br i1 %.not312, label %15, label %216

15:                                               ; preds = %._crit_edge
  %16 = and i64 %1, 134217728
  %.not313 = icmp eq i64 %16, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not313, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %17, align 8
  br label %216

19:                                               ; preds = %15
  store i32 2, ptr %17, align 8
  br label %216

.critedge:                                        ; preds = %.lr.ph, %.critedge4
  %.2255 = phi i64 [ %23, %.critedge4 ], [ %.0253398, %.lr.ph ]
  %20 = getelementptr i8, ptr %.0256397, i64 %.2255
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %24 [
    i8 32, label %.critedge4
    i8 9, label %.critedge4
    i8 13, label %.critedge4
    i8 11, label %.critedge4
    i8 10, label %.critedge4
  ]

.critedge4:                                       ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %23 = add i64 %.2255, -1
  br label %.critedge

24:                                               ; preds = %.critedge
  %.not286 = icmp eq ptr %2, null
  br i1 %.not286, label %101, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = tail call ptr @zend_hash_str_find(ptr noundef %26, ptr noundef nonnull @.str.8, i64 noundef 7) #14
  %.not287 = icmp eq ptr %27, null
  br i1 %.not287, label %.thread336, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i8 [ %30, %28 ], [ %.pre, %32 ]
  %.0236.ph = phi ptr [ %27, %28 ], [ %34, %32 ]
  %37 = icmp eq i8 %36, 6
  br i1 %37, label %38, label %.thread336

38:                                               ; preds = %35
  %39 = load ptr, ptr %.0236.ph, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %.thread331, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @get_active_function_name() #14
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.9, ptr noundef %44) #14
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not310 = icmp eq ptr %45, null
  br i1 %.not310, label %46, label %216

46:                                               ; preds = %43
  %47 = and i64 %1, 134217728
  %.not311 = icmp eq i64 %47, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not311, label %50, label %49

49:                                               ; preds = %46
  store i32 1, ptr %48, align 8
  br label %216

50:                                               ; preds = %46
  store i32 2, ptr %48, align 8
  br label %216

.thread331:                                       ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  br label %.thread336

.thread336:                                       ; preds = %25, %35, %.thread331
  %.0247333 = phi i32 [ %53, %.thread331 ], [ 46, %35 ], [ 46, %25 ]
  %54 = load ptr, ptr %2, align 8
  %55 = tail call ptr @zend_hash_str_find(ptr noundef %54, ptr noundef nonnull @.str.10, i64 noundef 8) #14
  %.not291 = icmp eq ptr %55, null
  br i1 %.not291, label %.thread359, label %56

56:                                               ; preds = %.thread336
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.phi.trans.insert444 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.pre445 = load i8, ptr %.phi.trans.insert444, align 8
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i8 [ %58, %56 ], [ %.pre445, %60 ]
  %.0252.ph = phi ptr [ %55, %56 ], [ %62, %60 ]
  %65 = icmp eq i8 %64, 6
  br i1 %65, label %66, label %.thread359

66:                                               ; preds = %63
  %67 = load ptr, ptr %.0252.ph, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %71, label %.thread359

71:                                               ; preds = %66
  %72 = tail call ptr @get_active_function_name() #14
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.11, ptr noundef %72) #14
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not308 = icmp eq ptr %73, null
  br i1 %.not308, label %74, label %216

74:                                               ; preds = %71
  %75 = and i64 %1, 134217728
  %.not309 = icmp eq i64 %75, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not309, label %78, label %77

77:                                               ; preds = %74
  store i32 1, ptr %76, align 8
  br label %216

78:                                               ; preds = %74
  store i32 2, ptr %76, align 8
  br label %216

.thread359:                                       ; preds = %.thread336, %63, %66
  %79 = phi ptr [ %68, %66 ], [ @.str.12, %63 ], [ @.str.12, %.thread336 ]
  %80 = load ptr, ptr %2, align 8
  %81 = tail call ptr @zend_hash_str_find(ptr noundef %80, ptr noundef nonnull @.str, i64 noundef 9) #14
  %.not294 = icmp eq ptr %81, null
  br i1 %.not294, label %90, label %82

82:                                               ; preds = %.thread359
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load double, ptr %81, align 8
  br label %90

88:                                               ; preds = %82
  %89 = tail call double @zval_get_double_func(ptr noundef nonnull %81) #14
  br label %90

90:                                               ; preds = %86, %88, %.thread359
  %.0242.ph = phi double [ %89, %88 ], [ %87, %86 ], [ 0.000000e+00, %.thread359 ]
  %91 = load ptr, ptr %2, align 8
  %92 = tail call ptr @zend_hash_str_find(ptr noundef %91, ptr noundef nonnull @.str.1, i64 noundef 9) #14
  %.not295 = icmp eq ptr %92, null
  br i1 %.not295, label %101, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr %94, align 8
  %96 = icmp eq i8 %95, 5
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load double, ptr %92, align 8
  br label %101

99:                                               ; preds = %93
  %100 = tail call double @zval_get_double_func(ptr noundef nonnull %92) #14
  br label %101

101:                                              ; preds = %90, %99, %97, %24
  %.not302376 = phi i1 [ %.not294, %90 ], [ %.not294, %97 ], [ %.not294, %99 ], [ true, %24 ]
  %.0242374 = phi double [ %.0242.ph, %90 ], [ %.0242.ph, %97 ], [ %.0242.ph, %99 ], [ 0.000000e+00, %24 ]
  %102 = phi ptr [ %79, %90 ], [ %79, %97 ], [ %79, %99 ], [ @.str.12, %24 ]
  %.0247334350358362372 = phi i32 [ %.0247333, %90 ], [ %.0247333, %97 ], [ %.0247333, %99 ], [ 46, %24 ]
  %.0241 = phi double [ 0.000000e+00, %90 ], [ %98, %97 ], [ %100, %99 ], [ 0.000000e+00, %24 ]
  %.not303 = phi i1 [ true, %90 ], [ false, %97 ], [ false, %99 ], [ true, %24 ]
  %103 = add i64 %.2255, 1
  %104 = tail call noalias ptr @_emalloc(i64 noundef %103) #16
  %105 = icmp sgt i64 %.2255, 0
  br i1 %105, label %.thread378, label %110

.thread378:                                       ; preds = %101
  %106 = load i8, ptr %.0256397, align 1
  switch i8 %106, label %110 [
    i8 43, label %107
    i8 45, label %107
  ]

107:                                              ; preds = %.thread378, %.thread378
  %108 = getelementptr inbounds nuw i8, ptr %.0256397, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 %106, ptr %104, align 1
  br label %110

110:                                              ; preds = %.thread378, %107, %101
  %.1257 = phi ptr [ %108, %107 ], [ %.0256397, %101 ], [ %.0256397, %.thread378 ]
  %.0251 = phi ptr [ %109, %107 ], [ %104, %101 ], [ %104, %.thread378 ]
  %111 = and i64 %1, 8192
  %.not296 = icmp eq i64 %111, 0
  br i1 %.not296, label %.split.us, label %.split

.split.us:                                        ; preds = %110
  %112 = icmp ult ptr %.1257, %20
  br i1 %112, label %.lr.ph403.us, label %.critedge6.us

.lr.ph403.us:                                     ; preds = %.split.us, %121
  %.2400.us = phi ptr [ %123, %121 ], [ %.0251, %.split.us ]
  %.3259399.us = phi ptr [ %122, %121 ], [ %.1257, %.split.us ]
  %113 = load i8, ptr %.3259399.us, align 1
  %114 = add i8 %113, -48
  %or.cond314.us = icmp ult i8 %114, 10
  br i1 %or.cond314.us, label %121, label %.critedge6.us

.critedge6.us:                                    ; preds = %121, %.lr.ph403.us, %.split.us
  %.3259.lcssa.us = phi ptr [ %.1257, %.split.us ], [ %.3259399.us, %.lr.ph403.us ], [ %122, %121 ]
  %.2.lcssa.us = phi ptr [ %.0251, %.split.us ], [ %.2400.us, %.lr.ph403.us ], [ %123, %121 ]
  %115 = icmp eq ptr %.3259.lcssa.us, %20
  br i1 %115, label %.split411.us.thread, label %116

116:                                              ; preds = %.critedge6.us
  %117 = load i8, ptr %.3259.lcssa.us, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %.0247334350358362372, %118
  %120 = freeze i1 %119
  br i1 %120, label %.split411.us.thread, label %switch.early.test.us

switch.early.test.us:                             ; preds = %116
  switch i8 %117, label %.thread379 [
    i8 101, label %.split411.us.thread
    i8 69, label %.split411.us.thread
  ]

121:                                              ; preds = %.lr.ph403.us
  %122 = getelementptr inbounds nuw i8, ptr %.3259399.us, i64 1
  %123 = getelementptr inbounds nuw i8, ptr %.2400.us, i64 1
  store i8 %113, ptr %.2400.us, align 1
  %124 = icmp ult ptr %122, %20
  br i1 %124, label %.lr.ph403.us, label %.critedge6.us

.split:                                           ; preds = %110, %173
  %.2258 = phi ptr [ %174, %173 ], [ %.1257, %110 ]
  %.1 = phi ptr [ %.2.lcssa, %173 ], [ %.0251, %110 ]
  %.not298 = phi i1 [ true, %173 ], [ false, %110 ]
  %125 = icmp ult ptr %.2258, %20
  br i1 %125, label %.lr.ph403, label %.critedge6

.lr.ph403:                                        ; preds = %.split, %128
  %.0237401 = phi i32 [ %129, %128 ], [ 0, %.split ]
  %.2400 = phi ptr [ %131, %128 ], [ %.1, %.split ]
  %.3259399 = phi ptr [ %130, %128 ], [ %.2258, %.split ]
  %126 = load i8, ptr %.3259399, align 1
  %127 = add i8 %126, -48
  %or.cond314 = icmp ult i8 %127, 10
  br i1 %or.cond314, label %128, label %.critedge6

128:                                              ; preds = %.lr.ph403
  %129 = add nuw nsw i32 %.0237401, 1
  %130 = getelementptr inbounds nuw i8, ptr %.3259399, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %.2400, i64 1
  store i8 %126, ptr %.2400, align 1
  %132 = icmp ult ptr %130, %20
  br i1 %132, label %.lr.ph403, label %.critedge6

.critedge6:                                       ; preds = %128, %.lr.ph403, %.split
  %.3259.lcssa = phi ptr [ %.2258, %.split ], [ %.3259399, %.lr.ph403 ], [ %130, %128 ]
  %.2.lcssa = phi ptr [ %.1, %.split ], [ %.2400, %.lr.ph403 ], [ %131, %128 ]
  %.0237.lcssa = phi i32 [ 0, %.split ], [ %.0237401, %.lr.ph403 ], [ %129, %128 ]
  %133 = icmp eq ptr %.3259.lcssa, %20
  br i1 %133, label %.split411.us, label %134

134:                                              ; preds = %.critedge6
  %135 = load i8, ptr %.3259.lcssa, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %.0247334350358362372, %136
  %138 = freeze i1 %137
  br i1 %138, label %.split411.us, label %switch.early.test

switch.early.test:                                ; preds = %134
  switch i8 %135, label %167 [
    i8 101, label %.split411.us
    i8 69, label %.split411.us
  ]

.split411.us:                                     ; preds = %.critedge6, %134, %switch.early.test, %switch.early.test
  %.us-phi412 = phi ptr [ %.3259.lcssa, %switch.early.test ], [ %.3259.lcssa, %switch.early.test ], [ %.3259.lcssa, %134 ], [ %20, %.critedge6 ]
  %139 = icmp ne i32 %.0237.lcssa, 3
  %or.cond = select i1 %.not298, i1 %139, i1 false
  br i1 %or.cond, label %.thread379, label %.split411.us.thread

.split411.us.thread:                              ; preds = %.critedge6.us, %116, %switch.early.test.us, %switch.early.test.us, %.split411.us
  %.us-phi413452 = phi ptr [ %.2.lcssa, %.split411.us ], [ %.2.lcssa.us, %switch.early.test.us ], [ %.2.lcssa.us, %switch.early.test.us ], [ %.2.lcssa.us, %116 ], [ %.2.lcssa.us, %.critedge6.us ]
  %.us-phi412451 = phi ptr [ %.us-phi412, %.split411.us ], [ %.3259.lcssa.us, %switch.early.test.us ], [ %.3259.lcssa.us, %switch.early.test.us ], [ %.3259.lcssa.us, %116 ], [ %20, %.critedge6.us ]
  %140 = load i8, ptr %.us-phi412451, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %.0247334350358362372, %141
  br i1 %142, label %143, label %.critedge9

143:                                              ; preds = %.split411.us.thread
  store i8 46, ptr %.us-phi413452, align 1
  %.4415 = getelementptr inbounds nuw i8, ptr %.us-phi413452, i64 1
  %.5261416 = getelementptr inbounds nuw i8, ptr %.us-phi412451, i64 1
  %144 = icmp ult ptr %.5261416, %20
  br i1 %144, label %.lr.ph420, label %.critedge9thread-pre-split

.lr.ph420:                                        ; preds = %143, %147
  %.5261418 = phi ptr [ %.5261, %147 ], [ %.5261416, %143 ]
  %.4417 = phi ptr [ %.4, %147 ], [ %.4415, %143 ]
  %145 = load i8, ptr %.5261418, align 1
  %146 = add i8 %145, -48
  %or.cond317 = icmp ult i8 %146, 10
  br i1 %or.cond317, label %147, label %.critedge9

147:                                              ; preds = %.lr.ph420
  store i8 %145, ptr %.4417, align 1
  %.4 = getelementptr inbounds nuw i8, ptr %.4417, i64 1
  %.5261 = getelementptr inbounds nuw i8, ptr %.5261418, i64 1
  %148 = icmp ult ptr %.5261, %20
  br i1 %148, label %.lr.ph420, label %.critedge9thread-pre-split

.critedge9thread-pre-split:                       ; preds = %147, %143
  %.4.lcssa = phi ptr [ %.4415, %143 ], [ %.4, %147 ]
  %.5261.lcssa = phi ptr [ %.5261416, %143 ], [ %.5261, %147 ]
  %.pr = load i8, ptr %.5261.lcssa, align 1
  br label %.critedge9

.critedge9:                                       ; preds = %.lr.ph420, %.critedge9thread-pre-split, %.split411.us.thread
  %149 = phi i8 [ %.pr, %.critedge9thread-pre-split ], [ %140, %.split411.us.thread ], [ %145, %.lr.ph420 ]
  %.4260 = phi ptr [ %.5261.lcssa, %.critedge9thread-pre-split ], [ %.us-phi412451, %.split411.us.thread ], [ %.5261418, %.lr.ph420 ]
  %.3 = phi ptr [ %.4.lcssa, %.critedge9thread-pre-split ], [ %.us-phi413452, %.split411.us.thread ], [ %.4417, %.lr.ph420 ]
  switch i8 %149, label %.critedge11 [
    i8 101, label %150
    i8 69, label %150
  ]

150:                                              ; preds = %.critedge9, %.critedge9
  %151 = getelementptr inbounds nuw i8, ptr %.4260, i64 1
  %152 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %149, ptr %.3, align 1
  %153 = icmp ult ptr %151, %20
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load i8, ptr %151, align 1
  switch i8 %155, label %159 [
    i8 43, label %156
    i8 45, label %156
  ]

156:                                              ; preds = %154, %154
  %157 = getelementptr inbounds nuw i8, ptr %.4260, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %155, ptr %152, align 1
  br label %159

159:                                              ; preds = %154, %156, %150
  %.6262 = phi ptr [ %157, %156 ], [ %151, %150 ], [ %151, %154 ]
  %.5 = phi ptr [ %158, %156 ], [ %152, %150 ], [ %152, %154 ]
  %160 = icmp ult ptr %.6262, %20
  br i1 %160, label %.lr.ph426, label %.critedge11

.lr.ph426:                                        ; preds = %159, %163
  %.6424 = phi ptr [ %165, %163 ], [ %.5, %159 ]
  %.7263423 = phi ptr [ %164, %163 ], [ %.6262, %159 ]
  %161 = load i8, ptr %.7263423, align 1
  %162 = add i8 %161, -48
  %or.cond318 = icmp ult i8 %162, 10
  br i1 %or.cond318, label %163, label %.critedge11

163:                                              ; preds = %.lr.ph426
  %164 = getelementptr inbounds nuw i8, ptr %.7263423, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %.6424, i64 1
  store i8 %161, ptr %.6424, align 1
  %166 = icmp ult ptr %164, %20
  br i1 %166, label %.lr.ph426, label %.critedge11

167:                                              ; preds = %switch.early.test
  %168 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %102, i32 noundef %136) #15
  %.not297 = icmp eq ptr %168, null
  br i1 %.not297, label %.thread379, label %169

169:                                              ; preds = %167
  br i1 %.not298, label %172, label %170

170:                                              ; preds = %169
  %171 = add nsw i32 %.0237.lcssa, -4
  %or.cond13 = icmp ult i32 %171, -3
  br i1 %or.cond13, label %.thread379, label %173

172:                                              ; preds = %169
  %.not299 = icmp eq i32 %.0237.lcssa, 3
  br i1 %.not299, label %173, label %.thread379

173:                                              ; preds = %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %.3259.lcssa, i64 1
  br label %.split

.critedge11:                                      ; preds = %163, %.lr.ph426, %159, %.critedge9
  %.8 = phi ptr [ %.4260, %.critedge9 ], [ %.6262, %159 ], [ %164, %163 ], [ %.7263423, %.lr.ph426 ]
  %.7 = phi ptr [ %.3, %.critedge9 ], [ %.5, %159 ], [ %165, %163 ], [ %.6424, %.lr.ph426 ]
  %.not300 = icmp eq ptr %.8, %20
  br i1 %.not300, label %175, label %.thread379

175:                                              ; preds = %.critedge11
  store i8 0, ptr %.7, align 1
  %176 = ptrtoint ptr %.7 to i64
  %177 = ptrtoint ptr %104 to i64
  %178 = sub i64 %176, %177
  %179 = load i8, ptr %104, align 1
  %180 = icmp sgt i8 %179, 57
  br i1 %180, label %.thread379, label %181

181:                                              ; preds = %175
  %182 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %104, i64 noundef %178, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #14
  switch i8 %182, label %.thread379 [
    i8 4, label %183
    i8 5, label %196
  ]

183:                                              ; preds = %181
  br i1 %.not302376, label %188, label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %5, align 8
  %186 = sitofp i64 %185 to double
  %187 = fcmp ogt double %.0242374, %186
  br i1 %187, label %.thread379, label %188

188:                                              ; preds = %184, %183
  br i1 %.not303, label %193, label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %5, align 8
  %191 = sitofp i64 %190 to double
  %192 = fcmp olt double %.0241, %191
  br i1 %192, label %.thread379, label %193

193:                                              ; preds = %189, %188
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %194 = load i64, ptr %5, align 8
  %195 = sitofp i64 %194 to double
  br label %214

196:                                              ; preds = %181
  %197 = load double, ptr %6, align 8
  %198 = fcmp oeq double %197, 0.000000e+00
  %199 = icmp sgt i64 %178, 1
  %or.cond319 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond319, label %200, label %202

200:                                              ; preds = %196
  %201 = call ptr @strpbrk(ptr noundef nonnull %104, ptr noundef nonnull @.str.13) #15
  %.not301.not = icmp eq ptr %201, null
  br i1 %.not301.not, label %203, label %.thread379

202:                                              ; preds = %196
  %.old = call double @llvm.fabs.f64(double %197)
  %.old381 = fcmp ueq double %.old, 0x7FF0000000000000
  br i1 %.old381, label %.thread379, label %203

203:                                              ; preds = %200, %202
  %204 = fcmp uge double %197, %.0242374
  %or.cond320.not = select i1 %.not302376, i1 true, i1 %204
  %205 = fcmp ule double %197, %.0241
  %or.cond322.not = select i1 %.not303, i1 true, i1 %205
  %or.cond386 = select i1 %or.cond320.not, i1 %or.cond322.not, i1 false
  br i1 %or.cond386, label %206, label %.thread379

206:                                              ; preds = %203
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %207 = load double, ptr %6, align 8
  br label %214

.thread379:                                       ; preds = %172, %170, %167, %switch.early.test.us, %175, %203, %181, %200, %202, %184, %189, %.critedge11, %.split411.us
  call void @_efree(ptr noundef %104) #14
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not306 = icmp eq ptr %208, null
  br i1 %.not306, label %209, label %216

209:                                              ; preds = %.thread379
  %210 = and i64 %1, 134217728
  %.not307 = icmp eq i64 %210, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not307, label %213, label %212

212:                                              ; preds = %209
  store i32 1, ptr %211, align 8
  br label %216

213:                                              ; preds = %209
  store i32 2, ptr %211, align 8
  br label %216

214:                                              ; preds = %206, %193
  %.sink = phi double [ %207, %206 ], [ %195, %193 ]
  store double %.sink, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %215, align 8
  call void @_efree(ptr noundef nonnull %104) #14
  br label %216

216:                                              ; preds = %213, %212, %.thread379, %78, %77, %71, %50, %49, %43, %19, %18, %._crit_edge, %214
  ret void
}

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_active_function_name() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_regexp(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = tail call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef nonnull @.str.14, i64 noundef 6) #14
  %.not49 = icmp eq ptr %8, null
  br i1 %.not49, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i8 [ %11, %9 ], [ %.pre, %13 ]
  %.0.ph = phi ptr [ %8, %9 ], [ %15, %13 ]
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %4, %6
  %20 = tail call ptr @get_active_function_name() #14
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.15, ptr noundef %20) #14
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %22, label %61

22:                                               ; preds = %19
  %23 = and i64 %1, 134217728
  %.not53 = icmp eq i64 %23, 0
  tail call void @zval_ptr_dtor(ptr noundef %0) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not53, label %26, label %25

25:                                               ; preds = %22
  store i32 1, ptr %24, align 8
  br label %61

26:                                               ; preds = %22
  store i32 2, ptr %24, align 8
  br label %61

27:                                               ; preds = %16
  %28 = load ptr, ptr %.0.ph, align 8
  %29 = call ptr @pcre_get_compiled_regex(ptr noundef %28, ptr noundef nonnull %5) #14
  %.not54 = icmp eq ptr %29, null
  br i1 %.not54, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not55 = icmp eq ptr %31, null
  br i1 %.not55, label %32, label %61

32:                                               ; preds = %30
  %33 = and i64 %1, 134217728
  %.not56 = icmp eq i64 %33, 0
  call void @zval_ptr_dtor(ptr noundef %0) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not56, label %36, label %35

35:                                               ; preds = %32
  store i32 1, ptr %34, align 8
  br label %61

36:                                               ; preds = %32
  store i32 2, ptr %34, align 8
  br label %61

37:                                               ; preds = %27
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @php_pcre_create_match_data(i32 noundef %38, ptr noundef nonnull %29) #14
  %.not57 = icmp eq ptr %39, null
  br i1 %.not57, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not58 = icmp eq ptr %41, null
  br i1 %.not58, label %42, label %61

42:                                               ; preds = %40
  %43 = and i64 %1, 134217728
  %.not59 = icmp eq i64 %43, 0
  call void @zval_ptr_dtor(ptr noundef %0) #14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not59, label %46, label %45

45:                                               ; preds = %42
  store i32 1, ptr %44, align 8
  br label %61

46:                                               ; preds = %42
  store i32 2, ptr %44, align 8
  br label %61

47:                                               ; preds = %37
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = call ptr @php_pcre_mctx() #14
  %53 = call i32 @php_pcre2_match(ptr noundef nonnull %29, ptr noundef nonnull %49, i64 noundef %51, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %39, ptr noundef %52) #14
  call void @php_pcre_free_match_data(ptr noundef nonnull %39) #14
  %54 = icmp slt i32 %53, 0
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not60 = icmp eq ptr %55, null
  %or.cond = select i1 %54, i1 %.not60, i1 false
  br i1 %or.cond, label %56, label %61

56:                                               ; preds = %47
  %57 = and i64 %1, 134217728
  %.not61 = icmp eq i64 %57, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not61, label %60, label %59

59:                                               ; preds = %56
  store i32 1, ptr %58, align 8
  br label %61

60:                                               ; preds = %56
  store i32 2, ptr %58, align 8
  br label %61

61:                                               ; preds = %60, %59, %46, %45, %40, %36, %35, %30, %26, %25, %19, %47
  ret void
}

declare ptr @pcre_get_compiled_regex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre_create_match_data(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre_mctx() local_unnamed_addr #1

declare void @php_pcre_free_match_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_domain(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call fastcc i32 @_php_filter_validate_domain(ptr noundef nonnull %6, i64 noundef %8, i64 noundef %1)
  %.not = icmp eq i32 %9, 0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not7 = icmp eq ptr %10, null
  %or.cond = select i1 %.not, i1 %.not7, i1 false
  br i1 %or.cond, label %.sink.split, label %13

.sink.split:                                      ; preds = %4
  %11 = and i64 %1, 134217728
  %.not8 = icmp eq i64 %11, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %. = select i1 %.not8, i32 2, i32 1
  store i32 %., ptr %12, align 8
  br label %13

13:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @_php_filter_validate_domain(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 46
  %spec.select = select i1 %8, ptr %6, ptr %4
  %9 = sext i1 %8 to i64
  %spec.select40 = add i64 %1, %9
  %10 = icmp ugt i64 %spec.select40, 253
  br i1 %10, label %.loopexit, label %.thread

.thread:                                          ; preds = %3, %5
  %.02943 = phi ptr [ %spec.select, %5 ], [ %4, %3 ]
  %11 = load i8, ptr %0, align 1
  %12 = icmp eq i8 %11, 46
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.thread
  %14 = and i64 %2, 1048576
  %.not34 = icmp eq i64 %14, 0
  br i1 %.not34, label %22, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__ctype_b_loc() #17
  %17 = load ptr, ptr %16, align 8
  %18 = zext i8 %11 to i64
  %19 = getelementptr inbounds nuw i16, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8
  %.not35 = icmp eq i16 %21, 0
  br i1 %.not35, label %.loopexit, label %.thread64

22:                                               ; preds = %13
  %23 = icmp ult ptr %0, %.02943
  br i1 %23, label %.lr.ph.split.us.split, label %.loopexit

.thread64:                                        ; preds = %15
  %24 = icmp ult ptr %0, %.02943
  br i1 %24, label %.lr.ph.split, label %.loopexit

.lr.ph.split.us.split:                            ; preds = %22, %35
  %.045.us = phi i8 [ %.1.us, %35 ], [ 1, %22 ]
  %.03044.us = phi ptr [ %36, %35 ], [ %0, %22 ]
  %25 = load i8, ptr %.03044.us, align 1
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %31, label %27

27:                                               ; preds = %.lr.ph.split.us.split
  %28 = icmp ugt i8 %.045.us, 63
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i8 %.045.us, 1
  br label %35

31:                                               ; preds = %.lr.ph.split.us.split
  %32 = getelementptr inbounds nuw i8, ptr %.03044.us, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31, %29
  %.1.us = phi i8 [ %30, %29 ], [ 1, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03044.us, i64 1
  %exitcond63.not = icmp eq ptr %36, %.02943
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.thread64, %69
  %.045 = phi i8 [ %.1, %69 ], [ 1, %.thread64 ]
  %.03044 = phi ptr [ %70, %69 ], [ %0, %.thread64 ]
  %37 = load i8, ptr %.03044, align 1
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %57

39:                                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %.03044, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @__ctype_b_loc() #17
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.03044, i64 -1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 8
  %.not38 = icmp eq i16 %51, 0
  br i1 %.not38, label %.loopexit, label %52

52:                                               ; preds = %43
  %53 = zext i8 %41 to i64
  %54 = getelementptr inbounds nuw i16, ptr %45, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 8
  %.not39 = icmp eq i16 %56, 0
  br i1 %.not39, label %.loopexit, label %69

57:                                               ; preds = %.lr.ph.split
  %58 = icmp ugt i8 %.045, 63
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %57
  %.not36 = icmp eq i8 %37, 45
  br i1 %.not36, label %67, label %60

60:                                               ; preds = %59
  %61 = tail call ptr @__ctype_b_loc() #17
  %62 = load ptr, ptr %61, align 8
  %63 = zext i8 %37 to i64
  %64 = getelementptr inbounds nuw i16, ptr %62, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 8
  %.not37 = icmp eq i16 %66, 0
  br i1 %.not37, label %.loopexit, label %67

67:                                               ; preds = %60, %59
  %68 = add nuw nsw i8 %.045, 1
  br label %69

69:                                               ; preds = %52, %67
  %.1 = phi i8 [ %68, %67 ], [ 1, %52 ]
  %70 = getelementptr inbounds nuw i8, ptr %.03044, i64 1
  %exitcond.not = icmp eq ptr %70, %.02943
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %52, %43, %39, %60, %57, %69, %31, %27, %35, %.thread64, %22, %.thread, %15, %5
  %.027 = phi i32 [ 0, %5 ], [ 0, %15 ], [ 0, %.thread ], [ 1, %22 ], [ 1, %.thread64 ], [ 0, %31 ], [ 0, %27 ], [ 1, %35 ], [ 0, %52 ], [ 0, %43 ], [ 0, %39 ], [ 0, %60 ], [ 0, %57 ], [ 1, %69 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_url(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  tail call void @php_filter_url(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 6
  br i1 %.not, label %10, label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %.not100 = icmp eq i64 %7, %13
  br i1 %.not100, label %20, label %14

14:                                               ; preds = %10, %4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not125 = icmp eq ptr %15, null
  br i1 %.not125, label %16, label %193

16:                                               ; preds = %14
  %17 = and i64 %1, 134217728
  %.not126 = icmp eq i64 %17, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  br i1 %.not126, label %19, label %18

18:                                               ; preds = %16
  store i32 1, ptr %8, align 8
  br label %193

19:                                               ; preds = %16
  store i32 2, ptr %8, align 8
  br label %193

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = tail call ptr @php_url_parse_ex(ptr noundef nonnull %21, i64 noundef %7) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not123 = icmp eq ptr %25, null
  br i1 %.not123, label %26, label %193

26:                                               ; preds = %24
  %27 = and i64 %1, 134217728
  %.not124 = icmp eq i64 %27, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  br i1 %.not124, label %29, label %28

28:                                               ; preds = %26
  store i32 1, ptr %8, align 8
  br label %193

29:                                               ; preds = %26
  store i32 2, ptr %8, align 8
  br label %193

30:                                               ; preds = %20
  %31 = load ptr, ptr %22, align 8
  %.not101 = icmp eq ptr %31, null
  br i1 %.not101, label %.critedge4, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %37, i64 noundef 4, ptr noundef nonnull @.str.16, i64 noundef 4) #14
  %.not102 = icmp eq i32 %38, 0
  br i1 %.not102, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %22, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre148 = load i64, ptr %.phi.trans.insert, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %32
  %40 = phi i64 [ %.pre148, %._crit_edge ], [ %34, %32 ]
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %31, %32 ]
  %42 = icmp eq i64 %40, 5
  br i1 %42, label %43, label %.thread140

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %44, i64 noundef 5, ptr noundef nonnull @.str.17, i64 noundef 5) #14
  %.not103 = icmp eq i32 %45, 0
  br i1 %.not103, label %46, label %76

46:                                               ; preds = %43, %36
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge4, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = load i8, ptr %51, align 1
  %55 = icmp eq i8 %54, 91
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %51, i64 %53
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 93
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 25
  %63 = add i64 %53, -2
  %64 = tail call fastcc i32 @_php_filter_validate_ipv6(ptr noundef nonnull %62, i64 noundef %63, ptr noundef null)
  %.not104 = icmp eq i32 %64, 0
  br i1 %.not104, label %._crit_edge149, label %65

._crit_edge149:                                   ; preds = %61
  %.pre150 = load ptr, ptr %47, align 8
  br label %66

65:                                               ; preds = %61
  tail call void @php_url_free(ptr noundef nonnull %22) #14
  br label %193

66:                                               ; preds = %._crit_edge149, %56, %50
  %67 = phi ptr [ %.pre150, %._crit_edge149 ], [ %48, %56 ], [ %48, %50 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = tail call fastcc i32 @_php_filter_validate_domain(ptr noundef nonnull %68, i64 noundef %53, i64 noundef 1048576)
  %.not105 = icmp eq i32 %69, 0
  br i1 %.not105, label %70, label %76

70:                                               ; preds = %66
  tail call void @php_url_free(ptr noundef nonnull %22) #14
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not106 = icmp eq ptr %71, null
  br i1 %.not106, label %72, label %193

72:                                               ; preds = %70
  %73 = and i64 %1, 134217728
  %.not107 = icmp eq i64 %73, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  br i1 %.not107, label %75, label %74

74:                                               ; preds = %72
  store i32 1, ptr %8, align 8
  br label %193

75:                                               ; preds = %72
  store i32 2, ptr %8, align 8
  br label %193

76:                                               ; preds = %66, %43
  %.pr = load ptr, ptr %22, align 8
  %77 = icmp eq ptr %.pr, null
  br i1 %77, label %.critedge4, label %.thread140

.thread140:                                       ; preds = %39, %76
  %78 = phi ptr [ %.pr, %76 ], [ %41, %39 ]
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %.thread140
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load i64, ptr %83, align 8
  switch i64 %84, label %.critedge4 [
    i64 6, label %85
    i64 4, label %87
  ]

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %86, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %.not108 = icmp eq i32 %bcmp, 0
  br i1 %.not108, label %90, label %.critedge4

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %bcmp109 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %88, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not110 = icmp eq i32 %bcmp109, 0
  br i1 %.not110, label %90, label %89

89:                                               ; preds = %87
  %bcmp111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %88, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %.not112 = icmp eq i32 %bcmp111, 0
  br i1 %.not112, label %90, label %.critedge4

90:                                               ; preds = %89, %87, %85, %.thread140
  %91 = and i64 %1, 262144
  %.not113 = icmp eq i64 %91, 0
  br i1 %.not113, label %96, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge4, label %96

96:                                               ; preds = %92, %90
  %97 = and i64 %1, 524288
  %.not114 = icmp eq i64 %97, 0
  br i1 %.not114, label %107, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.critedge4, label %107

.critedge4:                                       ; preds = %82, %30, %85, %76, %89, %92, %98, %46
  tail call void @php_url_free(ptr noundef nonnull %22) #14
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not121 = icmp eq ptr %102, null
  br i1 %.not121, label %103, label %193

103:                                              ; preds = %.critedge4
  %104 = and i64 %1, 134217728
  %.not122 = icmp eq i64 %104, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  br i1 %.not122, label %106, label %105

105:                                              ; preds = %103
  store i32 1, ptr %8, align 8
  br label %193

106:                                              ; preds = %103
  store i32 2, ptr %8, align 8
  br label %193

107:                                              ; preds = %98, %96
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not115 = icmp eq ptr %109, null
  br i1 %.not115, label %is_userinfo_valid.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %112 = ptrtoint ptr %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load i64, ptr %113, align 8
  %.not.i = icmp eq i64 %114, 0
  br i1 %.not.i, label %is_userinfo_valid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110
  %115 = tail call ptr @__ctype_b_loc() #17
  %116 = load ptr, ptr %115, align 8
  %117 = add i64 %114, -3
  br label %118

118:                                              ; preds = %143, %.lr.ph.i
  %119 = phi i64 [ 0, %.lr.ph.i ], [ %146, %143 ]
  %.025.i = phi ptr [ %111, %.lr.ph.i ], [ %144, %143 ]
  %120 = load i8, ptr %.025.i, align 1
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds i16, ptr %116, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, 3072
  %or.cond.i = icmp eq i16 %124, 0
  br i1 %or.cond.i, label %125, label %143

125:                                              ; preds = %118
  %126 = sext i8 %120 to i32
  %memchr.i = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.23, i32 %126, i64 17)
  %.not20.i = icmp eq ptr %memchr.i, null
  br i1 %.not20.i, label %127, label %143

127:                                              ; preds = %125
  %128 = icmp ne i8 %120, 37
  %.not21.i = icmp ugt i64 %119, %117
  %or.cond24.i = or i1 %.not21.i, %128
  br i1 %or.cond24.i, label %is_userinfo_valid.exit.thread, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i64
  %133 = getelementptr inbounds i16, ptr %116, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = and i16 %134, 2048
  %.not22.i = icmp eq i16 %135, 0
  br i1 %.not22.i, label %is_userinfo_valid.exit.thread, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %.025.i, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds i16, ptr %116, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 4096
  %.not23.i = icmp eq i16 %142, 0
  br i1 %.not23.i, label %is_userinfo_valid.exit.thread, label %143

143:                                              ; preds = %136, %125, %118
  %.sink.i = phi i64 [ 1, %125 ], [ 1, %118 ], [ 3, %136 ]
  %144 = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.sink.i
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %145, %112
  %147 = icmp ult i64 %146, %114
  br i1 %147, label %118, label %is_userinfo_valid.exit

is_userinfo_valid.exit:                           ; preds = %143, %110, %107
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %149 = load ptr, ptr %148, align 8
  %.not117 = icmp eq ptr %149, null
  br i1 %.not117, label %is_userinfo_valid.exit139, label %150

150:                                              ; preds = %is_userinfo_valid.exit
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %152 = ptrtoint ptr %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %154 = load i64, ptr %153, align 8
  %.not.i127 = icmp eq i64 %154, 0
  br i1 %.not.i127, label %is_userinfo_valid.exit139, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %150
  %155 = tail call ptr @__ctype_b_loc() #17
  %156 = load ptr, ptr %155, align 8
  %157 = add i64 %154, -3
  br label %158

158:                                              ; preds = %183, %.lr.ph.i128
  %159 = phi i64 [ 0, %.lr.ph.i128 ], [ %186, %183 ]
  %.025.i129 = phi ptr [ %151, %.lr.ph.i128 ], [ %184, %183 ]
  %160 = load i8, ptr %.025.i129, align 1
  %161 = sext i8 %160 to i64
  %162 = getelementptr inbounds i16, ptr %156, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = and i16 %163, 3072
  %or.cond.i130 = icmp eq i16 %164, 0
  br i1 %or.cond.i130, label %165, label %183

165:                                              ; preds = %158
  %166 = sext i8 %160 to i32
  %memchr.i133 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.23, i32 %166, i64 17)
  %.not20.i134 = icmp eq ptr %memchr.i133, null
  br i1 %.not20.i134, label %167, label %183

167:                                              ; preds = %165
  %168 = icmp ne i8 %160, 37
  %.not21.i135 = icmp ugt i64 %159, %157
  %or.cond24.i136 = or i1 %.not21.i135, %168
  br i1 %or.cond24.i136, label %is_userinfo_valid.exit.thread, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %.025.i129, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i64
  %173 = getelementptr inbounds i16, ptr %156, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = and i16 %174, 2048
  %.not22.i137 = icmp eq i16 %175, 0
  br i1 %.not22.i137, label %is_userinfo_valid.exit.thread, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %.025.i129, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i64
  %180 = getelementptr inbounds i16, ptr %156, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 4096
  %.not23.i138 = icmp eq i16 %182, 0
  br i1 %.not23.i138, label %is_userinfo_valid.exit.thread, label %183

183:                                              ; preds = %176, %165, %158
  %.sink.i131 = phi i64 [ 1, %165 ], [ 1, %158 ], [ 3, %176 ]
  %184 = getelementptr inbounds nuw i8, ptr %.025.i129, i64 %.sink.i131
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %152
  %187 = icmp ult i64 %186, %154
  br i1 %187, label %158, label %is_userinfo_valid.exit139

is_userinfo_valid.exit.thread:                    ; preds = %136, %129, %127, %176, %169, %167
  tail call void @php_url_free(ptr noundef nonnull %22) #14
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not119 = icmp eq ptr %188, null
  br i1 %.not119, label %189, label %193

189:                                              ; preds = %is_userinfo_valid.exit.thread
  %190 = and i64 %1, 134217728
  %.not120 = icmp eq i64 %190, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  br i1 %.not120, label %192, label %191

191:                                              ; preds = %189
  store i32 1, ptr %8, align 8
  br label %193

192:                                              ; preds = %189
  store i32 2, ptr %8, align 8
  br label %193

is_userinfo_valid.exit139:                        ; preds = %183, %150, %is_userinfo_valid.exit
  tail call void @php_url_free(ptr noundef nonnull %22) #14
  br label %193

193:                                              ; preds = %192, %191, %is_userinfo_valid.exit.thread, %106, %105, %.critedge4, %75, %74, %70, %29, %28, %24, %19, %18, %14, %is_userinfo_valid.exit139, %65
  ret void
}

declare void @php_filter_url(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_url_parse_ex(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @_php_filter_validate_ipv6(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #7 {
  %4 = alloca [4 x i32], align 16
  %5 = tail call ptr @memchr(ptr noundef %0, i32 noundef 58, i64 noundef %1) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_php_filter_validate_ipv4.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @memchr(ptr noundef %0, i32 noundef 46, i64 noundef %1) #15
  %.not143 = icmp ne ptr %7, null
  br i1 %.not143, label %.preheader165, label %53

.preheader165:                                    ; preds = %6, %9
  %.1114 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %8 = icmp ugt ptr %.1114, %0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.preheader165
  %10 = getelementptr inbounds i8, ptr %.1114, i64 -1
  %11 = load i8, ptr %10, align 1
  %.not144 = icmp eq i8 %11, 58
  br i1 %.not144, label %.critedge, label %.preheader165

.critedge:                                        ; preds = %.preheader165, %9
  %12 = ptrtoint ptr %.1114 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  %15 = sub i64 %1, %14
  %16 = getelementptr inbounds i8, ptr %.1114, i64 %15
  br label %17

17:                                               ; preds = %44, %.critedge
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %.critedge ]
  %.032.i = phi ptr [ %45, %44 ], [ %.1114, %.critedge ]
  %18 = icmp ult ptr %.032.i, %16
  br i1 %18, label %19, label %_php_filter_validate_ipv4.exit.thread

19:                                               ; preds = %17
  %20 = load i8, ptr %.032.i, align 1
  %21 = add i8 %20, -58
  %or.cond41.i = icmp ult i8 %21, -10
  br i1 %or.cond41.i, label %_php_filter_validate_ipv4.exit.thread, label %22

22:                                               ; preds = %19
  %23 = icmp eq i8 %20, 48
  %narrow.i = add nsw i8 %20, -48
  %24 = zext nneg i8 %narrow.i to i32
  br label %25

25:                                               ; preds = %30, %22
  %.032.pn.i = phi ptr [ %.032.i, %22 ], [ %.1.i, %30 ]
  %.031.i = phi i32 [ %24, %22 ], [ %33, %30 ]
  %.030.i = phi i32 [ 1, %22 ], [ %35, %30 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.032.pn.i, i64 1
  %26 = icmp ult ptr %.1.i, %16
  br i1 %26, label %27, label %.critedge.i

27:                                               ; preds = %25
  %28 = load i8, ptr %.1.i, align 1
  %29 = add i8 %28, -48
  %or.cond42.i = icmp ult i8 %29, 10
  br i1 %or.cond42.i, label %30, label %.critedge.i

30:                                               ; preds = %27
  %31 = mul nuw nsw i32 %.031.i, 10
  %32 = zext nneg i8 %29 to i32
  %33 = add nuw nsw i32 %31, %32
  %34 = icmp samesign ugt i32 %33, 255
  %35 = add nuw nsw i32 %.030.i, 1
  %36 = icmp samesign ugt i32 %.030.i, 2
  %or.cond44.i = select i1 %34, i1 true, i1 %36
  br i1 %or.cond44.i, label %_php_filter_validate_ipv4.exit.thread, label %25

.critedge.i:                                      ; preds = %27, %25
  br i1 %23, label %37, label %40

37:                                               ; preds = %.critedge.i
  %38 = icmp ne i32 %.031.i, 0
  %39 = icmp samesign ugt i32 %.030.i, 1
  %or.cond.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.i, label %_php_filter_validate_ipv4.exit.thread, label %40

40:                                               ; preds = %37, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  store i32 %.031.i, ptr %41, align 4
  %42 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %42, label %_php_filter_validate_ipv4.exit, label %43

43:                                               ; preds = %40
  br i1 %26, label %44, label %_php_filter_validate_ipv4.exit.thread

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.032.pn.i, i64 2
  %46 = load i8, ptr %.1.i, align 1
  %.not39.i = icmp eq i8 %46, 46
  br i1 %.not39.i, label %17, label %_php_filter_validate_ipv4.exit.thread

_php_filter_validate_ipv4.exit:                   ; preds = %40
  %47 = icmp ne ptr %.1.i, %16
  %48 = icmp ult i64 %14, 2
  %or.cond154 = or i1 %48, %47
  br i1 %or.cond154, label %_php_filter_validate_ipv4.exit.thread, label %49

49:                                               ; preds = %_php_filter_validate_ipv4.exit
  %50 = getelementptr inbounds i8, ptr %.1114, i64 -2
  %51 = load i8, ptr %50, align 1
  %.not146 = icmp ne i8 %51, 58
  %52 = sext i1 %.not146 to i64
  %spec.select = add i64 %14, %52
  br label %53

53:                                               ; preds = %49, %6
  %.0121 = phi i32 [ 2, %49 ], [ 0, %6 ]
  %.0111 = phi i64 [ %spec.select, %49 ], [ %1, %6 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 %.0111
  %55 = icmp ne ptr %2, null
  br label %56

56:                                               ; preds = %113, %53
  %.0124 = phi i32 [ -1, %53 ], [ %.1125, %113 ]
  %.1122 = phi i32 [ %.0121, %53 ], [ %114, %113 ]
  %.0110 = phi ptr [ %0, %53 ], [ %.2.lcssa, %113 ]
  %57 = icmp ult ptr %.0110, %54
  br i1 %57, label %58, label %.loopexit162

58:                                               ; preds = %56
  %59 = load i8, ptr %.0110, align 1
  %60 = icmp eq i8 %59, 58
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.0110, i64 1
  %.not147 = icmp ult ptr %62, %54
  br i1 %.not147, label %63, label %_php_filter_validate_ipv4.exit.thread

63:                                               ; preds = %61
  %64 = load i8, ptr %62, align 1
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
  %72 = getelementptr inbounds i32, ptr %2, i64 %71
  store i32 -1, ptr %72, align 4
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
  %83 = load i8, ptr %.2179, align 1
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
  %112 = getelementptr inbounds i32, ptr %2, i64 %111
  store i32 %.0119.lcssa, ptr %112, align 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 65535, ptr %116, align 4
  %117 = load i32, ptr %4, align 16
  %118 = shl nsw i32 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = shl nsw i32 %124, 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %128, ptr %129, align 4
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

.preheader161:                                    ; preds = %.lr.ph188
  %.not150190 = icmp sgt i32 %.3, 8
  br i1 %.not150190, label %.loopexit, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %132, %.preheader161
  br label %.lr.ph192

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %indvars.iv = phi i64 [ 7, %.lr.ph188.preheader ], [ %indvars.iv.next, %.lr.ph188 ]
  %138 = sub nsw i64 %indvars.iv, %136
  %139 = getelementptr inbounds i32, ptr %2, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %140, ptr %141, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %142 = icmp sgt i64 %indvars.iv.next, %137
  br i1 %142, label %.lr.ph188, label %.preheader161

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %.2117191 = phi i32 [ %145, %.lr.ph192 ], [ %134, %.lr.ph192.preheader ]
  %143 = zext nneg i32 %.2117191 to i64
  %144 = getelementptr inbounds nuw i32, ptr %2, i64 %143
  store i32 0, ptr %144, align 4
  %145 = add nsw i32 %.2117191, -1
  %.not150.not = icmp sgt i32 %.2117191, %.2126
  br i1 %.not150.not, label %.lr.ph192, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph192, %.preheader161, %130, %.preheader.preheader
  %146 = icmp sgt i32 %.2126, -1
  %147 = icmp slt i32 %.3, 9
  %or.cond13 = select i1 %146, i1 %147, i1 false
  %148 = icmp eq i32 %.3, 8
  %narrow160 = select i1 %or.cond13, i1 true, i1 %148
  %149 = zext i1 %narrow160 to i32
  br label %_php_filter_validate_ipv4.exit.thread

_php_filter_validate_ipv4.exit.thread:            ; preds = %17, %43, %44, %37, %19, %30, %113, %79, %66, %61, %77, %_php_filter_validate_ipv4.exit, %3, %.loopexit
  %.0 = phi i32 [ %149, %.loopexit ], [ 0, %3 ], [ 0, %_php_filter_validate_ipv4.exit ], [ 0, %77 ], [ 0, %61 ], [ 0, %66 ], [ 0, %79 ], [ 0, %113 ], [ 0, %30 ], [ 0, %19 ], [ 0, %37 ], [ 0, %44 ], [ 0, %43 ], [ 0, %17 ]
  ret i32 %.0
}

declare void @php_url_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_email(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 320
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not109 = icmp eq ptr %11, null
  br i1 %.not109, label %12, label %68

12:                                               ; preds = %10
  %13 = and i64 %1, 134217728
  %.not110 = icmp eq i64 %13, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not110, label %16, label %15

15:                                               ; preds = %12
  store i32 1, ptr %14, align 8
  br label %68

16:                                               ; preds = %12
  store i32 2, ptr %14, align 8
  br label %68

17:                                               ; preds = %4
  %18 = and i64 %1, 1048576
  %.not = icmp eq i64 %18, 0
  %. = select i1 %.not, i64 1072, i64 1097
  %__const.php_filter_validate_email.regexp1.__const.php_filter_validate_email.regexp0 = select i1 %.not, ptr @__const.php_filter_validate_email.regexp1, ptr @__const.php_filter_validate_email.regexp0
  %19 = add nuw nsw i64 %., 32
  %20 = and i64 %19, 1272
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #16
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %., ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %25, ptr noundef nonnull align 16 dereferenceable(1072) %__const.php_filter_validate_email.regexp1.__const.php_filter_validate_email.regexp0, i64 %., i1 false)
  %26 = getelementptr inbounds nuw [1 x i8], ptr %25, i64 0, i64 %.
  store i8 0, ptr %26, align 1
  %27 = call ptr @pcre_get_compiled_regex(ptr noundef nonnull %21, ptr noundef nonnull %5) #14
  %28 = load i32, ptr %22, align 4
  %29 = and i32 %28, 64
  %.not100 = icmp eq i32 %29, 0
  br i1 %.not100, label %30, label %36

30:                                               ; preds = %17
  %31 = load i32, ptr %21, align 4
  %32 = icmp ne i32 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %21, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @_efree(ptr noundef nonnull %21) #14
  br label %36

36:                                               ; preds = %30, %35, %17
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %37, label %44

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not102 = icmp eq ptr %38, null
  br i1 %.not102, label %39, label %68

39:                                               ; preds = %37
  %40 = and i64 %1, 134217728
  %.not103 = icmp eq i64 %40, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not103, label %43, label %42

42:                                               ; preds = %39
  store i32 1, ptr %41, align 8
  br label %68

43:                                               ; preds = %39
  store i32 2, ptr %41, align 8
  br label %68

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @php_pcre_create_match_data(i32 noundef %45, ptr noundef nonnull %27) #14
  %.not104 = icmp eq ptr %46, null
  br i1 %.not104, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not105 = icmp eq ptr %48, null
  br i1 %.not105, label %49, label %68

49:                                               ; preds = %47
  %50 = and i64 %1, 134217728
  %.not106 = icmp eq i64 %50, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not106, label %53, label %52

52:                                               ; preds = %49
  store i32 1, ptr %51, align 8
  br label %68

53:                                               ; preds = %49
  store i32 2, ptr %51, align 8
  br label %68

54:                                               ; preds = %44
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @php_pcre_mctx() #14
  %60 = call i32 @php_pcre2_match(ptr noundef nonnull %27, ptr noundef nonnull %56, i64 noundef %58, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %46, ptr noundef %59) #14
  call void @php_pcre_free_match_data(ptr noundef nonnull %46) #14
  %61 = icmp slt i32 %60, 0
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not107 = icmp eq ptr %62, null
  %or.cond = select i1 %61, i1 %.not107, i1 false
  br i1 %or.cond, label %63, label %68

63:                                               ; preds = %54
  %64 = and i64 %1, 134217728
  %.not108 = icmp eq i64 %64, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not108, label %67, label %66

66:                                               ; preds = %63
  store i32 1, ptr %65, align 8
  br label %68

67:                                               ; preds = %63
  store i32 2, ptr %65, align 8
  br label %68

68:                                               ; preds = %67, %66, %53, %52, %47, %43, %42, %37, %16, %15, %10, %54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_ip(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [8 x i32], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @memchr(ptr noundef nonnull %7, i32 noundef 58, i64 noundef %9) #15
  %.not = icmp ne ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @memchr(ptr noundef nonnull %7, i32 noundef 46, i64 noundef %9) #15
  %.not229 = icmp eq ptr %12, null
  br i1 %.not229, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not230 = icmp eq ptr %14, null
  br i1 %.not230, label %15, label %.thread

15:                                               ; preds = %13
  %16 = and i64 %1, 134217728
  %.not231 = icmp eq i64 %16, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not231, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %17, align 8
  br label %.thread

19:                                               ; preds = %15
  store i32 2, ptr %17, align 8
  br label %.thread

20:                                               ; preds = %11, %4
  %21 = and i64 %1, 1048576
  %22 = icmp ne i64 %21, 0
  %.not266 = xor i1 %22, true
  %23 = and i64 %1, 2097152
  %.not232 = icmp eq i64 %23, 0
  %or.cond267 = or i1 %.not232, %.not266
  br i1 %or.cond267, label %24, label %40

24:                                               ; preds = %20
  %or.cond = and i1 %22, %.not
  br i1 %or.cond, label %25, label %32

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not236 = icmp eq ptr %26, null
  br i1 %.not236, label %27, label %.thread

27:                                               ; preds = %25
  %28 = and i64 %1, 134217728
  %.not237 = icmp eq i64 %28, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not237, label %31, label %30

30:                                               ; preds = %27
  store i32 1, ptr %29, align 8
  br label %.thread

31:                                               ; preds = %27
  store i32 2, ptr %29, align 8
  br label %.thread

32:                                               ; preds = %24
  %or.cond3.not = or i1 %.not232, %.not
  br i1 %or.cond3.not, label %40, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not234 = icmp eq ptr %34, null
  br i1 %.not234, label %35, label %.thread

35:                                               ; preds = %33
  %36 = and i64 %1, 134217728
  %.not235 = icmp eq i64 %36, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not235, label %39, label %38

38:                                               ; preds = %35
  store i32 1, ptr %37, align 8
  br label %.thread

39:                                               ; preds = %35
  store i32 2, ptr %37, align 8
  br label %.thread

40:                                               ; preds = %20, %32
  br i1 %.not, label %147, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %7, i64 %9
  br label %43

43:                                               ; preds = %70, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ 0, %41 ]
  %.032.i = phi ptr [ %71, %70 ], [ %7, %41 ]
  %44 = icmp ult ptr %.032.i, %42
  br i1 %44, label %45, label %_php_filter_validate_ipv4.exit.thread

45:                                               ; preds = %43
  %46 = load i8, ptr %.032.i, align 1
  %47 = add i8 %46, -58
  %or.cond41.i = icmp ult i8 %47, -10
  br i1 %or.cond41.i, label %_php_filter_validate_ipv4.exit.thread, label %48

48:                                               ; preds = %45
  %49 = icmp eq i8 %46, 48
  %narrow.i = add nsw i8 %46, -48
  %50 = zext nneg i8 %narrow.i to i32
  br label %51

51:                                               ; preds = %56, %48
  %.032.pn.i = phi ptr [ %.032.i, %48 ], [ %.1.i, %56 ]
  %.031.i = phi i32 [ %50, %48 ], [ %59, %56 ]
  %.030.i = phi i32 [ 1, %48 ], [ %61, %56 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.032.pn.i, i64 1
  %52 = icmp ult ptr %.1.i, %42
  br i1 %52, label %53, label %.critedge.i

53:                                               ; preds = %51
  %54 = load i8, ptr %.1.i, align 1
  %55 = add i8 %54, -48
  %or.cond42.i = icmp ult i8 %55, 10
  br i1 %or.cond42.i, label %56, label %.critedge.i

56:                                               ; preds = %53
  %57 = mul nuw nsw i32 %.031.i, 10
  %58 = zext nneg i8 %55 to i32
  %59 = add nuw nsw i32 %57, %58
  %60 = icmp samesign ugt i32 %59, 255
  %61 = add nuw nsw i32 %.030.i, 1
  %62 = icmp samesign ugt i32 %.030.i, 2
  %or.cond44.i = select i1 %60, i1 true, i1 %62
  br i1 %or.cond44.i, label %_php_filter_validate_ipv4.exit.thread, label %51

.critedge.i:                                      ; preds = %53, %51
  br i1 %49, label %63, label %66

63:                                               ; preds = %.critedge.i
  %64 = icmp ne i32 %.031.i, 0
  %65 = icmp samesign ugt i32 %.030.i, 1
  %or.cond.i = select i1 %64, i1 true, i1 %65
  br i1 %or.cond.i, label %_php_filter_validate_ipv4.exit.thread, label %66

66:                                               ; preds = %63, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  store i32 %.031.i, ptr %67, align 4
  %68 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %68, label %_php_filter_validate_ipv4.exit, label %69

69:                                               ; preds = %66
  br i1 %52, label %70, label %_php_filter_validate_ipv4.exit.thread

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.032.pn.i, i64 2
  %72 = load i8, ptr %.1.i, align 1
  %.not39.i = icmp eq i8 %72, 46
  br i1 %.not39.i, label %43, label %_php_filter_validate_ipv4.exit.thread

_php_filter_validate_ipv4.exit:                   ; preds = %66
  %.not286 = icmp eq ptr %.1.i, %42
  br i1 %.not286, label %79, label %_php_filter_validate_ipv4.exit.thread

_php_filter_validate_ipv4.exit.thread:            ; preds = %43, %69, %70, %63, %45, %56, %_php_filter_validate_ipv4.exit
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not253 = icmp eq ptr %73, null
  br i1 %.not253, label %74, label %.thread

74:                                               ; preds = %_php_filter_validate_ipv4.exit.thread
  %75 = and i64 %1, 134217728
  %.not254 = icmp eq i64 %75, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not254, label %78, label %77

77:                                               ; preds = %74
  store i32 1, ptr %76, align 8
  br label %.thread

78:                                               ; preds = %74
  store i32 2, ptr %76, align 8
  br label %.thread

79:                                               ; preds = %_php_filter_validate_ipv4.exit
  %80 = and i64 %1, 268435456
  %.not256 = icmp eq i64 %80, 0
  %81 = and i64 %1, 276824064
  %or.cond269 = icmp eq i64 %81, 0
  br i1 %or.cond269, label %101, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 16
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %83, 172
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -16
  %90 = icmp eq i32 %89, 16
  %or.cond9 = select i1 %86, i1 %90, i1 false
  br i1 %or.cond9, label %94, label %91

91:                                               ; preds = %85
  %92 = icmp eq i32 %83, 192
  %93 = icmp eq i32 %88, 168
  %or.cond12 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond12, label %94, label %101

94:                                               ; preds = %91, %85, %82
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not264 = icmp eq ptr %95, null
  br i1 %.not264, label %96, label %.thread

96:                                               ; preds = %94
  %97 = and i64 %1, 134217728
  %.not265 = icmp eq i64 %97, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not265, label %100, label %99

99:                                               ; preds = %96
  store i32 1, ptr %98, align 8
  br label %.thread

100:                                              ; preds = %96
  store i32 2, ptr %98, align 8
  br label %.thread

101:                                              ; preds = %79, %91
  %102 = and i64 %1, 272629760
  %or.cond270 = icmp eq i64 %102, 0
  br i1 %or.cond270, label %.thread, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %5, align 16
  %.fr = freeze i32 %104
  %105 = icmp sgt i32 %.fr, 239
  br i1 %105, label %111, label %switch.early.test

switch.early.test:                                ; preds = %103
  switch i32 %.fr, label %106 [
    i32 127, label %111
    i32 0, label %111
  ]

106:                                              ; preds = %switch.early.test
  %107 = icmp eq i32 %.fr, 169
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 254
  %or.cond21 = select i1 %107, i1 %110, i1 false
  br i1 %or.cond21, label %111, label %118

111:                                              ; preds = %switch.early.test, %switch.early.test, %103, %106
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not262 = icmp eq ptr %112, null
  br i1 %.not262, label %113, label %.thread

113:                                              ; preds = %111
  %114 = and i64 %1, 134217728
  %.not263 = icmp eq i64 %114, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not263, label %117, label %116

116:                                              ; preds = %113
  store i32 1, ptr %115, align 8
  br label %.thread

117:                                              ; preds = %113
  store i32 2, ptr %115, align 8
  br label %.thread

118:                                              ; preds = %106
  br i1 %.not256, label %.thread, label %119

119:                                              ; preds = %118
  %120 = icmp eq i32 %.fr, 100
  %121 = and i32 %109, -64
  %122 = icmp eq i32 %121, 64
  %or.cond27 = select i1 %120, i1 %122, i1 false
  br i1 %or.cond27, label %141, label %123

123:                                              ; preds = %119
  %124 = icmp eq i32 %.fr, 192
  %125 = icmp eq i32 %109, 0
  %or.cond30 = select i1 %124, i1 %125, i1 false
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, -3
  %129 = icmp eq i32 %128, 0
  %or.cond271 = select i1 %or.cond30, i1 %129, i1 false
  br i1 %or.cond271, label %141, label %130

130:                                              ; preds = %123
  %131 = icmp eq i32 %.fr, 198
  %132 = and i32 %109, -2
  %133 = icmp eq i32 %132, 18
  %or.cond45 = select i1 %131, i1 %133, i1 false
  br i1 %or.cond45, label %141, label %134

134:                                              ; preds = %130
  %135 = icmp eq i32 %109, 51
  %or.cond48 = select i1 %131, i1 %135, i1 false
  %136 = icmp eq i32 %127, 100
  %or.cond51 = select i1 %or.cond48, i1 %136, i1 false
  br i1 %or.cond51, label %141, label %137

137:                                              ; preds = %134
  %138 = icmp eq i32 %.fr, 203
  %or.cond54 = select i1 %138, i1 %125, i1 false
  %139 = icmp eq i32 %127, 113
  %or.cond57 = select i1 %or.cond54, i1 %139, i1 false
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not260 = icmp eq ptr %140, null
  %or.cond272 = select i1 %or.cond57, i1 %.not260, i1 false
  br i1 %or.cond272, label %142, label %.thread

141:                                              ; preds = %134, %130, %123, %119
  %.old = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not260.old = icmp eq ptr %.old, null
  br i1 %.not260.old, label %142, label %.thread

142:                                              ; preds = %137, %141
  %143 = and i64 %1, 134217728
  %.not261 = icmp eq i64 %143, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not261, label %146, label %145

145:                                              ; preds = %142
  store i32 1, ptr %144, align 8
  br label %.thread

146:                                              ; preds = %142
  store i32 2, ptr %144, align 8
  br label %.thread

147:                                              ; preds = %40
  %148 = call fastcc i32 @_php_filter_validate_ipv6(ptr noundef nonnull %7, i64 noundef %9, ptr noundef nonnull %5)
  %.not238.not = icmp eq i32 %148, 0
  br i1 %.not238.not, label %149, label %156

149:                                              ; preds = %147
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not250 = icmp eq ptr %150, null
  br i1 %.not250, label %151, label %.thread

151:                                              ; preds = %149
  %152 = and i64 %1, 134217728
  %.not251 = icmp eq i64 %152, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not251, label %155, label %154

154:                                              ; preds = %151
  store i32 1, ptr %153, align 8
  br label %.thread

155:                                              ; preds = %151
  store i32 2, ptr %153, align 8
  br label %.thread

156:                                              ; preds = %147
  %157 = and i64 %1, 268435456
  %.not240 = icmp eq i64 %157, 0
  %158 = and i64 %1, 276824064
  %or.cond274 = icmp eq i64 %158, 0
  br i1 %or.cond274, label %169, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 16
  %161 = and i32 %160, -512
  %or.cond60 = icmp eq i32 %161, 64512
  br i1 %or.cond60, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not248 = icmp eq ptr %163, null
  br i1 %.not248, label %164, label %.thread

164:                                              ; preds = %162
  %165 = and i64 %1, 134217728
  %.not249 = icmp eq i64 %165, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not249, label %168, label %167

167:                                              ; preds = %164
  store i32 1, ptr %166, align 8
  br label %.thread

168:                                              ; preds = %164
  store i32 2, ptr %166, align 8
  br label %.thread

169:                                              ; preds = %156, %159
  %170 = and i64 %1, 272629760
  %or.cond276 = icmp eq i64 %170, 0
  br i1 %or.cond276, label %.thread, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr %5, align 16
  %173 = icmp eq i32 %172, 0
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  %or.cond63 = select i1 %173, i1 %176, i1 false
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  %or.cond66 = select i1 %or.cond63, i1 %179, i1 false
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  %or.cond69 = select i1 %or.cond66, i1 %182, i1 false
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %184 = load i32, ptr %183, align 16
  %185 = icmp eq i32 %184, 0
  %or.cond72 = select i1 %or.cond69, i1 %185, i1 false
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 0
  %or.cond75 = select i1 %or.cond72, i1 %188, i1 false
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  %or.cond78 = select i1 %or.cond75, i1 %191, i1 false
  br i1 %or.cond78, label %192, label %195

192:                                              ; preds = %171
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %194 = load i32, ptr %193, align 4
  %or.cond81 = icmp ult i32 %194, 2
  br i1 %or.cond81, label %202, label %196

195:                                              ; preds = %171
  %.old83 = icmp eq i32 %172, 95
  br i1 %.old83, label %202, label %196

196:                                              ; preds = %192, %195
  %197 = and i32 %172, -64
  %or.cond88 = icmp eq i32 %197, 65152
  br i1 %or.cond88, label %202, label %198

198:                                              ; preds = %196
  switch i32 %172, label %209 [
    i32 8193, label %199
    i32 16371, label %202
  ]

199:                                              ; preds = %198
  %200 = icmp eq i32 %175, 3512
  %201 = and i32 %175, -16
  %or.cond92 = icmp eq i32 %201, 16
  %or.cond278 = or i1 %200, %or.cond92
  br i1 %or.cond278, label %202, label %209

202:                                              ; preds = %198, %196, %199, %195, %192
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not246 = icmp eq ptr %203, null
  br i1 %.not246, label %204, label %.thread

204:                                              ; preds = %202
  %205 = and i64 %1, 134217728
  %.not247 = icmp eq i64 %205, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not247, label %208, label %207

207:                                              ; preds = %204
  store i32 1, ptr %206, align 8
  br label %.thread

208:                                              ; preds = %204
  store i32 2, ptr %206, align 8
  br label %.thread

209:                                              ; preds = %198, %199
  br i1 %.not240, label %.thread, label %210

210:                                              ; preds = %209
  %211 = icmp eq i32 %187, 65535
  %or.cond116 = select i1 %or.cond72, i1 %211, i1 false
  br i1 %or.cond116, label %221, label %212

212:                                              ; preds = %210
  %213 = icmp eq i32 %172, 256
  %or.cond120 = select i1 %213, i1 %176, i1 false
  %or.cond124 = select i1 %or.cond120, i1 %179, i1 false
  %or.cond128 = select i1 %or.cond124, i1 %182, i1 false
  br i1 %or.cond128, label %221, label %214

214:                                              ; preds = %212
  %215 = icmp eq i32 %172, 8193
  %216 = icmp slt i32 %175, 512
  %or.cond132 = select i1 %215, i1 %216, i1 false
  br i1 %or.cond132, label %221, label %217

217:                                              ; preds = %214
  %218 = icmp eq i32 %175, 2
  %or.cond136 = select i1 %215, i1 %218, i1 false
  %or.cond140 = select i1 %or.cond136, i1 %179, i1 false
  %219 = and i32 %172, -512
  %or.cond144 = icmp eq i32 %219, 64512
  %or.cond280 = or i1 %or.cond144, %or.cond140
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not244 = icmp eq ptr %220, null
  %or.cond282 = select i1 %or.cond280, i1 %.not244, i1 false
  br i1 %or.cond282, label %222, label %.thread

221:                                              ; preds = %214, %212, %210
  %.old281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not244.old = icmp eq ptr %.old281, null
  br i1 %.not244.old, label %222, label %.thread

222:                                              ; preds = %217, %221
  %223 = and i64 %1, 134217728
  %.not245 = icmp eq i64 %223, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not245, label %226, label %225

225:                                              ; preds = %222
  store i32 1, ptr %224, align 8
  br label %.thread

226:                                              ; preds = %222
  store i32 2, ptr %224, align 8
  br label %.thread

.thread:                                          ; preds = %169, %101, %217, %209, %226, %225, %221, %208, %207, %202, %168, %167, %162, %155, %154, %149, %118, %137, %146, %145, %141, %117, %116, %111, %100, %99, %94, %78, %77, %_php_filter_validate_ipv4.exit.thread, %39, %38, %33, %31, %30, %25, %19, %18, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_mac(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread93, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = tail call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef nonnull @.str.21, i64 noundef 9) #14
  %.not75 = icmp eq ptr %11, null
  br i1 %.not75, label %.thread93, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i8 [ %14, %12 ], [ %.pre, %16 ]
  %.0.ph = phi ptr [ %11, %12 ], [ %18, %16 ]
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %.thread93

22:                                               ; preds = %19
  %23 = load ptr, ptr %.0.ph, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8
  %.not99 = icmp eq i64 %26, 1
  br i1 %.not99, label %.thread93, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @get_active_function_name() #14
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.22, ptr noundef %28) #14
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not87 = icmp eq ptr %29, null
  br i1 %.not87, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = and i64 %1, 134217728
  %.not88 = icmp eq i64 %31, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not88, label %34, label %33

33:                                               ; preds = %30
  store i32 1, ptr %32, align 8
  br label %.loopexit

34:                                               ; preds = %30
  store i32 2, ptr %32, align 8
  br label %.loopexit

.thread93:                                        ; preds = %9, %4, %19, %22
  %.06597 = phi ptr [ %24, %22 ], [ null, %19 ], [ null, %4 ], [ null, %9 ]
  %35 = phi i1 [ true, %22 ], [ false, %19 ], [ false, %4 ], [ false, %9 ]
  switch i64 %8, label %.critedge [
    i64 14, label %45
    i64 17, label %36
  ]

36:                                               ; preds = %.thread93
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %.critedge [
    i8 45, label %45
    i8 58, label %.fold.split
  ]

.critedge:                                        ; preds = %36, %.thread93
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not77 = icmp eq ptr %39, null
  br i1 %.not77, label %40, label %.loopexit

40:                                               ; preds = %.critedge
  %41 = and i64 %1, 134217728
  %.not78 = icmp eq i64 %41, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not78, label %44, label %43

43:                                               ; preds = %40
  store i32 1, ptr %42, align 8
  br label %.loopexit

44:                                               ; preds = %40
  store i32 2, ptr %42, align 8
  br label %.loopexit

.fold.split:                                      ; preds = %36
  br label %45

45:                                               ; preds = %36, %.fold.split, %.thread93
  %.071 = phi i32 [ 4, %.thread93 ], [ 2, %36 ], [ 2, %.fold.split ]
  %.069 = phi i32 [ 3, %.thread93 ], [ 6, %36 ], [ 6, %.fold.split ]
  %.066 = phi i32 [ 46, %.thread93 ], [ 45, %36 ], [ 58, %.fold.split ]
  br i1 %35, label %46, label %56

46:                                               ; preds = %45
  %47 = load i8, ptr %.06597, align 1
  %48 = sext i8 %47 to i32
  %.not79 = icmp eq i32 %.066, %48
  br i1 %.not79, label %56, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not85 = icmp eq ptr %50, null
  br i1 %.not85, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = and i64 %1, 134217728
  %.not86 = icmp eq i64 %52, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not86, label %55, label %54

54:                                               ; preds = %51
  store i32 1, ptr %53, align 8
  br label %.loopexit

55:                                               ; preds = %51
  store i32 2, ptr %53, align 8
  br label %.loopexit

56:                                               ; preds = %46, %45
  %57 = or disjoint i32 %.071, 1
  %58 = add nsw i32 %.069, -1
  %59 = zext nneg i32 %.071 to i64
  %60 = zext nneg i32 %57 to i64
  %61 = zext nneg i32 %58 to i64
  %wide.trip.count = zext nneg i32 %.069 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 %59
  br label %62

62:                                               ; preds = %56, %php_filter_parse_hex.exit
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %php_filter_parse_hex.exit ]
  %63 = mul nuw nsw i64 %indvars.iv, %60
  %64 = icmp samesign ult i64 %indvars.iv, %61
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %63
  %66 = load i8, ptr %gep, align 1
  %67 = sext i8 %66 to i32
  %.not80 = icmp eq i32 %.066, %67
  br i1 %.not80, label %75, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not83 = icmp eq ptr %69, null
  br i1 %.not83, label %70, label %.loopexit

70:                                               ; preds = %68
  %71 = and i64 %1, 134217728
  %.not84 = icmp eq i64 %71, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not84, label %74, label %73

73:                                               ; preds = %70
  store i32 1, ptr %72, align 8
  br label %.loopexit

74:                                               ; preds = %70
  store i32 2, ptr %72, align 8
  br label %.loopexit

75:                                               ; preds = %65, %62
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 %63
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %59
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %88
  %.02133.i = phi i64 [ %90, %88 ], [ 0, %75 ]
  %.02232.i = phi ptr [ %.1.i, %88 ], [ %76, %75 ]
  %78 = load i8, ptr %.02232.i, align 1
  %79 = add i8 %78, -48
  %or.cond.i = icmp ult i8 %79, 10
  br i1 %or.cond.i, label %86, label %80

80:                                               ; preds = %.lr.ph.i
  %81 = add i8 %78, -97
  %or.cond29.i = icmp ult i8 %81, 6
  br i1 %or.cond29.i, label %82, label %83

82:                                               ; preds = %80
  %narrow27.i = add nsw i8 %78, -87
  br label %86

83:                                               ; preds = %80
  %84 = add i8 %78, -65
  %or.cond30.i = icmp ult i8 %84, 6
  br i1 %or.cond30.i, label %85, label %92

85:                                               ; preds = %83
  %narrow.i = add nsw i8 %78, -55
  br label %86

86:                                               ; preds = %85, %82, %.lr.ph.i
  %.0.in.i = phi i8 [ %narrow27.i, %82 ], [ %narrow.i, %85 ], [ %79, %.lr.ph.i ]
  %87 = icmp ugt i64 %.02133.i, 1152921504606846975
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %.1.i = getelementptr inbounds nuw i8, ptr %.02232.i, i64 1
  %.0.i = zext nneg i8 %.0.in.i to i64
  %89 = shl nuw i64 %.02133.i, 4
  %90 = add nuw i64 %89, %.0.i
  %91 = icmp ult ptr %.1.i, %77
  br i1 %91, label %.lr.ph.i, label %php_filter_parse_hex.exit

92:                                               ; preds = %83, %86
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not81 = icmp eq ptr %93, null
  br i1 %.not81, label %94, label %.loopexit

94:                                               ; preds = %92
  %95 = and i64 %1, 134217728
  %.not82 = icmp eq i64 %95, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not82, label %98, label %97

97:                                               ; preds = %94
  store i32 1, ptr %96, align 8
  br label %.loopexit

98:                                               ; preds = %94
  store i32 2, ptr %96, align 8
  br label %.loopexit

php_filter_parse_hex.exit:                        ; preds = %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %62

.loopexit:                                        ; preds = %php_filter_parse_hex.exit, %98, %97, %92, %74, %73, %68, %55, %54, %49, %44, %43, %.critedge, %34, %33, %27
  ret void
}

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
