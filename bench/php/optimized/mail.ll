; ModuleID = 'bench/php/original/mail.ll'
source_filename = "bench/php/original/mail.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
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
@.str.16 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"mail.force_extra_parameters\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"sendmail_path\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"mail.log\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"mail() on [%s:%d]: To: %s -- Headers: %s -- Subject: %s\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"d-M-Y H:i:s e\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"[%s] %s%s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"X-PHP-Originating-Script: %ld:%s%s%s\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"X-PHP-Originating-Script: %ld:%s\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Multiple or malformed newlines found in additional_header\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"Permission denied: unable to execute shell to run mail delivery binary '%s'\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"To: %s%s\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Subject: %s%s\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Could not execute mail delivery program '%s'\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Path to sendmail\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Header name \22%s\22 contains invalid characters\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"Header \22%s\22 contains LF character that is not allowed in the header\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Header \22%s\22 contains CR character that is not allowed in the header\00", align 1
@.str.42 = private unnamed_addr constant [105 x i8] c"Header \22%s\22 contains CRLF characters that are used as a line separator and are not allowed in the header\00", align 1
@.str.43 = private unnamed_addr constant [70 x i8] c"Header \22%s\22 contains NULL character that is not allowed in the header\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"Header \22%s\22 must only contain numeric keys, \22%s\22 found\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"Header \22%s\22 must only contain values of type string, %s found\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"a\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_mail_build_headers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %.not420 = icmp eq i32 %5, 0
  br i1 %.not420, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %564
  %.0171424 = phi i32 [ %565, %564 ], [ %5, %.lr.ph.preheader ]
  %.0172423 = phi ptr [ %.1173, %564 ], [ %7, %.lr.ph.preheader ]
  %.0175422 = phi i32 [ %.1176, %564 ], [ 0, %.lr.ph.preheader ]
  %.0177421 = phi ptr [ %.1178, %564 ], [ null, %.lr.ph.preheader ]
  %8 = load i32, ptr %3, align 8, !tbaa !12
  %9 = and i32 %8, 4
  %.not200 = icmp eq i32 %9, 0
  br i1 %.not200, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0172423, i64 16
  %12 = zext i32 %.0175422 to i64
  %13 = add i32 %.0175422, 1
  br label %20

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.0172423, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0172423, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %.0172423, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %14, %10
  %.1178 = phi ptr [ %.0177421, %10 ], [ %19, %14 ]
  %.1176 = phi i32 [ %13, %10 ], [ %.0175422, %14 ]
  %.0174 = phi i64 [ %12, %10 ], [ %17, %14 ]
  %.1173 = phi ptr [ %11, %10 ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0172423, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !12
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %564, label %24, !prof !18

24:                                               ; preds = %20
  %.not201 = icmp eq ptr %.1178, null
  br i1 %.not201, label %563, label %25

25:                                               ; preds = %24
  %26 = icmp eq i8 %22, 10
  br i1 %26, label %27, label %30, !prof !18

27:                                               ; preds = %25
  %28 = load ptr, ptr %.0172423, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %30

30:                                               ; preds = %27, %25
  %.0170 = phi ptr [ %29, %27 ], [ %.0172423, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1178, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = icmp eq i64 %32, 9
  br i1 %33, label %34, label %83

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.1178, i64 24
  %36 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %35, i64 noundef 9, ptr noundef nonnull @.str.1, i64 noundef 9) #11
  %.not202 = icmp eq i32 %36, 0
  br i1 %.not202, label %37, label %thread-pre-split

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !12
  switch i8 %39, label %81 [
    i8 6, label %40
    i8 7, label %41
  ]

40:                                               ; preds = %37
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1178, ptr noundef nonnull %.0170)
  br label %php_mail_build_headers_elems.exit

41:                                               ; preds = %37
  %42 = load i64, ptr %31, align 8, !tbaa !19
  %43 = icmp eq i64 %42, 9
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %35, i64 noundef 9, ptr noundef nonnull @.str.1, i64 noundef 9) #11
  %.not203 = icmp eq i32 %45, 0
  br i1 %.not203, label %46, label %47

46:                                               ; preds = %44
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  br label %php_mail_build_headers_elems.exit

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %.0170, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !4
  %.not44.i = icmp eq i32 %51, 0
  br i1 %.not44.i, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.preheader.i
  %.03348.i = phi i32 [ %80, %79 ], [ %51, %.lr.ph.preheader.i ]
  %.03447.i = phi ptr [ %.1.i, %79 ], [ %53, %.lr.ph.preheader.i ]
  %.03546.i = phi ptr [ %.136.i, %79 ], [ null, %.lr.ph.preheader.i ]
  %54 = load i32, ptr %49, align 8, !tbaa !12
  %55 = and i32 %54, 4
  %.not39.i = icmp eq i32 %55, 0
  br i1 %.not39.i, label %58, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.03447.i, i64 16
  br label %62

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.03447.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.03447.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %58, %56
  %.136.i = phi ptr [ %.03546.i, %56 ], [ %61, %58 ]
  %.1.i = phi ptr [ %57, %56 ], [ %59, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.03447.i, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !12
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %79, label %66, !prof !18

66:                                               ; preds = %62
  %.not40.i = icmp eq ptr %.136.i, null
  br i1 %.not40.i, label %69, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.46, ptr noundef nonnull %35, ptr noundef nonnull %68) #11
  br label %php_mail_build_headers_elems.exit

69:                                               ; preds = %66
  %70 = icmp eq i8 %64, 10
  br i1 %70, label %71, label %74, !prof !18

71:                                               ; preds = %69
  %72 = load ptr, ptr %.03447.i, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i8 [ %.pre.i, %71 ], [ %64, %69 ]
  %.032.i = phi ptr [ %73, %71 ], [ %.03447.i, %69 ]
  %.not41.i = icmp eq i8 %75, 6
  br i1 %.not41.i, label %78, label %76

76:                                               ; preds = %74
  %77 = call ptr @zend_zval_value_name(ptr noundef nonnull %.032.i) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.47, ptr noundef nonnull %35, ptr noundef %77) #11
  br label %php_mail_build_headers_elems.exit

78:                                               ; preds = %74
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1178, ptr noundef nonnull %.032.i) #12
  br label %79

79:                                               ; preds = %78, %62
  %80 = add i32 %.03348.i, -1
  %.not.i225 = icmp eq i32 %80, 0
  br i1 %.not.i225, label %php_mail_build_headers_elems.exit, label %.lr.ph.i

81:                                               ; preds = %37
  %82 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0170) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %35, ptr noundef %82) #11
  br label %php_mail_build_headers_elems.exit

thread-pre-split:                                 ; preds = %34
  %.pr = load i64, ptr %31, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %thread-pre-split, %30
  %84 = phi i64 [ %.pr, %thread-pre-split ], [ %32, %30 ]
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %86, label %135

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.1178, i64 24
  %88 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %87, i64 noundef 4, ptr noundef nonnull @.str.4, i64 noundef 4) #11
  %.not204 = icmp eq i32 %88, 0
  br i1 %.not204, label %89, label %._crit_edge

._crit_edge:                                      ; preds = %86
  %.pre = load i64, ptr %31, align 8, !tbaa !19
  br label %135

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !12
  switch i8 %91, label %133 [
    i8 6, label %92
    i8 7, label %93
  ]

92:                                               ; preds = %89
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1178, ptr noundef nonnull %.0170)
  br label %php_mail_build_headers_elems.exit

93:                                               ; preds = %89
  %94 = load i64, ptr %31, align 8, !tbaa !19
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %87, i64 noundef 4, ptr noundef nonnull @.str.4, i64 noundef 4) #11
  %.not205 = icmp eq i32 %97, 0
  br i1 %.not205, label %98, label %99

98:                                               ; preds = %96
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #11
  br label %php_mail_build_headers_elems.exit

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %.0170, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !4
  %.not44.i226 = icmp eq i32 %103, 0
  br i1 %.not44.i226, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i227

.lr.ph.preheader.i227:                            ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  br label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %131, %.lr.ph.preheader.i227
  %.03348.i229 = phi i32 [ %132, %131 ], [ %103, %.lr.ph.preheader.i227 ]
  %.03447.i230 = phi ptr [ %.1.i234, %131 ], [ %105, %.lr.ph.preheader.i227 ]
  %.03546.i231 = phi ptr [ %.136.i233, %131 ], [ null, %.lr.ph.preheader.i227 ]
  %106 = load i32, ptr %101, align 8, !tbaa !12
  %107 = and i32 %106, 4
  %.not39.i232 = icmp eq i32 %107, 0
  br i1 %.not39.i232, label %110, label %108

108:                                              ; preds = %.lr.ph.i228
  %109 = getelementptr inbounds nuw i8, ptr %.03447.i230, i64 16
  br label %114

110:                                              ; preds = %.lr.ph.i228
  %111 = getelementptr inbounds nuw i8, ptr %.03447.i230, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.03447.i230, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %110, %108
  %.136.i233 = phi ptr [ %.03546.i231, %108 ], [ %113, %110 ]
  %.1.i234 = phi ptr [ %109, %108 ], [ %111, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %.03447.i230, i64 8
  %116 = load i8, ptr %115, align 8, !tbaa !12
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %131, label %118, !prof !18

118:                                              ; preds = %114
  %.not40.i235 = icmp eq ptr %.136.i233, null
  br i1 %.not40.i235, label %121, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.136.i233, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.46, ptr noundef nonnull %87, ptr noundef nonnull %120) #11
  br label %php_mail_build_headers_elems.exit

121:                                              ; preds = %118
  %122 = icmp eq i8 %116, 10
  br i1 %122, label %123, label %126, !prof !18

123:                                              ; preds = %121
  %124 = load ptr, ptr %.03447.i230, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.phi.trans.insert.i239 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.pre.i240 = load i8, ptr %.phi.trans.insert.i239, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi i8 [ %.pre.i240, %123 ], [ %116, %121 ]
  %.032.i236 = phi ptr [ %125, %123 ], [ %.03447.i230, %121 ]
  %.not41.i237 = icmp eq i8 %127, 6
  br i1 %.not41.i237, label %130, label %128

128:                                              ; preds = %126
  %129 = call ptr @zend_zval_value_name(ptr noundef nonnull %.032.i236) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.47, ptr noundef nonnull %87, ptr noundef %129) #11
  br label %php_mail_build_headers_elems.exit

130:                                              ; preds = %126
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1178, ptr noundef nonnull %.032.i236) #12
  br label %131

131:                                              ; preds = %130, %114
  %132 = add i32 %.03348.i229, -1
  %.not.i238 = icmp eq i32 %132, 0
  br i1 %.not.i238, label %php_mail_build_headers_elems.exit, label %.lr.ph.i228

133:                                              ; preds = %89
  %134 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0170) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %87, ptr noundef %134) #11
  br label %php_mail_build_headers_elems.exit

135:                                              ; preds = %._crit_edge, %83
  %136 = phi i64 [ %.pre, %._crit_edge ], [ %84, %83 ]
  %137 = icmp eq i64 %136, 6
  br i1 %137, label %138, label %187

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.1178, i64 24
  %140 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %139, i64 noundef 6, ptr noundef nonnull @.str.5, i64 noundef 6) #11
  %.not206 = icmp eq i32 %140, 0
  br i1 %.not206, label %141, label %thread-pre-split370

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %143 = load i8, ptr %142, align 8, !tbaa !12
  switch i8 %143, label %185 [
    i8 6, label %144
    i8 7, label %145
  ]

144:                                              ; preds = %141
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1178, ptr noundef nonnull %.0170)
  br label %php_mail_build_headers_elems.exit

145:                                              ; preds = %141
  %146 = load i64, ptr %31, align 8, !tbaa !19
  %147 = icmp eq i64 %146, 6
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %139, i64 noundef 6, ptr noundef nonnull @.str.5, i64 noundef 6) #11
  %.not207 = icmp eq i32 %149, 0
  br i1 %.not207, label %150, label %151

150:                                              ; preds = %148
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #11
  br label %php_mail_build_headers_elems.exit

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %.0170, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !4
  %.not44.i242 = icmp eq i32 %155, 0
  br i1 %.not44.i242, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i243

