; ModuleID = 'bench/php/original/mail.ll'
source_filename = "bench/php/original/mail.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.smart_str = type { ptr, i64 }

@.str = private unnamed_addr constant [41 x i8] c"Header name cannot be numeric, %ld given\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"orig-date\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Header \22%s\22 must be of type string, array given\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Header \22%s\22 must be of type array|string, %s given\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"reply-to\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"The additional headers cannot contain the \22To\22 header\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"bcc\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"message-id\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"references\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"in-reply-to\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"The additional headers cannot contain the \22Subject\22 header\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"mail.force_extra_parameters\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"sendmail_path\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"mail.log\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"mail() on [%s:%d]: To: %s -- Headers: %s -- Subject: %s\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"d-M-Y H:i:s e\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"[%s] %s%s\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.29 = private unnamed_addr constant [37 x i8] c"X-PHP-Originating-Script: %ld:%s%s%s\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"X-PHP-Originating-Script: %ld:%s\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"Multiple or malformed newlines found in additional_header\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.34 = private unnamed_addr constant [76 x i8] c"Permission denied: unable to execute shell to run mail delivery binary '%s'\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"To: %s%s\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Subject: %s%s\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Could not execute mail delivery program '%s'\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Path to sendmail\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Header name \22%s\22 contains invalid characters\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"Header \22%s\22 has invalid format, or contains invalid characters\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"Header \22%s\22 must only contain numeric keys, \22%s\22 found\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"Header \22%s\22 must only contain values of type string, %s found\00", align 1

; Function Attrs: nounwind uwtable
define ptr @php_mail_build_headers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not469 = icmp eq i32 %5, 0
  br i1 %.not469, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %554
  %.0206473 = phi i32 [ %555, %554 ], [ %5, %.lr.ph.preheader ]
  %.0207472 = phi ptr [ %.1, %554 ], [ %7, %.lr.ph.preheader ]
  %.0209471 = phi i32 [ %.1210, %554 ], [ 0, %.lr.ph.preheader ]
  %.0211470 = phi ptr [ %.1212, %554 ], [ null, %.lr.ph.preheader ]
  %8 = load i32, ptr %3, align 8
  %9 = and i32 %8, 4
  %.not247 = icmp eq i32 %9, 0
  br i1 %.not247, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0207472, i64 16
  %12 = zext i32 %.0209471 to i64
  %13 = add i32 %.0209471, 1
  br label %20

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.0207472, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0207472, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0207472, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %14, %10
  %.1212 = phi ptr [ %.0211470, %10 ], [ %19, %14 ]
  %.1210 = phi i32 [ %13, %10 ], [ %.0209471, %14 ]
  %.0208 = phi i64 [ %12, %10 ], [ %17, %14 ]
  %.1 = phi ptr [ %11, %10 ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0207472, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %554, label %24

24:                                               ; preds = %20
  %.not248 = icmp eq ptr %.1212, null
  br i1 %.not248, label %25, label %26

25:                                               ; preds = %24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str, i64 noundef %.0208) #11
  br label %.loopexitthread-pre-split

26:                                               ; preds = %24
  %27 = icmp eq i8 %22, 10
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %.0207472, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %31

31:                                               ; preds = %26, %28
  %.0205 = phi ptr [ %30, %28 ], [ %.0207472, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.1212, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 9
  br i1 %34, label %35, label %83

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.1212, i64 24
  %37 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %36, i64 noundef 9, ptr noundef nonnull @.str.1, i64 noundef 9) #11
  %.not251 = icmp eq i32 %37, 0
  br i1 %.not251, label %38, label %thread-pre-split

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.0205, i64 8
  %40 = load i8, ptr %39, align 8
  switch i8 %40, label %81 [
    i8 6, label %41
    i8 7, label %42
  ]

41:                                               ; preds = %38
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1212, ptr noundef nonnull %.0205)
  br label %php_mail_build_headers_elems.exit

42:                                               ; preds = %38
  %43 = load i64, ptr %32, align 8
  %44 = icmp eq i64 %43, 9
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %36, i64 noundef 9, ptr noundef nonnull @.str.1, i64 noundef 9) #11
  %.not252 = icmp eq i32 %46, 0
  br i1 %.not252, label %47, label %48

47:                                               ; preds = %45
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  br label %php_mail_build_headers_elems.exit

48:                                               ; preds = %45, %42
  %.0205.val = load ptr, ptr %.0205, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0205.val, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0205.val, i64 24
  %51 = load i32, ptr %50, align 8
  %.not2.i = icmp eq i32 %51, 0
  br i1 %.not2.i, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.0205.val, i64 16
  %53 = load ptr, ptr %52, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.preheader.i
  %.0346.i = phi i32 [ %80, %79 ], [ %51, %.lr.ph.preheader.i ]
  %.0355.i = phi ptr [ %.1.i, %79 ], [ %53, %.lr.ph.preheader.i ]
  %.0364.i = phi ptr [ %.137.i, %79 ], [ null, %.lr.ph.preheader.i ]
  %54 = load i32, ptr %49, align 8
  %55 = and i32 %54, 4
  %.not41.i = icmp eq i32 %55, 0
  br i1 %.not41.i, label %58, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.0355.i, i64 16
  br label %62

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.0355.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0355.i, i64 24
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %58, %56
  %.137.i = phi ptr [ %.0364.i, %56 ], [ %61, %58 ]
  %.1.i = phi ptr [ %57, %56 ], [ %59, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0355.i, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %.not42.i = icmp eq ptr %.137.i, null
  br i1 %.not42.i, label %69, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.137.i, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.44, ptr noundef nonnull %36, ptr noundef nonnull %68) #11
  br label %php_mail_build_headers_elems.exit

69:                                               ; preds = %66
  %70 = icmp eq i8 %64, 10
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %.0355.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i8 [ %.pre.i, %71 ], [ %64, %69 ]
  %.0.i = phi ptr [ %73, %71 ], [ %.0355.i, %69 ]
  %.not43.i = icmp eq i8 %75, 6
  br i1 %.not43.i, label %78, label %76

76:                                               ; preds = %74
  %77 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %36, ptr noundef %77) #11
  br label %php_mail_build_headers_elems.exit

78:                                               ; preds = %74
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1212, ptr noundef nonnull %.0.i)
  br label %79

79:                                               ; preds = %78, %62
  %80 = add i32 %.0346.i, -1
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %php_mail_build_headers_elems.exit, label %.lr.ph.i

81:                                               ; preds = %38
  %82 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0205) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %36, ptr noundef %82) #11
  br label %php_mail_build_headers_elems.exit

thread-pre-split:                                 ; preds = %35
  %.pr = load i64, ptr %32, align 8
  br label %83

83:                                               ; preds = %thread-pre-split, %31
  %84 = phi i64 [ %.pr, %thread-pre-split ], [ %33, %31 ]
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %86, label %134

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.1212, i64 24
  %88 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %87, i64 noundef 4, ptr noundef nonnull @.str.4, i64 noundef 4) #11
  %.not253 = icmp eq i32 %88, 0
  br i1 %.not253, label %89, label %._crit_edge

._crit_edge:                                      ; preds = %86
  %.pre = load i64, ptr %32, align 8
  br label %134

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.0205, i64 8
  %91 = load i8, ptr %90, align 8
  switch i8 %91, label %132 [
    i8 6, label %92
    i8 7, label %93
  ]

92:                                               ; preds = %89
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1212, ptr noundef nonnull %.0205)
  br label %php_mail_build_headers_elems.exit

93:                                               ; preds = %89
  %94 = load i64, ptr %32, align 8
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %87, i64 noundef 4, ptr noundef nonnull @.str.4, i64 noundef 4) #11
  %.not254 = icmp eq i32 %97, 0
  br i1 %.not254, label %98, label %99

98:                                               ; preds = %96
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #11
  br label %php_mail_build_headers_elems.exit

99:                                               ; preds = %96, %93
  %.0205.val274 = load ptr, ptr %.0205, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0205.val274, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.0205.val274, i64 24
  %102 = load i32, ptr %101, align 8
  %.not2.i283 = icmp eq i32 %102, 0
  br i1 %.not2.i283, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i284

.lr.ph.preheader.i284:                            ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.0205.val274, i64 16
  %104 = load ptr, ptr %103, align 8
  br label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %130, %.lr.ph.preheader.i284
  %.0346.i286 = phi i32 [ %131, %130 ], [ %102, %.lr.ph.preheader.i284 ]
  %.0355.i287 = phi ptr [ %.1.i291, %130 ], [ %104, %.lr.ph.preheader.i284 ]
  %.0364.i288 = phi ptr [ %.137.i290, %130 ], [ null, %.lr.ph.preheader.i284 ]
  %105 = load i32, ptr %100, align 8
  %106 = and i32 %105, 4
  %.not41.i289 = icmp eq i32 %106, 0
  br i1 %.not41.i289, label %109, label %107

107:                                              ; preds = %.lr.ph.i285
  %108 = getelementptr inbounds nuw i8, ptr %.0355.i287, i64 16
  br label %113

109:                                              ; preds = %.lr.ph.i285
  %110 = getelementptr inbounds nuw i8, ptr %.0355.i287, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.0355.i287, i64 24
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %109, %107
  %.137.i290 = phi ptr [ %.0364.i288, %107 ], [ %112, %109 ]
  %.1.i291 = phi ptr [ %108, %107 ], [ %110, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0355.i287, i64 8
  %115 = load i8, ptr %114, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %113
  %.not42.i292 = icmp eq ptr %.137.i290, null
  br i1 %.not42.i292, label %120, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.137.i290, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.44, ptr noundef nonnull %87, ptr noundef nonnull %119) #11
  br label %php_mail_build_headers_elems.exit

120:                                              ; preds = %117
  %121 = icmp eq i8 %115, 10
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %.0355.i287, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.phi.trans.insert.i296 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %.pre.i297 = load i8, ptr %.phi.trans.insert.i296, align 8
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi i8 [ %.pre.i297, %122 ], [ %115, %120 ]
  %.0.i293 = phi ptr [ %124, %122 ], [ %.0355.i287, %120 ]
  %.not43.i294 = icmp eq i8 %126, 6
  br i1 %.not43.i294, label %129, label %127

127:                                              ; preds = %125
  %128 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i293) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %87, ptr noundef %128) #11
  br label %php_mail_build_headers_elems.exit

129:                                              ; preds = %125
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1212, ptr noundef nonnull %.0.i293)
  br label %130

130:                                              ; preds = %129, %113
  %131 = add i32 %.0346.i286, -1
  %.not.i295 = icmp eq i32 %131, 0
  br i1 %.not.i295, label %php_mail_build_headers_elems.exit, label %.lr.ph.i285

132:                                              ; preds = %89
  %133 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0205) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %87, ptr noundef %133) #11
  br label %php_mail_build_headers_elems.exit

134:                                              ; preds = %._crit_edge, %83
  %135 = phi i64 [ %.pre, %._crit_edge ], [ %84, %83 ]
  %136 = icmp eq i64 %135, 6
  br i1 %136, label %137, label %185

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.1212, i64 24
  %139 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %138, i64 noundef 6, ptr noundef nonnull @.str.5, i64 noundef 6) #11
  %.not255 = icmp eq i32 %139, 0
  br i1 %.not255, label %140, label %thread-pre-split427

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.0205, i64 8
  %142 = load i8, ptr %141, align 8
  switch i8 %142, label %183 [
    i8 6, label %143
    i8 7, label %144
  ]

143:                                              ; preds = %140
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1212, ptr noundef nonnull %.0205)
  br label %php_mail_build_headers_elems.exit

144:                                              ; preds = %140
  %145 = load i64, ptr %32, align 8
  %146 = icmp eq i64 %145, 6
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %138, i64 noundef 6, ptr noundef nonnull @.str.5, i64 noundef 6) #11
  %.not256 = icmp eq i32 %148, 0
  br i1 %.not256, label %149, label %150

149:                                              ; preds = %147
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #11
  br label %php_mail_build_headers_elems.exit

150:                                              ; preds = %147, %144
  %.0205.val275 = load ptr, ptr %.0205, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0205.val275, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.0205.val275, i64 24
  %153 = load i32, ptr %152, align 8
  %.not2.i299 = icmp eq i32 %153, 0
  br i1 %.not2.i299, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i300

.lr.ph.preheader.i300:                            ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.0205.val275, i64 16
  %155 = load ptr, ptr %154, align 8
  br label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %181, %.lr.ph.preheader.i300
  %.0346.i302 = phi i32 [ %182, %181 ], [ %153, %.lr.ph.preheader.i300 ]
  %.0355.i303 = phi ptr [ %.1.i307, %181 ], [ %155, %.lr.ph.preheader.i300 ]
  %.0364.i304 = phi ptr [ %.137.i306, %181 ], [ null, %.lr.ph.preheader.i300 ]
  %156 = load i32, ptr %151, align 8
  %157 = and i32 %156, 4
  %.not41.i305 = icmp eq i32 %157, 0
  br i1 %.not41.i305, label %160, label %158

158:                                              ; preds = %.lr.ph.i301
  %159 = getelementptr inbounds nuw i8, ptr %.0355.i303, i64 16
  br label %164

160:                                              ; preds = %.lr.ph.i301
  %161 = getelementptr inbounds nuw i8, ptr %.0355.i303, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %.0355.i303, i64 24
  %163 = load ptr, ptr %162, align 8
  br label %164

164:                                              ; preds = %160, %158
  %.137.i306 = phi ptr [ %.0364.i304, %158 ], [ %163, %160 ]
  %.1.i307 = phi ptr [ %159, %158 ], [ %161, %160 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0355.i303, i64 8
  %166 = load i8, ptr %165, align 8
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %164
  %.not42.i308 = icmp eq ptr %.137.i306, null
  br i1 %.not42.i308, label %171, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %.137.i306, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.44, ptr noundef nonnull %138, ptr noundef nonnull %170) #11
  br label %php_mail_build_headers_elems.exit

171:                                              ; preds = %168
  %172 = icmp eq i8 %166, 10
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = load ptr, ptr %.0355.i303, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.phi.trans.insert.i312 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %.pre.i313 = load i8, ptr %.phi.trans.insert.i312, align 8
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi i8 [ %.pre.i313, %173 ], [ %166, %171 ]
  %.0.i309 = phi ptr [ %175, %173 ], [ %.0355.i303, %171 ]
  %.not43.i310 = icmp eq i8 %177, 6
  br i1 %.not43.i310, label %180, label %178

178:                                              ; preds = %176
  %179 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i309) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %138, ptr noundef %179) #11
  br label %php_mail_build_headers_elems.exit

180:                                              ; preds = %176
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1212, ptr noundef nonnull %.0.i309)
  br label %181

181:                                              ; preds = %180, %164
  %182 = add i32 %.0346.i302, -1
  %.not.i311 = icmp eq i32 %182, 0
  br i1 %.not.i311, label %php_mail_build_headers_elems.exit, label %.lr.ph.i301

183:                                              ; preds = %140
  %184 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0205) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %138, ptr noundef %184) #11
  br label %php_mail_build_headers_elems.exit

thread-pre-split427:                              ; preds = %137
  %.pr428 = load i64, ptr %32, align 8
  br label %185

185:                                              ; preds = %thread-pre-split427, %134
  %186 = phi i64 [ %.pr428, %thread-pre-split427 ], [ %135, %134 ]
  %187 = icmp eq i64 %186, 8
  br i1 %187, label %188, label %236

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.1212, i64 24
  %190 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %189, i64 noundef 8, ptr noundef nonnull @.str.6, i64 noundef 8) #11
  %.not257 = icmp eq i32 %190, 0
  br i1 %.not257, label %191, label %._crit_edge505

._crit_edge505:                                   ; preds = %188
  %.pre506 = load i64, ptr %32, align 8
  br label %236

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.0205, i64 8
  %193 = load i8, ptr %192, align 8
  switch i8 %193, label %234 [
    i8 6, label %194
    i8 7, label %195
  ]

194:                                              ; preds = %191
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1212, ptr noundef nonnull %.0205)
  br label %php_mail_build_headers_elems.exit

195:                                              ; preds = %191
  %196 = load i64, ptr %32, align 8
  %197 = icmp eq i64 %196, 8
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %189, i64 noundef 8, ptr noundef nonnull @.str.6, i64 noundef 8) #11
  %.not258 = icmp eq i32 %199, 0
  br i1 %.not258, label %200, label %201

200:                                              ; preds = %198
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %php_mail_build_headers_elems.exit

201:                                              ; preds = %198, %195
  %.0205.val276 = load ptr, ptr %.0205, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0205.val276, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.0205.val276, i64 24
  %204 = load i32, ptr %203, align 8
  %.not2.i315 = icmp eq i32 %204, 0
  br i1 %.not2.i315, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i316

.lr.ph.preheader.i316:                            ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.0205.val276, i64 16
  %206 = load ptr, ptr %205, align 8
  br label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %232, %.lr.ph.preheader.i316
  %.0346.i318 = phi i32 [ %233, %232 ], [ %204, %.lr.ph.preheader.i316 ]
  %.0355.i319 = phi ptr [ %.1.i323, %232 ], [ %206, %.lr.ph.preheader.i316 ]
  %.0364.i320 = phi ptr [ %.137.i322, %232 ], [ null, %.lr.ph.preheader.i316 ]
  %207 = load i32, ptr %202, align 8
  %208 = and i32 %207, 4
  %.not41.i321 = icmp eq i32 %208, 0
  br i1 %.not41.i321, label %211, label %209

209:                                              ; preds = %.lr.ph.i317
  %210 = getelementptr inbounds nuw i8, ptr %.0355.i319, i64 16
  br label %215

211:                                              ; preds = %.lr.ph.i317
  %212 = getelementptr inbounds nuw i8, ptr %.0355.i319, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %.0355.i319, i64 24
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %211, %209
  %.137.i322 = phi ptr [ %.0364.i320, %209 ], [ %214, %211 ]
  %.1.i323 = phi ptr [ %210, %209 ], [ %212, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0355.i319, i64 8
  %217 = load i8, ptr %216, align 8
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %232, label %219

219:                                              ; preds = %215
  %.not42.i324 = icmp eq ptr %.137.i322, null
  br i1 %.not42.i324, label %222, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %.137.i322, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.44, ptr noundef nonnull %189, ptr noundef nonnull %221) #11
  br label %php_mail_build_headers_elems.exit

222:                                              ; preds = %219
  %223 = icmp eq i8 %217, 10
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = load ptr, ptr %.0355.i319, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.phi.trans.insert.i328 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %.pre.i329 = load i8, ptr %.phi.trans.insert.i328, align 8
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi i8 [ %.pre.i329, %224 ], [ %217, %222 ]
  %.0.i325 = phi ptr [ %226, %224 ], [ %.0355.i319, %222 ]
  %.not43.i326 = icmp eq i8 %228, 6
  br i1 %.not43.i326, label %231, label %229

229:                                              ; preds = %227
  %230 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i325) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %189, ptr noundef %230) #11
  br label %php_mail_build_headers_elems.exit

231:                                              ; preds = %227
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1212, ptr noundef nonnull %.0.i325)
  br label %232

232:                                              ; preds = %231, %215
  %233 = add i32 %.0346.i318, -1
  %.not.i327 = icmp eq i32 %233, 0
  br i1 %.not.i327, label %php_mail_build_headers_elems.exit, label %.lr.ph.i317

234:                                              ; preds = %191
  %235 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0205) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %189, ptr noundef %235) #11
  br label %php_mail_build_headers_elems.exit

236:                                              ; preds = %._crit_edge505, %185
  %237 = phi i64 [ %.pre506, %._crit_edge505 ], [ %186, %185 ]
  %238 = icmp eq i64 %237, 2
  br i1 %238, label %239, label %.thread

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.1212, i64 24
  %241 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %240, i64 noundef 2, ptr noundef nonnull @.str.7, i64 noundef 2) #11
  %.not259 = icmp eq i32 %241, 0
  br i1 %.not259, label %242, label %243

242:                                              ; preds = %239
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.8) #11
  br label %php_mail_build_headers_elems.exit

243:                                              ; preds = %239
  %.pr430 = load i64, ptr %32, align 8
  %244 = icmp eq i64 %.pr430, 2
  br i1 %244, label %245, label %.thread

245:                                              ; preds = %243
  %246 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %240, i64 noundef 2, ptr noundef nonnull @.str.9, i64 noundef 2) #11
  %.not260 = icmp eq i32 %246, 0
  br i1 %.not260, label %247, label %thread-pre-split431

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %.0205, i64 8
  %249 = load i8, ptr %248, align 8
  switch i8 %249, label %290 [
    i8 6, label %250
    i8 7, label %251
  ]

250:                                              ; preds = %247
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1212, ptr noundef nonnull %.0205)
  br label %php_mail_build_headers_elems.exit

251:                                              ; preds = %247
  %252 = load i64, ptr %32, align 8
  %253 = icmp eq i64 %252, 2
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %240, i64 noundef 2, ptr noundef nonnull @.str.9, i64 noundef 2) #11
  %.not261 = icmp eq i32 %255, 0
  br i1 %.not261, label %256, label %257

256:                                              ; preds = %254
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #11
  br label %php_mail_build_headers_elems.exit

257:                                              ; preds = %254, %251
  %.0205.val277 = load ptr, ptr %.0205, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0205.val277, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %.0205.val277, i64 24
  %260 = load i32, ptr %259, align 8
  %.not2.i331 = icmp eq i32 %260, 0
  br i1 %.not2.i331, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i332

.lr.ph.preheader.i332:                            ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %.0205.val277, i64 16
  %262 = load ptr, ptr %261, align 8
  br label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %288, %.lr.ph.preheader.i332
  %.0346.i334 = phi i32 [ %289, %288 ], [ %260, %.lr.ph.preheader.i332 ]
  %.0355.i335 = phi ptr [ %.1.i339, %288 ], [ %262, %.lr.ph.preheader.i332 ]
  %.0364.i336 = phi ptr [ %.137.i338, %288 ], [ null, %.lr.ph.preheader.i332 ]
  %263 = load i32, ptr %258, align 8
  %264 = and i32 %263, 4
  %.not41.i337 = icmp eq i32 %264, 0
  br i1 %.not41.i337, label %267, label %265