.lr.ph.preheader.i243:                            ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !12
  br label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %183, %.lr.ph.preheader.i243
  %.03348.i245 = phi i32 [ %184, %183 ], [ %155, %.lr.ph.preheader.i243 ]
  %.03447.i246 = phi ptr [ %.1.i250, %183 ], [ %157, %.lr.ph.preheader.i243 ]
  %.03546.i247 = phi ptr [ %.136.i249, %183 ], [ null, %.lr.ph.preheader.i243 ]
  %158 = load i32, ptr %153, align 8, !tbaa !12
  %159 = and i32 %158, 4
  %.not39.i248 = icmp eq i32 %159, 0
  br i1 %.not39.i248, label %162, label %160

160:                                              ; preds = %.lr.ph.i244
  %161 = getelementptr inbounds nuw i8, ptr %.03447.i246, i64 16
  br label %166

162:                                              ; preds = %.lr.ph.i244
  %163 = getelementptr inbounds nuw i8, ptr %.03447.i246, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %.03447.i246, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  br label %166

166:                                              ; preds = %162, %160
  %.136.i249 = phi ptr [ %.03546.i247, %160 ], [ %165, %162 ]
  %.1.i250 = phi ptr [ %161, %160 ], [ %163, %162 ]
  %167 = getelementptr inbounds nuw i8, ptr %.03447.i246, i64 8
  %168 = load i8, ptr %167, align 8, !tbaa !12
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %183, label %170, !prof !18

170:                                              ; preds = %166
  %.not40.i251 = icmp eq ptr %.136.i249, null
  br i1 %.not40.i251, label %173, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %.136.i249, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.46, ptr noundef nonnull %139, ptr noundef nonnull %172) #11
  br label %php_mail_build_headers_elems.exit

173:                                              ; preds = %170
  %174 = icmp eq i8 %168, 10
  br i1 %174, label %175, label %178, !prof !18

175:                                              ; preds = %173
  %176 = load ptr, ptr %.03447.i246, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.phi.trans.insert.i255 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.pre.i256 = load i8, ptr %.phi.trans.insert.i255, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %175, %173
  %179 = phi i8 [ %.pre.i256, %175 ], [ %168, %173 ]
  %.032.i252 = phi ptr [ %177, %175 ], [ %.03447.i246, %173 ]
  %.not41.i253 = icmp eq i8 %179, 6
  br i1 %.not41.i253, label %182, label %180

180:                                              ; preds = %178
  %181 = call ptr @zend_zval_value_name(ptr noundef nonnull %.032.i252) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.47, ptr noundef nonnull %139, ptr noundef %181) #11
  br label %php_mail_build_headers_elems.exit

182:                                              ; preds = %178
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1178, ptr noundef nonnull %.032.i252) #12
  br label %183

183:                                              ; preds = %182, %166
  %184 = add i32 %.03348.i245, -1
  %.not.i254 = icmp eq i32 %184, 0
  br i1 %.not.i254, label %php_mail_build_headers_elems.exit, label %.lr.ph.i244

185:                                              ; preds = %141
  %186 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0170) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %139, ptr noundef %186) #11
  br label %php_mail_build_headers_elems.exit

thread-pre-split370:                              ; preds = %138
  %.pr371 = load i64, ptr %31, align 8, !tbaa !19
  br label %187

187:                                              ; preds = %thread-pre-split370, %135
  %188 = phi i64 [ %.pr371, %thread-pre-split370 ], [ %136, %135 ]
  %189 = icmp eq i64 %188, 8
  br i1 %189, label %190, label %239

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.1178, i64 24
  %192 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %191, i64 noundef 8, ptr noundef nonnull @.str.6, i64 noundef 8) #11
  %.not208 = icmp eq i32 %192, 0
  br i1 %.not208, label %193, label %._crit_edge456

._crit_edge456:                                   ; preds = %190
  %.pre457 = load i64, ptr %31, align 8, !tbaa !19
  br label %239

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %195 = load i8, ptr %194, align 8, !tbaa !12
  switch i8 %195, label %237 [
    i8 6, label %196
    i8 7, label %197
  ]

196:                                              ; preds = %193
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1178, ptr noundef nonnull %.0170)
  br label %php_mail_build_headers_elems.exit

197:                                              ; preds = %193
  %198 = load i64, ptr %31, align 8, !tbaa !19
  %199 = icmp eq i64 %198, 8
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %191, i64 noundef 8, ptr noundef nonnull @.str.6, i64 noundef 8) #11
  %.not209 = icmp eq i32 %201, 0
  br i1 %.not209, label %202, label %203

202:                                              ; preds = %200
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #11
  br label %php_mail_build_headers_elems.exit

203:                                              ; preds = %200, %197
  %204 = load ptr, ptr %.0170, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %207 = load i32, ptr %206, align 8, !tbaa !4
  %.not44.i258 = icmp eq i32 %207, 0
  br i1 %.not44.i258, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i259

.lr.ph.preheader.i259:                            ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  br label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %235, %.lr.ph.preheader.i259
  %.03348.i261 = phi i32 [ %236, %235 ], [ %207, %.lr.ph.preheader.i259 ]
  %.03447.i262 = phi ptr [ %.1.i266, %235 ], [ %209, %.lr.ph.preheader.i259 ]
  %.03546.i263 = phi ptr [ %.136.i265, %235 ], [ null, %.lr.ph.preheader.i259 ]
  %210 = load i32, ptr %205, align 8, !tbaa !12
  %211 = and i32 %210, 4
  %.not39.i264 = icmp eq i32 %211, 0
  br i1 %.not39.i264, label %214, label %212

212:                                              ; preds = %.lr.ph.i260
  %213 = getelementptr inbounds nuw i8, ptr %.03447.i262, i64 16
  br label %218

214:                                              ; preds = %.lr.ph.i260
  %215 = getelementptr inbounds nuw i8, ptr %.03447.i262, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %.03447.i262, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  br label %218

218:                                              ; preds = %214, %212
  %.136.i265 = phi ptr [ %.03546.i263, %212 ], [ %217, %214 ]
  %.1.i266 = phi ptr [ %213, %212 ], [ %215, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %.03447.i262, i64 8
  %220 = load i8, ptr %219, align 8, !tbaa !12
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %235, label %222, !prof !18

222:                                              ; preds = %218
  %.not40.i267 = icmp eq ptr %.136.i265, null
  br i1 %.not40.i267, label %225, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %.136.i265, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.46, ptr noundef nonnull %191, ptr noundef nonnull %224) #11
  br label %php_mail_build_headers_elems.exit

225:                                              ; preds = %222
  %226 = icmp eq i8 %220, 10
  br i1 %226, label %227, label %230, !prof !18

227:                                              ; preds = %225
  %228 = load ptr, ptr %.03447.i262, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.phi.trans.insert.i271 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %.pre.i272 = load i8, ptr %.phi.trans.insert.i271, align 8, !tbaa !12
  br label %230

230:                                              ; preds = %227, %225
  %231 = phi i8 [ %.pre.i272, %227 ], [ %220, %225 ]
  %.032.i268 = phi ptr [ %229, %227 ], [ %.03447.i262, %225 ]
  %.not41.i269 = icmp eq i8 %231, 6
  br i1 %.not41.i269, label %234, label %232

232:                                              ; preds = %230
  %233 = call ptr @zend_zval_value_name(ptr noundef nonnull %.032.i268) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.47, ptr noundef nonnull %191, ptr noundef %233) #11
  br label %php_mail_build_headers_elems.exit

234:                                              ; preds = %230
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1178, ptr noundef nonnull %.032.i268) #12
  br label %235

235:                                              ; preds = %234, %218
  %236 = add i32 %.03348.i261, -1
  %.not.i270 = icmp eq i32 %236, 0
  br i1 %.not.i270, label %php_mail_build_headers_elems.exit, label %.lr.ph.i260

237:                                              ; preds = %193
  %238 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0170) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %191, ptr noundef %238) #11
  br label %php_mail_build_headers_elems.exit

239:                                              ; preds = %._crit_edge456, %187
  %240 = phi i64 [ %.pre457, %._crit_edge456 ], [ %188, %187 ]
  %241 = icmp eq i64 %240, 2
  br i1 %241, label %242, label %.thread

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.1178, i64 24
  %244 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %243, i64 noundef 2, ptr noundef nonnull @.str.7, i64 noundef 2) #11
  %.not210 = icmp eq i32 %244, 0
  br i1 %.not210, label %245, label %246

245:                                              ; preds = %242
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.8) #11
  br label %php_mail_build_headers_elems.exit

246:                                              ; preds = %242
  %.pr373 = load i64, ptr %31, align 8, !tbaa !19
  %247 = icmp eq i64 %.pr373, 2
  br i1 %247, label %248, label %.thread

248:                                              ; preds = %246
  %249 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %243, i64 noundef 2, ptr noundef nonnull @.str.9, i64 noundef 2) #11
  %.not211 = icmp eq i32 %249, 0
  br i1 %.not211, label %250, label %thread-pre-split374

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %252 = load i8, ptr %251, align 8, !tbaa !12
  switch i8 %252, label %294 [
    i8 6, label %253
    i8 7, label %254
  ]

253:                                              ; preds = %250
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1178, ptr noundef nonnull %.0170)
  br label %php_mail_build_headers_elems.exit

254:                                              ; preds = %250
  %255 = load i64, ptr %31, align 8, !tbaa !19
  %256 = icmp eq i64 %255, 2
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %243, i64 noundef 2, ptr noundef nonnull @.str.9, i64 noundef 2) #11
  %.not212 = icmp eq i32 %258, 0
  br i1 %.not212, label %259, label %260

259:                                              ; preds = %257
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #11
  br label %php_mail_build_headers_elems.exit

260:                                              ; preds = %257, %254
  %261 = load ptr, ptr %.0170, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %264 = load i32, ptr %263, align 8, !tbaa !4
  %.not44.i274 = icmp eq i32 %264, 0
  br i1 %.not44.i274, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i275

.lr.ph.preheader.i275:                            ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !12
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %292, %.lr.ph.preheader.i275
  %.03348.i277 = phi i32 [ %293, %292 ], [ %264, %.lr.ph.preheader.i275 ]
  %.03447.i278 = phi ptr [ %.1.i282, %292 ], [ %266, %.lr.ph.preheader.i275 ]
  %.03546.i279 = phi ptr [ %.136.i281, %292 ], [ null, %.lr.ph.preheader.i275 ]
  %267 = load i32, ptr %262, align 8, !tbaa !12
  %268 = and i32 %267, 4
  %.not39.i280 = icmp eq i32 %268, 0
  br i1 %.not39.i280, label %271, label %269

269:                                              ; preds = %.lr.ph.i276
  %270 = getelementptr inbounds nuw i8, ptr %.03447.i278, i64 16
  br label %275

271:                                              ; preds = %.lr.ph.i276
  %272 = getelementptr inbounds nuw i8, ptr %.03447.i278, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %.03447.i278, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !17
  br label %275

275:                                              ; preds = %271, %269
  %.136.i281 = phi ptr [ %.03546.i279, %269 ], [ %274, %271 ]
  %.1.i282 = phi ptr [ %270, %269 ], [ %272, %271 ]
  %276 = getelementptr inbounds nuw i8, ptr %.03447.i278, i64 8
  %277 = load i8, ptr %276, align 8, !tbaa !12
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %292, label %279, !prof !18

279:                                              ; preds = %275
  %.not40.i283 = icmp eq ptr %.136.i281, null
  br i1 %.not40.i283, label %282, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %.136.i281, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.46, ptr noundef nonnull %243, ptr noundef nonnull %281) #11
  br label %php_mail_build_headers_elems.exit

282:                                              ; preds = %279
  %283 = icmp eq i8 %277, 10
  br i1 %283, label %284, label %287, !prof !18

284:                                              ; preds = %282
  %285 = load ptr, ptr %.03447.i278, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.phi.trans.insert.i287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %.pre.i288 = load i8, ptr %.phi.trans.insert.i287, align 8, !tbaa !12
  br label %287

287:                                              ; preds = %284, %282
  %288 = phi i8 [ %.pre.i288, %284 ], [ %277, %282 ]
  %.032.i284 = phi ptr [ %286, %284 ], [ %.03447.i278, %282 ]
  %.not41.i285 = icmp eq i8 %288, 6
  br i1 %.not41.i285, label %291, label %289

289:                                              ; preds = %287
  %290 = call ptr @zend_zval_value_name(ptr noundef nonnull %.032.i284) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.47, ptr noundef nonnull %243, ptr noundef %290) #11
  br label %php_mail_build_headers_elems.exit