265:                                              ; preds = %.lr.ph.i333
  %266 = getelementptr inbounds nuw i8, ptr %.0355.i335, i64 16
  br label %271

267:                                              ; preds = %.lr.ph.i333
  %268 = getelementptr inbounds nuw i8, ptr %.0355.i335, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %.0355.i335, i64 24
  %270 = load ptr, ptr %269, align 8
  br label %271

271:                                              ; preds = %267, %265
  %.137.i338 = phi ptr [ %.0364.i336, %265 ], [ %270, %267 ]
  %.1.i339 = phi ptr [ %266, %265 ], [ %268, %267 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0355.i335, i64 8
  %273 = load i8, ptr %272, align 8
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %288, label %275

275:                                              ; preds = %271
  %.not42.i340 = icmp eq ptr %.137.i338, null
  br i1 %.not42.i340, label %278, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %.137.i338, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.44, ptr noundef nonnull %240, ptr noundef nonnull %277) #11
  br label %php_mail_build_headers_elems.exit

278:                                              ; preds = %275
  %279 = icmp eq i8 %273, 10
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = load ptr, ptr %.0355.i335, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.phi.trans.insert.i344 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %.pre.i345 = load i8, ptr %.phi.trans.insert.i344, align 8
  br label %283

283:                                              ; preds = %280, %278
  %284 = phi i8 [ %.pre.i345, %280 ], [ %273, %278 ]
  %.0.i341 = phi ptr [ %282, %280 ], [ %.0355.i335, %278 ]
  %.not43.i342 = icmp eq i8 %284, 6
  br i1 %.not43.i342, label %287, label %285

285:                                              ; preds = %283
  %286 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i341) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %240, ptr noundef %286) #11
  br label %php_mail_build_headers_elems.exit

287:                                              ; preds = %283
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1212, ptr noundef nonnull %.0.i341)
  br label %288

288:                                              ; preds = %287, %271
  %289 = add i32 %.0346.i334, -1
  %.not.i343 = icmp eq i32 %289, 0
  br i1 %.not.i343, label %php_mail_build_headers_elems.exit, label %.lr.ph.i333

290:                                              ; preds = %247
  %291 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0205) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %240, ptr noundef %291) #11
  br label %php_mail_build_headers_elems.exit

thread-pre-split431:                              ; preds = %245
  %.pr432 = load i64, ptr %32, align 8
  br label %.thread

.thread:                                          ; preds = %236, %thread-pre-split431, %243
  %292 = phi i64 [ %.pr432, %thread-pre-split431 ], [ %.pr430, %243 ], [ %237, %236 ]
  %293 = icmp eq i64 %292, 3
  br i1 %293, label %294, label %342

294:                                              ; preds = %.thread
  %295 = getelementptr inbounds nuw i8, ptr %.1212, i64 24
  %296 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %295, i64 noundef 3, ptr noundef nonnull @.str.10, i64 noundef 3) #11
  %.not262 = icmp eq i32 %296, 0
  br i1 %.not262, label %297, label %._crit_edge507

._crit_edge507:                                   ; preds = %294
  %.pre508 = load i64, ptr %32, align 8
  br label %342

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %.0205, i64 8
  %299 = load i8, ptr %298, align 8
  switch i8 %299, label %340 [
    i8 6, label %300
    i8 7, label %301
  ]

300:                                              ; preds = %297
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1212, ptr noundef nonnull %.0205)
  br label %php_mail_build_headers_elems.exit

301:                                              ; preds = %297
  %302 = load i64, ptr %32, align 8
  %303 = icmp eq i64 %302, 3
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %295, i64 noundef 3, ptr noundef nonnull @.str.10, i64 noundef 3) #11
  %.not263 = icmp eq i32 %305, 0
  br i1 %.not263, label %306, label %307

306:                                              ; preds = %304
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #11
  br label %php_mail_build_headers_elems.exit

307:                                              ; preds = %304, %301
  %.0205.val278 = load ptr, ptr %.0205, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.0205.val278, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %.0205.val278, i64 24
  %310 = load i32, ptr %309, align 8
  %.not2.i347 = icmp eq i32 %310, 0
  br i1 %.not2.i347, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i348

.lr.ph.preheader.i348:                            ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %.0205.val278, i64 16
  %312 = load ptr, ptr %311, align 8
  br label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %338, %.lr.ph.preheader.i348
  %.0346.i350 = phi i32 [ %339, %338 ], [ %310, %.lr.ph.preheader.i348 ]
  %.0355.i351 = phi ptr [ %.1.i355, %338 ], [ %312, %.lr.ph.preheader.i348 ]
  %.0364.i352 = phi ptr [ %.137.i354, %338 ], [ null, %.lr.ph.preheader.i348 ]
  %313 = load i32, ptr %308, align 8
  %314 = and i32 %313, 4
  %.not41.i353 = icmp eq i32 %314, 0
  br i1 %.not41.i353, label %317, label %315

315:                                              ; preds = %.lr.ph.i349
  %316 = getelementptr inbounds nuw i8, ptr %.0355.i351, i64 16
  br label %321

317:                                              ; preds = %.lr.ph.i349
  %318 = getelementptr inbounds nuw i8, ptr %.0355.i351, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %.0355.i351, i64 24
  %320 = load ptr, ptr %319, align 8
  br label %321

321:                                              ; preds = %317, %315
  %.137.i354 = phi ptr [ %.0364.i352, %315 ], [ %320, %317 ]
  %.1.i355 = phi ptr [ %316, %315 ], [ %318, %317 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0355.i351, i64 8
  %323 = load i8, ptr %322, align 8
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %338, label %325

325:                                              ; preds = %321
  %.not42.i356 = icmp eq ptr %.137.i354, null
  br i1 %.not42.i356, label %328, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %.137.i354, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.44, ptr noundef nonnull %295, ptr noundef nonnull %327) #11
  br label %php_mail_build_headers_elems.exit

328:                                              ; preds = %325
  %329 = icmp eq i8 %323, 10
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = load ptr, ptr %.0355.i351, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %.phi.trans.insert.i360 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %.pre.i361 = load i8, ptr %.phi.trans.insert.i360, align 8
  br label %333

333:                                              ; preds = %330, %328
  %334 = phi i8 [ %.pre.i361, %330 ], [ %323, %328 ]
  %.0.i357 = phi ptr [ %332, %330 ], [ %.0355.i351, %328 ]
  %.not43.i358 = icmp eq i8 %334, 6
  br i1 %.not43.i358, label %337, label %335

335:                                              ; preds = %333
  %336 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i357) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %295, ptr noundef %336) #11
  br label %php_mail_build_headers_elems.exit

337:                                              ; preds = %333
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1212, ptr noundef nonnull %.0.i357)
  br label %338

338:                                              ; preds = %337, %321
  %339 = add i32 %.0346.i350, -1
  %.not.i359 = icmp eq i32 %339, 0
  br i1 %.not.i359, label %php_mail_build_headers_elems.exit, label %.lr.ph.i349

340:                                              ; preds = %297
  %341 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0205) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %295, ptr noundef %341) #11
  br label %php_mail_build_headers_elems.exit

342:                                              ; preds = %._crit_edge507, %.thread
  %343 = phi i64 [ %.pre508, %._crit_edge507 ], [ %292, %.thread ]
  %344 = icmp eq i64 %343, 10
  br i1 %344, label %345, label %.thread435

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %.1212, i64 24
  %347 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %346, i64 noundef 10, ptr noundef nonnull @.str.11, i64 noundef 10) #11
  %.not264 = icmp eq i32 %347, 0
  br i1 %.not264, label %348, label %393

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %.0205, i64 8
  %350 = load i8, ptr %349, align 8
  switch i8 %350, label %391 [
    i8 6, label %351
    i8 7, label %352
  ]

351:                                              ; preds = %348
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1212, ptr noundef nonnull %.0205)
  br label %php_mail_build_headers_elems.exit

352:                                              ; preds = %348
  %353 = load i64, ptr %32, align 8
  %354 = icmp eq i64 %353, 10
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %346, i64 noundef 10, ptr noundef nonnull @.str.11, i64 noundef 10) #11
  %.not265 = icmp eq i32 %356, 0
  br i1 %.not265, label %357, label %358

357:                                              ; preds = %355
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #11
  br label %php_mail_build_headers_elems.exit

358:                                              ; preds = %355, %352
  %.0205.val279 = load ptr, ptr %.0205, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.0205.val279, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.0205.val279, i64 24
  %361 = load i32, ptr %360, align 8
  %.not2.i363 = icmp eq i32 %361, 0
  br i1 %.not2.i363, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i364

.lr.ph.preheader.i364:                            ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %.0205.val279, i64 16
  %363 = load ptr, ptr %362, align 8
  br label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %389, %.lr.ph.preheader.i364
  %.0346.i366 = phi i32 [ %390, %389 ], [ %361, %.lr.ph.preheader.i364 ]
  %.0355.i367 = phi ptr [ %.1.i371, %389 ], [ %363, %.lr.ph.preheader.i364 ]
  %.0364.i368 = phi ptr [ %.137.i370, %389 ], [ null, %.lr.ph.preheader.i364 ]
  %364 = load i32, ptr %359, align 8
  %365 = and i32 %364, 4
  %.not41.i369 = icmp eq i32 %365, 0
  br i1 %.not41.i369, label %368, label %366

366:                                              ; preds = %.lr.ph.i365
  %367 = getelementptr inbounds nuw i8, ptr %.0355.i367, i64 16
  br label %372

368:                                              ; preds = %.lr.ph.i365
  %369 = getelementptr inbounds nuw i8, ptr %.0355.i367, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %.0355.i367, i64 24
  %371 = load ptr, ptr %370, align 8
  br label %372

372:                                              ; preds = %368, %366
  %.137.i370 = phi ptr [ %.0364.i368, %366 ], [ %371, %368 ]
  %.1.i371 = phi ptr [ %367, %366 ], [ %369, %368 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0355.i367, i64 8
  %374 = load i8, ptr %373, align 8
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %389, label %376

376:                                              ; preds = %372
  %.not42.i372 = icmp eq ptr %.137.i370, null
  br i1 %.not42.i372, label %379, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %.137.i370, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.44, ptr noundef nonnull %346, ptr noundef nonnull %378) #11
  br label %php_mail_build_headers_elems.exit

379:                                              ; preds = %376
  %380 = icmp eq i8 %374, 10
  br i1 %380, label %381, label %384

381:                                              ; preds = %379
  %382 = load ptr, ptr %.0355.i367, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.phi.trans.insert.i376 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %.pre.i377 = load i8, ptr %.phi.trans.insert.i376, align 8
  br label %384

384:                                              ; preds = %381, %379
  %385 = phi i8 [ %.pre.i377, %381 ], [ %374, %379 ]
  %.0.i373 = phi ptr [ %383, %381 ], [ %.0355.i367, %379 ]
  %.not43.i374 = icmp eq i8 %385, 6
  br i1 %.not43.i374, label %388, label %386

386:                                              ; preds = %384
  %387 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i373) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %346, ptr noundef %387) #11
  br label %php_mail_build_headers_elems.exit

388:                                              ; preds = %384
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1212, ptr noundef nonnull %.0.i373)
  br label %389

389:                                              ; preds = %388, %372
  %390 = add i32 %.0346.i366, -1
  %.not.i375 = icmp eq i32 %390, 0
  br i1 %.not.i375, label %php_mail_build_headers_elems.exit, label %.lr.ph.i365

391:                                              ; preds = %348
  %392 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0205) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %346, ptr noundef %392) #11
  br label %php_mail_build_headers_elems.exit

393:                                              ; preds = %345
  %.pr434 = load i64, ptr %32, align 8
  %394 = icmp eq i64 %.pr434, 10
  br i1 %394, label %395, label %.thread435

395:                                              ; preds = %393
  %396 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %346, i64 noundef 10, ptr noundef nonnull @.str.12, i64 noundef 10) #11
  %.not266 = icmp eq i32 %396, 0
  br i1 %.not266, label %397, label %thread-pre-split436

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %.0205, i64 8
  %399 = load i8, ptr %398, align 8
  switch i8 %399, label %440 [
    i8 6, label %400
    i8 7, label %401
  ]

400:                                              ; preds = %397
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1212, ptr noundef nonnull %.0205)
  br label %php_mail_build_headers_elems.exit

401:                                              ; preds = %397
  %402 = load i64, ptr %32, align 8
  %403 = icmp eq i64 %402, 10
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %346, i64 noundef 10, ptr noundef nonnull @.str.12, i64 noundef 10) #11
  %.not267 = icmp eq i32 %405, 0
  br i1 %.not267, label %406, label %407

406:                                              ; preds = %404
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #11
  br label %php_mail_build_headers_elems.exit

407:                                              ; preds = %404, %401
  %.0205.val280 = load ptr, ptr %.0205, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.0205.val280, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %.0205.val280, i64 24
  %410 = load i32, ptr %409, align 8
  %.not2.i379 = icmp eq i32 %410, 0
  br i1 %.not2.i379, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i380

.lr.ph.preheader.i380:                            ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %.0205.val280, i64 16
  %412 = load ptr, ptr %411, align 8
  br label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %438, %.lr.ph.preheader.i380
  %.0346.i382 = phi i32 [ %439, %438 ], [ %410, %.lr.ph.preheader.i380 ]
  %.0355.i383 = phi ptr [ %.1.i387, %438 ], [ %412, %.lr.ph.preheader.i380 ]
  %.0364.i384 = phi ptr [ %.137.i386, %438 ], [ null, %.lr.ph.preheader.i380 ]
  %413 = load i32, ptr %408, align 8
  %414 = and i32 %413, 4
  %.not41.i385 = icmp eq i32 %414, 0
  br i1 %.not41.i385, label %417, label %415

415:                                              ; preds = %.lr.ph.i381
  %416 = getelementptr inbounds nuw i8, ptr %.0355.i383, i64 16
  br label %421

417:                                              ; preds = %.lr.ph.i381
  %418 = getelementptr inbounds nuw i8, ptr %.0355.i383, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %.0355.i383, i64 24
  %420 = load ptr, ptr %419, align 8
  br label %421

421:                                              ; preds = %417, %415
  %.137.i386 = phi ptr [ %.0364.i384, %415 ], [ %420, %417 ]
  %.1.i387 = phi ptr [ %416, %415 ], [ %418, %417 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0355.i383, i64 8
  %423 = load i8, ptr %422, align 8
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %438, label %425

425:                                              ; preds = %421
  %.not42.i388 = icmp eq ptr %.137.i386, null
  br i1 %.not42.i388, label %428, label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %.137.i386, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.44, ptr noundef nonnull %346, ptr noundef nonnull %427) #11
  br label %php_mail_build_headers_elems.exit

428:                                              ; preds = %425
  %429 = icmp eq i8 %423, 10
  br i1 %429, label %430, label %433

430:                                              ; preds = %428
  %431 = load ptr, ptr %.0355.i383, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.phi.trans.insert.i392 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %.pre.i393 = load i8, ptr %.phi.trans.insert.i392, align 8
  br label %433

433:                                              ; preds = %430, %428
  %434 = phi i8 [ %.pre.i393, %430 ], [ %423, %428 ]
  %.0.i389 = phi ptr [ %432, %430 ], [ %.0355.i383, %428 ]
  %.not43.i390 = icmp eq i8 %434, 6
  br i1 %.not43.i390, label %437, label %435

435:                                              ; preds = %433
  %436 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i389) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %346, ptr noundef %436) #11
  br label %php_mail_build_headers_elems.exit

437:                                              ; preds = %433
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1212, ptr noundef nonnull %.0.i389)
  br label %438

438:                                              ; preds = %437, %421
  %439 = add i32 %.0346.i382, -1
  %.not.i391 = icmp eq i32 %439, 0
  br i1 %.not.i391, label %php_mail_build_headers_elems.exit, label %.lr.ph.i381

440:                                              ; preds = %397
  %441 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0205) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %346, ptr noundef %441) #11
  br label %php_mail_build_headers_elems.exit

thread-pre-split436:                              ; preds = %395
  %.pr437 = load i64, ptr %32, align 8
  br label %.thread435

.thread435:                                       ; preds = %342, %thread-pre-split436, %393
  %442 = phi i64 [ %.pr437, %thread-pre-split436 ], [ %.pr434, %393 ], [ %343, %342 ]
  %443 = icmp eq i64 %442, 11
  br i1 %443, label %444, label %492

444:                                              ; preds = %.thread435
  %445 = getelementptr inbounds nuw i8, ptr %.1212, i64 24
  %446 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %445, i64 noundef 11, ptr noundef nonnull @.str.13, i64 noundef 11) #11
  %.not268 = icmp eq i32 %446, 0
  br i1 %.not268, label %447, label %._crit_edge509

._crit_edge509:                                   ; preds = %444
  %.pre510 = load i64, ptr %32, align 8
  br label %492

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %.0205, i64 8
  %449 = load i8, ptr %448, align 8
  switch i8 %449, label %490 [
    i8 6, label %450
    i8 7, label %451
  ]

450:                                              ; preds = %447
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1212, ptr noundef nonnull %.0205)
  br label %php_mail_build_headers_elems.exit

451:                                              ; preds = %447
  %452 = load i64, ptr %32, align 8
  %453 = icmp eq i64 %452, 11
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %445, i64 noundef 11, ptr noundef nonnull @.str.13, i64 noundef 11) #11
  %.not269 = icmp eq i32 %455, 0
  br i1 %.not269, label %456, label %457

456:                                              ; preds = %454
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #11
  br label %php_mail_build_headers_elems.exit

457:                                              ; preds = %454, %451
  %.0205.val281 = load ptr, ptr %.0205, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.0205.val281, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %.0205.val281, i64 24
  %460 = load i32, ptr %459, align 8
  %.not2.i395 = icmp eq i32 %460, 0
  br i1 %.not2.i395, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i396

.lr.ph.preheader.i396:                            ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %.0205.val281, i64 16
  %462 = load ptr, ptr %461, align 8
  br label %.lr.ph.i397

.lr.ph.i397:                                      ; preds = %488, %.lr.ph.preheader.i396
  %.0346.i398 = phi i32 [ %489, %488 ], [ %460, %.lr.ph.preheader.i396 ]
  %.0355.i399 = phi ptr [ %.1.i403, %488 ], [ %462, %.lr.ph.preheader.i396 ]
  %.0364.i400 = phi ptr [ %.137.i402, %488 ], [ null, %.lr.ph.preheader.i396 ]
  %463 = load i32, ptr %458, align 8
  %464 = and i32 %463, 4
  %.not41.i401 = icmp eq i32 %464, 0
  br i1 %.not41.i401, label %467, label %465

465:                                              ; preds = %.lr.ph.i397
  %466 = getelementptr inbounds nuw i8, ptr %.0355.i399, i64 16
  br label %471

467:                                              ; preds = %.lr.ph.i397
  %468 = getelementptr inbounds nuw i8, ptr %.0355.i399, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %.0355.i399, i64 24
  %470 = load ptr, ptr %469, align 8
  br label %471

471:                                              ; preds = %467, %465
  %.137.i402 = phi ptr [ %.0364.i400, %465 ], [ %470, %467 ]
  %.1.i403 = phi ptr [ %466, %465 ], [ %468, %467 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0355.i399, i64 8
  %473 = load i8, ptr %472, align 8
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %488, label %475

475:                                              ; preds = %471
  %.not42.i404 = icmp eq ptr %.137.i402, null
  br i1 %.not42.i404, label %478, label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %.137.i402, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.44, ptr noundef nonnull %445, ptr noundef nonnull %477) #11
  br label %php_mail_build_headers_elems.exit

478:                                              ; preds = %475
  %479 = icmp eq i8 %473, 10
  br i1 %479, label %480, label %483

480:                                              ; preds = %478
  %481 = load ptr, ptr %.0355.i399, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %.phi.trans.insert.i408 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %.pre.i409 = load i8, ptr %.phi.trans.insert.i408, align 8
  br label %483

483:                                              ; preds = %480, %478
  %484 = phi i8 [ %.pre.i409, %480 ], [ %473, %478 ]
  %.0.i405 = phi ptr [ %482, %480 ], [ %.0355.i399, %478 ]
  %.not43.i406 = icmp eq i8 %484, 6
  br i1 %.not43.i406, label %487, label %485

485:                                              ; preds = %483
  %486 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i405) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %445, ptr noundef %486) #11
  br label %php_mail_build_headers_elems.exit

487:                                              ; preds = %483
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1212, ptr noundef nonnull %.0.i405)
  br label %488

488:                                              ; preds = %487, %471
  %489 = add i32 %.0346.i398, -1
  %.not.i407 = icmp eq i32 %489, 0
  br i1 %.not.i407, label %php_mail_build_headers_elems.exit, label %.lr.ph.i397

490:                                              ; preds = %447
  %491 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0205) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %445, ptr noundef %491) #11
  br label %php_mail_build_headers_elems.exit

492:                                              ; preds = %._crit_edge509, %.thread435
  %493 = phi i64 [ %.pre510, %._crit_edge509 ], [ %442, %.thread435 ]
  %494 = icmp eq i64 %493, 7
  br i1 %494, label %495, label %499

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %.1212, i64 24
  %497 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %496, i64 noundef 7, ptr noundef nonnull @.str.14, i64 noundef 7) #11
  %.not270 = icmp eq i32 %497, 0
  br i1 %.not270, label %498, label %499

498:                                              ; preds = %495
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.15) #11
  br label %php_mail_build_headers_elems.exit

499:                                              ; preds = %492, %495
  %500 = getelementptr inbounds nuw i8, ptr %.0205, i64 8
  %501 = load i8, ptr %500, align 8
  switch i8 %501, label %538 [
    i8 6, label %502
    i8 7, label %503
  ]