291:                                              ; preds = %287
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1178, ptr noundef nonnull %.032.i284) #12
  br label %292

292:                                              ; preds = %291, %275
  %293 = add i32 %.03348.i277, -1
  %.not.i286 = icmp eq i32 %293, 0
  br i1 %.not.i286, label %php_mail_build_headers_elems.exit, label %.lr.ph.i276

294:                                              ; preds = %250
  %295 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0170) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %243, ptr noundef %295) #11
  br label %php_mail_build_headers_elems.exit

thread-pre-split374:                              ; preds = %248
  %.pr375 = load i64, ptr %31, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %239, %thread-pre-split374, %246
  %296 = phi i64 [ %.pr375, %thread-pre-split374 ], [ %.pr373, %246 ], [ %240, %239 ]
  %297 = icmp eq i64 %296, 3
  br i1 %297, label %298, label %347

298:                                              ; preds = %.thread
  %299 = getelementptr inbounds nuw i8, ptr %.1178, i64 24
  %300 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %299, i64 noundef 3, ptr noundef nonnull @.str.10, i64 noundef 3) #11
  %.not213 = icmp eq i32 %300, 0
  br i1 %.not213, label %301, label %._crit_edge458

._crit_edge458:                                   ; preds = %298
  %.pre459 = load i64, ptr %31, align 8, !tbaa !19
  br label %347

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %303 = load i8, ptr %302, align 8, !tbaa !12
  switch i8 %303, label %345 [
    i8 6, label %304
    i8 7, label %305
  ]

304:                                              ; preds = %301
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1178, ptr noundef nonnull %.0170)
  br label %php_mail_build_headers_elems.exit

305:                                              ; preds = %301
  %306 = load i64, ptr %31, align 8, !tbaa !19
  %307 = icmp eq i64 %306, 3
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %299, i64 noundef 3, ptr noundef nonnull @.str.10, i64 noundef 3) #11
  %.not214 = icmp eq i32 %309, 0
  br i1 %.not214, label %310, label %311

310:                                              ; preds = %308
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #11
  br label %php_mail_build_headers_elems.exit

311:                                              ; preds = %308, %305
  %312 = load ptr, ptr %.0170, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %315 = load i32, ptr %314, align 8, !tbaa !4
  %.not44.i290 = icmp eq i32 %315, 0
  br i1 %.not44.i290, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i291

.lr.ph.preheader.i291:                            ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !12
  br label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %343, %.lr.ph.preheader.i291
  %.03348.i293 = phi i32 [ %344, %343 ], [ %315, %.lr.ph.preheader.i291 ]
  %.03447.i294 = phi ptr [ %.1.i298, %343 ], [ %317, %.lr.ph.preheader.i291 ]
  %.03546.i295 = phi ptr [ %.136.i297, %343 ], [ null, %.lr.ph.preheader.i291 ]
  %318 = load i32, ptr %313, align 8, !tbaa !12
  %319 = and i32 %318, 4
  %.not39.i296 = icmp eq i32 %319, 0
  br i1 %.not39.i296, label %322, label %320

320:                                              ; preds = %.lr.ph.i292
  %321 = getelementptr inbounds nuw i8, ptr %.03447.i294, i64 16
  br label %326

322:                                              ; preds = %.lr.ph.i292
  %323 = getelementptr inbounds nuw i8, ptr %.03447.i294, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %.03447.i294, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !17
  br label %326

326:                                              ; preds = %322, %320
  %.136.i297 = phi ptr [ %.03546.i295, %320 ], [ %325, %322 ]
  %.1.i298 = phi ptr [ %321, %320 ], [ %323, %322 ]
  %327 = getelementptr inbounds nuw i8, ptr %.03447.i294, i64 8
  %328 = load i8, ptr %327, align 8, !tbaa !12
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %343, label %330, !prof !18

330:                                              ; preds = %326
  %.not40.i299 = icmp eq ptr %.136.i297, null
  br i1 %.not40.i299, label %333, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %.136.i297, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.46, ptr noundef nonnull %299, ptr noundef nonnull %332) #11
  br label %php_mail_build_headers_elems.exit

333:                                              ; preds = %330
  %334 = icmp eq i8 %328, 10
  br i1 %334, label %335, label %338, !prof !18

335:                                              ; preds = %333
  %336 = load ptr, ptr %.03447.i294, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.phi.trans.insert.i303 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %.pre.i304 = load i8, ptr %.phi.trans.insert.i303, align 8, !tbaa !12
  br label %338

338:                                              ; preds = %335, %333
  %339 = phi i8 [ %.pre.i304, %335 ], [ %328, %333 ]
  %.032.i300 = phi ptr [ %337, %335 ], [ %.03447.i294, %333 ]
  %.not41.i301 = icmp eq i8 %339, 6
  br i1 %.not41.i301, label %342, label %340

340:                                              ; preds = %338
  %341 = call ptr @zend_zval_value_name(ptr noundef nonnull %.032.i300) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.47, ptr noundef nonnull %299, ptr noundef %341) #11
  br label %php_mail_build_headers_elems.exit

342:                                              ; preds = %338
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1178, ptr noundef nonnull %.032.i300) #12
  br label %343

343:                                              ; preds = %342, %326
  %344 = add i32 %.03348.i293, -1
  %.not.i302 = icmp eq i32 %344, 0
  br i1 %.not.i302, label %php_mail_build_headers_elems.exit, label %.lr.ph.i292

345:                                              ; preds = %301
  %346 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0170) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %299, ptr noundef %346) #11
  br label %php_mail_build_headers_elems.exit

347:                                              ; preds = %._crit_edge458, %.thread
  %348 = phi i64 [ %.pre459, %._crit_edge458 ], [ %296, %.thread ]
  %349 = icmp eq i64 %348, 10
  br i1 %349, label %350, label %.thread378

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %.1178, i64 24
  %352 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %351, i64 noundef 10, ptr noundef nonnull @.str.11, i64 noundef 10) #11
  %.not215 = icmp eq i32 %352, 0
  br i1 %.not215, label %353, label %399

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %355 = load i8, ptr %354, align 8, !tbaa !12
  switch i8 %355, label %397 [
    i8 6, label %356
    i8 7, label %357
  ]

356:                                              ; preds = %353
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1178, ptr noundef nonnull %.0170)
  br label %php_mail_build_headers_elems.exit

357:                                              ; preds = %353
  %358 = load i64, ptr %31, align 8, !tbaa !19
  %359 = icmp eq i64 %358, 10
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %351, i64 noundef 10, ptr noundef nonnull @.str.11, i64 noundef 10) #11
  %.not216 = icmp eq i32 %361, 0
  br i1 %.not216, label %362, label %363

362:                                              ; preds = %360
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #11
  br label %php_mail_build_headers_elems.exit

363:                                              ; preds = %360, %357
  %364 = load ptr, ptr %.0170, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %367 = load i32, ptr %366, align 8, !tbaa !4
  %.not44.i306 = icmp eq i32 %367, 0
  br i1 %.not44.i306, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i307

.lr.ph.preheader.i307:                            ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !12
  br label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %395, %.lr.ph.preheader.i307
  %.03348.i309 = phi i32 [ %396, %395 ], [ %367, %.lr.ph.preheader.i307 ]
  %.03447.i310 = phi ptr [ %.1.i314, %395 ], [ %369, %.lr.ph.preheader.i307 ]
  %.03546.i311 = phi ptr [ %.136.i313, %395 ], [ null, %.lr.ph.preheader.i307 ]
  %370 = load i32, ptr %365, align 8, !tbaa !12
  %371 = and i32 %370, 4
  %.not39.i312 = icmp eq i32 %371, 0
  br i1 %.not39.i312, label %374, label %372

372:                                              ; preds = %.lr.ph.i308
  %373 = getelementptr inbounds nuw i8, ptr %.03447.i310, i64 16
  br label %378

374:                                              ; preds = %.lr.ph.i308
  %375 = getelementptr inbounds nuw i8, ptr %.03447.i310, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %.03447.i310, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !17
  br label %378

378:                                              ; preds = %374, %372
  %.136.i313 = phi ptr [ %.03546.i311, %372 ], [ %377, %374 ]
  %.1.i314 = phi ptr [ %373, %372 ], [ %375, %374 ]
  %379 = getelementptr inbounds nuw i8, ptr %.03447.i310, i64 8
  %380 = load i8, ptr %379, align 8, !tbaa !12
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %395, label %382, !prof !18

382:                                              ; preds = %378
  %.not40.i315 = icmp eq ptr %.136.i313, null
  br i1 %.not40.i315, label %385, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %.136.i313, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.46, ptr noundef nonnull %351, ptr noundef nonnull %384) #11
  br label %php_mail_build_headers_elems.exit

385:                                              ; preds = %382
  %386 = icmp eq i8 %380, 10
  br i1 %386, label %387, label %390, !prof !18

387:                                              ; preds = %385
  %388 = load ptr, ptr %.03447.i310, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.phi.trans.insert.i319 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %.pre.i320 = load i8, ptr %.phi.trans.insert.i319, align 8, !tbaa !12
  br label %390

390:                                              ; preds = %387, %385
  %391 = phi i8 [ %.pre.i320, %387 ], [ %380, %385 ]
  %.032.i316 = phi ptr [ %389, %387 ], [ %.03447.i310, %385 ]
  %.not41.i317 = icmp eq i8 %391, 6
  br i1 %.not41.i317, label %394, label %392

392:                                              ; preds = %390
  %393 = call ptr @zend_zval_value_name(ptr noundef nonnull %.032.i316) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.47, ptr noundef nonnull %351, ptr noundef %393) #11
  br label %php_mail_build_headers_elems.exit

394:                                              ; preds = %390
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1178, ptr noundef nonnull %.032.i316) #12
  br label %395

395:                                              ; preds = %394, %378
  %396 = add i32 %.03348.i309, -1
  %.not.i318 = icmp eq i32 %396, 0
  br i1 %.not.i318, label %php_mail_build_headers_elems.exit, label %.lr.ph.i308

397:                                              ; preds = %353
  %398 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0170) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %351, ptr noundef %398) #11
  br label %php_mail_build_headers_elems.exit

399:                                              ; preds = %350
  %.pr377 = load i64, ptr %31, align 8, !tbaa !19
  %400 = icmp eq i64 %.pr377, 10
  br i1 %400, label %401, label %.thread378

401:                                              ; preds = %399
  %402 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %351, i64 noundef 10, ptr noundef nonnull @.str.12, i64 noundef 10) #11
  %.not217 = icmp eq i32 %402, 0
  br i1 %.not217, label %403, label %thread-pre-split379

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %405 = load i8, ptr %404, align 8, !tbaa !12
  switch i8 %405, label %447 [
    i8 6, label %406
    i8 7, label %407
  ]

406:                                              ; preds = %403
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1178, ptr noundef nonnull %.0170)
  br label %php_mail_build_headers_elems.exit

407:                                              ; preds = %403
  %408 = load i64, ptr %31, align 8, !tbaa !19
  %409 = icmp eq i64 %408, 10
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %351, i64 noundef 10, ptr noundef nonnull @.str.12, i64 noundef 10) #11
  %.not218 = icmp eq i32 %411, 0
  br i1 %.not218, label %412, label %413

412:                                              ; preds = %410
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #11
  br label %php_mail_build_headers_elems.exit

413:                                              ; preds = %410, %407
  %414 = load ptr, ptr %.0170, align 8, !tbaa !12
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %417 = load i32, ptr %416, align 8, !tbaa !4
  %.not44.i322 = icmp eq i32 %417, 0
  br i1 %.not44.i322, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i323

.lr.ph.preheader.i323:                            ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !12
  br label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %445, %.lr.ph.preheader.i323
  %.03348.i325 = phi i32 [ %446, %445 ], [ %417, %.lr.ph.preheader.i323 ]
  %.03447.i326 = phi ptr [ %.1.i330, %445 ], [ %419, %.lr.ph.preheader.i323 ]
  %.03546.i327 = phi ptr [ %.136.i329, %445 ], [ null, %.lr.ph.preheader.i323 ]
  %420 = load i32, ptr %415, align 8, !tbaa !12
  %421 = and i32 %420, 4
  %.not39.i328 = icmp eq i32 %421, 0
  br i1 %.not39.i328, label %424, label %422