502:                                              ; preds = %499
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1212, ptr noundef nonnull %.0205)
  br label %php_mail_build_headers_elems.exit

503:                                              ; preds = %499
  %.0205.val282 = load ptr, ptr %.0205, align 8
  %504 = getelementptr inbounds nuw i8, ptr %.0205.val282, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %.0205.val282, i64 24
  %506 = load i32, ptr %505, align 8
  %.not2.i411 = icmp eq i32 %506, 0
  br i1 %.not2.i411, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i412

.lr.ph.preheader.i412:                            ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %.0205.val282, i64 16
  %508 = load ptr, ptr %507, align 8
  br label %.lr.ph.i413

.lr.ph.i413:                                      ; preds = %536, %.lr.ph.preheader.i412
  %.0346.i414 = phi i32 [ %537, %536 ], [ %506, %.lr.ph.preheader.i412 ]
  %.0355.i415 = phi ptr [ %.1.i419, %536 ], [ %508, %.lr.ph.preheader.i412 ]
  %.0364.i416 = phi ptr [ %.137.i418, %536 ], [ null, %.lr.ph.preheader.i412 ]
  %509 = load i32, ptr %504, align 8
  %510 = and i32 %509, 4
  %.not41.i417 = icmp eq i32 %510, 0
  br i1 %.not41.i417, label %513, label %511

511:                                              ; preds = %.lr.ph.i413
  %512 = getelementptr inbounds nuw i8, ptr %.0355.i415, i64 16
  br label %517

513:                                              ; preds = %.lr.ph.i413
  %514 = getelementptr inbounds nuw i8, ptr %.0355.i415, i64 32
  %515 = getelementptr inbounds nuw i8, ptr %.0355.i415, i64 24
  %516 = load ptr, ptr %515, align 8
  br label %517

517:                                              ; preds = %513, %511
  %.137.i418 = phi ptr [ %.0364.i416, %511 ], [ %516, %513 ]
  %.1.i419 = phi ptr [ %512, %511 ], [ %514, %513 ]
  %518 = getelementptr inbounds nuw i8, ptr %.0355.i415, i64 8
  %519 = load i8, ptr %518, align 8
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %536, label %521

521:                                              ; preds = %517
  %.not42.i420 = icmp eq ptr %.137.i418, null
  br i1 %.not42.i420, label %525, label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %.1212, i64 24
  %524 = getelementptr inbounds nuw i8, ptr %.137.i418, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.44, ptr noundef nonnull %523, ptr noundef nonnull %524) #11
  br label %php_mail_build_headers_elems.exit

525:                                              ; preds = %521
  %526 = icmp eq i8 %519, 10
  br i1 %526, label %527, label %530

527:                                              ; preds = %525
  %528 = load ptr, ptr %.0355.i415, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %.phi.trans.insert.i424 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %.pre.i425 = load i8, ptr %.phi.trans.insert.i424, align 8
  br label %530

530:                                              ; preds = %527, %525
  %531 = phi i8 [ %.pre.i425, %527 ], [ %519, %525 ]
  %.0.i421 = phi ptr [ %529, %527 ], [ %.0355.i415, %525 ]
  %.not43.i422 = icmp eq i8 %531, 6
  br i1 %.not43.i422, label %535, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %.1212, i64 24
  %534 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i421) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %533, ptr noundef %534) #11
  br label %php_mail_build_headers_elems.exit

535:                                              ; preds = %530
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1212, ptr noundef nonnull %.0.i421)
  br label %536

536:                                              ; preds = %535, %517
  %537 = add i32 %.0346.i414, -1
  %.not.i423 = icmp eq i32 %537, 0
  br i1 %.not.i423, label %php_mail_build_headers_elems.exit, label %.lr.ph.i413

538:                                              ; preds = %499
  %539 = getelementptr inbounds nuw i8, ptr %.1212, i64 24
  %540 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0205) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %539, ptr noundef %540) #11
  br label %php_mail_build_headers_elems.exit

php_mail_build_headers_elems.exit:                ; preds = %536, %488, %438, %389, %338, %288, %232, %181, %130, %79, %532, %522, %503, %485, %476, %457, %435, %426, %407, %386, %377, %358, %335, %326, %307, %285, %276, %257, %229, %220, %201, %178, %169, %150, %127, %118, %99, %76, %67, %48, %92, %132, %98, %194, %234, %200, %250, %290, %256, %351, %391, %357, %450, %490, %456, %538, %502, %498, %406, %440, %400, %306, %340, %300, %242, %149, %183, %143, %47, %81, %41
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not271 = icmp eq ptr %541, null
  br i1 %.not271, label %554, label %542

542:                                              ; preds = %php_mail_build_headers_elems.exit
  %543 = load ptr, ptr %2, align 8
  %.not272 = icmp eq ptr %543, null
  br i1 %.not272, label %.thread438, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = and i32 %546, 64
  %.not273 = icmp eq i32 %547, 0
  br i1 %.not273, label %548, label %.thread438

548:                                              ; preds = %544
  %549 = load i32, ptr %543, align 4
  %550 = icmp ne i32 %549, 0
  call void @llvm.assume(i1 %550)
  %551 = add i32 %549, -1
  store i32 %551, ptr %543, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %.thread438

553:                                              ; preds = %548
  call void @_efree(ptr noundef nonnull %543) #11
  br label %.thread438

554:                                              ; preds = %php_mail_build_headers_elems.exit, %20
  %555 = add i32 %.0206473, -1
  %.not = icmp eq i32 %555, 0
  br i1 %.not, label %.loopexitthread-pre-split, label %.lr.ph

.loopexitthread-pre-split:                        ; preds = %554, %25
  %.pr512 = load ptr, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %1
  %556 = phi ptr [ %.pr512, %.loopexitthread-pre-split ], [ null, %1 ]
  %.not249 = icmp eq ptr %556, null
  br i1 %.not249, label %.thread438, label %557

557:                                              ; preds = %.loopexit
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %559 = load i64, ptr %558, align 8
  %560 = add i64 %559, -2
  store i64 %560, ptr %558, align 8
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %562 = getelementptr inbounds [1 x i8], ptr %561, i64 0, i64 %560
  store i8 0, ptr %562, align 1
  %.pre511 = load ptr, ptr %2, align 8
  br label %.thread438

.thread438:                                       ; preds = %542, %548, %553, %544, %557, %.loopexit
  %.0 = phi ptr [ null, %.loopexit ], [ %.pre511, %557 ], [ null, %544 ], [ null, %553 ], [ null, %548 ], [ null, %542 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %133 [
    i8 6, label %6
    i8 7, label %97
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %php_mail_build_headers_check_field_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %13
  %.012.i = phi i64 [ %14, %13 ], [ 0, %6 ]
  %10 = getelementptr inbounds i8, ptr %7, i64 %.012.i
  %11 = load i8, ptr %10, align 1
  %.fr.i = freeze i8 %11
  %12 = icmp slt i8 %.fr.i, 33
  br i1 %12, label %15, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr.i, label %13 [
    i8 127, label %15
    i8 58, label %15
  ]

13:                                               ; preds = %switch.early.test.i
  %14 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %14, %9
  br i1 %exitcond.not.i, label %php_mail_build_headers_check_field_name.exit, label %.lr.ph.i

15:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.41, ptr noundef nonnull %7) #11
  br label %php_mail_build_headers_elems.exit

php_mail_build_headers_check_field_name.exit:     ; preds = %13, %6
  %.val = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %18 = load i64, ptr %17, align 8
  %.not.i132 = icmp eq i64 %18, 0
  br i1 %.not.i132, label %php_mail_build_headers_check_field_value.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %php_mail_build_headers_check_field_name.exit, %.backedge.i
  %.0171.i = phi i64 [ %31, %.backedge.i ], [ 0, %php_mail_build_headers_check_field_name.exit ]
  %19 = getelementptr inbounds i8, ptr %16, i64 %.0171.i
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %.backedge.i [
    i8 13, label %21
    i8 0, label %33
  ]

21:                                               ; preds = %.lr.ph.i133
  %22 = sub i64 %18, %.0171.i
  %23 = icmp ugt i64 %22, 2
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %33 [
    i8 32, label %.backedge.i
    i8 9, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %28, %28, %.lr.ph.i133
  %.sink.i = phi i64 [ 1, %.lr.ph.i133 ], [ 3, %28 ], [ 3, %28 ]
  %31 = add i64 %.sink.i, %.0171.i
  %32 = icmp ult i64 %31, %18
  br i1 %32, label %.lr.ph.i133, label %php_mail_build_headers_check_field_value.exit

33:                                               ; preds = %.lr.ph.i133, %21, %24, %28
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.42, ptr noundef nonnull %7) #11
  br label %php_mail_build_headers_elems.exit

php_mail_build_headers_check_field_value.exit:    ; preds = %.backedge.i, %php_mail_build_headers_check_field_name.exit
  %34 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %41, label %35

35:                                               ; preds = %php_mail_build_headers_check_field_value.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %.not125 = icmp ult i64 %38, %40
  br i1 %.not125, label %42, label %41

41:                                               ; preds = %php_mail_build_headers_check_field_value.exit, %35
  %.0 = phi i64 [ %9, %php_mail_build_headers_check_field_value.exit ], [ %38, %35 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #11
  %.pre146 = load ptr, ptr %0, align 8
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %.pre146, i64 16
  %.pre148 = load i64, ptr %.phi.trans.insert147, align 8
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i64 [ %.pre148, %41 ], [ %37, %35 ]
  %44 = phi ptr [ %.pre146, %41 ], [ %34, %35 ]
  %.1 = phi i64 [ %.0, %41 ], [ %38, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %7, i64 %9, i1 false)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %.1, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %.not126 = icmp eq ptr %49, null
  br i1 %.not126, label %56, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %.not127 = icmp ult i64 %53, %55
  br i1 %.not127, label %57, label %56

56:                                               ; preds = %42, %50
  %.0113 = phi i64 [ 2, %42 ], [ %53, %50 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0113) #11
  %.pre149 = load ptr, ptr %0, align 8
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %.pre149, i64 16
  %.pre151 = load i64, ptr %.phi.trans.insert150, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %.pre151, %56 ], [ %52, %50 ]
  %59 = phi ptr [ %.pre149, %56 ], [ %49, %50 ]
  %.1114 = phi i64 [ %.0113, %56 ], [ %53, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i16 8250, ptr %61, align 1
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %.1114, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #12
  %67 = load ptr, ptr %0, align 8
  %.not128 = icmp eq ptr %67, null
  br i1 %.not128, label %74, label %68

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8
  %.not129 = icmp ult i64 %71, %73
  br i1 %.not129, label %75, label %74

74:                                               ; preds = %57, %68
  %.0111 = phi i64 [ %66, %57 ], [ %71, %68 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0111) #11
  %.pre152 = load ptr, ptr %0, align 8
  %.phi.trans.insert153 = getelementptr inbounds nuw i8, ptr %.pre152, i64 16
  %.pre154 = load i64, ptr %.phi.trans.insert153, align 8
  br label %75

75:                                               ; preds = %74, %68
  %76 = phi i64 [ %.pre154, %74 ], [ %70, %68 ]
  %77 = phi ptr [ %.pre152, %74 ], [ %67, %68 ]
  %.1112 = phi i64 [ %.0111, %74 ], [ %71, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull align 1 %65, i64 %66, i1 false)
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %.1112, ptr %81, align 8
  %82 = load ptr, ptr %0, align 8
  %.not130 = icmp eq ptr %82, null
  br i1 %.not130, label %89, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8
  %.not131 = icmp ult i64 %86, %88
  br i1 %.not131, label %90, label %89

89:                                               ; preds = %75, %83
  %.0115 = phi i64 [ 2, %75 ], [ %86, %83 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0115) #11
  %.pre155 = load ptr, ptr %0, align 8
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %.pre155, i64 16
  %.pre157 = load i64, ptr %.phi.trans.insert156, align 8
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi i64 [ %.pre157, %89 ], [ %85, %83 ]
  %92 = phi ptr [ %.pre155, %89 ], [ %82, %83 ]
  %.1116 = phi i64 [ %.0115, %89 ], [ %86, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  store i16 2573, ptr %94, align 1
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %.1116, ptr %96, align 8
  br label %php_mail_build_headers_elems.exit

97:                                               ; preds = %3
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load i32, ptr %100, align 8
  %.not.i135139 = icmp eq i32 %101, 0
  br i1 %.not.i135139, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %103 = load ptr, ptr %102, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %131
  %.034.i143 = phi i32 [ %132, %131 ], [ %101, %.lr.ph.preheader ]
  %.035.i142 = phi ptr [ %.1.i, %131 ], [ %103, %.lr.ph.preheader ]
  %.036.i141 = phi ptr [ %.137.i, %131 ], [ null, %.lr.ph.preheader ]
  %104 = load i32, ptr %99, align 8
  %105 = and i32 %104, 4
  %.not41.i = icmp eq i32 %105, 0
  br i1 %.not41.i, label %108, label %106

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %.035.i142, i64 16
  br label %112

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %.035.i142, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.035.i142, i64 24
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %108, %106
  %.137.i = phi ptr [ %.036.i141, %106 ], [ %111, %108 ]
  %.1.i = phi ptr [ %107, %106 ], [ %109, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %.035.i142, i64 8
  %114 = load i8, ptr %113, align 8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %112
  %.not42.i = icmp eq ptr %.137.i, null
  br i1 %.not42.i, label %120, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.137.i, i64 24
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.44, ptr noundef nonnull %118, ptr noundef nonnull %119) #11
  br label %php_mail_build_headers_elems.exit

120:                                              ; preds = %116
  %121 = icmp eq i8 %114, 10
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %.035.i142, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %123, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi i8 [ %.pre, %122 ], [ %114, %120 ]
  %.0.i = phi ptr [ %124, %122 ], [ %.035.i142, %120 ]
  %.not43.i = icmp eq i8 %126, 6
  br i1 %.not43.i, label %130, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i) #11
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %128, ptr noundef %129) #11
  br label %php_mail_build_headers_elems.exit

130:                                              ; preds = %125
  tail call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.0.i)
  br label %131