422:                                              ; preds = %.lr.ph.i324
  %423 = getelementptr inbounds nuw i8, ptr %.03447.i326, i64 16
  br label %428

424:                                              ; preds = %.lr.ph.i324
  %425 = getelementptr inbounds nuw i8, ptr %.03447.i326, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %.03447.i326, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !17
  br label %428

428:                                              ; preds = %424, %422
  %.136.i329 = phi ptr [ %.03546.i327, %422 ], [ %427, %424 ]
  %.1.i330 = phi ptr [ %423, %422 ], [ %425, %424 ]
  %429 = getelementptr inbounds nuw i8, ptr %.03447.i326, i64 8
  %430 = load i8, ptr %429, align 8, !tbaa !12
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %445, label %432, !prof !18

432:                                              ; preds = %428
  %.not40.i331 = icmp eq ptr %.136.i329, null
  br i1 %.not40.i331, label %435, label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %.136.i329, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.46, ptr noundef nonnull %351, ptr noundef nonnull %434) #11
  br label %php_mail_build_headers_elems.exit

435:                                              ; preds = %432
  %436 = icmp eq i8 %430, 10
  br i1 %436, label %437, label %440, !prof !18

437:                                              ; preds = %435
  %438 = load ptr, ptr %.03447.i326, align 8, !tbaa !12
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %.phi.trans.insert.i335 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %.pre.i336 = load i8, ptr %.phi.trans.insert.i335, align 8, !tbaa !12
  br label %440

440:                                              ; preds = %437, %435
  %441 = phi i8 [ %.pre.i336, %437 ], [ %430, %435 ]
  %.032.i332 = phi ptr [ %439, %437 ], [ %.03447.i326, %435 ]
  %.not41.i333 = icmp eq i8 %441, 6
  br i1 %.not41.i333, label %444, label %442

442:                                              ; preds = %440
  %443 = call ptr @zend_zval_value_name(ptr noundef nonnull %.032.i332) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.47, ptr noundef nonnull %351, ptr noundef %443) #11
  br label %php_mail_build_headers_elems.exit

444:                                              ; preds = %440
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1178, ptr noundef nonnull %.032.i332) #12
  br label %445

445:                                              ; preds = %444, %428
  %446 = add i32 %.03348.i325, -1
  %.not.i334 = icmp eq i32 %446, 0
  br i1 %.not.i334, label %php_mail_build_headers_elems.exit, label %.lr.ph.i324

447:                                              ; preds = %403
  %448 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0170) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %351, ptr noundef %448) #11
  br label %php_mail_build_headers_elems.exit

thread-pre-split379:                              ; preds = %401
  %.pr380 = load i64, ptr %31, align 8, !tbaa !19
  br label %.thread378

.thread378:                                       ; preds = %347, %thread-pre-split379, %399
  %449 = phi i64 [ %.pr380, %thread-pre-split379 ], [ %.pr377, %399 ], [ %348, %347 ]
  %450 = icmp eq i64 %449, 11
  br i1 %450, label %451, label %500

451:                                              ; preds = %.thread378
  %452 = getelementptr inbounds nuw i8, ptr %.1178, i64 24
  %453 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %452, i64 noundef 11, ptr noundef nonnull @.str.13, i64 noundef 11) #11
  %.not219 = icmp eq i32 %453, 0
  br i1 %.not219, label %454, label %._crit_edge460

._crit_edge460:                                   ; preds = %451
  %.pre461 = load i64, ptr %31, align 8, !tbaa !19
  br label %500

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %456 = load i8, ptr %455, align 8, !tbaa !12
  switch i8 %456, label %498 [
    i8 6, label %457
    i8 7, label %458
  ]

457:                                              ; preds = %454
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1178, ptr noundef nonnull %.0170)
  br label %php_mail_build_headers_elems.exit

458:                                              ; preds = %454
  %459 = load i64, ptr %31, align 8, !tbaa !19
  %460 = icmp eq i64 %459, 11
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %452, i64 noundef 11, ptr noundef nonnull @.str.13, i64 noundef 11) #11
  %.not220 = icmp eq i32 %462, 0
  br i1 %.not220, label %463, label %464

463:                                              ; preds = %461
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #11
  br label %php_mail_build_headers_elems.exit

464:                                              ; preds = %461, %458
  %465 = load ptr, ptr %.0170, align 8, !tbaa !12
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %468 = load i32, ptr %467, align 8, !tbaa !4
  %.not44.i338 = icmp eq i32 %468, 0
  br i1 %.not44.i338, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i339

.lr.ph.preheader.i339:                            ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !12
  br label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %496, %.lr.ph.preheader.i339
  %.03348.i341 = phi i32 [ %497, %496 ], [ %468, %.lr.ph.preheader.i339 ]
  %.03447.i342 = phi ptr [ %.1.i346, %496 ], [ %470, %.lr.ph.preheader.i339 ]
  %.03546.i343 = phi ptr [ %.136.i345, %496 ], [ null, %.lr.ph.preheader.i339 ]
  %471 = load i32, ptr %466, align 8, !tbaa !12
  %472 = and i32 %471, 4
  %.not39.i344 = icmp eq i32 %472, 0
  br i1 %.not39.i344, label %475, label %473

473:                                              ; preds = %.lr.ph.i340
  %474 = getelementptr inbounds nuw i8, ptr %.03447.i342, i64 16
  br label %479

475:                                              ; preds = %.lr.ph.i340
  %476 = getelementptr inbounds nuw i8, ptr %.03447.i342, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %.03447.i342, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !17
  br label %479

479:                                              ; preds = %475, %473
  %.136.i345 = phi ptr [ %.03546.i343, %473 ], [ %478, %475 ]
  %.1.i346 = phi ptr [ %474, %473 ], [ %476, %475 ]
  %480 = getelementptr inbounds nuw i8, ptr %.03447.i342, i64 8
  %481 = load i8, ptr %480, align 8, !tbaa !12
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %496, label %483, !prof !18

483:                                              ; preds = %479
  %.not40.i347 = icmp eq ptr %.136.i345, null
  br i1 %.not40.i347, label %486, label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %.136.i345, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.46, ptr noundef nonnull %452, ptr noundef nonnull %485) #11
  br label %php_mail_build_headers_elems.exit

486:                                              ; preds = %483
  %487 = icmp eq i8 %481, 10
  br i1 %487, label %488, label %491, !prof !18

488:                                              ; preds = %486
  %489 = load ptr, ptr %.03447.i342, align 8, !tbaa !12
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %.phi.trans.insert.i351 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %.pre.i352 = load i8, ptr %.phi.trans.insert.i351, align 8, !tbaa !12
  br label %491

491:                                              ; preds = %488, %486
  %492 = phi i8 [ %.pre.i352, %488 ], [ %481, %486 ]
  %.032.i348 = phi ptr [ %490, %488 ], [ %.03447.i342, %486 ]
  %.not41.i349 = icmp eq i8 %492, 6
  br i1 %.not41.i349, label %495, label %493

493:                                              ; preds = %491
  %494 = call ptr @zend_zval_value_name(ptr noundef nonnull %.032.i348) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.47, ptr noundef nonnull %452, ptr noundef %494) #11
  br label %php_mail_build_headers_elems.exit

495:                                              ; preds = %491
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1178, ptr noundef nonnull %.032.i348) #12
  br label %496

496:                                              ; preds = %495, %479
  %497 = add i32 %.03348.i341, -1
  %.not.i350 = icmp eq i32 %497, 0
  br i1 %.not.i350, label %php_mail_build_headers_elems.exit, label %.lr.ph.i340

498:                                              ; preds = %454
  %499 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0170) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %452, ptr noundef %499) #11
  br label %php_mail_build_headers_elems.exit

500:                                              ; preds = %._crit_edge460, %.thread378
  %501 = phi i64 [ %.pre461, %._crit_edge460 ], [ %449, %.thread378 ]
  %502 = icmp eq i64 %501, 7
  br i1 %502, label %503, label %507

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %.1178, i64 24
  %505 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %504, i64 noundef 7, ptr noundef nonnull @.str.14, i64 noundef 7) #11
  %.not221 = icmp eq i32 %505, 0
  br i1 %.not221, label %506, label %507

506:                                              ; preds = %503
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.15) #11
  br label %php_mail_build_headers_elems.exit

507:                                              ; preds = %503, %500
  %508 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %509 = load i8, ptr %508, align 8, !tbaa !12
  switch i8 %509, label %547 [
    i8 6, label %510
    i8 7, label %511
  ]

510:                                              ; preds = %507
  call fastcc void @php_mail_build_headers_elem(ptr noundef %2, ptr noundef %.1178, ptr noundef nonnull %.0170)
  br label %php_mail_build_headers_elems.exit

511:                                              ; preds = %507
  %512 = load ptr, ptr %.0170, align 8, !tbaa !12
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %515 = load i32, ptr %514, align 8, !tbaa !4
  %.not44.i354 = icmp eq i32 %515, 0
  br i1 %.not44.i354, label %php_mail_build_headers_elems.exit, label %.lr.ph.preheader.i355

.lr.ph.preheader.i355:                            ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !12
  br label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %545, %.lr.ph.preheader.i355
  %.03348.i357 = phi i32 [ %546, %545 ], [ %515, %.lr.ph.preheader.i355 ]
  %.03447.i358 = phi ptr [ %.1.i362, %545 ], [ %517, %.lr.ph.preheader.i355 ]
  %.03546.i359 = phi ptr [ %.136.i361, %545 ], [ null, %.lr.ph.preheader.i355 ]
  %518 = load i32, ptr %513, align 8, !tbaa !12
  %519 = and i32 %518, 4
  %.not39.i360 = icmp eq i32 %519, 0
  br i1 %.not39.i360, label %522, label %520

520:                                              ; preds = %.lr.ph.i356
  %521 = getelementptr inbounds nuw i8, ptr %.03447.i358, i64 16
  br label %526

522:                                              ; preds = %.lr.ph.i356
  %523 = getelementptr inbounds nuw i8, ptr %.03447.i358, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %.03447.i358, i64 24
  %525 = load ptr, ptr %524, align 8, !tbaa !17
  br label %526

526:                                              ; preds = %522, %520
  %.136.i361 = phi ptr [ %.03546.i359, %520 ], [ %525, %522 ]
  %.1.i362 = phi ptr [ %521, %520 ], [ %523, %522 ]
  %527 = getelementptr inbounds nuw i8, ptr %.03447.i358, i64 8
  %528 = load i8, ptr %527, align 8, !tbaa !12
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %545, label %530, !prof !18

530:                                              ; preds = %526
  %.not40.i363 = icmp eq ptr %.136.i361, null
  br i1 %.not40.i363, label %534, label %531

531:                                              ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %.1178, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %.136.i361, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.46, ptr noundef nonnull %532, ptr noundef nonnull %533) #11
  br label %php_mail_build_headers_elems.exit

534:                                              ; preds = %530
  %535 = icmp eq i8 %528, 10
  br i1 %535, label %536, label %539, !prof !18

536:                                              ; preds = %534
  %537 = load ptr, ptr %.03447.i358, align 8, !tbaa !12
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %.phi.trans.insert.i367 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %.pre.i368 = load i8, ptr %.phi.trans.insert.i367, align 8, !tbaa !12
  br label %539

539:                                              ; preds = %536, %534
  %540 = phi i8 [ %.pre.i368, %536 ], [ %528, %534 ]
  %.032.i364 = phi ptr [ %538, %536 ], [ %.03447.i358, %534 ]
  %.not41.i365 = icmp eq i8 %540, 6
  br i1 %.not41.i365, label %544, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %.1178, i64 24
  %543 = call ptr @zend_zval_value_name(ptr noundef nonnull %.032.i364) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.47, ptr noundef nonnull %542, ptr noundef %543) #11
  br label %php_mail_build_headers_elems.exit

544:                                              ; preds = %539
  call fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %2, ptr noundef nonnull %.1178, ptr noundef nonnull %.032.i364) #12
  br label %545

545:                                              ; preds = %544, %526
  %546 = add i32 %.03348.i357, -1
  %.not.i366 = icmp eq i32 %546, 0
  br i1 %.not.i366, label %php_mail_build_headers_elems.exit, label %.lr.ph.i356

547:                                              ; preds = %507
  %548 = getelementptr inbounds nuw i8, ptr %.1178, i64 24
  %549 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0170) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %548, ptr noundef %549) #11
  br label %php_mail_build_headers_elems.exit

php_mail_build_headers_elems.exit:                ; preds = %545, %496, %445, %395, %343, %292, %235, %183, %131, %79, %541, %531, %511, %493, %484, %464, %442, %433, %413, %392, %383, %363, %340, %331, %311, %289, %280, %260, %232, %223, %203, %180, %171, %151, %128, %119, %99, %76, %67, %47, %133, %92, %98, %237, %196, %202, %294, %253, %259, %397, %356, %362, %498, %457, %463, %510, %547, %506, %412, %406, %447, %310, %304, %345, %245, %150, %144, %185, %46, %40, %81
  %550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !21
  %.not222 = icmp eq ptr %550, null
  br i1 %.not222, label %564, label %551

551:                                              ; preds = %php_mail_build_headers_elems.exit
  %552 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i224 = icmp eq ptr %552, null
  br i1 %.not.i224, label %smart_str_0.exit, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !12
  %556 = and i32 %555, 64
  %.not.i.i = icmp eq i32 %556, 0
  br i1 %.not.i.i, label %557, label %smart_str_0.exit

557:                                              ; preds = %553
  %558 = load i32, ptr %552, align 4, !tbaa !52
  %559 = icmp ne i32 %558, 0
  call void @llvm.assume(i1 %559)
  %560 = add i32 %558, -1
  store i32 %560, ptr %552, align 4, !tbaa !52
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %smart_str_0.exit

562:                                              ; preds = %557
  call void @_efree(ptr noundef nonnull %552) #11
  br label %smart_str_0.exit

563:                                              ; preds = %24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str, i64 noundef %.0174) #11
  br label %.loopexitthread-pre-split

564:                                              ; preds = %20, %php_mail_build_headers_elems.exit
  %565 = add i32 %.0171424, -1
  %.not = icmp eq i32 %565, 0
  br i1 %.not, label %.loopexitthread-pre-split, label %.lr.ph

.loopexitthread-pre-split:                        ; preds = %564, %563
  %.pr505 = load ptr, ptr %2, align 8, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %1
  %566 = phi ptr [ %.pr505, %.loopexitthread-pre-split ], [ null, %1 ]
  %.not223 = icmp eq ptr %566, null
  br i1 %.not223, label %smart_str_0.exit, label %567

567:                                              ; preds = %.loopexit
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %569 = load i64, ptr %568, align 8, !tbaa !19
  %570 = add i64 %569, -2
  store i64 %570, ptr %568, align 8, !tbaa !19
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %570
  store i8 0, ptr %572, align 1, !tbaa !12
  %.pre462 = load ptr, ptr %2, align 8, !tbaa !50
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %551, %562, %557, %553, %567, %.loopexit
  %.4 = phi ptr [ %.pre462, %567 ], [ null, %.loopexit ], [ null, %553 ], [ null, %557 ], [ null, %562 ], [ null, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_mail_build_headers_elem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !12
  switch i8 %5, label %90 [
    i8 6, label %6
    i8 7, label %89
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %.not.i35 = icmp eq i64 %9, 0
  br i1 %.not.i35, label %php_mail_build_headers_check_field_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %13
  %.012.i = phi i64 [ %14, %13 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.012.i
  %11 = load i8, ptr %10, align 1, !tbaa !12
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
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.39, ptr noundef nonnull %7) #11
  br label %93

php_mail_build_headers_check_field_name.exit:     ; preds = %13, %6
  %.val = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %.not14.i = icmp eq i64 %18, 0
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %php_mail_build_headers_check_field_name.exit, %.backedge.i
  %.0261.i = phi i64 [ %30, %.backedge.i ], [ 0, %php_mail_build_headers_check_field_name.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.0261.i
  %20 = load i8, ptr %19, align 1, !tbaa !12
  switch i8 %20, label %.backedge.i [
    i8 13, label %21
    i8 10, label %32
    i8 0, label %php_mail_build_headers_check_field_value.exit
  ]

21:                                               ; preds = %.lr.ph.i36
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %.not.i38 = icmp eq i8 %23, 10
  br i1 %.not.i38, label %24, label %39

24:                                               ; preds = %21
  %25 = sub i64 %18, %.0261.i
  %26 = icmp ugt i64 %25, 2
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !12
  switch i8 %29, label %40 [
    i8 32, label %.backedge.i
    i8 9, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %35, %35, %27, %27, %.lr.ph.i36
  %.sink.i = phi i64 [ 1, %.lr.ph.i36 ], [ 2, %35 ], [ 2, %35 ], [ 3, %27 ], [ 3, %27 ]
  %30 = add i64 %.sink.i, %.0261.i
  %31 = icmp ult i64 %30, %18
  br i1 %31, label %.lr.ph.i36, label %.loopexit

32:                                               ; preds = %.lr.ph.i36
  %33 = sub i64 %18, %.0261.i
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !12
  switch i8 %37, label %38 [
    i8 32, label %.backedge.i
    i8 9, label %.backedge.i
  ]

38:                                               ; preds = %32, %35
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.40, ptr noundef nonnull %7) #11
  br label %93

39:                                               ; preds = %21
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.41, ptr noundef nonnull %7) #11
  br label %93

40:                                               ; preds = %27, %24
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.42, ptr noundef nonnull %7) #11
  br label %93

php_mail_build_headers_check_field_value.exit:    ; preds = %.lr.ph.i36
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.43, ptr noundef nonnull %7) #11
  br label %93

.loopexit:                                        ; preds = %.backedge.i, %php_mail_build_headers_check_field_name.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i30 = icmp eq ptr %41, null
  br i1 %.not.i30, label %48, label %42, !prof !18

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = add i64 %44, %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !53
  %.not12.i31 = icmp ult i64 %45, %47
  br i1 %.not12.i31, label %49, label %48, !prof !54

48:                                               ; preds = %42, %.loopexit
  %.0.i32 = phi i64 [ %9, %.loopexit ], [ %45, %42 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i32) #11
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre49 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i64 [ %44, %42 ], [ %.pre49, %48 ]
  %51 = phi ptr [ %41, %42 ], [ %.pre, %48 ]
  %.1.i33 = phi i64 [ %45, %42 ], [ %.0.i32, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %7, i64 %9, i1 false)
  %54 = load ptr, ptr %0, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %.1.i33, ptr %55, align 8, !tbaa !19
  %56 = add i64 %.1.i33, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !53
  %.not12.i = icmp ult i64 %56, %58
  br i1 %.not12.i, label %60, label %59, !prof !54

59:                                               ; preds = %49
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %56) #11
  %.pre50 = load ptr, ptr %0, align 8, !tbaa !50
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %.pre50, i64 16
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %59, %49
  %61 = phi i64 [ %.pre52, %59 ], [ %.1.i33, %49 ]
  %62 = phi ptr [ %.pre50, %59 ], [ %54, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i16 8250, ptr %64, align 1
  %65 = load ptr, ptr %0, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %56, ptr %66, align 8, !tbaa !19
  %67 = load ptr, ptr %2, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #13
  %70 = add i64 %69, %56
  %71 = load i64, ptr %57, align 8, !tbaa !53
  %.not12.i26 = icmp ult i64 %70, %71
  br i1 %.not12.i26, label %73, label %72, !prof !54

72:                                               ; preds = %60
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %70) #11
  %.pre53 = load ptr, ptr %0, align 8, !tbaa !50
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %.pre53, i64 16
  %.pre55 = load i64, ptr %.phi.trans.insert54, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %72, %60
  %74 = phi i64 [ %.pre55, %72 ], [ %56, %60 ]
  %75 = phi ptr [ %.pre53, %72 ], [ %65, %60 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull align 1 %68, i64 %69, i1 false)
  %78 = load ptr, ptr %0, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %70, ptr %79, align 8, !tbaa !19
  %80 = add i64 %70, 2
  %81 = load i64, ptr %57, align 8, !tbaa !53
  %.not12.i21 = icmp ult i64 %80, %81
  br i1 %.not12.i21, label %smart_str_alloc.exit24, label %82, !prof !54

82:                                               ; preds = %73
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %80) #11
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !50
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %.pre56, i64 16
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8, !tbaa !19
  br label %smart_str_alloc.exit24

smart_str_alloc.exit24:                           ; preds = %73, %82
  %83 = phi i64 [ %70, %73 ], [ %.pre58, %82 ]
  %84 = phi ptr [ %78, %73 ], [ %.pre56, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i16 2573, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %80, ptr %88, align 8, !tbaa !19
  br label %93

89:                                               ; preds = %3
  tail call fastcc void @php_mail_build_headers_elems(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %93

90:                                               ; preds = %3
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %2) #11
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %91, ptr noundef %92) #11
  br label %93

93:                                               ; preds = %90, %89, %smart_str_alloc.exit24, %php_mail_build_headers_check_field_value.exit, %40, %39, %38, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_mail_build_headers_elems(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %.not44 = icmp eq i32 %7, 0
  br i1 %.not44, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.03348 = phi i32 [ %38, %37 ], [ %7, %.lr.ph.preheader ]
  %.03447 = phi ptr [ %.1, %37 ], [ %9, %.lr.ph.preheader ]
  %.03546 = phi ptr [ %.136, %37 ], [ null, %.lr.ph.preheader ]
  %10 = load i32, ptr %5, align 8, !tbaa !12
  %11 = and i32 %10, 4
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.03447, i64 16
  br label %18

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.03447, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.03447, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %14, %12
  %.136 = phi ptr [ %.03546, %12 ], [ %17, %14 ]
  %.1 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03447, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %37, label %22, !prof !18

22:                                               ; preds = %18
  %.not40 = icmp eq ptr %.136, null
  br i1 %.not40, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.46, ptr noundef nonnull %24, ptr noundef nonnull %25) #11
  br label %.thread

26:                                               ; preds = %22
  %27 = icmp eq i8 %20, 10
  br i1 %27, label %28, label %31, !prof !18

28:                                               ; preds = %26
  %29 = load ptr, ptr %.03447, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i8 [ %.pre, %28 ], [ %20, %26 ]
  %.032 = phi ptr [ %30, %28 ], [ %.03447, %26 ]
  %.not41 = icmp eq i8 %32, 6
  br i1 %.not41, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %.032) #11
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.47, ptr noundef nonnull %34, ptr noundef %35) #11
  br label %.thread

36:                                               ; preds = %31
  tail call fastcc void @php_mail_build_headers_elem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.032)
  br label %37

37:                                               ; preds = %36, %18
  %38 = add i32 %.03348, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %37, %3, %33, %23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = add i32 %9, -6
  %or.cond = icmp ult i32 %10, -3
  br i1 %or.cond, label %11, label %12, !prof !56

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 5) #11
  br label %85

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %zend_parse_arg_str_ex.exit218.thread, label %zend_parse_arg_str_ex.exit218, !prof !54

zend_parse_arg_str_ex.exit218.thread:             ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %17, ptr %5, align 8, !tbaa !55
  br label %19

zend_parse_arg_str_ex.exit218:                    ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 1) #11
  br i1 %18, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit218
  %.pr = load ptr, ptr %5, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit218.thread
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %17, %zend_parse_arg_str_ex.exit218.thread ]
  %.not.i206 = icmp eq ptr %20, null
  br i1 %.not.i206, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %19
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !19
  br label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #13
  %.not335 = icmp eq i64 %24, %25
  br i1 %.not335, label %26, label %zend_parse_arg_path.exit, !prof !54

zend_parse_arg_path.exit:                         ; preds = %21, %zend_parse_arg_str_ex.exit218
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

26:                                               ; preds = %._crit_edge, %21
  %27 = phi i64 [ %.pre, %._crit_edge ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i8, ptr %30, align 8, !tbaa !12
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %zend_parse_arg_str_ex.exit216.thread, label %zend_parse_arg_str_ex.exit216, !prof !54

zend_parse_arg_str_ex.exit216.thread:             ; preds = %26
  %33 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %33, ptr %4, align 8, !tbaa !55
  br label %35

zend_parse_arg_str_ex.exit216:                    ; preds = %26
  %34 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef 2) #11
  br i1 %34, label %thread-pre-split263, label %zend_parse_arg_path.exit199

thread-pre-split263:                              ; preds = %zend_parse_arg_str_ex.exit216
  %.pr264 = load ptr, ptr %4, align 8, !tbaa !55
  br label %35