131:                                              ; preds = %130, %112
  %132 = add i32 %.034.i143, -1
  %.not.i135 = icmp eq i32 %132, 0
  br i1 %.not.i135, label %php_mail_build_headers_elems.exit, label %.lr.ph

133:                                              ; preds = %3
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %2) #11
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %134, ptr noundef %135) #11
  br label %php_mail_build_headers_elems.exit

php_mail_build_headers_elems.exit:                ; preds = %131, %97, %127, %117, %133, %90, %33, %15
  ret void
}

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_mail(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.16, i64 noundef 27, i32 noundef 0, ptr noundef null) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -6
  %or.cond = icmp ult i32 %11, -3
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 5) #11
  br label %91

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %.critedge442, label %19

.critedge442:                                     ; preds = %13
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %3, align 8
  br label %21

19:                                               ; preds = %13
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %20, label %thread-pre-split, label %91

thread-pre-split:                                 ; preds = %19
  %.pr = load ptr, ptr %3, align 8
  br label %21

21:                                               ; preds = %thread-pre-split, %.critedge442
  %22 = phi ptr [ %.pr, %thread-pre-split ], [ %18, %.critedge442 ]
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %21
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #12
  %.not406 = icmp eq i64 %26, %27
  br i1 %.not406, label %28, label %91

28:                                               ; preds = %._crit_edge, %23
  %29 = phi i64 [ %.pre, %._crit_edge ], [ %26, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 6
  br i1 %34, label %.critedge444, label %36

.critedge444:                                     ; preds = %28
  %35 = load ptr, ptr %31, align 8
  store ptr %35, ptr %4, align 8
  br label %38

36:                                               ; preds = %28
  %37 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 2) #11
  br i1 %37, label %thread-pre-split459, label %91

thread-pre-split459:                              ; preds = %36
  %.pr460 = load ptr, ptr %4, align 8
  br label %38

38:                                               ; preds = %thread-pre-split459, %.critedge444
  %39 = phi ptr [ %.pr460, %thread-pre-split459 ], [ %35, %.critedge444 ]
  %.not407 = icmp eq ptr %39, null
  br i1 %.not407, label %._crit_edge551, label %40

._crit_edge551:                                   ; preds = %38
  %.pre553 = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %45

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #12
  %.not408 = icmp eq i64 %43, %44
  br i1 %.not408, label %45, label %91

45:                                               ; preds = %._crit_edge551, %40
  %46 = phi i64 [ %.pre553, %._crit_edge551 ], [ %43, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 6
  br i1 %51, label %.critedge446, label %53

.critedge446:                                     ; preds = %45
  %52 = load ptr, ptr %48, align 8
  store ptr %52, ptr %5, align 8
  br label %55

53:                                               ; preds = %45
  %54 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %48, ptr noundef nonnull %5, i32 noundef 3) #11
  br i1 %54, label %thread-pre-split471, label %91

thread-pre-split471:                              ; preds = %53
  %.pr472 = load ptr, ptr %5, align 8
  br label %55

55:                                               ; preds = %thread-pre-split471, %.critedge446
  %56 = phi ptr [ %.pr472, %thread-pre-split471 ], [ %52, %.critedge446 ]
  %.not409 = icmp eq ptr %56, null
  br i1 %.not409, label %62, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #12
  %.not410 = icmp eq i64 %60, %61
  br i1 %.not410, label %62, label %91

62:                                               ; preds = %55, %57
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %64 = icmp eq i32 %10, 3
  br i1 %64, label %.thread508, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load i8, ptr %67, align 8
  switch i8 %68, label %73 [
    i8 6, label %69
    i8 7, label %71
  ]

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8
  br label %.thread479

71:                                               ; preds = %65
  %72 = load ptr, ptr %66, align 8
  br label %.thread479

.thread479:                                       ; preds = %69, %71
  %storemerge = phi ptr [ null, %71 ], [ %70, %69 ]
  %.1365 = phi ptr [ %72, %71 ], [ null, %69 ]
  store ptr %storemerge, ptr %7, align 8
  br label %75

73:                                               ; preds = %65
  %74 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %66, ptr noundef nonnull %7, i32 noundef 4) #11
  br i1 %74, label %75, label %91

75:                                               ; preds = %.thread479, %73
  %.2366482 = phi ptr [ %.1365, %.thread479 ], [ null, %73 ]
  %.not411 = icmp eq i32 %10, 5
  br i1 %.not411, label %76, label %92

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 6
  br i1 %80, label %.critedge448, label %82

.critedge448:                                     ; preds = %76
  %81 = load ptr, ptr %77, align 8
  store ptr %81, ptr %6, align 8
  br label %84

82:                                               ; preds = %76
  %83 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %77, ptr noundef nonnull %6, i32 noundef 5) #11
  br i1 %83, label %thread-pre-split483, label %91

thread-pre-split483:                              ; preds = %82
  %.pr484 = load ptr, ptr %6, align 8
  br label %84

84:                                               ; preds = %thread-pre-split483, %.critedge448
  %85 = phi ptr [ %.pr484, %thread-pre-split483 ], [ %81, %.critedge448 ]
  %.not412 = icmp eq ptr %85, null
  br i1 %.not412, label %92, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #12
  %.not413 = icmp eq i64 %89, %90
  br i1 %.not413, label %92, label %91

91:                                               ; preds = %82, %86, %12, %73, %23, %19, %40, %36, %57, %53
  %.0331.ph = phi i32 [ 3, %53 ], [ 3, %57 ], [ 2, %36 ], [ 2, %40 ], [ 1, %19 ], [ 1, %23 ], [ 4, %73 ], [ 0, %12 ], [ 5, %86 ], [ 5, %82 ]
  %.0330.ph = phi ptr [ %48, %53 ], [ %48, %57 ], [ %31, %36 ], [ %31, %40 ], [ %14, %19 ], [ %14, %23 ], [ %66, %73 ], [ null, %12 ], [ %77, %86 ], [ %77, %82 ]
  %.0329.ph = phi i32 [ 16, %53 ], [ 16, %57 ], [ 16, %36 ], [ 16, %40 ], [ 16, %19 ], [ 16, %23 ], [ 26, %73 ], [ 0, %12 ], [ 16, %86 ], [ 16, %82 ]
  %.0.ph = phi i32 [ 9, %53 ], [ 9, %57 ], [ 9, %36 ], [ 9, %40 ], [ 9, %19 ], [ 9, %23 ], [ 9, %73 ], [ 1, %12 ], [ 9, %86 ], [ 9, %82 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0331.ph, ptr noundef null, i32 noundef %.0329.ph, ptr noundef %.0330.ph) #11
  br label %227

92:                                               ; preds = %75, %86, %84
  %93 = load ptr, ptr %7, align 8
  %.not415 = icmp eq ptr %93, null
  br i1 %.not415, label %106, label %95

.thread508:                                       ; preds = %62
  %94 = load ptr, ptr %7, align 8
  %.not415519 = icmp eq ptr %94, null
  br i1 %.not415519, label %.thread536, label %95

95:                                               ; preds = %.thread508, %92
  %96 = phi ptr [ %94, %.thread508 ], [ %93, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #12
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load i64, ptr %99, align 8
  %.not418 = icmp eq i64 %98, %100
  br i1 %.not418, label %104, label %101

101:                                              ; preds = %95
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.17) #11
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %103 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %103)
  br label %227

104:                                              ; preds = %95
  %105 = call ptr @php_trim(ptr noundef nonnull %96, ptr noundef null, i64 noundef 0, i32 noundef 2) #11
  store ptr %105, ptr %7, align 8
  br label %.thread536

106:                                              ; preds = %92
  %.not416 = icmp eq ptr %.2366482, null
  br i1 %.not416, label %.thread536, label %107

107:                                              ; preds = %106
  %108 = call ptr @php_mail_build_headers(ptr noundef nonnull %.2366482)
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not417 = icmp eq ptr %109, null
  br i1 %.not417, label %.thread536, label %227