35:                                               ; preds = %thread-pre-split263, %zend_parse_arg_str_ex.exit216.thread
  %36 = phi ptr [ %.pr264, %thread-pre-split263 ], [ %33, %zend_parse_arg_str_ex.exit216.thread ]
  %.not.i203 = icmp eq ptr %36, null
  br i1 %.not.i203, label %._crit_edge349, label %37

._crit_edge349:                                   ; preds = %35
  %.pre351 = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !19
  br label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #13
  %.not336 = icmp eq i64 %40, %41
  br i1 %.not336, label %42, label %zend_parse_arg_path.exit199, !prof !54

zend_parse_arg_path.exit199:                      ; preds = %37, %zend_parse_arg_str_ex.exit216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

42:                                               ; preds = %._crit_edge349, %37
  %43 = phi i64 [ %.pre351, %._crit_edge349 ], [ %40, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load i8, ptr %46, align 8, !tbaa !12
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !54

zend_parse_arg_str_ex.exit.thread:                ; preds = %42
  %49 = load ptr, ptr %45, align 8, !tbaa !12
  store ptr %49, ptr %3, align 8, !tbaa !55
  br label %51

zend_parse_arg_str_ex.exit:                       ; preds = %42
  %50 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %45, ptr noundef nonnull %3, i32 noundef 3) #11
  br i1 %50, label %thread-pre-split273, label %zend_parse_arg_path.exit200

thread-pre-split273:                              ; preds = %zend_parse_arg_str_ex.exit
  %.pr274 = load ptr, ptr %3, align 8, !tbaa !55
  br label %51

51:                                               ; preds = %thread-pre-split273, %zend_parse_arg_str_ex.exit.thread
  %52 = phi ptr [ %.pr274, %thread-pre-split273 ], [ %49, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #13
  %.not337 = icmp eq i64 %56, %57
  br i1 %.not337, label %58, label %zend_parse_arg_path.exit200, !prof !54

zend_parse_arg_path.exit200:                      ; preds = %53, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

58:                                               ; preds = %51, %53
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = icmp eq i32 %9, 3
  br i1 %60, label %.critedge197.thread, label %61, !prof !18

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load i8, ptr %63, align 8, !tbaa !12
  switch i8 %64, label %zend_parse_arg_array_ht_or_str.exit [
    i8 6, label %65
    i8 7, label %67
  ], !prof !57

65:                                               ; preds = %61
  %66 = load ptr, ptr %62, align 8, !tbaa !12
  br label %zend_parse_arg_array_ht_or_str.exit.thread

67:                                               ; preds = %61
  %68 = load ptr, ptr %62, align 8, !tbaa !12
  br label %zend_parse_arg_array_ht_or_str.exit.thread

zend_parse_arg_array_ht_or_str.exit.thread:       ; preds = %65, %67
  %.2246 = phi ptr [ null, %65 ], [ %68, %67 ]
  %storemerge.i = phi ptr [ %66, %65 ], [ null, %67 ]
  store ptr %storemerge.i, ptr %7, align 8, !tbaa !55
  br label %70

zend_parse_arg_array_ht_or_str.exit:              ; preds = %61
  %69 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %62, ptr noundef nonnull %7, i32 noundef 4) #11
  br i1 %69, label %70, label %85, !prof !58

70:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit.thread, %zend_parse_arg_array_ht_or_str.exit
  %.3247282 = phi ptr [ %.2246, %zend_parse_arg_array_ht_or_str.exit.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit ]
  %.not = icmp eq i32 %9, 5
  br i1 %.not, label %71, label %.critedge197, !prof !54

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %74 = load i8, ptr %73, align 8, !tbaa !12
  %75 = icmp eq i8 %74, 6
  br i1 %75, label %zend_parse_arg_str_ex.exit220.thread, label %zend_parse_arg_str_ex.exit220, !prof !54

zend_parse_arg_str_ex.exit220.thread:             ; preds = %71
  %76 = load ptr, ptr %72, align 8, !tbaa !12
  store ptr %76, ptr %6, align 8, !tbaa !55
  br label %78

zend_parse_arg_str_ex.exit220:                    ; preds = %71
  %77 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %72, ptr noundef nonnull %6, i32 noundef 5) #11
  br i1 %77, label %thread-pre-split284, label %85

thread-pre-split284:                              ; preds = %zend_parse_arg_str_ex.exit220
  %.pr285 = load ptr, ptr %6, align 8, !tbaa !55
  br label %78

78:                                               ; preds = %thread-pre-split284, %zend_parse_arg_str_ex.exit220.thread
  %79 = phi ptr [ %.pr285, %thread-pre-split284 ], [ %76, %zend_parse_arg_str_ex.exit220.thread ]
  %.not.i209 = icmp eq ptr %79, null
  br i1 %.not.i209, label %.critedge197, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #13
  %.not338 = icmp eq i64 %83, %84
  br i1 %.not338, label %.critedge197, label %85, !prof !54

85:                                               ; preds = %11, %zend_parse_arg_array_ht_or_str.exit, %zend_parse_arg_path.exit200, %zend_parse_arg_path.exit199, %zend_parse_arg_path.exit, %80, %zend_parse_arg_str_ex.exit220
  %.0151.ph = phi i32 [ 5, %80 ], [ 5, %zend_parse_arg_str_ex.exit220 ], [ 1, %zend_parse_arg_path.exit ], [ 2, %zend_parse_arg_path.exit199 ], [ 3, %zend_parse_arg_path.exit200 ], [ 4, %zend_parse_arg_array_ht_or_str.exit ], [ 0, %11 ]
  %.0150.ph = phi ptr [ %72, %80 ], [ %72, %zend_parse_arg_str_ex.exit220 ], [ %13, %zend_parse_arg_path.exit ], [ %29, %zend_parse_arg_path.exit199 ], [ %45, %zend_parse_arg_path.exit200 ], [ %62, %zend_parse_arg_array_ht_or_str.exit ], [ null, %11 ]
  %.0149.ph = phi i32 [ 16, %80 ], [ 16, %zend_parse_arg_str_ex.exit220 ], [ 16, %zend_parse_arg_path.exit ], [ 16, %zend_parse_arg_path.exit199 ], [ 16, %zend_parse_arg_path.exit200 ], [ 26, %zend_parse_arg_array_ht_or_str.exit ], [ 0, %11 ]
  %.0146.ph = phi i32 [ 9, %80 ], [ 9, %zend_parse_arg_str_ex.exit220 ], [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_path.exit199 ], [ 9, %zend_parse_arg_path.exit200 ], [ 9, %zend_parse_arg_array_ht_or_str.exit ], [ 1, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0146.ph, i32 noundef %.0151.ph, ptr noundef null, i32 noundef %.0149.ph, ptr noundef %.0150.ph) #11
  br label %219

.critedge197:                                     ; preds = %80, %78, %70
  %86 = load ptr, ptr %7, align 8, !tbaa !55
  %.not171 = icmp eq ptr %86, null
  br i1 %.not171, label %97, label %88

.critedge197.thread:                              ; preds = %58
  %87 = load ptr, ptr %7, align 8, !tbaa !55
  %.not171316 = icmp eq ptr %87, null
  br i1 %.not171316, label %.thread, label %88

88:                                               ; preds = %.critedge197.thread, %.critedge197
  %89 = phi ptr [ %87, %.critedge197.thread ], [ %86, %.critedge197 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #13
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %.not174 = icmp eq i64 %91, %93
  br i1 %.not174, label %95, label %94

94:                                               ; preds = %88
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.16) #11
  br label %219

95:                                               ; preds = %88
  %96 = call ptr @php_trim(ptr noundef nonnull %89, ptr noundef null, i64 noundef 0, i32 noundef 2) #11
  store ptr %96, ptr %7, align 8, !tbaa !55
  br label %.thread

97:                                               ; preds = %.critedge197
  %.not172 = icmp eq ptr %.3247282, null
  br i1 %.not172, label %.thread, label %98

98:                                               ; preds = %97
  %99 = call ptr @php_mail_build_headers(ptr noundef nonnull %.3247282)
  store ptr %99, ptr %7, align 8, !tbaa !55
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !21
  %.not173 = icmp eq ptr %100, null
  br i1 %.not173, label %.thread, label %219

.thread:                                          ; preds = %.critedge197.thread, %97, %98, %95
  %.not175 = icmp eq i64 %27, 0
  br i1 %.not175, label %.loopexit341, label %101

101:                                              ; preds = %.thread
  %102 = call noalias ptr @_estrndup(ptr noundef nonnull %28, i64 noundef %27) #11
  %103 = tail call ptr @__ctype_b_loc() #14
  %.pre352 = load ptr, ptr %103, align 8, !tbaa !59
  br label %104

104:                                              ; preds = %101, %112
  %.2242342 = phi i64 [ %27, %101 ], [ %113, %112 ]
  %105 = getelementptr i8, ptr %102, i64 %.2242342
  %106 = getelementptr i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [2 x i8], ptr %.pre352, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !61
  %111 = and i16 %110, 8192
  %.not177 = icmp eq i16 %111, 0
  br i1 %.not177, label %114, label %112

112:                                              ; preds = %104
  store i8 0, ptr %106, align 1, !tbaa !12
  %113 = add i64 %.2242342, -1
  %.not176 = icmp eq i64 %113, 0
  br i1 %.not176, label %114, label %104

114:                                              ; preds = %104, %112
  %115 = load i8, ptr %102, align 1, !tbaa !12
  %.not178343 = icmp eq i8 %115, 0
  br i1 %.not178343, label %.loopexit341, label %.lr.ph

.lr.ph:                                           ; preds = %114, %.loopexit340
  %116 = phi i8 [ %138, %.loopexit340 ], [ %115, %114 ]
  %117 = phi ptr [ %137, %.loopexit340 ], [ %102, %114 ]
  %.0344 = phi i64 [ %136, %.loopexit340 ], [ 0, %114 ]
  %118 = zext i8 %116 to i64
  %119 = getelementptr inbounds nuw [2 x i8], ptr %.pre352, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !61
  %121 = and i16 %120, 2
  %.not193 = icmp eq i16 %121, 0
  br i1 %.not193, label %.loopexit340, label %122

122:                                              ; preds = %.lr.ph
  %123 = icmp eq i8 %116, 13
  br i1 %123, label %124, label %135

124:                                              ; preds = %122
  %125 = getelementptr i8, ptr %117, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 10
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = add i64 %.0344, 2
  %130 = getelementptr inbounds nuw i8, ptr %102, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !12
  switch i8 %131, label %135 [
    i8 32, label %.critedge.preheader
    i8 9, label %.critedge.preheader
  ]

.critedge.preheader:                              ; preds = %128, %128
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1 = phi i64 [ %129, %.critedge.preheader ], [ %132, %.critedge.backedge ]
  %132 = add i64 %.1, 1
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !12
  switch i8 %134, label %.loopexit340 [
    i8 32, label %.critedge.backedge
    i8 9, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge
  br label %.critedge

135:                                              ; preds = %128, %124, %122
  store i8 32, ptr %117, align 1, !tbaa !12
  br label %.loopexit340

.loopexit340:                                     ; preds = %.critedge, %.lr.ph, %135
  %.2 = phi i64 [ %.0344, %.lr.ph ], [ %.0344, %135 ], [ %.1, %.critedge ]
  %136 = add i64 %.2, 1
  %137 = getelementptr inbounds nuw i8, ptr %102, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %.not178 = icmp eq i8 %138, 0
  br i1 %.not178, label %.loopexit341, label %.lr.ph

.loopexit341:                                     ; preds = %.loopexit340, %114, %.thread
  %.0147 = phi ptr [ %28, %.thread ], [ %102, %114 ], [ %102, %.loopexit340 ]
  %.not179 = icmp eq i64 %43, 0
  br i1 %.not179, label %.loopexit339, label %139

139:                                              ; preds = %.loopexit341
  %140 = call noalias ptr @_estrndup(ptr noundef nonnull %44, i64 noundef %43) #11
  %141 = tail call ptr @__ctype_b_loc() #14
  %.pre353 = load ptr, ptr %141, align 8, !tbaa !59
  br label %142

142:                                              ; preds = %139, %150
  %.2235345 = phi i64 [ %43, %139 ], [ %151, %150 ]
  %143 = getelementptr i8, ptr %140, i64 %.2235345
  %144 = getelementptr i8, ptr %143, i64 -1
  %145 = load i8, ptr %144, align 1, !tbaa !12
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [2 x i8], ptr %.pre353, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !61
  %149 = and i16 %148, 8192
  %.not181 = icmp eq i16 %149, 0
  br i1 %.not181, label %152, label %150

150:                                              ; preds = %142
  store i8 0, ptr %144, align 1, !tbaa !12
  %151 = add i64 %.2235345, -1
  %.not180 = icmp eq i64 %151, 0
  br i1 %.not180, label %152, label %142

152:                                              ; preds = %142, %150
  %153 = load i8, ptr %140, align 1, !tbaa !12
  %.not182346 = icmp eq i8 %153, 0
  br i1 %.not182346, label %.loopexit339, label %.lr.ph348

.lr.ph348:                                        ; preds = %152, %.loopexit
  %154 = phi i8 [ %176, %.loopexit ], [ %153, %152 ]
  %155 = phi ptr [ %175, %.loopexit ], [ %140, %152 ]
  %.3347 = phi i64 [ %174, %.loopexit ], [ 0, %152 ]
  %156 = zext i8 %154 to i64
  %157 = getelementptr inbounds nuw [2 x i8], ptr %.pre353, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !61
  %159 = and i16 %158, 2
  %.not192 = icmp eq i16 %159, 0
  br i1 %.not192, label %.loopexit, label %160

160:                                              ; preds = %.lr.ph348
  %161 = icmp eq i8 %154, 13
  br i1 %161, label %162, label %173

162:                                              ; preds = %160
  %163 = getelementptr i8, ptr %155, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !12
  %165 = icmp eq i8 %164, 10
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = add i64 %.3347, 2
  %168 = getelementptr inbounds nuw i8, ptr %140, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !12
  switch i8 %169, label %173 [
    i8 32, label %.critedge2.preheader
    i8 9, label %.critedge2.preheader
  ]

.critedge2.preheader:                             ; preds = %166, %166
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %.critedge2.preheader
  %.4 = phi i64 [ %167, %.critedge2.preheader ], [ %170, %.critedge2.backedge ]
  %170 = add i64 %.4, 1
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !12
  switch i8 %172, label %.loopexit [
    i8 32, label %.critedge2.backedge
    i8 9, label %.critedge2.backedge
  ]

.critedge2.backedge:                              ; preds = %.critedge2, %.critedge2
  br label %.critedge2

173:                                              ; preds = %166, %162, %160
  store i8 32, ptr %155, align 1, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge2, %.lr.ph348, %173
  %.5 = phi i64 [ %.3347, %.lr.ph348 ], [ %.3347, %173 ], [ %.4, %.critedge2 ]
  %174 = add i64 %.5, 1
  %175 = getelementptr inbounds nuw i8, ptr %140, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !12
  %.not182 = icmp eq i8 %176, 0
  br i1 %.not182, label %.loopexit339, label %.lr.ph348

.loopexit339:                                     ; preds = %.loopexit, %152, %.loopexit341
  %.0148 = phi ptr [ %44, %.loopexit341 ], [ %140, %152 ], [ %140, %.loopexit ]
  %177 = call ptr @zend_ini_str_ex(ptr noundef nonnull @.str.17, i64 noundef 27, i1 noundef zeroext false, ptr noundef null) #11
  %.not183 = icmp eq ptr %177, null
  br i1 %.not183, label %178, label %.sink.split

178:                                              ; preds = %.loopexit339
  %179 = load ptr, ptr %6, align 8, !tbaa !55
  %.not184 = icmp eq ptr %179, null
  br i1 %.not184, label %181, label %.sink.split

.sink.split:                                      ; preds = %178, %.loopexit339
  %.sink376 = phi ptr [ %177, %.loopexit339 ], [ %179, %178 ]
  %180 = call ptr @php_escape_shell_cmd(ptr noundef nonnull %.sink376) #11
  store ptr %180, ptr %6, align 8, !tbaa !55
  br label %181

181:                                              ; preds = %.sink.split, %178
  %182 = phi ptr [ null, %178 ], [ %180, %.sink.split ]
  %183 = load ptr, ptr %7, align 8, !tbaa !55
  %.not185 = icmp eq ptr %183, null
  br i1 %.not185, label %188, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !19
  %.not186 = icmp eq i64 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %spec.select = select i1 %.not186, ptr null, ptr %187
  br label %188

188:                                              ; preds = %184, %181
  %189 = phi ptr [ null, %181 ], [ %spec.select, %184 ]
  %.not187 = icmp eq ptr %182, null
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %191 = select i1 %.not187, ptr null, ptr %190
  %192 = call zeroext i1 @php_mail(ptr noundef nonnull %.0147, ptr noundef nonnull %.0148, ptr noundef nonnull %59, ptr noundef %189, ptr noundef %191)
  %spec.select377 = select i1 %192, i32 3, i32 2
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %spec.select377, ptr %193, align 8, !tbaa !12
  %194 = load ptr, ptr %7, align 8, !tbaa !55
  %.not188 = icmp eq ptr %194, null
  br i1 %.not188, label %zend_string_release_ex.exit, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = and i32 %197, 64
  %.not.i211 = icmp eq i32 %198, 0
  br i1 %.not.i211, label %199, label %zend_string_release_ex.exit

199:                                              ; preds = %195
  %200 = load i32, ptr %194, align 4, !tbaa !52
  %201 = icmp ne i32 %200, 0
  call void @llvm.assume(i1 %201)
  %202 = add i32 %200, -1
  store i32 %202, ptr %194, align 4, !tbaa !52
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %zend_string_release_ex.exit

204:                                              ; preds = %199
  call void @_efree(ptr noundef nonnull %194) #11
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %204, %199, %195, %188
  %205 = load ptr, ptr %6, align 8, !tbaa !55
  %.not189 = icmp eq ptr %205, null
  br i1 %.not189, label %zend_string_release_ex.exit213, label %206

206:                                              ; preds = %zend_string_release_ex.exit
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = and i32 %208, 64
  %.not.i212 = icmp eq i32 %209, 0
  br i1 %.not.i212, label %210, label %zend_string_release_ex.exit213

210:                                              ; preds = %206
  %211 = load i32, ptr %205, align 4, !tbaa !52
  %212 = icmp ne i32 %211, 0
  call void @llvm.assume(i1 %212)
  %213 = add i32 %211, -1
  store i32 %213, ptr %205, align 4, !tbaa !52
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %zend_string_release_ex.exit213

215:                                              ; preds = %210
  call void @_efree(ptr noundef nonnull %205) #11
  br label %zend_string_release_ex.exit213

zend_string_release_ex.exit213:                   ; preds = %215, %210, %206, %zend_string_release_ex.exit
  %.not190 = icmp eq ptr %.0147, %28
  br i1 %.not190, label %217, label %216

216:                                              ; preds = %zend_string_release_ex.exit213
  call void @_efree(ptr noundef nonnull %.0147) #11
  br label %217

217:                                              ; preds = %216, %zend_string_release_ex.exit213
  %.not191 = icmp eq ptr %.0148, %44
  br i1 %.not191, label %219, label %218

218:                                              ; preds = %217
  call void @_efree(ptr noundef nonnull %.0148) #11
  br label %219

219:                                              ; preds = %85, %217, %218, %98, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @php_trim(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @zend_ini_str_ex(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @php_escape_shell_cmd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @php_mail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.18, i64 noundef 13, i32 noundef 0, ptr noundef null) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !63
  %12 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.19, i64 noundef 8, i32 noundef 0, ptr noundef null) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !63
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %50, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %12, align 1, !tbaa !12
  %.not65 = icmp eq i8 %14, 0
  br i1 %.not65, label %50, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = tail call ptr @zend_get_executed_filename() #11
  %17 = tail call i32 @zend_get_executed_lineno() #11
  %.not66 = icmp eq ptr %3, null
  %18 = select i1 %.not66, ptr @.str.21, ptr %3
  %19 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %16, i32 noundef %17, ptr noundef %0, ptr noundef nonnull %18, ptr noundef %1) #11
  br i1 %.not66, label %php_mail_log_crlf_to_spaces.exit, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !63
  %22 = call ptr @strpbrk(ptr noundef %21, ptr noundef nonnull @.str.26) #13
  %.not4.i86 = icmp eq ptr %22, null
  br i1 %.not4.i86, label %php_mail_log_crlf_to_spaces.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %23 = phi ptr [ %24, %.lr.ph.i ], [ %22, %20 ]
  store i8 32, ptr %23, align 1, !tbaa !12
  %24 = call ptr @strpbrk(ptr noundef nonnull %23, ptr noundef nonnull @.str.26) #13
  %.not.i87 = icmp eq ptr %24, null
  br i1 %.not.i87, label %php_mail_log_crlf_to_spaces.exit, label %.lr.ph.i

php_mail_log_crlf_to_spaces.exit:                 ; preds = %.lr.ph.i, %20, %15
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.22) #13
  %.not67 = icmp eq i32 %25, 0
  br i1 %.not67, label %26, label %28

26:                                               ; preds = %php_mail_log_crlf_to_spaces.exit
  %27 = load ptr, ptr %8, align 8, !tbaa !63
  call void (i32, ptr, ...) @php_syslog(i32 noundef 5, ptr noundef nonnull @.str.48, ptr noundef %27) #11
  br label %48

28:                                               ; preds = %php_mail_log_crlf_to_spaces.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = call i64 @time(ptr noundef nonnull %10) #11
  %30 = load i64, ptr %10, align 8, !tbaa !64
  %31 = call ptr @php_format_date(ptr noundef nonnull @.str.23, i64 noundef 13, i64 noundef %30, i1 noundef zeroext true) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %8, align 8, !tbaa !63
  %34 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %32, ptr noundef %33, ptr noundef nonnull @.str.25) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !63
  %36 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %12, ptr noundef nonnull @.str.49, i32 noundef 1032, ptr noundef null, ptr noundef null) #11
  %.not.i88 = icmp eq ptr %36, null
  br i1 %.not.i88, label %php_mail_log_to_file.exit, label %37

37:                                               ; preds = %28
  %38 = call i64 @_php_stream_write(ptr noundef nonnull %36, ptr noundef %35, i64 noundef %34) #11
  %39 = call i32 @_php_stream_free(ptr noundef nonnull %36, i32 noundef 3) #11
  br label %php_mail_log_to_file.exit

php_mail_log_to_file.exit:                        ; preds = %28, %37
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = and i32 %41, 64
  %.not.i85 = icmp eq i32 %42, 0
  br i1 %.not.i85, label %43, label %zend_string_free.exit

43:                                               ; preds = %php_mail_log_to_file.exit
  %44 = and i32 %41, 128
  %.not4.i = icmp eq i32 %44, 0
  br i1 %.not4.i, label %46, label %45

45:                                               ; preds = %43
  call void @free(ptr noundef nonnull %31) #11
  br label %zend_string_free.exit

46:                                               ; preds = %43
  call void @_efree(ptr noundef nonnull %31) #11
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %php_mail_log_to_file.exit, %45, %46
  %47 = load ptr, ptr %9, align 8, !tbaa !63
  call void @_efree(ptr noundef %47) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

48:                                               ; preds = %zend_string_free.exit, %26
  %49 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_efree(ptr noundef %49) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

50:                                               ; preds = %48, %13, %5
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !21
  %.not68 = icmp eq ptr %51, null
  br i1 %.not68, label %54, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !63
  %.not84 = icmp eq ptr %53, null
  br i1 %.not84, label %133, label %.sink.split

54:                                               ; preds = %50
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 577), align 1, !tbaa !65, !range !70, !noundef !71
  %56 = trunc nuw i8 %55 to i1
  %57 = select i1 %56, ptr @.str.25, ptr @.str.26
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 576), align 8, !tbaa !72, !range !70, !noundef !71
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %zend_string_release_ex.exit

60:                                               ; preds = %54
  %61 = call ptr @zend_get_executed_filename() #11
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #13
  %63 = call ptr @php_basename(ptr noundef nonnull %61, i64 noundef %62, ptr noundef null, i64 noundef 0) #11
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %70, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %3, align 1, !tbaa !12
  %.not70 = icmp eq i8 %65, 0
  br i1 %.not70, label %70, label %66

66:                                               ; preds = %64
  %67 = call i64 @php_getuid() #11
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef %67, ptr noundef nonnull %68, ptr noundef nonnull %57, ptr noundef nonnull %3) #11
  br label %74