.thread536:                                       ; preds = %.thread508, %106, %107, %104
  %.not419 = icmp eq i64 %29, 0
  br i1 %.not419, label %.loopexit541, label %110

110:                                              ; preds = %.thread536
  %111 = call noalias ptr @_estrndup(ptr noundef nonnull %30, i64 noundef %29) #11
  %invariant.gep = getelementptr i8, ptr %111, i64 -1
  %112 = tail call ptr @__ctype_b_loc() #13
  %.pre554 = load ptr, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %119
  %.3373542 = phi i64 [ %29, %110 ], [ %120, %119 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.3373542
  %114 = load i8, ptr %gep, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i16, ptr %.pre554, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, 8192
  %.not421 = icmp eq i16 %118, 0
  br i1 %.not421, label %121, label %119

119:                                              ; preds = %113
  store i8 0, ptr %gep, align 1
  %120 = add i64 %.3373542, -1
  %.not420 = icmp eq i64 %120, 0
  br i1 %.not420, label %121, label %113

121:                                              ; preds = %113, %119
  %122 = load i8, ptr %111, align 1
  %.not422543 = icmp eq i8 %122, 0
  br i1 %.not422543, label %.loopexit541, label %.lr.ph

.lr.ph:                                           ; preds = %121, %.loopexit540
  %123 = phi i8 [ %145, %.loopexit540 ], [ %122, %121 ]
  %124 = phi ptr [ %144, %.loopexit540 ], [ %111, %121 ]
  %.0339544 = phi i64 [ %143, %.loopexit540 ], [ 0, %121 ]
  %125 = zext i8 %123 to i64
  %126 = getelementptr inbounds nuw i16, ptr %.pre554, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 2
  %.not440 = icmp eq i16 %128, 0
  br i1 %.not440, label %.loopexit540, label %129

129:                                              ; preds = %.lr.ph
  %130 = icmp eq i8 %123, 13
  br i1 %130, label %131, label %142

131:                                              ; preds = %129
  %132 = getelementptr i8, ptr %124, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 10
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = add i64 %.0339544, 2
  %137 = getelementptr inbounds i8, ptr %111, i64 %136
  %138 = load i8, ptr %137, align 1
  switch i8 %138, label %142 [
    i8 32, label %.critedge.preheader
    i8 9, label %.critedge.preheader
  ]

.critedge.preheader:                              ; preds = %135, %135
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1 = phi i64 [ %136, %.critedge.preheader ], [ %139, %.critedge.backedge ]
  %139 = add i64 %.1, 1
  %140 = getelementptr inbounds i8, ptr %111, i64 %139
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %.loopexit540 [
    i8 32, label %.critedge.backedge
    i8 9, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge
  br label %.critedge

142:                                              ; preds = %135, %131, %129
  store i8 32, ptr %124, align 1
  br label %.loopexit540

.loopexit540:                                     ; preds = %.critedge, %.lr.ph, %142
  %.2 = phi i64 [ %.0339544, %142 ], [ %.0339544, %.lr.ph ], [ %.1, %.critedge ]
  %143 = add i64 %.2, 1
  %144 = getelementptr inbounds i8, ptr %111, i64 %143
  %145 = load i8, ptr %144, align 1
  %.not422 = icmp eq i8 %145, 0
  br i1 %.not422, label %.loopexit541, label %.lr.ph

.loopexit541:                                     ; preds = %.loopexit540, %121, %.thread536
  %.0337 = phi ptr [ %30, %.thread536 ], [ %111, %121 ], [ %111, %.loopexit540 ]
  %.not423 = icmp eq i64 %46, 0
  br i1 %.not423, label %.loopexit539, label %146

146:                                              ; preds = %.loopexit541
  %147 = call noalias ptr @_estrndup(ptr noundef nonnull %47, i64 noundef %46) #11
  %invariant.gep545 = getelementptr i8, ptr %147, i64 -1
  %148 = tail call ptr @__ctype_b_loc() #13
  %.pre555 = load ptr, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %155
  %.3380547 = phi i64 [ %46, %146 ], [ %156, %155 ]
  %gep546 = getelementptr i8, ptr %invariant.gep545, i64 %.3380547
  %150 = load i8, ptr %gep546, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i16, ptr %.pre555, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 8192
  %.not425 = icmp eq i16 %154, 0
  br i1 %.not425, label %157, label %155

155:                                              ; preds = %149
  store i8 0, ptr %gep546, align 1
  %156 = add i64 %.3380547, -1
  %.not424 = icmp eq i64 %156, 0
  br i1 %.not424, label %157, label %149

157:                                              ; preds = %149, %155
  %158 = load i8, ptr %147, align 1
  %.not426548 = icmp eq i8 %158, 0
  br i1 %.not426548, label %.loopexit539, label %.lr.ph550

.lr.ph550:                                        ; preds = %157, %.loopexit
  %159 = phi i8 [ %181, %.loopexit ], [ %158, %157 ]
  %160 = phi ptr [ %180, %.loopexit ], [ %147, %157 ]
  %.3549 = phi i64 [ %179, %.loopexit ], [ 0, %157 ]
  %161 = zext i8 %159 to i64
  %162 = getelementptr inbounds nuw i16, ptr %.pre555, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = and i16 %163, 2
  %.not439 = icmp eq i16 %164, 0
  br i1 %.not439, label %.loopexit, label %165

165:                                              ; preds = %.lr.ph550
  %166 = icmp eq i8 %159, 13
  br i1 %166, label %167, label %178

167:                                              ; preds = %165
  %168 = getelementptr i8, ptr %160, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 10
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = add i64 %.3549, 2
  %173 = getelementptr inbounds i8, ptr %147, i64 %172
  %174 = load i8, ptr %173, align 1
  switch i8 %174, label %178 [
    i8 32, label %.critedge2.preheader
    i8 9, label %.critedge2.preheader
  ]

.critedge2.preheader:                             ; preds = %171, %171
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %.critedge2.preheader
  %.4 = phi i64 [ %172, %.critedge2.preheader ], [ %175, %.critedge2.backedge ]
  %175 = add i64 %.4, 1
  %176 = getelementptr inbounds i8, ptr %147, i64 %175
  %177 = load i8, ptr %176, align 1
  switch i8 %177, label %.loopexit [
    i8 32, label %.critedge2.backedge
    i8 9, label %.critedge2.backedge
  ]

.critedge2.backedge:                              ; preds = %.critedge2, %.critedge2
  br label %.critedge2

178:                                              ; preds = %171, %167, %165
  store i8 32, ptr %160, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge2, %.lr.ph550, %178
  %.5 = phi i64 [ %.3549, %178 ], [ %.3549, %.lr.ph550 ], [ %.4, %.critedge2 ]
  %179 = add i64 %.5, 1
  %180 = getelementptr inbounds i8, ptr %147, i64 %179
  %181 = load i8, ptr %180, align 1
  %.not426 = icmp eq i8 %181, 0
  br i1 %.not426, label %.loopexit539, label %.lr.ph550

.loopexit539:                                     ; preds = %.loopexit, %157, %.loopexit541
  %.0336 = phi ptr [ %47, %.loopexit541 ], [ %147, %157 ], [ %147, %.loopexit ]
  %.not427 = icmp eq ptr %8, null
  br i1 %.not427, label %182, label %.sink.split

182:                                              ; preds = %.loopexit539
  %183 = load ptr, ptr %6, align 8
  %.not428 = icmp eq ptr %183, null
  br i1 %.not428, label %187, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit539, %184
  %.sink557 = phi ptr [ %185, %184 ], [ %8, %.loopexit539 ]
  %186 = call ptr @php_escape_shell_cmd(ptr noundef nonnull %.sink557) #11
  store ptr %186, ptr %6, align 8
  br label %187

187:                                              ; preds = %.sink.split, %182
  %188 = phi ptr [ null, %182 ], [ %186, %.sink.split ]
  %189 = load ptr, ptr %7, align 8
  %.not429 = icmp eq ptr %189, null
  br i1 %.not429, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = load i64, ptr %191, align 8
  %.not430 = icmp eq i64 %192, 0
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %spec.select = select i1 %.not430, ptr null, ptr %193
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi ptr [ null, %187 ], [ %spec.select, %190 ]
  %.not431 = icmp eq ptr %188, null
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %197 = select i1 %.not431, ptr null, ptr %196
  %198 = call i32 @php_mail(ptr noundef nonnull %.0337, ptr noundef nonnull %.0336, ptr noundef nonnull %63, ptr noundef %195, ptr noundef %197)
  %.not432 = icmp eq i32 %198, 0
  %spec.select558 = select i1 %.not432, i32 2, i32 3
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %spec.select558, ptr %199, align 8
  %200 = load ptr, ptr %7, align 8
  %.not433 = icmp eq ptr %200, null
  br i1 %.not433, label %211, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 64
  %.not434 = icmp eq i32 %204, 0
  br i1 %.not434, label %205, label %211

205:                                              ; preds = %201
  %206 = load i32, ptr %200, align 4
  %207 = icmp ne i32 %206, 0
  call void @llvm.assume(i1 %207)
  %208 = add i32 %206, -1
  store i32 %208, ptr %200, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  call void @_efree(ptr noundef nonnull %200) #11
  br label %211

211:                                              ; preds = %201, %210, %205, %194
  %212 = load ptr, ptr %6, align 8
  %.not435 = icmp eq ptr %212, null
  br i1 %.not435, label %223, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 64
  %.not436 = icmp eq i32 %216, 0
  br i1 %.not436, label %217, label %223

217:                                              ; preds = %213
  %218 = load i32, ptr %212, align 4
  %219 = icmp ne i32 %218, 0
  call void @llvm.assume(i1 %219)
  %220 = add i32 %218, -1
  store i32 %220, ptr %212, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  call void @_efree(ptr noundef nonnull %212) #11
  br label %223

223:                                              ; preds = %213, %222, %217, %211
  %.not437 = icmp eq ptr %.0337, %30
  br i1 %.not437, label %225, label %224

224:                                              ; preds = %223
  call void @_efree(ptr noundef nonnull %.0337) #11
  br label %225

225:                                              ; preds = %224, %223
  %.not438 = icmp eq ptr %.0336, %47
  br i1 %.not438, label %227, label %226

226:                                              ; preds = %225
  call void @_efree(ptr noundef nonnull %.0336) #11
  br label %227

227:                                              ; preds = %107, %226, %225, %101, %91
  ret void
}

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @php_trim(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @php_escape_shell_cmd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @php_mail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.21, i64 noundef 13, i32 noundef 0, ptr noundef null) #11
  store ptr null, ptr %6, align 8
  %12 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.22, i64 noundef 8, i32 noundef 0, ptr noundef null) #11
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %51, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %12, align 1
  %.not79 = icmp eq i8 %14, 0
  br i1 %.not79, label %51, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @zend_get_executed_filename() #11
  %17 = tail call i32 @zend_get_executed_lineno() #11
  %.not80 = icmp eq ptr %3, null
  %18 = select i1 %.not80, ptr @.str.24, ptr %3
  %19 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %16, i32 noundef %17, ptr noundef %0, ptr noundef nonnull %18, ptr noundef %1) #11
  br i1 %.not80, label %php_mail_log_crlf_to_spaces.exit, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @strpbrk(ptr noundef %21, ptr noundef nonnull @.str.18) #12
  %.not4.i = icmp eq ptr %22, null
  br i1 %.not4.i, label %php_mail_log_crlf_to_spaces.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %23 = phi ptr [ %24, %.lr.ph.i ], [ %22, %20 ]
  store i8 32, ptr %23, align 1
  %24 = call ptr @strpbrk(ptr noundef nonnull %23, ptr noundef nonnull @.str.18) #12
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %php_mail_log_crlf_to_spaces.exit, label %.lr.ph.i

php_mail_log_crlf_to_spaces.exit:                 ; preds = %.lr.ph.i, %20, %15
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.25) #12
  %.not81 = icmp eq i32 %25, 0
  br i1 %.not81, label %26, label %28

26:                                               ; preds = %php_mail_log_crlf_to_spaces.exit
  %27 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @php_syslog(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef %27) #11
  br label %49

28:                                               ; preds = %php_mail_log_crlf_to_spaces.exit
  %29 = call i64 @time(ptr noundef nonnull %10) #11
  %30 = load i64, ptr %10, align 8
  %31 = call ptr @php_format_date(ptr noundef nonnull @.str.26, i64 noundef 13, i64 noundef %30, i1 noundef zeroext true) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %8, align 8
  %34 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %32, ptr noundef %33, ptr noundef nonnull @.str.28) #11
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %12, ptr noundef nonnull @.str.20, i32 noundef 1032, ptr noundef null, ptr noundef null) #11
  %.not.i100 = icmp eq ptr %36, null
  br i1 %.not.i100, label %php_mail_log_to_file.exit, label %37

37:                                               ; preds = %28
  %38 = call i64 @_php_stream_write(ptr noundef nonnull %36, ptr noundef %35, i64 noundef %34) #11
  %39 = call i32 @_php_stream_free(ptr noundef nonnull %36, i32 noundef 3) #11
  br label %php_mail_log_to_file.exit

php_mail_log_to_file.exit:                        ; preds = %28, %37
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 64
  %.not82 = icmp eq i32 %42, 0
  br i1 %.not82, label %43, label %47

43:                                               ; preds = %php_mail_log_to_file.exit
  %44 = and i32 %41, 128
  %.not83 = icmp eq i32 %44, 0
  br i1 %.not83, label %46, label %45

45:                                               ; preds = %43
  call void @free(ptr noundef nonnull %31) #11
  br label %47

46:                                               ; preds = %43
  call void @_efree(ptr noundef nonnull %31) #11
  br label %47

47:                                               ; preds = %45, %46, %php_mail_log_to_file.exit
  %48 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %48) #11
  br label %49

49:                                               ; preds = %47, %26
  %50 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %49, %13, %5
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not84 = icmp eq ptr %52, null
  br i1 %.not84, label %55, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8
  %.not99 = icmp eq ptr %54, null
  br i1 %.not99, label %136, label %.sink.split

55:                                               ; preds = %51
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 577), align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, ptr @.str.28, ptr @.str.18
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 576), align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %86

61:                                               ; preds = %55
  %62 = call ptr @zend_get_executed_filename() #11
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #12
  %64 = call ptr @php_basename(ptr noundef nonnull %62, i64 noundef %63, ptr noundef null, i64 noundef 0) #11
  %.not85 = icmp eq ptr %3, null
  br i1 %.not85, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %3, align 1
  %.not86 = icmp eq i8 %66, 0
  br i1 %.not86, label %71, label %67

67:                                               ; preds = %65
  %68 = call i64 @php_getuid() #11
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.29, i64 noundef %68, ptr noundef nonnull %69, ptr noundef nonnull %58, ptr noundef nonnull %3) #11
  br label %75

71:                                               ; preds = %65, %61
  %72 = call i64 @php_getuid() #11
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %74 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef %72, ptr noundef nonnull %73) #11
  br label %75

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 64
  %.not87 = icmp eq i32 %79, 0
  br i1 %.not87, label %80, label %86

80:                                               ; preds = %75
  %81 = load i32, ptr %64, align 4
  %82 = icmp ne i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %64, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_efree(ptr noundef nonnull %64) #11
  br label %86

86:                                               ; preds = %75, %85, %80, %55
  %.066 = phi ptr [ %76, %75 ], [ %76, %85 ], [ %76, %80 ], [ %3, %55 ]
  %.not88 = icmp eq ptr %.066, null
  br i1 %.not88, label %php_mail_detect_multiple_crlf.exit, label %87

87:                                               ; preds = %86
  %char0.i = load i8, ptr %.066, align 1
  %char0.fr.i = freeze i8 %char0.i
  %.not.i101 = icmp eq i8 %char0.fr.i, 0
  br i1 %.not.i101, label %php_mail_detect_multiple_crlf.exit, label %88

88:                                               ; preds = %87
  %89 = icmp slt i8 %char0.fr.i, 33
  br i1 %89, label %.loopexit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %88
  switch i8 %char0.fr.i, label %.preheader.i [
    i8 127, label %.loopexit
    i8 58, label %.loopexit
  ]

.preheader.i:                                     ; preds = %switch.early.test.i, %100
  %90 = phi i8 [ %.pre.i, %100 ], [ %char0.fr.i, %switch.early.test.i ]
  %.0.i = phi ptr [ %101, %100 ], [ %.066, %switch.early.test.i ]
  switch i8 %90, label %100 [
    i8 0, label %php_mail_detect_multiple_crlf.exit
    i8 13, label %91
    i8 10, label %97
  ]

91:                                               ; preds = %.preheader.i
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %100 [
    i8 0, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %94
  ]

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %100 [
    i8 0, label %.loopexit
    i8 10, label %.loopexit
    i8 13, label %.loopexit
  ]

97:                                               ; preds = %.preheader.i
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %99 = load i8, ptr %98, align 1
  switch i8 %99, label %100 [
    i8 0, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

100:                                              ; preds = %97, %94, %91, %.preheader.i
  %.sink.i = phi i64 [ 2, %94 ], [ 2, %91 ], [ 2, %97 ], [ 1, %.preheader.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.sink.i
  %.pre.i = load i8, ptr %101, align 1
  br label %.preheader.i

.loopexit:                                        ; preds = %97, %97, %97, %91, %91, %94, %94, %94, %switch.early.test.i, %switch.early.test.i, %88
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31) #11
  %102 = load ptr, ptr %7, align 8
  %.not98 = icmp eq ptr %102, null
  br i1 %.not98, label %136, label %.sink.split

php_mail_detect_multiple_crlf.exit:               ; preds = %.preheader.i, %87, %86
  %.not90 = icmp eq ptr %11, null
  br i1 %.not90, label %103, label %105

103:                                              ; preds = %php_mail_detect_multiple_crlf.exit
  %104 = load ptr, ptr %7, align 8
  %.not91 = icmp eq ptr %104, null
  br i1 %.not91, label %136, label %.sink.split

105:                                              ; preds = %php_mail_detect_multiple_crlf.exit
  %.not92 = icmp eq ptr %4, null
  br i1 %.not92, label %108, label %106

106:                                              ; preds = %105
  %107 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull %11, ptr noundef nonnull %4) #11
  br label %109

108:                                              ; preds = %105
  store ptr %11, ptr %6, align 8
  br label %109

109:                                              ; preds = %108, %106
  %110 = tail call ptr @__errno_location() #13
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call noalias ptr @popen(ptr noundef %111, ptr noundef nonnull @.str.33)
  br i1 %.not92, label %115, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %114) #11
  br label %115

115:                                              ; preds = %113, %109
  %.not93 = icmp eq ptr %112, null
  br i1 %.not93, label %134, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %110, align 4
  %118 = icmp eq i32 %117, 13
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull %11) #11
  %120 = call i32 @pclose(ptr noundef nonnull %112)
  %121 = load ptr, ptr %7, align 8
  %.not97 = icmp eq ptr %121, null
  br i1 %.not97, label %136, label %.sink.split

122:                                              ; preds = %116
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef nonnull %58) #11
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.36, ptr noundef %1, ptr noundef nonnull %58) #11
  br i1 %.not88, label %127, label %125

125:                                              ; preds = %122
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.37, ptr noundef nonnull %.066, ptr noundef nonnull %58) #11
  br label %127

127:                                              ; preds = %125, %122
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.38, ptr noundef nonnull %58, ptr noundef %2, ptr noundef nonnull %58) #11
  %129 = call i32 @pclose(ptr noundef nonnull %112)
  switch i32 %129, label %130 [
    i32 75, label %132
    i32 0, label %132
  ]

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %.not96 = icmp eq ptr %131, null
  br i1 %.not96, label %136, label %.sink.split

132:                                              ; preds = %127, %127
  %133 = load ptr, ptr %7, align 8
  %.not95 = icmp eq ptr %133, null
  br i1 %.not95, label %136, label %.sink.split

134:                                              ; preds = %115
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef nonnull %11) #11
  %135 = load ptr, ptr %7, align 8
  %.not94 = icmp eq ptr %135, null
  br i1 %.not94, label %136, label %.sink.split

.sink.split:                                      ; preds = %134, %132, %130, %119, %103, %.loopexit, %53
  %.sink = phi ptr [ %54, %53 ], [ %102, %.loopexit ], [ %104, %103 ], [ %121, %119 ], [ %131, %130 ], [ %133, %132 ], [ %135, %134 ]
  %.0.ph = phi i32 [ 0, %53 ], [ 0, %.loopexit ], [ 0, %103 ], [ 0, %119 ], [ 0, %130 ], [ 1, %132 ], [ 0, %134 ]
  call void @_efree(ptr noundef nonnull %.sink) #11
  br label %136

136:                                              ; preds = %.sink.split, %134, %132, %130, %119, %103, %.loopexit, %53
  %.0 = phi i32 [ 0, %53 ], [ 0, %.loopexit ], [ 0, %103 ], [ 0, %119 ], [ 0, %130 ], [ 1, %132 ], [ 0, %134 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @php_mail_log_crlf_to_spaces(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call ptr @strpbrk(ptr noundef %0, ptr noundef nonnull @.str.18) #12
  %.not4 = icmp eq ptr %2, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %4, %.lr.ph ], [ %2, %1 ]
  store i8 32, ptr %3, align 1
  %4 = tail call ptr @strpbrk(ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @php_mail_log_to_syslog(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @php_syslog(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef %0) #11
  ret void
}

declare void @php_syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @php_mail_log_to_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef 1032, ptr noundef null, ptr noundef null) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_php_stream_write(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #11
  %7 = tail call i32 @_php_stream_free(ptr noundef nonnull %4, i32 noundef 3) #11
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_get_executed_filename() local_unnamed_addr #2

declare i32 @zend_get_executed_lineno() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @php_basename(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @php_getuid() local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zm_info_mail(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.21, i64 noundef 13, i32 noundef 0, ptr noundef null) #11
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef %2) #11
  ret void
}

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