70:                                               ; preds = %64, %60
  %71 = call i64 @php_getuid() #11
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %73 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef %71, ptr noundef nonnull %72) #11
  br label %74

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %7, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = and i32 %77, 64
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %79, label %zend_string_release_ex.exit

79:                                               ; preds = %74
  %80 = load i32, ptr %63, align 4, !tbaa !52
  %81 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %63, align 4, !tbaa !52
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %zend_string_release_ex.exit

84:                                               ; preds = %79
  call void @_efree(ptr noundef nonnull %63) #11
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %84, %79, %74, %54
  %.052 = phi ptr [ %3, %54 ], [ %75, %74 ], [ %75, %79 ], [ %75, %84 ]
  %.not71 = icmp eq ptr %.052, null
  br i1 %.not71, label %php_mail_detect_multiple_crlf.exit, label %85

85:                                               ; preds = %zend_string_release_ex.exit
  %char0.i = load i8, ptr %.052, align 1
  %char0.fr.i = freeze i8 %char0.i
  %.not.i89 = icmp eq i8 %char0.fr.i, 0
  br i1 %.not.i89, label %php_mail_detect_multiple_crlf.exit, label %86

86:                                               ; preds = %85
  %87 = icmp slt i8 %char0.fr.i, 33
  br i1 %87, label %.loopexit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %86
  switch i8 %char0.fr.i, label %.preheader.i [
    i8 127, label %.loopexit
    i8 58, label %.loopexit
  ]

.preheader.i:                                     ; preds = %switch.early.test.i, %98
  %88 = phi i8 [ %.pre.i, %98 ], [ %char0.fr.i, %switch.early.test.i ]
  %.0.i = phi ptr [ %99, %98 ], [ %.052, %switch.early.test.i ]
  switch i8 %88, label %98 [
    i8 0, label %php_mail_detect_multiple_crlf.exit
    i8 13, label %89
    i8 10, label %95
  ]

89:                                               ; preds = %.preheader.i
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !12
  switch i8 %91, label %98 [
    i8 0, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %92
  ]

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !12
  switch i8 %94, label %98 [
    i8 0, label %.loopexit
    i8 10, label %.loopexit
    i8 13, label %.loopexit
  ]

95:                                               ; preds = %.preheader.i
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !12
  switch i8 %97, label %98 [
    i8 0, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

98:                                               ; preds = %95, %92, %89, %.preheader.i
  %.sink.i = phi i64 [ 2, %89 ], [ 2, %95 ], [ 2, %92 ], [ 1, %.preheader.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.sink.i
  %.pre.i = load i8, ptr %99, align 1, !tbaa !12
  br label %.preheader.i

.loopexit:                                        ; preds = %95, %95, %95, %89, %89, %92, %92, %92, %switch.early.test.i, %switch.early.test.i, %86
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29) #11
  %100 = load ptr, ptr %7, align 8, !tbaa !63
  %.not83 = icmp eq ptr %100, null
  br i1 %.not83, label %133, label %.sink.split

php_mail_detect_multiple_crlf.exit:               ; preds = %.preheader.i, %85, %zend_string_release_ex.exit
  %.not73 = icmp eq ptr %11, null
  br i1 %.not73, label %101, label %103

101:                                              ; preds = %php_mail_detect_multiple_crlf.exit
  %102 = load ptr, ptr %7, align 8, !tbaa !63
  %.not74 = icmp eq ptr %102, null
  br i1 %.not74, label %133, label %.sink.split

103:                                              ; preds = %php_mail_detect_multiple_crlf.exit
  %.not75 = icmp eq ptr %4, null
  br i1 %.not75, label %106, label %104

104:                                              ; preds = %103
  %105 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %11, ptr noundef nonnull %4) #11
  %.pre = load ptr, ptr %6, align 8, !tbaa !63
  br label %107

106:                                              ; preds = %103
  store ptr %11, ptr %6, align 8, !tbaa !63
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi ptr [ %11, %106 ], [ %.pre, %104 ]
  %109 = tail call ptr @__errno_location() #14
  store i32 0, ptr %109, align 4, !tbaa !73
  %110 = call noalias ptr @popen(ptr noundef %108, ptr noundef nonnull @.str.31)
  br i1 %.not75, label %113, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_efree(ptr noundef %112) #11
  br label %113

113:                                              ; preds = %111, %107
  %.not76 = icmp eq ptr %110, null
  br i1 %.not76, label %131, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %109, align 4, !tbaa !73
  %116 = icmp eq i32 %115, 13
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef nonnull %11) #11
  %118 = call i32 @pclose(ptr noundef nonnull %110)
  %119 = load ptr, ptr %7, align 8, !tbaa !63
  %.not82 = icmp eq ptr %119, null
  br i1 %.not82, label %133, label %.sink.split

120:                                              ; preds = %114
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %110, ptr noundef nonnull @.str.33, ptr noundef %0, ptr noundef nonnull %57) #11
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %110, ptr noundef nonnull @.str.34, ptr noundef %1, ptr noundef nonnull %57) #11
  br i1 %.not71, label %125, label %123

123:                                              ; preds = %120
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %110, ptr noundef nonnull @.str.35, ptr noundef nonnull %.052, ptr noundef nonnull %57) #11
  br label %125

125:                                              ; preds = %123, %120
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %110, ptr noundef nonnull @.str.36, ptr noundef nonnull %57, ptr noundef %2, ptr noundef nonnull %57) #11
  %127 = call i32 @pclose(ptr noundef nonnull %110)
  %128 = icmp eq i32 %127, 0
  %129 = icmp eq i32 %127, 75
  %or.cond.not = or i1 %128, %129
  %130 = load ptr, ptr %7, align 8, !tbaa !63
  %.not79 = icmp eq ptr %130, null
  br i1 %.not79, label %133, label %.sink.split

131:                                              ; preds = %113
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef nonnull %11) #11
  %132 = load ptr, ptr %7, align 8, !tbaa !63
  %.not77 = icmp eq ptr %132, null
  br i1 %.not77, label %133, label %.sink.split

.sink.split:                                      ; preds = %125, %131, %117, %101, %.loopexit, %52
  %.sink = phi ptr [ %53, %52 ], [ %100, %.loopexit ], [ %102, %101 ], [ %130, %125 ], [ %119, %117 ], [ %132, %131 ]
  %.0.ph = phi i1 [ false, %52 ], [ false, %.loopexit ], [ false, %101 ], [ %or.cond.not, %125 ], [ false, %117 ], [ false, %131 ]
  call void @_efree(ptr noundef nonnull %.sink) #11
  br label %133

133:                                              ; preds = %125, %.sink.split, %.loopexit, %101, %117, %131, %52
  %.0 = phi i1 [ false, %52 ], [ false, %131 ], [ false, %.loopexit ], [ false, %101 ], [ false, %117 ], [ %or.cond.not, %125 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_get_executed_filename() local_unnamed_addr #2

declare i32 @zend_get_executed_lineno() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @php_basename(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @php_getuid() local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zm_info_mail(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.18, i64 noundef 13, i32 noundef 0, ptr noundef null) #11
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef %2) #11
  ret void
}

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @php_syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { "function-inline-cost-multiplier"="2" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 24}
!5 = !{!"_zend_array", !6, i64 0, !8, i64 8, !7, i64 12, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !11, i64 48}
!6 = !{!"_zend_refcounted_h", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !10, i64 16}
!14 = !{!"_Bucket", !15, i64 0, !10, i64 16, !16, i64 24}
!15 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!16 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!17 = !{!14, !16, i64 24}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !10, i64 16}
!20 = !{!"_zend_string", !6, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!21 = !{!22, !37, i64 960}
!22 = !{!"_zend_executor_globals", !15, i64 0, !15, i64 16, !8, i64 32, !23, i64 288, !23, i64 296, !5, i64 304, !5, i64 360, !24, i64 416, !7, i64 424, !25, i64 428, !15, i64 432, !7, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !27, i64 480, !27, i64 488, !28, i64 496, !10, i64 504, !29, i64 512, !30, i64 520, !7, i64 528, !29, i64 536, !7, i64 544, !10, i64 552, !7, i64 560, !7, i64 564, !7, i64 568, !25, i64 572, !25, i64 573, !31, i64 574, !31, i64 575, !26, i64 576, !10, i64 584, !11, i64 592, !11, i64 600, !5, i64 608, !5, i64 664, !7, i64 720, !25, i64 724, !15, i64 728, !15, i64 744, !32, i64 760, !32, i64 784, !32, i64 808, !30, i64 832, !7, i64 840, !7, i64 844, !10, i64 848, !26, i64 856, !26, i64 864, !33, i64 872, !34, i64 880, !36, i64 904, !37, i64 960, !37, i64 968, !38, i64 976, !8, i64 984, !39, i64 1080, !25, i64 1088, !8, i64 1089, !10, i64 1096, !7, i64 1104, !7, i64 1108, !40, i64 1112, !8, i64 1120, !11, i64 1376, !8, i64 1384, !41, i64 1640, !5, i64 1672, !10, i64 1728, !42, i64 1736, !43, i64 1760, !43, i64 1768, !44, i64 1776, !10, i64 1784, !25, i64 1792, !7, i64 1796, !45, i64 1800, !16, i64 1808, !10, i64 1816, !46, i64 1824, !10, i64 1840, !10, i64 1848, !47, i64 1856, !8, i64 1936}
!23 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!24 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!25 = !{!"_Bool", !8, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!27 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!28 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!29 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!30 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!31 = !{!"zend_atomic_bool_s", !8, i64 0}
!32 = !{!"_zend_stack", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16}
!33 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!34 = !{!"_zend_objects_store", !35, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!35 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!36 = !{!"_zend_lazy_objects_store", !5, i64 0}
!37 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!38 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!39 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!40 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!41 = !{!"_zend_op", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!42 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16}
!43 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!44 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!45 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!46 = !{!"_zend_call_stack", !11, i64 0, !10, i64 8}
!47 = !{!"_zend_strtod_state", !8, i64 0, !48, i64 64, !49, i64 72}
!48 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!49 = !{!"p1 omnipotent char", !11, i64 0}
!50 = !{!51, !16, i64 0}
!51 = !{!"", !16, i64 0, !10, i64 8}
!52 = !{!6, !7, i64 0}
!53 = !{!51, !10, i64 8}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!16, !16, i64 0}
!56 = !{!"branch_weights", i32 4001, i32 4000000}
!57 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!58 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 short", !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !8, i64 0}
!63 = !{!49, !49, i64 0}
!64 = !{!10, !10, i64 0}
!65 = !{!66, !25, i64 577}
!66 = !{!"_php_core_globals", !10, i64 0, !25, i64 8, !25, i64 9, !8, i64 10, !25, i64 11, !25, i64 12, !25, i64 13, !25, i64 14, !25, i64 15, !49, i64 16, !49, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !49, i64 56, !49, i64 64, !49, i64 72, !49, i64 80, !49, i64 88, !25, i64 96, !49, i64 104, !49, i64 112, !49, i64 120, !49, i64 128, !10, i64 136, !49, i64 144, !49, i64 152, !49, i64 160, !49, i64 168, !49, i64 176, !49, i64 184, !49, i64 192, !67, i64 200, !49, i64 216, !5, i64 224, !62, i64 280, !25, i64 282, !8, i64 283, !68, i64 288, !8, i64 344, !25, i64 440, !25, i64 441, !25, i64 442, !25, i64 443, !25, i64 444, !49, i64 448, !49, i64 456, !10, i64 464, !8, i64 472, !25, i64 480, !25, i64 481, !25, i64 482, !25, i64 483, !25, i64 484, !25, i64 485, !7, i64 488, !7, i64 492, !16, i64 496, !16, i64 504, !49, i64 512, !49, i64 520, !10, i64 528, !10, i64 536, !49, i64 544, !10, i64 552, !49, i64 560, !49, i64 568, !25, i64 576, !25, i64 577, !25, i64 578, !25, i64 579, !25, i64 580, !25, i64 581, !10, i64 584, !49, i64 592, !10, i64 600, !10, i64 608}
!67 = !{!"_arg_separators", !49, i64 0, !49, i64 8}
!68 = !{!"_zend_llist", !69, i64 0, !69, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !8, i64 40, !69, i64 48}
!69 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!66, !25, i64 576}
!73 = !{!7, !7, i64 0}
