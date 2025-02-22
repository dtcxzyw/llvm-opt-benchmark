; ModuleID = 'bench/php/original/var.ll'
source_filename = "bench/php/original/var.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.14, %struct.anon.15, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.14 = type { ptr, i32 }
%struct.anon.15 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%sbool(false)\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"%sbool(true)\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%sNULL\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%sint(%ld)\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%sfloat(%.*H)\0A\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"%sstring(%zd) \22\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"*RECURSION*\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"%sarray(%d) {\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"%senum(%s::%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"%s%sobject(%s)#%d (%d) {\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"%sresource(%ld) of type (%s)\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%sUNKNOWN:0\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"bool(false)\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"bool(true)\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"int(%ld)\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"float(%.*H)\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"string(%zd) \22\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"\22 refcount(%u)\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"\22 interned\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"packed \00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"array(%d) %srefcount(%u){\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"array(%d) %sinterned {\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"%sobject(%s)#%d (%d) refcount(%u){\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"resource(%ld) of type (%s) refcount(%u)\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"reference refcount(%u) {\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"UNKNOWN:0\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"'\\\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"' . \22\\0\22 . '\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"var_export does not handle circular references\00", align 1
@zend_standard_class_def = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [17 x i8] c"(object) array(\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"::__set_state(array(\0A\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@basic_globals = external global %struct._php_basic_globals, align 8
@.str.46 = private unnamed_addr constant [16 x i8] c"allowed_classes\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"%s(): Option \22allowed_classes\22 must be of type array|bool, %s given\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"%s(): Option \22allowed_classes\22 must be an array of class names, %s given\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"%s(): Option \22allowed_classes\22 must be an array of class names, \22%s\22 given\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"max_depth\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"%s(): Option \22max_depth\22 must be of type int, %s given\00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c"%s(): Option \22max_depth\22 must be greater than or equal to 0\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Error at offset %ld of %zd bytes\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Extra data starting at offset %ld of %zd bytes\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"%*c[%ld]=>\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%*c[\22\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"\22]=>\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"lazy proxy \00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"lazy ghost \00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"%*c[\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"\22%s\22:protected\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"\22%s\22:\22%s\22:private\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@zend_write = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [5 x i8] c"]=>\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"%*cuninitialized(%s)\0A\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"' => \00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [37 x i8] c"Serialization of '%s' is not allowed\00", align 1
@php_ce_incomplete_class = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [23 x i8] c"__PHP_Incomplete_Class\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [39 x i8] c"%s::__serialize() must return an array\00", align 1
@.str.91 = private unnamed_addr constant [98 x i8] c"%s::__sleep() should return an array only containing the names of instance-variables to serialize\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.93 = private unnamed_addr constant [67 x i8] c"\22%s\22 returned as member variable from __sleep() but does not exist\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"\22%s\22 is returned from __sleep() multiple times\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"__PHP_Incomplete_Class_Name\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"unserialize_max_depth\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@ini_entries = internal constant [2 x { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.96, ptr @OnUpdateLong, ptr inttoptr (i64 1352 to ptr), ptr @basic_globals, ptr null, ptr @.str.97, ptr null, i32 4, i16 21, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local void @php_var_dump(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = add nsw i32 %1, -1
  %8 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str, i32 noundef %7, i32 noundef 32) #14
  br label %.preheader

.preheader:                                       ; preds = %6, %2
  br label %9

9:                                                ; preds = %.preheader, %328
  %.0140 = phi i32 [ %spec.select, %328 ], [ 0, %.preheader ]
  %.0 = phi ptr [ %332, %328 ], [ %0, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !4
  switch i8 %11, label %333 [
    i8 2, label %12
    i8 3, label %15
    i8 1, label %18
    i8 4, label %21
    i8 5, label %25
    i8 6, label %31
    i8 7, label %43
    i8 8, label %111
    i8 9, label %319
    i8 10, label %328
  ]

12:                                               ; preds = %9
  %.not189 = icmp eq i32 %.0140, 0
  %13 = select i1 %.not189, ptr @.str.3, ptr @.str.2
  %14 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #14
  br label %.critedge192

15:                                               ; preds = %9
  %.not188 = icmp eq i32 %.0140, 0
  %16 = select i1 %.not188, ptr @.str.3, ptr @.str.2
  %17 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #14
  br label %.critedge192

18:                                               ; preds = %9
  %.not187 = icmp eq i32 %.0140, 0
  %19 = select i1 %.not187, ptr @.str.3, ptr @.str.2
  %20 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.5, ptr noundef nonnull %19) #14
  br label %.critedge192

21:                                               ; preds = %9
  %.not186 = icmp eq i32 %.0140, 0
  %22 = select i1 %.not186, ptr @.str.3, ptr @.str.2
  %23 = load i64, ptr %.0, align 8, !tbaa !4
  %24 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.6, ptr noundef nonnull %22, i64 noundef %23) #14
  br label %.critedge192

25:                                               ; preds = %9
  %.not185 = icmp eq i32 %.0140, 0
  %26 = select i1 %.not185, ptr @.str.3, ptr @.str.2
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8, !tbaa !7
  %28 = trunc i64 %27 to i32
  %29 = load double, ptr %.0, align 8, !tbaa !4
  %30 = tail call i64 (ptr, ...) @php_printf_unchecked(ptr noundef nonnull @.str.7, ptr noundef nonnull %26, i32 noundef %28, double noundef %29) #14
  br label %.critedge192

31:                                               ; preds = %9
  %.not184 = icmp eq i32 %.0140, 0
  %32 = select i1 %.not184, ptr @.str.3, ptr @.str.2
  %33 = load ptr, ptr %.0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.8, ptr noundef nonnull %32, i64 noundef %35) #14
  %37 = load ptr, ptr %.0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = tail call i64 @php_output_write(ptr noundef nonnull %38, i64 noundef %40) #14
  %42 = tail call i64 @php_output_write(ptr noundef nonnull @.str.9, i64 noundef 2) #14
  br label %.critedge192

43:                                               ; preds = %9
  %44 = load ptr, ptr %.0, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = and i32 %46, 64
  %.not178 = icmp eq i32 %47, 0
  br i1 %.not178, label %48, label %56

48:                                               ; preds = %43
  %49 = and i32 %46, 32
  %.not179 = icmp eq i32 %49, 0
  br i1 %.not179, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @php_output_write(ptr noundef nonnull @.str.10, i64 noundef 12) #14
  br label %.critedge192

52:                                               ; preds = %48
  %53 = load i32, ptr %44, align 4, !tbaa !23
  %54 = add i32 %53, 1
  store i32 %54, ptr %44, align 4, !tbaa !23
  %55 = or disjoint i32 %46, 32
  store i32 %55, ptr %45, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %52, %43
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %.not180 = icmp eq i32 %.0140, 0
  %59 = select i1 %.not180, ptr @.str.3, ptr @.str.2
  %60 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.11, ptr noundef nonnull %59, i32 noundef %58) #14
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !25
  %.not181244 = icmp eq i32 %63, 0
  br i1 %.not181244, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = add nsw i32 %1, 1
  %67 = add nsw i32 %1, 2
  br label %68

68:                                               ; preds = %.lr.ph250, %96
  %.0152248 = phi ptr [ null, %.lr.ph250 ], [ %.1153, %96 ]
  %.0155247 = phi i32 [ 0, %.lr.ph250 ], [ %.1156, %96 ]
  %.0157246 = phi ptr [ %65, %.lr.ph250 ], [ %.1158, %96 ]
  %.0159245 = phi i32 [ %63, %.lr.ph250 ], [ %97, %96 ]
  %69 = load i32, ptr %61, align 8, !tbaa !4
  %70 = and i32 %69, 4
  %.not183 = icmp eq i32 %70, 0
  br i1 %.not183, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.0157246, i64 16
  %73 = zext i32 %.0155247 to i64
  %74 = add i32 %.0155247, 1
  br label %81

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %.0157246, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0157246, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %.0157246, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %75, %71
  %.1158 = phi ptr [ %72, %71 ], [ %76, %75 ]
  %.1156 = phi i32 [ %74, %71 ], [ %.0155247, %75 ]
  %.1153 = phi ptr [ %.0152248, %71 ], [ %80, %75 ]
  %.0146 = phi i64 [ %73, %71 ], [ %78, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0157246, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !4
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %96, label %85, !prof !30

85:                                               ; preds = %81
  %86 = icmp eq ptr %.1153, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.56, i32 noundef %66, i32 noundef 32, i64 noundef %.0146) #14
  br label %php_array_element_dump.exit

89:                                               ; preds = %85
  %90 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.57, i32 noundef %66, i32 noundef 32) #14
  %91 = getelementptr inbounds nuw i8, ptr %.1153, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.1153, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !21
  %94 = tail call i64 @php_output_write(ptr noundef nonnull %91, i64 noundef %93) #14
  %95 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.58) #14
  br label %php_array_element_dump.exit

php_array_element_dump.exit:                      ; preds = %87, %89
  tail call void @php_var_dump(ptr noundef nonnull %.0157246, i32 noundef %67)
  br label %96

96:                                               ; preds = %81, %php_array_element_dump.exit
  %97 = add i32 %.0159245, -1
  %.not181 = icmp eq i32 %97, 0
  br i1 %.not181, label %._crit_edge251, label %68

._crit_edge251:                                   ; preds = %96, %56
  %98 = load i32, ptr %45, align 4, !tbaa !4
  %99 = and i32 %98, 64
  %.not182 = icmp eq i32 %99, 0
  br i1 %.not182, label %100, label %105

100:                                              ; preds = %._crit_edge251
  %101 = and i32 %98, -97
  store i32 %101, ptr %45, align 4, !tbaa !4
  %102 = load i32, ptr %44, align 4, !tbaa !23
  %103 = icmp ne i32 %102, 0
  tail call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %44, align 4, !tbaa !23
  br label %105

105:                                              ; preds = %100, %._crit_edge251
  br i1 %5, label %106, label %109

106:                                              ; preds = %105
  %107 = add nsw i32 %1, -1
  %108 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str, i32 noundef %107, i32 noundef 32) #14
  br label %109

109:                                              ; preds = %105, %106
  %110 = tail call i64 @php_output_write(ptr noundef nonnull @.str.12, i64 noundef 2) #14
  br label %.critedge192

111:                                              ; preds = %9
  %112 = load ptr, ptr %.0, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = and i32 %116, 268435456
  %.not168 = icmp eq i32 %117, 0
  br i1 %.not168, label %127, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.not177 = icmp eq i32 %.0140, 0
  %120 = select i1 %.not177, ptr @.str.3, ptr @.str.2
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %119, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.13, ptr noundef nonnull %120, ptr noundef nonnull %123, ptr noundef nonnull %125) #14
  br label %.critedge192

127:                                              ; preds = %111
  %128 = tail call ptr @zend_get_recursion_guard(ptr noundef nonnull %112) #14
  %.not169 = icmp eq ptr %128, null
  br i1 %.not169, label %132, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %128, align 4, !tbaa !49
  %131 = and i32 %130, 32
  %.not171 = icmp eq i32 %131, 0
  br i1 %.not171, label %138, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = and i32 %134, 32
  %.not170 = icmp eq i32 %135, 0
  br i1 %.not170, label %140, label %136

136:                                              ; preds = %129, %132
  %137 = tail call i64 @php_output_write(ptr noundef nonnull @.str.10, i64 noundef 12) #14
  br label %.critedge192

138:                                              ; preds = %129
  %139 = or disjoint i32 %130, 32
  store i32 %139, ptr %128, align 4, !tbaa !49
  br label %142

140:                                              ; preds = %132
  %141 = or disjoint i32 %134, 32
  store i32 %141, ptr %133, align 4, !tbaa !4
  br label %142

142:                                              ; preds = %140, %138
  %143 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %.0, i32 noundef 0) #14
  %144 = load ptr, ptr %.0, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = tail call ptr %148(ptr noundef %144) #14
  %150 = load ptr, ptr %.0, align 8, !tbaa !4
  %151 = getelementptr i8, ptr %150, i64 12
  %.val = load i32, ptr %151, align 4, !tbaa !53
  %152 = icmp ugt i32 %.val, 1073741823
  br i1 %152, label %153, label %php_var_dump_object_prefix.exit, !prof !30

153:                                              ; preds = %142
  %154 = and i32 %.val, 1073741824
  %.not.i196 = icmp eq i32 %154, 0
  %.str.59..str.60.i = select i1 %.not.i196, ptr @.str.60, ptr @.str.59
  br label %php_var_dump_object_prefix.exit

php_var_dump_object_prefix.exit:                  ; preds = %142, %153
  %.0.i = phi ptr [ @.str.3, %142 ], [ %.str.59..str.60.i, %153 ]
  %.not172 = icmp eq i32 %.0140, 0
  %155 = select i1 %.not172, ptr @.str.3, ptr @.str.2
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !54
  %.not173 = icmp eq ptr %143, null
  br i1 %.not173, label %.critedge, label %159

159:                                              ; preds = %php_var_dump_object_prefix.exit
  %160 = tail call i32 @zend_array_count(ptr noundef nonnull %143) #14
  %161 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.14, ptr noundef nonnull %155, ptr noundef nonnull %.0.i, ptr noundef nonnull %156, i32 noundef %158, i32 noundef %160) #14
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !4
  %164 = and i32 %163, 64
  %.not.i193 = icmp eq i32 %164, 0
  br i1 %.not.i193, label %165, label %zend_string_release_ex.exit194

165:                                              ; preds = %159
  %166 = load i32, ptr %149, align 4, !tbaa !23
  %167 = icmp ne i32 %166, 0
  tail call void @llvm.assume(i1 %167)
  %168 = add i32 %166, -1
  store i32 %168, ptr %149, align 4, !tbaa !23
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %zend_string_release_ex.exit194

170:                                              ; preds = %165
  tail call void @_efree(ptr noundef nonnull %149) #14
  br label %zend_string_release_ex.exit194

zend_string_release_ex.exit194:                   ; preds = %159, %165, %170
  %171 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %173 = load i32, ptr %172, align 8, !tbaa !25
  %.not174239 = icmp eq i32 %173, 0
  br i1 %.not174239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_release_ex.exit194
  %174 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = add nsw i32 %1, 1
  %177 = add nsw i32 %1, 2
  br label %178

178:                                              ; preds = %.lr.ph, %286
  %.0143243 = phi i32 [ %173, %.lr.ph ], [ %287, %286 ]
  %.0144242 = phi ptr [ %175, %.lr.ph ], [ %.1145, %286 ]
  %.0147241 = phi i32 [ 0, %.lr.ph ], [ %.1148, %286 ]
  %.0149240 = phi ptr [ null, %.lr.ph ], [ %.1150, %286 ]
  %179 = load i32, ptr %171, align 8, !tbaa !4
  %180 = and i32 %179, 4
  %.not175 = icmp eq i32 %180, 0
  br i1 %.not175, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.0144242, i64 16
  %183 = zext i32 %.0147241 to i64
  %184 = add i32 %.0147241, 1
  br label %191

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %.0144242, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %.0144242, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %.0144242, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  br label %191

191:                                              ; preds = %185, %181
  %.0151 = phi i64 [ %183, %181 ], [ %188, %185 ]
  %.1150 = phi ptr [ %.0149240, %181 ], [ %190, %185 ]
  %.1148 = phi i32 [ %184, %181 ], [ %.0147241, %185 ]
  %.1145 = phi ptr [ %182, %181 ], [ %186, %185 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0144242, i64 8
  %193 = load i8, ptr %192, align 8, !tbaa !4
  switch i8 %193, label %zend_get_typed_property_info_for_slot.exit [
    i8 0, label %286
    i8 12, label %194
  ], !prof !55

194:                                              ; preds = %191
  %195 = load ptr, ptr %.0144242, align 8, !tbaa !4
  %.not176 = icmp eq ptr %.1150, null
  br i1 %.not176, label %zend_get_typed_property_info_for_slot.exit.thread212, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %.0, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !53
  %200 = and i32 %199, 1073741824
  %.not.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i, label %203, label %201, !prof !56

201:                                              ; preds = %196
  %202 = call ptr @zend_lazy_object_get_property_info_for_slot(ptr noundef nonnull %197, ptr noundef %195) #14
  br label %zend_get_property_info_for_slot.exit.i

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 248
  %207 = load ptr, ptr %206, align 8, !tbaa !57
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %209 = ptrtoint ptr %195 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 4
  %213 = icmp sgt i64 %212, -1
  call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %215 = load i32, ptr %214, align 8, !tbaa !58
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %212, %216
  call void @llvm.assume(i1 %217)
  %218 = getelementptr inbounds nuw ptr, ptr %207, i64 %212
  %219 = load ptr, ptr %218, align 8, !tbaa !59
  br label %zend_get_property_info_for_slot.exit.i

zend_get_property_info_for_slot.exit.i:           ; preds = %203, %201
  %.0.i.i = phi ptr [ %202, %201 ], [ %219, %203 ]
  %.not.i197 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i197, label %zend_get_typed_property_info_for_slot.exit, label %220

220:                                              ; preds = %zend_get_property_info_for_slot.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %222 = load i32, ptr %221, align 8, !tbaa !61
  %223 = and i32 %222, 33554431
  %.not7.i = icmp eq i32 %223, 0
  br i1 %.not7.i, label %zend_get_typed_property_info_for_slot.exit, label %.thread205

.thread205:                                       ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %195, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  br label %234

zend_get_typed_property_info_for_slot.exit:       ; preds = %191, %zend_get_property_info_for_slot.exit.i, %220
  %.0154 = phi ptr [ %195, %220 ], [ %195, %zend_get_property_info_for_slot.exit.i ], [ %.0144242, %191 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0154, i64 8
  %226 = load i8, ptr %225, align 8, !tbaa !4
  %.not220 = icmp eq i8 %226, 0
  br i1 %.not220, label %286, label %229

zend_get_typed_property_info_for_slot.exit.thread212: ; preds = %194
  %227 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %228 = load i8, ptr %227, align 8, !tbaa !4
  %.not219 = icmp eq i8 %228, 0
  br i1 %.not219, label %286, label %.thread216

.thread216:                                       ; preds = %zend_get_typed_property_info_for_slot.exit.thread212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  br label %231

229:                                              ; preds = %zend_get_typed_property_info_for_slot.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %230 = icmp eq ptr %.1150, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %.thread216, %229
  %.0154203218 = phi ptr [ %195, %.thread216 ], [ %.0154, %229 ]
  %232 = phi ptr [ %227, %.thread216 ], [ %225, %229 ]
  %233 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.56, i32 noundef %176, i32 noundef 32, i64 noundef %.0151) #14
  br label %259

234:                                              ; preds = %.thread205, %229
  %.0154203211 = phi ptr [ %195, %.thread205 ], [ %.0154, %229 ]
  %.0139204209 = phi ptr [ %.0.i.i, %.thread205 ], [ null, %229 ]
  %235 = phi ptr [ %224, %.thread205 ], [ %225, %229 ]
  %236 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1150, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #14
  %237 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.61, i32 noundef %176, i32 noundef 32) #14
  %238 = load ptr, ptr %4, align 8, !tbaa !65
  %239 = icmp ne ptr %238, null
  %240 = icmp eq i32 %236, 0
  %or.cond.i = select i1 %239, i1 %240, i1 false
  br i1 %or.cond.i, label %241, label %249

241:                                              ; preds = %234
  %242 = load i8, ptr %238, align 1, !tbaa !4
  %243 = icmp eq i8 %242, 42
  %244 = load ptr, ptr %3, align 8, !tbaa !65
  br i1 %243, label %245, label %247

245:                                              ; preds = %241
  %246 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.62, ptr noundef %244) #14
  br label %256

247:                                              ; preds = %241
  %248 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.63, ptr noundef %244, ptr noundef nonnull %238) #14
  br label %256

249:                                              ; preds = %234
  %250 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.64) #14
  %251 = getelementptr inbounds nuw i8, ptr %.1150, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %.1150, i64 16
  %253 = load i64, ptr %252, align 8, !tbaa !21
  %254 = call i64 @php_output_write(ptr noundef nonnull %251, i64 noundef %253) #14
  %255 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.64) #14
  br label %256

256:                                              ; preds = %249, %247, %245
  %257 = load ptr, ptr @zend_write, align 8, !tbaa !66
  %258 = call i64 %257(ptr noundef nonnull @.str.65, i64 noundef 4) #14
  br label %259

259:                                              ; preds = %256, %231
  %.0154203210 = phi ptr [ %.0154203211, %256 ], [ %.0154203218, %231 ]
  %.0139204208 = phi ptr [ %.0139204209, %256 ], [ null, %231 ]
  %260 = phi ptr [ %235, %256 ], [ %232, %231 ]
  %261 = load i8, ptr %260, align 8, !tbaa !4
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %285

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %.0139204208, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %.0139204208, i64 48
  %266 = load i32, ptr %265, align 8, !tbaa !61
  %267 = and i32 %266, 33554431
  %268 = icmp ne i32 %267, 0
  call void @llvm.assume(i1 %268)
  %269 = load ptr, ptr %264, align 8
  %270 = call ptr @zend_type_to_string(ptr %269, i32 %266) #14
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.66, i32 noundef %176, i32 noundef 32, ptr noundef nonnull %271) #14
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !4
  %275 = and i32 %274, 64
  %.not.i.i199 = icmp eq i32 %275, 0
  br i1 %.not.i.i199, label %276, label %php_object_property_dump.exit

276:                                              ; preds = %263
  %277 = load i32, ptr %270, align 4, !tbaa !23
  %278 = icmp ne i32 %277, 0
  call void @llvm.assume(i1 %278)
  %279 = add i32 %277, -1
  store i32 %279, ptr %270, align 4, !tbaa !23
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %php_object_property_dump.exit

281:                                              ; preds = %276
  %282 = and i32 %274, 128
  %.not5.i.i = icmp eq i32 %282, 0
  br i1 %.not5.i.i, label %284, label %283

283:                                              ; preds = %281
  call void @free(ptr noundef nonnull %270) #14
  br label %php_object_property_dump.exit

284:                                              ; preds = %281
  call void @_efree(ptr noundef nonnull %270) #14
  br label %php_object_property_dump.exit

285:                                              ; preds = %259
  call void @php_var_dump(ptr noundef %.0154203210, i32 noundef %177)
  br label %php_object_property_dump.exit

php_object_property_dump.exit:                    ; preds = %263, %276, %283, %284, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %286

286:                                              ; preds = %191, %zend_get_typed_property_info_for_slot.exit.thread212, %php_object_property_dump.exit, %zend_get_typed_property_info_for_slot.exit
  %287 = add i32 %.0143243, -1
  %.not174 = icmp eq i32 %287, 0
  br i1 %.not174, label %._crit_edge, label %178

._crit_edge:                                      ; preds = %286, %zend_string_release_ex.exit194
  %288 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !4
  %290 = and i32 %289, 64
  %.not.i195 = icmp eq i32 %290, 0
  br i1 %.not.i195, label %291, label %zend_array_release.exit

291:                                              ; preds = %._crit_edge
  %292 = load i32, ptr %143, align 4, !tbaa !23
  %293 = icmp ne i32 %292, 0
  call void @llvm.assume(i1 %293)
  %294 = add i32 %292, -1
  store i32 %294, ptr %143, align 4, !tbaa !23
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %zend_array_release.exit

296:                                              ; preds = %291
  call void @zend_array_destroy(ptr noundef nonnull %143) #14
  br label %zend_array_release.exit

.critedge:                                        ; preds = %php_var_dump_object_prefix.exit
  %297 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.14, ptr noundef nonnull %155, ptr noundef nonnull %.0.i, ptr noundef nonnull %156, i32 noundef %158, i32 noundef 0) #14
  %298 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !4
  %300 = and i32 %299, 64
  %.not.i = icmp eq i32 %300, 0
  br i1 %.not.i, label %301, label %zend_array_release.exit

301:                                              ; preds = %.critedge
  %302 = load i32, ptr %149, align 4, !tbaa !23
  %303 = icmp ne i32 %302, 0
  tail call void @llvm.assume(i1 %303)
  %304 = add i32 %302, -1
  store i32 %304, ptr %149, align 4, !tbaa !23
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %zend_array_release.exit

306:                                              ; preds = %301
  tail call void @_efree(ptr noundef nonnull %149) #14
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %306, %301, %.critedge, %296, %291, %._crit_edge
  br i1 %5, label %307, label %310

307:                                              ; preds = %zend_array_release.exit
  %308 = add nsw i32 %1, -1
  %309 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str, i32 noundef %308, i32 noundef 32) #14
  br label %310

310:                                              ; preds = %zend_array_release.exit, %307
  %311 = call i64 @php_output_write(ptr noundef nonnull @.str.12, i64 noundef 2) #14
  br i1 %.not169, label %315, label %312

312:                                              ; preds = %310
  %313 = load i32, ptr %128, align 4, !tbaa !49
  %314 = and i32 %313, -33
  store i32 %314, ptr %128, align 4, !tbaa !49
  br label %.critedge192

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !4
  %318 = and i32 %317, -33
  store i32 %318, ptr %316, align 4, !tbaa !4
  br label %.critedge192

319:                                              ; preds = %9
  %320 = load ptr, ptr %.0, align 8, !tbaa !4
  %321 = tail call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %320) #14
  %.not = icmp eq i32 %.0140, 0
  %322 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %323 = load ptr, ptr %.0, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !67
  %.not167 = icmp eq ptr %321, null
  %326 = select i1 %.not167, ptr @.str.16, ptr %321
  %327 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull %322, i64 noundef %325, ptr noundef nonnull %326) #14
  br label %.critedge192

328:                                              ; preds = %9
  %329 = load ptr, ptr %.0, align 8, !tbaa !4
  %330 = load i32, ptr %329, align 4, !tbaa !23
  %331 = icmp ugt i32 %330, 1
  %spec.select = select i1 %331, i32 1, i32 %.0140
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  br label %9

333:                                              ; preds = %9
  %.not190 = icmp eq i32 %.0140, 0
  %334 = select i1 %.not190, ptr @.str.3, ptr @.str.2
  %335 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.17, ptr noundef nonnull %334) #14
  br label %.critedge192

.critedge192:                                     ; preds = %118, %136, %12, %15, %18, %21, %25, %31, %109, %319, %333, %315, %312, %50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @php_printf(ptr noundef, ...) local_unnamed_addr #2

declare i64 @php_printf_unchecked(ptr noundef, ...) local_unnamed_addr #2

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_get_recursion_guard(ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zend_array_count(ptr noundef) local_unnamed_addr #2

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_var_dump(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !30

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #14
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 134217728
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge.preheader, label %13, !prof !56

.critedge.preheader:                              ; preds = %7
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.critedge.preheader49, label %.loopexit

.critedge.preheader49:                            ; preds = %.critedge.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.critedge

13:                                               ; preds = %6, %7
  %.033.ph = phi i32 [ 11, %7 ], [ 1, %6 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.033.ph, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #14
  br label %.loopexit

.critedge:                                        ; preds = %.critedge.preheader49, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.preheader49 ], [ %indvars.iv.next, %.critedge ]
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i64 %indvars.iv
  tail call void @php_var_dump(ptr noundef nonnull %14, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %.critedge, %.critedge.preheader, %13
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_debug_zval_dump(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = add nsw i32 %1, -1
  %8 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str, i32 noundef %7, i32 noundef 32) #14
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !4
  switch i8 %11, label %327 [
    i8 2, label %12
    i8 3, label %14
    i8 1, label %16
    i8 4, label %18
    i8 5, label %21
    i8 6, label %26
    i8 7, label %44
    i8 8, label %123
    i8 9, label %306
    i8 10, label %315
  ]

12:                                               ; preds = %9
  %13 = tail call i64 @php_output_write(ptr noundef nonnull @.str.18, i64 noundef 12) #14
  br label %329

14:                                               ; preds = %9
  %15 = tail call i64 @php_output_write(ptr noundef nonnull @.str.19, i64 noundef 11) #14
  br label %329

16:                                               ; preds = %9
  %17 = tail call i64 @php_output_write(ptr noundef nonnull @.str.20, i64 noundef 5) #14
  br label %329

18:                                               ; preds = %9
  %19 = load i64, ptr %0, align 8, !tbaa !4
  %20 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.21, i64 noundef %19) #14
  br label %329

21:                                               ; preds = %9
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8, !tbaa !7
  %23 = trunc i64 %22 to i32
  %24 = load double, ptr %0, align 8, !tbaa !4
  %25 = tail call i64 (ptr, ...) @php_printf_unchecked(ptr noundef nonnull @.str.22, i32 noundef %23, double noundef %24) #14
  br label %329

26:                                               ; preds = %9
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.23, i64 noundef %29) #14
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = tail call i64 @php_output_write(ptr noundef nonnull %32, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %.not184 = icmp eq i8 %37, 0
  br i1 %.not184, label %42, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.24, i32 noundef %40) #14
  br label %329

42:                                               ; preds = %26
  %43 = tail call i64 @php_output_write(ptr noundef nonnull @.str.25, i64 noundef 11) #14
  br label %329

44:                                               ; preds = %9
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = and i32 %47, 64
  %.not177 = icmp eq i32 %48, 0
  br i1 %.not177, label %49, label %57

49:                                               ; preds = %44
  %50 = and i32 %47, 32
  %.not178 = icmp eq i32 %50, 0
  br i1 %.not178, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call i64 @php_output_write(ptr noundef nonnull @.str.10, i64 noundef 12) #14
  br label %329

53:                                               ; preds = %49
  %54 = load i32, ptr %45, align 4, !tbaa !23
  %55 = add i32 %54, 1
  store i32 %55, ptr %45, align 4, !tbaa !23
  %56 = or disjoint i32 %47, 32
  store i32 %56, ptr %46, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %53, %44
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !4
  %62 = and i32 %61, 4
  %.not179 = icmp eq i32 %62, 0
  %63 = select i1 %.not179, ptr @.str.3, ptr @.str.26
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %.not180 = icmp eq i8 %65, 0
  br i1 %.not180, label %71, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %0, align 8, !tbaa !4
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = add i32 %68, -1
  %70 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.27, i32 noundef %59, ptr noundef nonnull %63, i32 noundef %69) #14
  br label %73

71:                                               ; preds = %57
  %72 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.28, i32 noundef %59, ptr noundef nonnull %63) #14
  br label %73

73:                                               ; preds = %66, %71
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !25
  %.not181226 = icmp eq i32 %75, 0
  br i1 %.not181226, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = add nsw i32 %1, 1
  %79 = add nsw i32 %1, 2
  br label %80

80:                                               ; preds = %.lr.ph232, %108
  %.0151230 = phi ptr [ null, %.lr.ph232 ], [ %.1152, %108 ]
  %.0158229 = phi i32 [ 0, %.lr.ph232 ], [ %.1159, %108 ]
  %.0160228 = phi ptr [ %77, %.lr.ph232 ], [ %.1161, %108 ]
  %.0162227 = phi i32 [ %75, %.lr.ph232 ], [ %109, %108 ]
  %81 = load i32, ptr %60, align 8, !tbaa !4
  %82 = and i32 %81, 4
  %.not183 = icmp eq i32 %82, 0
  br i1 %.not183, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.0160228, i64 16
  %85 = zext i32 %.0158229 to i64
  %86 = add i32 %.0158229, 1
  br label %93

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %.0160228, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.0160228, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %.0160228, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  br label %93

93:                                               ; preds = %87, %83
  %.1161 = phi ptr [ %84, %83 ], [ %88, %87 ]
  %.1159 = phi i32 [ %86, %83 ], [ %.0158229, %87 ]
  %.1152 = phi ptr [ %.0151230, %83 ], [ %92, %87 ]
  %.0148 = phi i64 [ %85, %83 ], [ %90, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0160228, i64 8
  %95 = load i8, ptr %94, align 8, !tbaa !4
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %108, label %97, !prof !30

97:                                               ; preds = %93
  %98 = icmp eq ptr %.1152, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.56, i32 noundef %78, i32 noundef 32, i64 noundef %.0148) #14
  br label %zval_array_element_dump.exit

101:                                              ; preds = %97
  %102 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.57, i32 noundef %78, i32 noundef 32) #14
  %103 = getelementptr inbounds nuw i8, ptr %.1152, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %.1152, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !21
  %106 = tail call i64 @php_output_write(ptr noundef nonnull %103, i64 noundef %105) #14
  %107 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.58) #14
  br label %zval_array_element_dump.exit

zval_array_element_dump.exit:                     ; preds = %99, %101
  tail call void @php_debug_zval_dump(ptr noundef nonnull %.0160228, i32 noundef %79)
  br label %108

108:                                              ; preds = %93, %zval_array_element_dump.exit
  %109 = add i32 %.0162227, -1
  %.not181 = icmp eq i32 %109, 0
  br i1 %.not181, label %._crit_edge233, label %80

._crit_edge233:                                   ; preds = %108, %73
  %110 = load i32, ptr %46, align 4, !tbaa !4
  %111 = and i32 %110, 64
  %.not182 = icmp eq i32 %111, 0
  br i1 %.not182, label %112, label %117

112:                                              ; preds = %._crit_edge233
  %113 = and i32 %110, -97
  store i32 %113, ptr %46, align 4, !tbaa !4
  %114 = load i32, ptr %45, align 4, !tbaa !23
  %115 = icmp ne i32 %114, 0
  tail call void @llvm.assume(i1 %115)
  %116 = add i32 %114, -1
  store i32 %116, ptr %45, align 4, !tbaa !23
  br label %117

117:                                              ; preds = %112, %._crit_edge233
  br i1 %5, label %118, label %121

118:                                              ; preds = %117
  %119 = add nsw i32 %1, -1
  %120 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str, i32 noundef %119, i32 noundef 32) #14
  br label %121

121:                                              ; preds = %117, %118
  %122 = tail call i64 @php_output_write(ptr noundef nonnull @.str.12, i64 noundef 2) #14
  br label %329

123:                                              ; preds = %9
  %124 = load ptr, ptr %0, align 8, !tbaa !4
  %125 = tail call ptr @zend_get_recursion_guard(ptr noundef %124) #14
  %.not170 = icmp eq ptr %125, null
  br i1 %.not170, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %125, align 4, !tbaa !49
  %128 = and i32 %127, 32
  %.not172 = icmp eq i32 %128, 0
  br i1 %.not172, label %134, label %.critedge186

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %132 = and i32 %131, 32
  %.not171 = icmp eq i32 %132, 0
  br i1 %.not171, label %136, label %.critedge186

.critedge186:                                     ; preds = %126, %129
  %133 = tail call i64 @php_output_write(ptr noundef nonnull @.str.10, i64 noundef 12) #14
  br label %329

134:                                              ; preds = %126
  %135 = or disjoint i32 %127, 32
  store i32 %135, ptr %125, align 4, !tbaa !49
  br label %138

136:                                              ; preds = %129
  %137 = or disjoint i32 %131, 32
  store i32 %137, ptr %130, align 4, !tbaa !4
  br label %138

138:                                              ; preds = %136, %134
  %139 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %0, i32 noundef 0) #14
  %140 = load ptr, ptr %0, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  %145 = tail call ptr %144(ptr noundef %140) #14
  %146 = load ptr, ptr %0, align 8, !tbaa !4
  %147 = getelementptr i8, ptr %146, i64 12
  %.val = load i32, ptr %147, align 4, !tbaa !53
  %148 = icmp ugt i32 %.val, 1073741823
  br i1 %148, label %149, label %php_var_dump_object_prefix.exit, !prof !30

149:                                              ; preds = %138
  %150 = and i32 %.val, 1073741824
  %.not.i190 = icmp eq i32 %150, 0
  %.str.59..str.60.i = select i1 %.not.i190, ptr @.str.60, ptr @.str.59
  br label %php_var_dump_object_prefix.exit

php_var_dump_object_prefix.exit:                  ; preds = %138, %149
  %.0.i = phi ptr [ @.str.3, %138 ], [ %.str.59..str.60.i, %149 ]
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !54
  %.not173 = icmp eq ptr %139, null
  br i1 %.not173, label %.critedge, label %154

154:                                              ; preds = %php_var_dump_object_prefix.exit
  %155 = tail call i32 @zend_array_count(ptr noundef nonnull %139) #14
  %156 = load ptr, ptr %0, align 8, !tbaa !4
  %157 = load i32, ptr %156, align 4, !tbaa !23
  %158 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.29, ptr noundef nonnull %.0.i, ptr noundef nonnull %151, i32 noundef %153, i32 noundef %155, i32 noundef %157) #14
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = and i32 %160, 64
  %.not.i187 = icmp eq i32 %161, 0
  br i1 %.not.i187, label %162, label %zend_string_release_ex.exit188

162:                                              ; preds = %154
  %163 = load i32, ptr %145, align 4, !tbaa !23
  %164 = icmp ne i32 %163, 0
  tail call void @llvm.assume(i1 %164)
  %165 = add i32 %163, -1
  store i32 %165, ptr %145, align 4, !tbaa !23
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %zend_string_release_ex.exit188

167:                                              ; preds = %162
  tail call void @_efree(ptr noundef nonnull %145) #14
  br label %zend_string_release_ex.exit188

zend_string_release_ex.exit188:                   ; preds = %154, %162, %167
  %168 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !25
  %.not174221 = icmp eq i32 %170, 0
  br i1 %.not174221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_release_ex.exit188
  %171 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = add nsw i32 %1, 1
  %174 = add nsw i32 %1, 2
  br label %175

175:                                              ; preds = %.lr.ph, %272
  %.0149225 = phi i32 [ %170, %.lr.ph ], [ %273, %272 ]
  %.0150224 = phi ptr [ %172, %.lr.ph ], [ %.1, %272 ]
  %.0153223 = phi i32 [ 0, %.lr.ph ], [ %.1154, %272 ]
  %.0155222 = phi ptr [ null, %.lr.ph ], [ %.1156, %272 ]
  %176 = load i32, ptr %168, align 8, !tbaa !4
  %177 = and i32 %176, 4
  %.not175 = icmp eq i32 %177, 0
  br i1 %.not175, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.0150224, i64 16
  %180 = zext i32 %.0153223 to i64
  %181 = add i32 %.0153223, 1
  br label %188

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %.0150224, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %.0150224, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %.0150224, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  br label %188

188:                                              ; preds = %182, %178
  %.0157 = phi i64 [ %180, %178 ], [ %185, %182 ]
  %.1156 = phi ptr [ %.0155222, %178 ], [ %187, %182 ]
  %.1154 = phi i32 [ %181, %178 ], [ %.0153223, %182 ]
  %.1 = phi ptr [ %179, %178 ], [ %183, %182 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0150224, i64 8
  %190 = load i8, ptr %189, align 8, !tbaa !4
  switch i8 %190, label %zend_get_typed_property_info_for_slot.exit [
    i8 0, label %272
    i8 12, label %191
  ], !prof !55

191:                                              ; preds = %188
  %192 = load ptr, ptr %.0150224, align 8, !tbaa !4
  %.not176 = icmp eq ptr %.1156, null
  br i1 %.not176, label %zend_get_typed_property_info_for_slot.exit.thread207, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %0, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !53
  %197 = and i32 %196, 1073741824
  %.not.i.i = icmp eq i32 %197, 0
  br i1 %.not.i.i, label %200, label %198, !prof !56

198:                                              ; preds = %193
  %199 = call ptr @zend_lazy_object_get_property_info_for_slot(ptr noundef nonnull %194, ptr noundef %192) #14
  br label %zend_get_property_info_for_slot.exit.i

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 248
  %204 = load ptr, ptr %203, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %206 = ptrtoint ptr %192 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 4
  %210 = icmp sgt i64 %209, -1
  call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %212 = load i32, ptr %211, align 8, !tbaa !58
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %209, %213
  call void @llvm.assume(i1 %214)
  %215 = getelementptr inbounds nuw ptr, ptr %204, i64 %209
  %216 = load ptr, ptr %215, align 8, !tbaa !59
  br label %zend_get_property_info_for_slot.exit.i

zend_get_property_info_for_slot.exit.i:           ; preds = %200, %198
  %.0.i.i = phi ptr [ %199, %198 ], [ %216, %200 ]
  %.not.i191 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i191, label %zend_get_typed_property_info_for_slot.exit, label %217

217:                                              ; preds = %zend_get_property_info_for_slot.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %219 = load i32, ptr %218, align 8, !tbaa !61
  %220 = and i32 %219, 33554431
  %.not7.i = icmp eq i32 %220, 0
  br i1 %.not7.i, label %zend_get_typed_property_info_for_slot.exit, label %.thread200

.thread200:                                       ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %192, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  br label %229

zend_get_typed_property_info_for_slot.exit:       ; preds = %188, %zend_get_property_info_for_slot.exit.i, %217
  %.0 = phi ptr [ %192, %217 ], [ %192, %zend_get_property_info_for_slot.exit.i ], [ %.0150224, %188 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %223 = load i8, ptr %222, align 8, !tbaa !4
  %.not220 = icmp eq i8 %223, 0
  br i1 %.not220, label %272, label %226

zend_get_typed_property_info_for_slot.exit.thread207: ; preds = %191
  %224 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %225 = load i8, ptr %224, align 8, !tbaa !4
  %.not219 = icmp eq i8 %225, 0
  br i1 %.not219, label %272, label %.thread211

.thread211:                                       ; preds = %zend_get_typed_property_info_for_slot.exit.thread207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  br label %.thread214

226:                                              ; preds = %zend_get_typed_property_info_for_slot.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %227 = icmp eq ptr %.1156, null
  br i1 %227, label %.thread214, label %229

.thread214:                                       ; preds = %226, %.thread211
  %.0199213 = phi ptr [ %192, %.thread211 ], [ %.0, %226 ]
  %228 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.56, i32 noundef %173, i32 noundef 32, i64 noundef %.0157) #14
  br label %271

229:                                              ; preds = %.thread200, %226
  %.0146198206 = phi ptr [ %.0.i.i, %.thread200 ], [ null, %226 ]
  %.0199204 = phi ptr [ %192, %.thread200 ], [ %.0, %226 ]
  %230 = phi ptr [ %221, %.thread200 ], [ %222, %226 ]
  %231 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1156, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #14
  %232 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.61, i32 noundef %173, i32 noundef 32) #14
  %233 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i193 = icmp eq ptr %233, null
  br i1 %.not.i193, label %242, label %234

234:                                              ; preds = %229
  %235 = load i8, ptr %233, align 1, !tbaa !4
  %236 = icmp eq i8 %235, 42
  %237 = load ptr, ptr %3, align 8, !tbaa !65
  br i1 %236, label %238, label %240

238:                                              ; preds = %234
  %239 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.62, ptr noundef %237) #14
  br label %245

240:                                              ; preds = %234
  %241 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.63, ptr noundef %237, ptr noundef nonnull %233) #14
  br label %245

242:                                              ; preds = %229
  %243 = load ptr, ptr %3, align 8, !tbaa !65
  %244 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.67, ptr noundef %243) #14
  br label %245

245:                                              ; preds = %238, %240, %242
  %246 = load ptr, ptr @zend_write, align 8, !tbaa !66
  %247 = call i64 %246(ptr noundef nonnull @.str.65, i64 noundef 4) #14
  %.not14.i = icmp eq ptr %.0146198206, null
  br i1 %.not14.i, label %271, label %248

248:                                              ; preds = %245
  %249 = load i8, ptr %230, align 8, !tbaa !4
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %271

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.0146198206, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.0146198206, i64 48
  %255 = load i32, ptr %254, align 8
  %256 = call ptr @zend_type_to_string(ptr %253, i32 %255) #14
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.66, i32 noundef %173, i32 noundef 32, ptr noundef nonnull %257) #14
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !4
  %261 = and i32 %260, 64
  %.not.i.i194 = icmp eq i32 %261, 0
  br i1 %.not.i.i194, label %262, label %zval_object_property_dump.exit

262:                                              ; preds = %251
  %263 = load i32, ptr %256, align 4, !tbaa !23
  %264 = icmp ne i32 %263, 0
  call void @llvm.assume(i1 %264)
  %265 = add i32 %263, -1
  store i32 %265, ptr %256, align 4, !tbaa !23
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %zval_object_property_dump.exit

267:                                              ; preds = %262
  %268 = and i32 %260, 128
  %.not5.i.i = icmp eq i32 %268, 0
  br i1 %.not5.i.i, label %270, label %269

269:                                              ; preds = %267
  call void @free(ptr noundef nonnull %256) #14
  br label %zval_object_property_dump.exit

270:                                              ; preds = %267
  call void @_efree(ptr noundef nonnull %256) #14
  br label %zval_object_property_dump.exit

271:                                              ; preds = %.thread214, %248, %245
  %.0199203218 = phi ptr [ %.0199213, %.thread214 ], [ %.0199204, %248 ], [ %.0199204, %245 ]
  call void @php_debug_zval_dump(ptr noundef %.0199203218, i32 noundef %174)
  br label %zval_object_property_dump.exit

zval_object_property_dump.exit:                   ; preds = %251, %262, %269, %270, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %272

272:                                              ; preds = %188, %zend_get_typed_property_info_for_slot.exit.thread207, %zval_object_property_dump.exit, %zend_get_typed_property_info_for_slot.exit
  %273 = add i32 %.0149225, -1
  %.not174 = icmp eq i32 %273, 0
  br i1 %.not174, label %._crit_edge, label %175

._crit_edge:                                      ; preds = %272, %zend_string_release_ex.exit188
  %274 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !4
  %276 = and i32 %275, 64
  %.not.i189 = icmp eq i32 %276, 0
  br i1 %.not.i189, label %277, label %zend_array_release.exit

277:                                              ; preds = %._crit_edge
  %278 = load i32, ptr %139, align 4, !tbaa !23
  %279 = icmp ne i32 %278, 0
  call void @llvm.assume(i1 %279)
  %280 = add i32 %278, -1
  store i32 %280, ptr %139, align 4, !tbaa !23
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %zend_array_release.exit

282:                                              ; preds = %277
  call void @zend_array_destroy(ptr noundef nonnull %139) #14
  br label %zend_array_release.exit

.critedge:                                        ; preds = %php_var_dump_object_prefix.exit
  %283 = load i32, ptr %146, align 4, !tbaa !23
  %284 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.29, ptr noundef nonnull %.0.i, ptr noundef nonnull %151, i32 noundef %153, i32 noundef 0, i32 noundef %283) #14
  %285 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !4
  %287 = and i32 %286, 64
  %.not.i = icmp eq i32 %287, 0
  br i1 %.not.i, label %288, label %zend_array_release.exit

288:                                              ; preds = %.critedge
  %289 = load i32, ptr %145, align 4, !tbaa !23
  %290 = icmp ne i32 %289, 0
  tail call void @llvm.assume(i1 %290)
  %291 = add i32 %289, -1
  store i32 %291, ptr %145, align 4, !tbaa !23
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %zend_array_release.exit

293:                                              ; preds = %288
  tail call void @_efree(ptr noundef nonnull %145) #14
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %293, %288, %.critedge, %282, %277, %._crit_edge
  br i1 %5, label %294, label %297

294:                                              ; preds = %zend_array_release.exit
  %295 = add nsw i32 %1, -1
  %296 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str, i32 noundef %295, i32 noundef 32) #14
  br label %297

297:                                              ; preds = %zend_array_release.exit, %294
  %298 = call i64 @php_output_write(ptr noundef nonnull @.str.12, i64 noundef 2) #14
  br i1 %.not170, label %302, label %299

299:                                              ; preds = %297
  %300 = load i32, ptr %125, align 4, !tbaa !49
  %301 = and i32 %300, -33
  store i32 %301, ptr %125, align 4, !tbaa !49
  br label %329

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !4
  %305 = and i32 %304, -33
  store i32 %305, ptr %303, align 4, !tbaa !4
  br label %329

306:                                              ; preds = %9
  %307 = load ptr, ptr %0, align 8, !tbaa !4
  %308 = tail call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %307) #14
  %309 = load ptr, ptr %0, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !67
  %.not = icmp eq ptr %308, null
  %312 = select i1 %.not, ptr @.str.16, ptr %308
  %313 = load i32, ptr %309, align 4, !tbaa !23
  %314 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.30, i64 noundef %311, ptr noundef nonnull %312, i32 noundef %313) #14
  br label %329

315:                                              ; preds = %9
  %316 = load ptr, ptr %0, align 8, !tbaa !4
  %317 = load i32, ptr %316, align 4, !tbaa !23
  %318 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.31, i32 noundef %317) #14
  %319 = load ptr, ptr %0, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = add nsw i32 %1, 2
  tail call void @php_debug_zval_dump(ptr noundef nonnull %320, i32 noundef %321)
  br i1 %5, label %322, label %325

322:                                              ; preds = %315
  %323 = add nsw i32 %1, -1
  %324 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str, i32 noundef %323, i32 noundef 32) #14
  br label %325

325:                                              ; preds = %315, %322
  %326 = tail call i64 @php_output_write(ptr noundef nonnull @.str.12, i64 noundef 2) #14
  br label %329

327:                                              ; preds = %9
  %328 = tail call i64 @php_output_write(ptr noundef nonnull @.str.32, i64 noundef 10) #14
  br label %329

329:                                              ; preds = %12, %14, %16, %18, %21, %121, %306, %325, %327, %42, %38, %299, %302, %.critedge186, %51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_debug_zval_dump(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !30

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #14
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 134217728
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge.preheader, label %13, !prof !56

.critedge.preheader:                              ; preds = %7
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.critedge.preheader49, label %.loopexit

.critedge.preheader49:                            ; preds = %.critedge.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.critedge

13:                                               ; preds = %6, %7
  %.033.ph = phi i32 [ 11, %7 ], [ 1, %6 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.033.ph, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #14
  br label %.loopexit

.critedge:                                        ; preds = %.critedge.preheader49, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.preheader49 ], [ %indvars.iv.next, %.critedge ]
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i64 %indvars.iv
  tail call void @php_debug_zval_dump(ptr noundef nonnull %14, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %.critedge, %.critedge.preheader, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 -1, 1) i32 @php_var_export_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  br label %21

21:                                               ; preds = %977, %3
  %.0175 = phi ptr [ %0, %3 ], [ %979, %977 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !4
  switch i8 %23, label %980 [
    i8 2, label %24
    i8 3, label %39
    i8 1, label %54
    i8 4, label %69
    i8 5, label %146
    i8 6, label %150
    i8 7, label %208
    i8 8, label %521
    i8 10, label %977
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i239 = icmp eq ptr %25, null
  br i1 %.not.i239, label %32, label %26, !prof !30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = add i64 %28, 5
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %.not12.i = icmp ult i64 %29, %31
  br i1 %.not12.i, label %smart_str_alloc.exit, label %32, !prof !56

32:                                               ; preds = %26, %24
  %.0.i = phi i64 [ 5, %24 ], [ %29, %26 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i) #14
  %.pre566 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert567 = getelementptr inbounds nuw i8, ptr %.pre566, i64 16
  %.pre568 = load i64, ptr %.phi.trans.insert567, align 8, !tbaa !21
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %26, %32
  %33 = phi i64 [ %.pre568, %32 ], [ %28, %26 ]
  %34 = phi ptr [ %.pre566, %32 ], [ %25, %26 ]
  %.1.i = phi i64 [ %.0.i, %32 ], [ %29, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %37 = load ptr, ptr %2, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.1.i, ptr %38, align 8, !tbaa !21
  br label %zend_string_free.exit238

39:                                               ; preds = %21
  %40 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i240 = icmp eq ptr %40, null
  br i1 %.not.i240, label %47, label %41, !prof !30

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = add i64 %43, 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !71
  %.not12.i241 = icmp ult i64 %44, %46
  br i1 %.not12.i241, label %smart_str_alloc.exit244, label %47, !prof !56

47:                                               ; preds = %41, %39
  %.0.i242 = phi i64 [ 4, %39 ], [ %44, %41 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i242) #14
  %.pre563 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert564 = getelementptr inbounds nuw i8, ptr %.pre563, i64 16
  %.pre565 = load i64, ptr %.phi.trans.insert564, align 8, !tbaa !21
  br label %smart_str_alloc.exit244

smart_str_alloc.exit244:                          ; preds = %41, %47
  %48 = phi i64 [ %.pre565, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre563, %47 ], [ %40, %41 ]
  %.1.i243 = phi i64 [ %.0.i242, %47 ], [ %44, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i32 1702195828, ptr %51, align 1
  %52 = load ptr, ptr %2, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %.1.i243, ptr %53, align 8, !tbaa !21
  br label %zend_string_free.exit238

54:                                               ; preds = %21
  %55 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i245 = icmp eq ptr %55, null
  br i1 %.not.i245, label %62, label %56, !prof !30

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = add i64 %58, 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !71
  %.not12.i246 = icmp ult i64 %59, %61
  br i1 %.not12.i246, label %smart_str_alloc.exit249, label %62, !prof !56

62:                                               ; preds = %56, %54
  %.0.i247 = phi i64 [ 4, %54 ], [ %59, %56 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i247) #14
  %.pre560 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert561 = getelementptr inbounds nuw i8, ptr %.pre560, i64 16
  %.pre562 = load i64, ptr %.phi.trans.insert561, align 8, !tbaa !21
  br label %smart_str_alloc.exit249

smart_str_alloc.exit249:                          ; preds = %56, %62
  %63 = phi i64 [ %.pre562, %62 ], [ %58, %56 ]
  %64 = phi ptr [ %.pre560, %62 ], [ %55, %56 ]
  %.1.i248 = phi i64 [ %.0.i247, %62 ], [ %59, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i32 1280070990, ptr %66, align 1
  %67 = load ptr, ptr %2, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %.1.i248, ptr %68, align 8, !tbaa !21
  br label %zend_string_free.exit238

69:                                               ; preds = %21
  %70 = load i64, ptr %.0175, align 8, !tbaa !4
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %72, label %110

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %73, align 1, !tbaa !4
  br label %74

74:                                               ; preds = %74, %72
  %.05.i328 = phi ptr [ %73, %72 ], [ %78, %74 ]
  %.0.i329 = phi i64 [ 9223372036854775807, %72 ], [ %79, %74 ]
  %75 = urem i64 %.0.i329, 10
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = or disjoint i8 %76, 48
  %78 = getelementptr inbounds i8, ptr %.05.i328, i64 -1
  store i8 %77, ptr %78, align 1, !tbaa !4
  %79 = udiv i64 %.0.i329, 10
  %.not.i330 = icmp samesign ult i64 %.0.i329, 10
  br i1 %.not.i330, label %zend_print_ulong_to_buf.exit331, label %74

zend_print_ulong_to_buf.exit331:                  ; preds = %74
  %80 = getelementptr inbounds i8, ptr %.05.i328, i64 -2
  store i8 45, ptr %80, align 1, !tbaa !4
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i315 = icmp eq ptr %84, null
  br i1 %.not.i.i315, label %91, label %85, !prof !30

85:                                               ; preds = %zend_print_ulong_to_buf.exit331
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !21
  %88 = add i64 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !71
  %.not12.i.i316 = icmp ult i64 %88, %90
  br i1 %.not12.i.i316, label %92, label %91, !prof !56

91:                                               ; preds = %85, %zend_print_ulong_to_buf.exit331
  %.0.i.i317 = phi i64 [ %83, %zend_print_ulong_to_buf.exit331 ], [ %88, %85 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i317) #14
  %.pre554 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert555 = getelementptr inbounds nuw i8, ptr %.pre554, i64 16
  %.pre556 = load i64, ptr %.phi.trans.insert555, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi i64 [ %.pre556, %91 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre554, %91 ], [ %84, %85 ]
  %.1.i.i318 = phi i64 [ %.0.i.i317, %91 ], [ %88, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull align 1 %80, i64 %83, i1 false)
  %97 = load ptr, ptr %2, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %.1.i.i318, ptr %98, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %99 = load i64, ptr %98, align 8, !tbaa !21
  %100 = add i64 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !71
  %.not12.i311 = icmp ult i64 %100, %102
  br i1 %.not12.i311, label %smart_str_alloc.exit314, label %103, !prof !56

103:                                              ; preds = %92
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %100) #14
  %.pre557 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert558 = getelementptr inbounds nuw i8, ptr %.pre557, i64 16
  %.pre559 = load i64, ptr %.phi.trans.insert558, align 8, !tbaa !21
  br label %smart_str_alloc.exit314

smart_str_alloc.exit314:                          ; preds = %92, %103
  %104 = phi i64 [ %99, %92 ], [ %.pre559, %103 ]
  %105 = phi ptr [ %97, %92 ], [ %.pre557, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i16 12589, ptr %107, align 1
  %108 = load ptr, ptr %2, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %100, ptr %109, align 8, !tbaa !21
  br label %zend_string_free.exit238

110:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %112 = icmp slt i64 %70, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = sub nsw i64 0, %70
  store i8 0, ptr %111, align 1, !tbaa !4
  br label %115

115:                                              ; preds = %115, %113
  %.05.i = phi ptr [ %111, %113 ], [ %119, %115 ]
  %.0.i322 = phi i64 [ %114, %113 ], [ %120, %115 ]
  %116 = urem i64 %.0.i322, 10
  %117 = trunc nuw nsw i64 %116 to i8
  %118 = or disjoint i8 %117, 48
  %119 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %118, ptr %119, align 1, !tbaa !4
  %120 = udiv i64 %.0.i322, 10
  %.not.i323 = icmp ult i64 %.0.i322, 10
  br i1 %.not.i323, label %zend_print_ulong_to_buf.exit, label %115

zend_print_ulong_to_buf.exit:                     ; preds = %115
  %121 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %121, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit

122:                                              ; preds = %110
  store i8 0, ptr %111, align 1, !tbaa !4
  br label %123

123:                                              ; preds = %123, %122
  %.05.i324 = phi ptr [ %111, %122 ], [ %127, %123 ]
  %.0.i325 = phi i64 [ %70, %122 ], [ %128, %123 ]
  %124 = urem i64 %.0.i325, 10
  %125 = trunc nuw nsw i64 %124 to i8
  %126 = or disjoint i8 %125, 48
  %127 = getelementptr inbounds i8, ptr %.05.i324, i64 -1
  store i8 %126, ptr %127, align 1, !tbaa !4
  %128 = udiv i64 %.0.i325, 10
  %.not.i326 = icmp ult i64 %.0.i325, 10
  br i1 %.not.i326, label %zend_print_long_to_buf.exit, label %123

zend_print_long_to_buf.exit:                      ; preds = %123, %zend_print_ulong_to_buf.exit
  %.0.i321 = phi ptr [ %121, %zend_print_ulong_to_buf.exit ], [ %127, %123 ]
  %129 = ptrtoint ptr %111 to i64
  %130 = ptrtoint ptr %.0.i321 to i64
  %131 = sub i64 %129, %130
  %132 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %139, label %133, !prof !30

133:                                              ; preds = %zend_print_long_to_buf.exit
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !21
  %136 = add i64 %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !71
  %.not12.i.i = icmp ult i64 %136, %138
  br i1 %.not12.i.i, label %smart_str_append_long_ex.exit, label %139, !prof !56

139:                                              ; preds = %133, %zend_print_long_to_buf.exit
  %.0.i.i = phi i64 [ %131, %zend_print_long_to_buf.exit ], [ %136, %133 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i) #14
  %.pre551 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert552 = getelementptr inbounds nuw i8, ptr %.pre551, i64 16
  %.pre553 = load i64, ptr %.phi.trans.insert552, align 8, !tbaa !21
  br label %smart_str_append_long_ex.exit

smart_str_append_long_ex.exit:                    ; preds = %133, %139
  %140 = phi i64 [ %.pre553, %139 ], [ %135, %133 ]
  %141 = phi ptr [ %.pre551, %139 ], [ %132, %133 ]
  %.1.i.i = phi i64 [ %.0.i.i, %139 ], [ %136, %133 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr nonnull align 1 %.0.i321, i64 %131, i1 false)
  %144 = load ptr, ptr %2, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %.1.i.i, ptr %145, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %zend_string_free.exit238

146:                                              ; preds = %21
  %147 = load double, ptr %.0175, align 8, !tbaa !4
  %148 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8, !tbaa !7
  %149 = trunc i64 %148 to i32
  tail call void @smart_str_append_double(ptr noundef %2, double noundef %147, i32 noundef %149, i1 noundef zeroext true) #14
  br label %zend_string_free.exit238

150:                                              ; preds = %21
  %151 = load ptr, ptr %.0175, align 8, !tbaa !4
  %152 = tail call ptr @php_addcslashes(ptr noundef %151, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !21
  %156 = tail call ptr @php_str_to_str(ptr noundef nonnull %153, i64 noundef %155, ptr noundef nonnull @.str.38, i64 noundef 1, ptr noundef nonnull @.str.39, i64 noundef 12) #14
  %157 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i361 = icmp eq ptr %157, null
  br i1 %.not.i.i361, label %164, label %158, !prof !30

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !21
  %161 = add i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !71
  %.not12.i.i362 = icmp ult i64 %161, %163
  br i1 %.not12.i.i362, label %165, label %164, !prof !56

164:                                              ; preds = %158, %150
  %.0.i.i363 = phi i64 [ 1, %150 ], [ %161, %158 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i363) #14
  %.pre546 = load ptr, ptr %2, align 8, !tbaa !69
  br label %165

165:                                              ; preds = %164, %158
  %166 = phi ptr [ %.pre546, %164 ], [ %157, %158 ]
  %.1.i.i364 = phi i64 [ %.0.i.i363, %164 ], [ %161, %158 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = add i64 %.1.i.i364, -1
  %169 = getelementptr inbounds nuw [1 x i8], ptr %167, i64 0, i64 %168
  store i8 39, ptr %169, align 1, !tbaa !4
  %170 = load ptr, ptr %2, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %.1.i.i364, ptr %171, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !21
  %175 = add i64 %174, %.1.i.i364
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !71
  %.not12.i.i376 = icmp ult i64 %175, %177
  br i1 %.not12.i.i376, label %179, label %178, !prof !56

178:                                              ; preds = %165
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %175) #14
  %.pre547 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert548 = getelementptr inbounds nuw i8, ptr %.pre547, i64 16
  %.pre549 = load i64, ptr %.phi.trans.insert548, align 8, !tbaa !21
  br label %179

179:                                              ; preds = %178, %165
  %180 = phi i64 [ %.pre549, %178 ], [ %.1.i.i364, %165 ]
  %181 = phi ptr [ %.pre547, %178 ], [ %170, %165 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %183, ptr nonnull align 1 %172, i64 %174, i1 false)
  %184 = load ptr, ptr %2, align 8, !tbaa !69
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %175, ptr %185, align 8, !tbaa !21
  %186 = add i64 %175, 1
  %187 = load i64, ptr %176, align 8, !tbaa !71
  %.not12.i.i357 = icmp ult i64 %186, %187
  br i1 %.not12.i.i357, label %smart_str_appendc_ex.exit360, label %188, !prof !56

188:                                              ; preds = %179
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %186) #14
  %.pre550 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit360

smart_str_appendc_ex.exit360:                     ; preds = %179, %188
  %189 = phi ptr [ %184, %179 ], [ %.pre550, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = getelementptr inbounds nuw [1 x i8], ptr %190, i64 0, i64 %175
  store i8 39, ptr %191, align 1, !tbaa !4
  %192 = load ptr, ptr %2, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %186, ptr %193, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = and i32 %195, 64
  %.not.i235 = icmp eq i32 %196, 0
  br i1 %.not.i235, label %197, label %zend_string_free.exit

197:                                              ; preds = %smart_str_appendc_ex.exit360
  %198 = and i32 %195, 128
  %.not4.i = icmp eq i32 %198, 0
  br i1 %.not4.i, label %200, label %199

199:                                              ; preds = %197
  tail call void @free(ptr noundef nonnull %152) #14
  br label %zend_string_free.exit

200:                                              ; preds = %197
  tail call void @_efree(ptr noundef nonnull %152) #14
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %smart_str_appendc_ex.exit360, %199, %200
  %201 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = and i32 %202, 64
  %.not.i236 = icmp eq i32 %203, 0
  br i1 %.not.i236, label %204, label %zend_string_free.exit238

204:                                              ; preds = %zend_string_free.exit
  %205 = and i32 %202, 128
  %.not4.i237 = icmp eq i32 %205, 0
  br i1 %.not4.i237, label %207, label %206

206:                                              ; preds = %204
  tail call void @free(ptr noundef nonnull %156) #14
  br label %zend_string_free.exit238

207:                                              ; preds = %204
  tail call void @_efree(ptr noundef nonnull %156) #14
  br label %zend_string_free.exit238

208:                                              ; preds = %21
  %209 = load ptr, ptr %.0175, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !4
  %212 = and i32 %211, 64
  %.not225 = icmp eq i32 %212, 0
  br i1 %.not225, label %213, label %234

213:                                              ; preds = %208
  %214 = and i32 %211, 32
  %.not226 = icmp eq i32 %214, 0
  br i1 %.not226, label %230, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i250 = icmp eq ptr %216, null
  br i1 %.not.i250, label %223, label %217, !prof !30

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !21
  %220 = add i64 %219, 4
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !71
  %.not12.i251 = icmp ult i64 %220, %222
  br i1 %.not12.i251, label %smart_str_alloc.exit254, label %223, !prof !56

223:                                              ; preds = %217, %215
  %.0.i252 = phi i64 [ 4, %215 ], [ %220, %217 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i252) #14
  %.pre511 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert512 = getelementptr inbounds nuw i8, ptr %.pre511, i64 16
  %.pre513 = load i64, ptr %.phi.trans.insert512, align 8, !tbaa !21
  br label %smart_str_alloc.exit254

smart_str_alloc.exit254:                          ; preds = %217, %223
  %224 = phi i64 [ %.pre513, %223 ], [ %219, %217 ]
  %225 = phi ptr [ %.pre511, %223 ], [ %216, %217 ]
  %.1.i253 = phi i64 [ %.0.i252, %223 ], [ %220, %217 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i32 1280070990, ptr %227, align 1
  %228 = load ptr, ptr %2, align 8, !tbaa !69
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 %.1.i253, ptr %229, align 8, !tbaa !21
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.40) #14
  br label %zend_string_free.exit238

230:                                              ; preds = %213
  %231 = load i32, ptr %209, align 4, !tbaa !23
  %232 = add i32 %231, 1
  store i32 %232, ptr %209, align 4, !tbaa !23
  %233 = or disjoint i32 %211, 32
  store i32 %233, ptr %210, align 4, !tbaa !4
  br label %234

234:                                              ; preds = %230, %208
  %235 = icmp sgt i32 %1, 1
  br i1 %235, label %236, label %269

236:                                              ; preds = %234
  %237 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i351 = icmp eq ptr %237, null
  br i1 %.not.i.i351, label %244, label %238, !prof !30

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !21
  %241 = add i64 %240, 1
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !71
  %.not12.i.i352 = icmp ult i64 %241, %243
  br i1 %.not12.i.i352, label %smart_str_appendc_ex.exit355, label %244, !prof !56

244:                                              ; preds = %238, %236
  %.0.i.i353 = phi i64 [ 1, %236 ], [ %241, %238 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i353) #14
  %.pre514 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit355

smart_str_appendc_ex.exit355:                     ; preds = %238, %244
  %245 = phi ptr [ %.pre514, %244 ], [ %237, %238 ]
  %.1.i.i354 = phi i64 [ %.0.i.i353, %244 ], [ %241, %238 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = add i64 %.1.i.i354, -1
  %248 = getelementptr inbounds nuw [1 x i8], ptr %246, i64 0, i64 %247
  store i8 10, ptr %248, align 1, !tbaa !4
  %249 = load ptr, ptr %2, align 8, !tbaa !69
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i64 %.1.i.i354, ptr %250, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %251 = add nsw i32 %1, -1
  %252 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %16, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %251, i32 noundef 32) #14
  %253 = load ptr, ptr %16, align 8, !tbaa !65
  %254 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i255 = icmp eq ptr %254, null
  br i1 %.not.i255, label %261, label %255, !prof !30

255:                                              ; preds = %smart_str_appendc_ex.exit355
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %257 = load i64, ptr %256, align 8, !tbaa !21
  %258 = add i64 %257, %252
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !71
  %.not12.i256 = icmp ult i64 %258, %260
  br i1 %.not12.i256, label %smart_str_alloc.exit259, label %261, !prof !56

261:                                              ; preds = %255, %smart_str_appendc_ex.exit355
  %.0.i257 = phi i64 [ %252, %smart_str_appendc_ex.exit355 ], [ %258, %255 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i257) #14
  %.pre515 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert516 = getelementptr inbounds nuw i8, ptr %.pre515, i64 16
  %.pre517 = load i64, ptr %.phi.trans.insert516, align 8, !tbaa !21
  br label %smart_str_alloc.exit259

smart_str_alloc.exit259:                          ; preds = %255, %261
  %262 = phi i64 [ %.pre517, %261 ], [ %257, %255 ]
  %263 = phi ptr [ %.pre515, %261 ], [ %254, %255 ]
  %.1.i258 = phi i64 [ %.0.i257, %261 ], [ %258, %255 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %265, ptr align 1 %253, i64 %252, i1 false)
  %266 = load ptr, ptr %2, align 8, !tbaa !69
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i64 %.1.i258, ptr %267, align 8, !tbaa !21
  %268 = load ptr, ptr %16, align 8, !tbaa !65
  call void @_efree(ptr noundef %268) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %269

269:                                              ; preds = %smart_str_alloc.exit259, %234
  %270 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i260 = icmp eq ptr %270, null
  br i1 %.not.i260, label %277, label %271, !prof !30

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !21
  %274 = add i64 %273, 8
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !71
  %.not12.i261 = icmp ult i64 %274, %276
  br i1 %.not12.i261, label %smart_str_alloc.exit264, label %277, !prof !56

277:                                              ; preds = %271, %269
  %.0.i262 = phi i64 [ 8, %269 ], [ %274, %271 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i262) #14
  %.pre518 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert519 = getelementptr inbounds nuw i8, ptr %.pre518, i64 16
  %.pre520 = load i64, ptr %.phi.trans.insert519, align 8, !tbaa !21
  br label %smart_str_alloc.exit264

smart_str_alloc.exit264:                          ; preds = %271, %277
  %278 = phi i64 [ %.pre520, %277 ], [ %273, %271 ]
  %279 = phi ptr [ %.pre518, %277 ], [ %270, %271 ]
  %.1.i263 = phi i64 [ %.0.i262, %277 ], [ %274, %271 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %278
  store i64 731870645145727585, ptr %281, align 1
  %282 = load ptr, ptr %2, align 8, !tbaa !69
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i64 %.1.i263, ptr %283, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %286 = load i32, ptr %285, align 8, !tbaa !25
  %.not227450 = icmp eq i32 %286, 0
  br i1 %.not227450, label %._crit_edge, label %.lr.ph455

.lr.ph455:                                        ; preds = %smart_str_alloc.exit264
  %287 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = add nsw i32 %1, 1
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %292 = ptrtoint ptr %291 to i64
  %293 = add nsw i32 %1, 2
  br label %294

294:                                              ; preds = %.lr.ph455, %477
  %.0198454 = phi ptr [ null, %.lr.ph455 ], [ %.1199, %477 ]
  %.0200453 = phi i32 [ 0, %.lr.ph455 ], [ %.1201, %477 ]
  %.0202452 = phi ptr [ %288, %.lr.ph455 ], [ %.1203, %477 ]
  %.0204451 = phi i32 [ %286, %.lr.ph455 ], [ %478, %477 ]
  %295 = load i32, ptr %284, align 8, !tbaa !4
  %296 = and i32 %295, 4
  %.not228 = icmp eq i32 %296, 0
  br i1 %.not228, label %301, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %.0202452, i64 16
  %299 = zext i32 %.0200453 to i64
  %300 = add i32 %.0200453, 1
  br label %307

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %.0202452, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %.0202452, i64 16
  %304 = load i64, ptr %303, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw i8, ptr %.0202452, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !29
  br label %307

307:                                              ; preds = %301, %297
  %.1203 = phi ptr [ %298, %297 ], [ %302, %301 ]
  %.1201 = phi i32 [ %300, %297 ], [ %.0200453, %301 ]
  %.1199 = phi ptr [ %.0198454, %297 ], [ %306, %301 ]
  %.0197 = phi i64 [ %299, %297 ], [ %304, %301 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0202452, i64 8
  %309 = load i8, ptr %308, align 8, !tbaa !4
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %477, label %311, !prof !30

311:                                              ; preds = %307
  %312 = icmp eq ptr %.1199, null
  br i1 %312, label %313, label %373

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %314 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %289, i32 noundef 32) #14
  %315 = load ptr, ptr %10, align 8, !tbaa !65
  %316 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i38.i = icmp eq ptr %316, null
  br i1 %.not.i38.i, label %322, label %317, !prof !30

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %319 = load i64, ptr %318, align 8, !tbaa !21
  %320 = add i64 %319, %314
  %321 = load i64, ptr %290, align 8, !tbaa !71
  %.not12.i39.i = icmp ult i64 %320, %321
  br i1 %.not12.i39.i, label %smart_str_alloc.exit42.i, label %322, !prof !56

322:                                              ; preds = %317, %313
  %.0.i40.i = phi i64 [ %314, %313 ], [ %320, %317 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i40.i) #14
  %.pre531 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert532 = getelementptr inbounds nuw i8, ptr %.pre531, i64 16
  %.pre533 = load i64, ptr %.phi.trans.insert532, align 8, !tbaa !21
  br label %smart_str_alloc.exit42.i

smart_str_alloc.exit42.i:                         ; preds = %322, %317
  %323 = phi i64 [ %.pre533, %322 ], [ %319, %317 ]
  %324 = phi ptr [ %.pre531, %322 ], [ %316, %317 ]
  %.1.i41.i = phi i64 [ %.0.i40.i, %322 ], [ %320, %317 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %326, ptr align 1 %315, i64 %314, i1 false)
  %327 = load ptr, ptr %2, align 8, !tbaa !69
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i64 %.1.i41.i, ptr %328, align 8, !tbaa !21
  %329 = load ptr, ptr %10, align 8, !tbaa !65
  call void @_efree(ptr noundef %329) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %330 = icmp slt i64 %.0197, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %smart_str_alloc.exit42.i
  %332 = sub i64 0, %.0197
  store i8 0, ptr %291, align 1, !tbaa !4
  br label %333

333:                                              ; preds = %333, %331
  %.05.i.i = phi ptr [ %291, %331 ], [ %337, %333 ]
  %.0.i44.i = phi i64 [ %332, %331 ], [ %338, %333 ]
  %334 = urem i64 %.0.i44.i, 10
  %335 = trunc nuw nsw i64 %334 to i8
  %336 = or disjoint i8 %335, 48
  %337 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %336, ptr %337, align 1, !tbaa !4
  %338 = udiv i64 %.0.i44.i, 10
  %.not.i45.i = icmp ult i64 %.0.i44.i, 10
  br i1 %.not.i45.i, label %zend_print_ulong_to_buf.exit.i, label %333

zend_print_ulong_to_buf.exit.i:                   ; preds = %333
  %339 = getelementptr inbounds i8, ptr %.05.i.i, i64 -2
  store i8 45, ptr %339, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i

340:                                              ; preds = %smart_str_alloc.exit42.i
  store i8 0, ptr %291, align 1, !tbaa !4
  br label %341

341:                                              ; preds = %341, %340
  %.05.i46.i = phi ptr [ %291, %340 ], [ %345, %341 ]
  %.0.i47.i = phi i64 [ %.0197, %340 ], [ %346, %341 ]
  %342 = urem i64 %.0.i47.i, 10
  %343 = trunc nuw nsw i64 %342 to i8
  %344 = or disjoint i8 %343, 48
  %345 = getelementptr inbounds i8, ptr %.05.i46.i, i64 -1
  store i8 %344, ptr %345, align 1, !tbaa !4
  %346 = udiv i64 %.0.i47.i, 10
  %.not.i48.i = icmp ult i64 %.0.i47.i, 10
  br i1 %.not.i48.i, label %zend_print_long_to_buf.exit.i, label %341

zend_print_long_to_buf.exit.i:                    ; preds = %341, %zend_print_ulong_to_buf.exit.i
  %.0.i43.i = phi ptr [ %339, %zend_print_ulong_to_buf.exit.i ], [ %345, %341 ]
  %347 = ptrtoint ptr %.0.i43.i to i64
  %348 = sub i64 %292, %347
  %349 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i, label %355, label %350, !prof !30

350:                                              ; preds = %zend_print_long_to_buf.exit.i
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %352 = load i64, ptr %351, align 8, !tbaa !21
  %353 = add i64 %352, %348
  %354 = load i64, ptr %290, align 8, !tbaa !71
  %.not12.i.i.i = icmp ult i64 %353, %354
  br i1 %.not12.i.i.i, label %356, label %355, !prof !56

355:                                              ; preds = %350, %zend_print_long_to_buf.exit.i
  %.0.i.i.i = phi i64 [ %348, %zend_print_long_to_buf.exit.i ], [ %353, %350 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i.i) #14
  %.pre534 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert535 = getelementptr inbounds nuw i8, ptr %.pre534, i64 16
  %.pre536 = load i64, ptr %.phi.trans.insert535, align 8, !tbaa !21
  br label %356

356:                                              ; preds = %350, %355
  %357 = phi i64 [ %.pre536, %355 ], [ %352, %350 ]
  %358 = phi ptr [ %.pre534, %355 ], [ %349, %350 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %355 ], [ %353, %350 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %360, ptr nonnull align 1 %.0.i43.i, i64 %348, i1 false)
  %361 = load ptr, ptr %2, align 8, !tbaa !69
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store i64 %.1.i.i.i, ptr %362, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %363 = load i64, ptr %362, align 8, !tbaa !21
  %364 = add i64 %363, 4
  %365 = load i64, ptr %290, align 8, !tbaa !71
  %.not12.i34.i = icmp ult i64 %364, %365
  br i1 %.not12.i34.i, label %smart_str_alloc.exit37.i, label %366, !prof !56

366:                                              ; preds = %356
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %364) #14
  %.pre537 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert538 = getelementptr inbounds nuw i8, ptr %.pre537, i64 16
  %.pre539 = load i64, ptr %.phi.trans.insert538, align 8, !tbaa !21
  br label %smart_str_alloc.exit37.i

smart_str_alloc.exit37.i:                         ; preds = %366, %356
  %367 = phi i64 [ %.pre539, %366 ], [ %363, %356 ]
  %368 = phi ptr [ %.pre537, %366 ], [ %361, %356 ]
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %367
  store i32 540949792, ptr %370, align 1
  %371 = load ptr, ptr %2, align 8, !tbaa !69
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store i64 %364, ptr %372, align 8, !tbaa !21
  br label %zend_string_free.exit.i

373:                                              ; preds = %311
  %374 = call ptr @php_addcslashes(ptr noundef nonnull %.1199, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %377 = load i64, ptr %376, align 8, !tbaa !21
  %378 = call ptr @php_str_to_str(ptr noundef nonnull %375, i64 noundef %377, ptr noundef nonnull @.str.38, i64 noundef 1, ptr noundef nonnull @.str.39, i64 noundef 12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %379 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %289, i32 noundef 32) #14
  %380 = load ptr, ptr %11, align 8, !tbaa !65
  %381 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i28.i = icmp eq ptr %381, null
  br i1 %.not.i28.i, label %387, label %382, !prof !30

382:                                              ; preds = %373
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %384 = load i64, ptr %383, align 8, !tbaa !21
  %385 = add i64 %384, %379
  %386 = load i64, ptr %290, align 8, !tbaa !71
  %.not12.i29.i = icmp ult i64 %385, %386
  br i1 %.not12.i29.i, label %smart_str_alloc.exit32.i, label %387, !prof !56

387:                                              ; preds = %382, %373
  %.0.i30.i = phi i64 [ %379, %373 ], [ %385, %382 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i30.i) #14
  %.pre521 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert522 = getelementptr inbounds nuw i8, ptr %.pre521, i64 16
  %.pre523 = load i64, ptr %.phi.trans.insert522, align 8, !tbaa !21
  br label %smart_str_alloc.exit32.i

smart_str_alloc.exit32.i:                         ; preds = %387, %382
  %388 = phi i64 [ %.pre523, %387 ], [ %384, %382 ]
  %389 = phi ptr [ %.pre521, %387 ], [ %381, %382 ]
  %.1.i31.i = phi i64 [ %.0.i30.i, %387 ], [ %385, %382 ]
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %388
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %391, ptr align 1 %380, i64 %379, i1 false)
  %392 = load ptr, ptr %2, align 8, !tbaa !69
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i64 %.1.i31.i, ptr %393, align 8, !tbaa !21
  %394 = load ptr, ptr %11, align 8, !tbaa !65
  call void @_efree(ptr noundef %394) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %395 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i50.i = icmp eq ptr %395, null
  br i1 %.not.i.i50.i, label %401, label %396, !prof !30

396:                                              ; preds = %smart_str_alloc.exit32.i
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %398 = load i64, ptr %397, align 8, !tbaa !21
  %399 = add i64 %398, 1
  %400 = load i64, ptr %290, align 8, !tbaa !71
  %.not12.i.i51.i = icmp ult i64 %399, %400
  br i1 %.not12.i.i51.i, label %402, label %401, !prof !56

401:                                              ; preds = %396, %smart_str_alloc.exit32.i
  %.0.i.i52.i = phi i64 [ 1, %smart_str_alloc.exit32.i ], [ %399, %396 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i52.i) #14
  %.pre524 = load ptr, ptr %2, align 8, !tbaa !69
  br label %402

402:                                              ; preds = %396, %401
  %403 = phi ptr [ %.pre524, %401 ], [ %395, %396 ]
  %.1.i.i53.i = phi i64 [ %.0.i.i52.i, %401 ], [ %399, %396 ]
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = add i64 %.1.i.i53.i, -1
  %406 = getelementptr inbounds nuw [1 x i8], ptr %404, i64 0, i64 %405
  store i8 39, ptr %406, align 1, !tbaa !4
  %407 = load ptr, ptr %2, align 8, !tbaa !69
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store i64 %.1.i.i53.i, ptr %408, align 8, !tbaa !21
  %409 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %411 = load i64, ptr %410, align 8, !tbaa !21
  %412 = add i64 %411, %.1.i.i53.i
  %413 = load i64, ptr %290, align 8, !tbaa !71
  %.not12.i.i65.i = icmp ult i64 %412, %413
  br i1 %.not12.i.i65.i, label %415, label %414, !prof !56

414:                                              ; preds = %402
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %412) #14
  %.pre525 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert526 = getelementptr inbounds nuw i8, ptr %.pre525, i64 16
  %.pre527 = load i64, ptr %.phi.trans.insert526, align 8, !tbaa !21
  br label %415

415:                                              ; preds = %402, %414
  %416 = phi i64 [ %.1.i.i53.i, %402 ], [ %.pre527, %414 ]
  %417 = phi ptr [ %407, %402 ], [ %.pre525, %414 ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %416
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %419, ptr nonnull align 1 %409, i64 %411, i1 false)
  %420 = load ptr, ptr %2, align 8, !tbaa !69
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store i64 %412, ptr %421, align 8, !tbaa !21
  %422 = add i64 %412, 5
  %423 = load i64, ptr %290, align 8, !tbaa !71
  %.not12.i.i380 = icmp ult i64 %422, %423
  br i1 %.not12.i.i380, label %smart_str_alloc.exit.i, label %424, !prof !56

424:                                              ; preds = %415
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %422) #14
  %.pre528 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert529 = getelementptr inbounds nuw i8, ptr %.pre528, i64 16
  %.pre530 = load i64, ptr %.phi.trans.insert529, align 8, !tbaa !21
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %424, %415
  %425 = phi i64 [ %.pre530, %424 ], [ %412, %415 ]
  %426 = phi ptr [ %.pre528, %424 ], [ %420, %415 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %428, ptr noundef nonnull align 1 dereferenceable(5) @.str.69, i64 5, i1 false)
  %429 = load ptr, ptr %2, align 8, !tbaa !69
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i64 %422, ptr %430, align 8, !tbaa !21
  %431 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !4
  %433 = and i32 %432, 64
  %.not.i24.i = icmp eq i32 %433, 0
  br i1 %.not.i24.i, label %434, label %zend_string_free.exit26.i

434:                                              ; preds = %smart_str_alloc.exit.i
  %435 = and i32 %432, 128
  %.not4.i25.i = icmp eq i32 %435, 0
  br i1 %.not4.i25.i, label %437, label %436

436:                                              ; preds = %434
  call void @free(ptr noundef nonnull %374) #14
  br label %zend_string_free.exit26.i

437:                                              ; preds = %434
  call void @_efree(ptr noundef nonnull %374) #14
  br label %zend_string_free.exit26.i

zend_string_free.exit26.i:                        ; preds = %437, %436, %smart_str_alloc.exit.i
  %438 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !4
  %440 = and i32 %439, 64
  %.not.i.i383 = icmp eq i32 %440, 0
  br i1 %.not.i.i383, label %441, label %zend_string_free.exit.i

441:                                              ; preds = %zend_string_free.exit26.i
  %442 = and i32 %439, 128
  %.not4.i.i = icmp eq i32 %442, 0
  br i1 %.not4.i.i, label %444, label %443

443:                                              ; preds = %441
  call void @free(ptr noundef nonnull %378) #14
  br label %zend_string_free.exit.i

444:                                              ; preds = %441
  call void @_efree(ptr noundef nonnull %378) #14
  br label %zend_string_free.exit.i

zend_string_free.exit.i:                          ; preds = %zend_string_free.exit26.i, %443, %444, %smart_str_alloc.exit37.i
  %445 = call i32 @php_var_export_ex(ptr noundef %.0202452, i32 noundef %293, ptr noundef nonnull %2)
  %446 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i54.i = icmp eq ptr %446, null
  br i1 %.not.i.i54.i, label %452, label %447, !prof !30

447:                                              ; preds = %zend_string_free.exit.i
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %449 = load i64, ptr %448, align 8, !tbaa !21
  %450 = add i64 %449, 1
  %451 = load i64, ptr %290, align 8, !tbaa !71
  %.not12.i.i55.i = icmp ult i64 %450, %451
  br i1 %.not12.i.i55.i, label %453, label %452, !prof !56

452:                                              ; preds = %447, %zend_string_free.exit.i
  %.0.i.i56.i = phi i64 [ 1, %zend_string_free.exit.i ], [ %450, %447 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i56.i) #14
  %.pre540 = load ptr, ptr %2, align 8, !tbaa !69
  br label %453

453:                                              ; preds = %447, %452
  %454 = phi ptr [ %.pre540, %452 ], [ %446, %447 ]
  %.1.i.i57.i = phi i64 [ %.0.i.i56.i, %452 ], [ %450, %447 ]
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = add i64 %.1.i.i57.i, -1
  %457 = getelementptr inbounds nuw [1 x i8], ptr %455, i64 0, i64 %456
  store i8 44, ptr %457, align 1, !tbaa !4
  %458 = load ptr, ptr %2, align 8, !tbaa !69
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store i64 %.1.i.i57.i, ptr %459, align 8, !tbaa !21
  %460 = add i64 %.1.i.i57.i, 1
  %461 = load i64, ptr %290, align 8, !tbaa !71
  %.not12.i.i60.i = icmp ult i64 %460, %461
  br i1 %.not12.i.i60.i, label %php_array_element_export.exit, label %462, !prof !56

462:                                              ; preds = %453
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %460) #14
  %.pre541 = load ptr, ptr %2, align 8, !tbaa !69
  br label %php_array_element_export.exit

php_array_element_export.exit:                    ; preds = %453, %462
  %463 = phi ptr [ %458, %453 ], [ %.pre541, %462 ]
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = getelementptr inbounds nuw [1 x i8], ptr %464, i64 0, i64 %.1.i.i57.i
  store i8 10, ptr %465, align 1, !tbaa !4
  %466 = load ptr, ptr %2, align 8, !tbaa !69
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i64 %460, ptr %467, align 8, !tbaa !21
  %468 = icmp eq i32 %445, -1
  br i1 %468, label %469, label %477

469:                                              ; preds = %php_array_element_export.exit
  %470 = load i32, ptr %210, align 4, !tbaa !4
  %471 = and i32 %470, 64
  %.not229 = icmp eq i32 %471, 0
  br i1 %.not229, label %472, label %zend_string_free.exit238

472:                                              ; preds = %469
  %473 = and i32 %470, -97
  store i32 %473, ptr %210, align 4, !tbaa !4
  %474 = load i32, ptr %209, align 4, !tbaa !23
  %475 = icmp ne i32 %474, 0
  call void @llvm.assume(i1 %475)
  %476 = add i32 %474, -1
  store i32 %476, ptr %209, align 4, !tbaa !23
  br label %zend_string_free.exit238

477:                                              ; preds = %307, %php_array_element_export.exit
  %478 = add i32 %.0204451, -1
  %.not227 = icmp eq i32 %478, 0
  br i1 %.not227, label %._crit_edge, label %294

._crit_edge:                                      ; preds = %477, %smart_str_alloc.exit264
  %479 = load i32, ptr %210, align 4, !tbaa !4
  %480 = and i32 %479, 64
  %.not230 = icmp eq i32 %480, 0
  br i1 %.not230, label %481, label %486

481:                                              ; preds = %._crit_edge
  %482 = and i32 %479, -97
  store i32 %482, ptr %210, align 4, !tbaa !4
  %483 = load i32, ptr %209, align 4, !tbaa !23
  %484 = icmp ne i32 %483, 0
  call void @llvm.assume(i1 %484)
  %485 = add i32 %483, -1
  store i32 %485, ptr %209, align 4, !tbaa !23
  br label %486

486:                                              ; preds = %481, %._crit_edge
  br i1 %235, label %487, label %506

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  %488 = add nsw i32 %1, -1
  %489 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %17, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %488, i32 noundef 32) #14
  %490 = load ptr, ptr %17, align 8, !tbaa !65
  %491 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i265 = icmp eq ptr %491, null
  br i1 %.not.i265, label %498, label %492, !prof !30

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %494 = load i64, ptr %493, align 8, !tbaa !21
  %495 = add i64 %494, %489
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !71
  %.not12.i266 = icmp ult i64 %495, %497
  br i1 %.not12.i266, label %smart_str_alloc.exit269, label %498, !prof !56

498:                                              ; preds = %492, %487
  %.0.i267 = phi i64 [ %489, %487 ], [ %495, %492 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i267) #14
  %.pre542 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert543 = getelementptr inbounds nuw i8, ptr %.pre542, i64 16
  %.pre544 = load i64, ptr %.phi.trans.insert543, align 8, !tbaa !21
  br label %smart_str_alloc.exit269

smart_str_alloc.exit269:                          ; preds = %492, %498
  %499 = phi i64 [ %.pre544, %498 ], [ %494, %492 ]
  %500 = phi ptr [ %.pre542, %498 ], [ %491, %492 ]
  %.1.i268 = phi i64 [ %.0.i267, %498 ], [ %495, %492 ]
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %499
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %502, ptr align 1 %490, i64 %489, i1 false)
  %503 = load ptr, ptr %2, align 8, !tbaa !69
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store i64 %.1.i268, ptr %504, align 8, !tbaa !21
  %505 = load ptr, ptr %17, align 8, !tbaa !65
  call void @_efree(ptr noundef %505) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  br label %506

506:                                              ; preds = %smart_str_alloc.exit269, %486
  %507 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i346 = icmp eq ptr %507, null
  br i1 %.not.i.i346, label %514, label %508, !prof !30

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %510 = load i64, ptr %509, align 8, !tbaa !21
  %511 = add i64 %510, 1
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !71
  %.not12.i.i347 = icmp ult i64 %511, %513
  br i1 %.not12.i.i347, label %smart_str_appendc_ex.exit350, label %514, !prof !56

514:                                              ; preds = %508, %506
  %.0.i.i348 = phi i64 [ 1, %506 ], [ %511, %508 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i348) #14
  %.pre545 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit350

smart_str_appendc_ex.exit350:                     ; preds = %508, %514
  %515 = phi ptr [ %.pre545, %514 ], [ %507, %508 ]
  %.1.i.i349 = phi i64 [ %.0.i.i348, %514 ], [ %511, %508 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = add i64 %.1.i.i349, -1
  %518 = getelementptr inbounds nuw [1 x i8], ptr %516, i64 0, i64 %517
  store i8 41, ptr %518, align 1, !tbaa !4
  %519 = load ptr, ptr %2, align 8, !tbaa !69
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store i64 %.1.i.i349, ptr %520, align 8, !tbaa !21
  br label %zend_string_free.exit238

521:                                              ; preds = %21
  %522 = load ptr, ptr %.0175, align 8, !tbaa !4
  %523 = tail call ptr @zend_get_recursion_guard(ptr noundef %522) #14
  %.not = icmp eq ptr %523, null
  br i1 %.not, label %527, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %523, align 4, !tbaa !49
  %526 = and i32 %525, 64
  %.not217 = icmp eq i32 %526, 0
  br i1 %.not217, label %546, label %531

527:                                              ; preds = %521
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !4
  %530 = and i32 %529, 32
  %.not216 = icmp eq i32 %530, 0
  br i1 %.not216, label %548, label %531

531:                                              ; preds = %527, %524
  %532 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i270 = icmp eq ptr %532, null
  br i1 %.not.i270, label %539, label %533, !prof !30

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %535 = load i64, ptr %534, align 8, !tbaa !21
  %536 = add i64 %535, 4
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !71
  %.not12.i271 = icmp ult i64 %536, %538
  br i1 %.not12.i271, label %.thread429, label %539, !prof !56

539:                                              ; preds = %533, %531
  %.0.i272 = phi i64 [ 4, %531 ], [ %536, %533 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i272) #14
  %.pre = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre466 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %.thread429

.thread429:                                       ; preds = %539, %533
  %540 = phi i64 [ %.pre466, %539 ], [ %535, %533 ]
  %541 = phi ptr [ %.pre, %539 ], [ %532, %533 ]
  %.1.i273 = phi i64 [ %.0.i272, %539 ], [ %536, %533 ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %540
  store i32 1280070990, ptr %543, align 1
  %544 = load ptr, ptr %2, align 8, !tbaa !69
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store i64 %.1.i273, ptr %545, align 8, !tbaa !21
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.40) #14
  br label %zend_string_free.exit238

546:                                              ; preds = %524
  %547 = or disjoint i32 %525, 64
  store i32 %547, ptr %523, align 4, !tbaa !49
  br label %550

548:                                              ; preds = %527
  %549 = or disjoint i32 %529, 32
  store i32 %549, ptr %528, align 4, !tbaa !4
  br label %550

550:                                              ; preds = %548, %546
  %551 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %.0175, i32 noundef 3) #14
  %552 = icmp slt i32 %1, 2
  br i1 %552, label %586, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i341 = icmp eq ptr %554, null
  br i1 %.not.i.i341, label %561, label %555, !prof !30

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %557 = load i64, ptr %556, align 8, !tbaa !21
  %558 = add i64 %557, 1
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !71
  %.not12.i.i342 = icmp ult i64 %558, %560
  br i1 %.not12.i.i342, label %smart_str_appendc_ex.exit345, label %561, !prof !56

561:                                              ; preds = %555, %553
  %.0.i.i343 = phi i64 [ 1, %553 ], [ %558, %555 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i343) #14
  %.pre467 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit345

smart_str_appendc_ex.exit345:                     ; preds = %555, %561
  %562 = phi ptr [ %.pre467, %561 ], [ %554, %555 ]
  %.1.i.i344 = phi i64 [ %.0.i.i343, %561 ], [ %558, %555 ]
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = add i64 %.1.i.i344, -1
  %565 = getelementptr inbounds nuw [1 x i8], ptr %563, i64 0, i64 %564
  store i8 10, ptr %565, align 1, !tbaa !4
  %566 = load ptr, ptr %2, align 8, !tbaa !69
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store i64 %.1.i.i344, ptr %567, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  %568 = add nsw i32 %1, -1
  %569 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %18, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %568, i32 noundef 32) #14
  %570 = load ptr, ptr %18, align 8, !tbaa !65
  %571 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i275 = icmp eq ptr %571, null
  br i1 %.not.i275, label %578, label %572, !prof !30

572:                                              ; preds = %smart_str_appendc_ex.exit345
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %574 = load i64, ptr %573, align 8, !tbaa !21
  %575 = add i64 %574, %569
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !71
  %.not12.i276 = icmp ult i64 %575, %577
  br i1 %.not12.i276, label %smart_str_alloc.exit279, label %578, !prof !56

578:                                              ; preds = %572, %smart_str_appendc_ex.exit345
  %.0.i277 = phi i64 [ %569, %smart_str_appendc_ex.exit345 ], [ %575, %572 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i277) #14
  %.pre468 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert469 = getelementptr inbounds nuw i8, ptr %.pre468, i64 16
  %.pre470 = load i64, ptr %.phi.trans.insert469, align 8, !tbaa !21
  br label %smart_str_alloc.exit279

smart_str_alloc.exit279:                          ; preds = %572, %578
  %579 = phi i64 [ %.pre470, %578 ], [ %574, %572 ]
  %580 = phi ptr [ %.pre468, %578 ], [ %571, %572 ]
  %.1.i278 = phi i64 [ %.0.i277, %578 ], [ %575, %572 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %579
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %582, ptr align 1 %570, i64 %569, i1 false)
  %583 = load ptr, ptr %2, align 8, !tbaa !69
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store i64 %.1.i278, ptr %584, align 8, !tbaa !21
  %585 = load ptr, ptr %18, align 8, !tbaa !65
  call void @_efree(ptr noundef %585) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br label %586

586:                                              ; preds = %smart_str_alloc.exit279, %550
  %587 = load ptr, ptr %.0175, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !31
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 28
  %591 = load i32, ptr %590, align 4, !tbaa !36
  %592 = and i32 %591, 268435456
  %.not218 = icmp ne i32 %592, 0
  %593 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !72
  %594 = icmp eq ptr %589, %593
  %595 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i280 = icmp eq ptr %595, null
  br i1 %594, label %596, label %604

596:                                              ; preds = %586
  br i1 %.not.i280, label %603, label %597, !prof !30

597:                                              ; preds = %596
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %599 = load i64, ptr %598, align 8, !tbaa !21
  %600 = add i64 %599, 16
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !71
  %.not12.i281 = icmp ult i64 %600, %602
  br i1 %.not12.i281, label %664, label %603, !prof !56

603:                                              ; preds = %597, %596
  %.0.i282 = phi i64 [ 16, %596 ], [ %600, %597 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i282) #14
  %.pre484 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert485 = getelementptr inbounds nuw i8, ptr %.pre484, i64 16
  %.pre486 = load i64, ptr %.phi.trans.insert485, align 8, !tbaa !21
  br label %664

604:                                              ; preds = %586
  br i1 %.not.i280, label %611, label %605, !prof !30

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %607 = load i64, ptr %606, align 8, !tbaa !21
  %608 = add i64 %607, 1
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %610 = load i64, ptr %609, align 8, !tbaa !71
  %.not12.i.i337 = icmp ult i64 %608, %610
  br i1 %.not12.i.i337, label %612, label %611, !prof !56

611:                                              ; preds = %605, %604
  %.0.i.i338 = phi i64 [ 1, %604 ], [ %608, %605 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i338) #14
  %.pre471 = load ptr, ptr %2, align 8, !tbaa !69
  br label %612

612:                                              ; preds = %611, %605
  %613 = phi ptr [ %.pre471, %611 ], [ %595, %605 ]
  %.1.i.i339 = phi i64 [ %.0.i.i338, %611 ], [ %608, %605 ]
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %615 = add i64 %.1.i.i339, -1
  %616 = getelementptr inbounds nuw [1 x i8], ptr %614, i64 0, i64 %615
  store i8 92, ptr %616, align 1, !tbaa !4
  %617 = load ptr, ptr %2, align 8, !tbaa !69
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  store i64 %.1.i.i339, ptr %618, align 8, !tbaa !21
  %619 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !48
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %623 = load i64, ptr %622, align 8, !tbaa !21
  %624 = add i64 %623, %.1.i.i339
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %626 = load i64, ptr %625, align 8, !tbaa !71
  %.not12.i.i371 = icmp ult i64 %624, %626
  br i1 %.not12.i.i371, label %smart_str_append_ex.exit374, label %627, !prof !56

627:                                              ; preds = %612
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %624) #14
  %.pre472 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert473 = getelementptr inbounds nuw i8, ptr %.pre472, i64 16
  %.pre474 = load i64, ptr %.phi.trans.insert473, align 8, !tbaa !21
  br label %smart_str_append_ex.exit374

smart_str_append_ex.exit374:                      ; preds = %612, %627
  %628 = phi i64 [ %.1.i.i339, %612 ], [ %.pre474, %627 ]
  %629 = phi ptr [ %617, %612 ], [ %.pre472, %627 ]
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %628
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %631, ptr nonnull align 1 %621, i64 %623, i1 false)
  %632 = load ptr, ptr %2, align 8, !tbaa !69
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  store i64 %624, ptr %633, align 8, !tbaa !21
  br i1 %.not218, label %634, label %660

634:                                              ; preds = %smart_str_append_ex.exit374
  %635 = load ptr, ptr %.0175, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !31
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 28
  %639 = load i32, ptr %638, align 4, !tbaa !36
  %640 = and i32 %639, 268435456
  %641 = icmp ne i32 %640, 0
  call void @llvm.assume(i1 %641)
  %642 = getelementptr inbounds nuw i8, ptr %635, i64 40
  %643 = add i64 %624, 2
  %644 = load i64, ptr %625, align 8, !tbaa !71
  %.not12.i286 = icmp ult i64 %643, %644
  br i1 %.not12.i286, label %646, label %645, !prof !56

645:                                              ; preds = %634
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %643) #14
  %.pre478 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert479 = getelementptr inbounds nuw i8, ptr %.pre478, i64 16
  %.pre480 = load i64, ptr %.phi.trans.insert479, align 8, !tbaa !21
  br label %646

646:                                              ; preds = %645, %634
  %647 = phi i64 [ %.pre480, %645 ], [ %624, %634 ]
  %648 = phi ptr [ %.pre478, %645 ], [ %632, %634 ]
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %647
  store i16 14906, ptr %650, align 1
  %651 = load ptr, ptr %2, align 8, !tbaa !69
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  store i64 %643, ptr %652, align 8, !tbaa !21
  %653 = load ptr, ptr %642, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %656 = load i64, ptr %655, align 8, !tbaa !21
  %657 = add i64 %656, %643
  %658 = load i64, ptr %625, align 8, !tbaa !71
  %.not12.i.i367 = icmp ult i64 %657, %658
  br i1 %.not12.i.i367, label %.thread409, label %659, !prof !56

659:                                              ; preds = %646
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %657) #14
  %.pre481 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert482 = getelementptr inbounds nuw i8, ptr %.pre481, i64 16
  %.pre483 = load i64, ptr %.phi.trans.insert482, align 8, !tbaa !21
  br label %.thread409

660:                                              ; preds = %smart_str_append_ex.exit374
  %661 = add i64 %624, 21
  %662 = load i64, ptr %625, align 8, !tbaa !71
  %.not12.i291 = icmp ult i64 %661, %662
  br i1 %.not12.i291, label %.thread412, label %663, !prof !56

663:                                              ; preds = %660
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %661) #14
  %.pre475 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert476 = getelementptr inbounds nuw i8, ptr %.pre475, i64 16
  %.pre477 = load i64, ptr %.phi.trans.insert476, align 8, !tbaa !21
  br label %.thread412

664:                                              ; preds = %603, %597
  %665 = phi i64 [ %.pre486, %603 ], [ %599, %597 ]
  %666 = phi ptr [ %.pre484, %603 ], [ %595, %597 ]
  %.1.i283 = phi i64 [ %.0.i282, %603 ], [ %600, %597 ]
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %668, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  %669 = load ptr, ptr %2, align 8, !tbaa !69
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store i64 %.1.i283, ptr %670, align 8, !tbaa !21
  %.not219 = icmp eq ptr %551, null
  br i1 %.not219, label %zend_array_release.exit, label %683

.thread412:                                       ; preds = %663, %660
  %671 = phi i64 [ %.pre477, %663 ], [ %624, %660 ]
  %672 = phi ptr [ %.pre475, %663 ], [ %632, %660 ]
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %674, ptr noundef nonnull align 1 dereferenceable(21) @.str.44, i64 21, i1 false)
  %675 = load ptr, ptr %2, align 8, !tbaa !69
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store i64 %661, ptr %676, align 8, !tbaa !21
  %.not219413 = icmp eq ptr %551, null
  br i1 %.not219413, label %zend_array_release.exit, label %.thread414

.thread409:                                       ; preds = %659, %646
  %677 = phi i64 [ %.pre483, %659 ], [ %643, %646 ]
  %678 = phi ptr [ %.pre481, %659 ], [ %651, %646 ]
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 %677
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %680, ptr nonnull align 1 %654, i64 %656, i1 false)
  %681 = load ptr, ptr %2, align 8, !tbaa !69
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  store i64 %657, ptr %682, align 8, !tbaa !21
  %.not219410 = icmp eq ptr %551, null
  br i1 %.not219410, label %zend_array_release.exit, label %.thread411

683:                                              ; preds = %664
  br i1 %.not218, label %.thread411, label %.thread414

.thread414:                                       ; preds = %.thread412, %683
  %684 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %686 = load i32, ptr %685, align 8, !tbaa !25
  %.not220445 = icmp eq i32 %686, 0
  br i1 %.not220445, label %.thread411, label %.lr.ph

.lr.ph:                                           ; preds = %.thread414
  %687 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !4
  %689 = add nsw i32 %1, 2
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %692 = ptrtoint ptr %691 to i64
  br label %693

693:                                              ; preds = %.lr.ph, %.thread419
  %.0178449 = phi i32 [ %686, %.lr.ph ], [ %905, %.thread419 ]
  %.0179448 = phi ptr [ %688, %.lr.ph ], [ %.1180, %.thread419 ]
  %.0183447 = phi i32 [ 0, %.lr.ph ], [ %.1184, %.thread419 ]
  %.0185446 = phi ptr [ null, %.lr.ph ], [ %.1186, %.thread419 ]
  %694 = load i32, ptr %684, align 8, !tbaa !4
  %695 = and i32 %694, 4
  %.not221 = icmp eq i32 %695, 0
  br i1 %.not221, label %700, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %.0179448, i64 16
  %698 = zext i32 %.0183447 to i64
  %699 = add i32 %.0183447, 1
  br label %711

700:                                              ; preds = %693
  %701 = getelementptr inbounds nuw i8, ptr %.0179448, i64 32
  %702 = getelementptr inbounds nuw i8, ptr %.0179448, i64 16
  %703 = load i64, ptr %702, align 8, !tbaa !26
  %704 = getelementptr inbounds nuw i8, ptr %.0179448, i64 24
  %705 = load ptr, ptr %704, align 8, !tbaa !29
  %706 = getelementptr inbounds nuw i8, ptr %.0179448, i64 8
  %707 = load i8, ptr %706, align 8, !tbaa !4
  %708 = icmp eq i8 %707, 12
  br i1 %708, label %709, label %711

709:                                              ; preds = %700
  %710 = load ptr, ptr %.0179448, align 8, !tbaa !4
  br label %711

711:                                              ; preds = %700, %709, %696
  %.0187 = phi i64 [ %698, %696 ], [ %703, %709 ], [ %703, %700 ]
  %.1186 = phi ptr [ %.0185446, %696 ], [ %705, %709 ], [ %705, %700 ]
  %.1184 = phi i32 [ %699, %696 ], [ %.0183447, %709 ], [ %.0183447, %700 ]
  %.1180 = phi ptr [ %697, %696 ], [ %701, %709 ], [ %701, %700 ]
  %.0176 = phi ptr [ %.0179448, %696 ], [ %710, %709 ], [ %.0179448, %700 ]
  %712 = getelementptr inbounds nuw i8, ptr %.0176, i64 8
  %713 = load i8, ptr %712, align 8, !tbaa !4
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %.thread419, label %715, !prof !30

715:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #14
  %716 = icmp eq i8 %713, 13
  br i1 %716, label %717, label %zend_array_release.exit234, !prof !30

717:                                              ; preds = %715
  %718 = load ptr, ptr %.0176, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %720 = load i32, ptr %719, align 4, !tbaa !73
  %721 = and i32 %720, 512
  %.not222 = icmp eq i32 %721, 0
  br i1 %.not222, label %zend_string_alloc.exit, label %722

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 64
  %724 = load ptr, ptr %723, align 8, !tbaa !74
  %725 = load ptr, ptr %724, align 8, !tbaa !75
  %.not223 = icmp eq ptr %725, null
  br i1 %.not223, label %.thread419.sink.split, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %722, %717
  %726 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %728 = call i32 @zend_unmangle_property_name_ex(ptr noundef %727, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null) #14
  %729 = load ptr, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  %730 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %729) #15
  %731 = and i64 %730, -8
  %732 = add i64 %731, 32
  %733 = call noalias ptr @_emalloc(i64 noundef %732) #16
  store i32 1, ptr %733, align 4, !tbaa !23
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 4
  store i32 22, ptr %734, align 4, !tbaa !4
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store i64 0, ptr %735, align 8, !tbaa !77
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 16
  store i64 %730, ptr %736, align 8, !tbaa !21
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %737, ptr nonnull align 1 %729, i64 %730, i1 false)
  %738 = getelementptr inbounds nuw [1 x i8], ptr %737, i64 0, i64 %730
  store i8 0, ptr %738, align 1, !tbaa !4
  %739 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %740 = load ptr, ptr %739, align 8, !tbaa !78
  %741 = call ptr @zend_read_property_ex(ptr noundef %740, ptr noundef %522, ptr noundef nonnull %733, i1 noundef zeroext true, ptr noundef nonnull %19) #14
  %742 = load i32, ptr %734, align 4, !tbaa !4
  %743 = and i32 %742, 64
  %.not.i = icmp eq i32 %743, 0
  br i1 %.not.i, label %744, label %zend_string_release_ex.exit

744:                                              ; preds = %zend_string_alloc.exit
  %745 = load i32, ptr %733, align 4, !tbaa !23
  %746 = icmp ne i32 %745, 0
  call void @llvm.assume(i1 %746)
  %747 = add i32 %745, -1
  store i32 %747, ptr %733, align 4, !tbaa !23
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %zend_string_release_ex.exit

749:                                              ; preds = %744
  call void @_efree(ptr noundef nonnull %733) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_alloc.exit, %744, %749
  %750 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not224 = icmp eq ptr %750, null
  br i1 %.not224, label %zend_array_release.exit234, label %751

751:                                              ; preds = %zend_string_release_ex.exit
  br i1 %.not, label %755, label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %523, align 4, !tbaa !49
  %754 = and i32 %753, -65
  store i32 %754, ptr %523, align 4, !tbaa !49
  br label %759

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !4
  %758 = and i32 %757, -33
  store i32 %758, ptr %756, align 4, !tbaa !4
  br label %759

759:                                              ; preds = %755, %752
  %760 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !4
  %762 = and i32 %761, 64
  %.not.i233 = icmp eq i32 %762, 0
  br i1 %.not.i233, label %763, label %976

763:                                              ; preds = %759
  %764 = load i32, ptr %551, align 4, !tbaa !23
  %765 = icmp ne i32 %764, 0
  call void @llvm.assume(i1 %765)
  %766 = add i32 %764, -1
  store i32 %766, ptr %551, align 4, !tbaa !23
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %976

768:                                              ; preds = %763
  call void @zend_array_destroy(ptr noundef nonnull %551) #14
  br label %976

zend_array_release.exit234:                       ; preds = %zend_string_release_ex.exit, %715
  %.0181 = phi ptr [ %.0176, %715 ], [ %741, %zend_string_release_ex.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %769 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %689, i32 noundef 32) #14
  %770 = load ptr, ptr %5, align 8, !tbaa !65
  %771 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i19.i = icmp eq ptr %771, null
  br i1 %.not.i19.i, label %777, label %772, !prof !30

772:                                              ; preds = %zend_array_release.exit234
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %774 = load i64, ptr %773, align 8, !tbaa !21
  %775 = add i64 %774, %769
  %776 = load i64, ptr %690, align 8, !tbaa !71
  %.not12.i20.i = icmp ult i64 %775, %776
  br i1 %.not12.i20.i, label %smart_str_alloc.exit23.i, label %777, !prof !56

777:                                              ; preds = %772, %zend_array_release.exit234
  %.0.i21.i = phi i64 [ %769, %zend_array_release.exit234 ], [ %775, %772 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i21.i) #14
  %.pre487 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert488 = getelementptr inbounds nuw i8, ptr %.pre487, i64 16
  %.pre489 = load i64, ptr %.phi.trans.insert488, align 8, !tbaa !21
  br label %smart_str_alloc.exit23.i

smart_str_alloc.exit23.i:                         ; preds = %777, %772
  %778 = phi i64 [ %.pre489, %777 ], [ %774, %772 ]
  %779 = phi ptr [ %.pre487, %777 ], [ %771, %772 ]
  %.1.i22.i = phi i64 [ %.0.i21.i, %777 ], [ %775, %772 ]
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %778
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %781, ptr align 1 %770, i64 %769, i1 false)
  %782 = load ptr, ptr %2, align 8, !tbaa !69
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store i64 %.1.i22.i, ptr %783, align 8, !tbaa !21
  %784 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_efree(ptr noundef %784) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %.not.i384 = icmp eq ptr %.1186, null
  br i1 %.not.i384, label %833, label %785

785:                                              ; preds = %smart_str_alloc.exit23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %786 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1186, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %787 = load ptr, ptr %7, align 8, !tbaa !65
  %788 = load i64, ptr %8, align 8, !tbaa !103
  %789 = call ptr @php_addcslashes_str(ptr noundef %787, i64 noundef %788, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  %790 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i31.i = icmp eq ptr %790, null
  br i1 %.not.i.i31.i, label %796, label %791, !prof !30

791:                                              ; preds = %785
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %793 = load i64, ptr %792, align 8, !tbaa !21
  %794 = add i64 %793, 1
  %795 = load i64, ptr %690, align 8, !tbaa !71
  %.not12.i.i32.i = icmp ult i64 %794, %795
  br i1 %.not12.i.i32.i, label %797, label %796, !prof !56

796:                                              ; preds = %791, %785
  %.0.i.i33.i = phi i64 [ 1, %785 ], [ %794, %791 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i33.i) #14
  %.pre490 = load ptr, ptr %2, align 8, !tbaa !69
  br label %797

797:                                              ; preds = %791, %796
  %798 = phi ptr [ %.pre490, %796 ], [ %790, %791 ]
  %.1.i.i34.i = phi i64 [ %.0.i.i33.i, %796 ], [ %794, %791 ]
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %800 = add i64 %.1.i.i34.i, -1
  %801 = getelementptr inbounds nuw [1 x i8], ptr %799, i64 0, i64 %800
  store i8 39, ptr %801, align 1, !tbaa !4
  %802 = load ptr, ptr %2, align 8, !tbaa !69
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  store i64 %.1.i.i34.i, ptr %803, align 8, !tbaa !21
  %804 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %805 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %806 = load i64, ptr %805, align 8, !tbaa !21
  %807 = add i64 %806, %.1.i.i34.i
  %808 = load i64, ptr %690, align 8, !tbaa !71
  %.not12.i.i51.i387 = icmp ult i64 %807, %808
  br i1 %.not12.i.i51.i387, label %810, label %809, !prof !56

809:                                              ; preds = %797
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %807) #14
  %.pre491 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert492 = getelementptr inbounds nuw i8, ptr %.pre491, i64 16
  %.pre493 = load i64, ptr %.phi.trans.insert492, align 8, !tbaa !21
  br label %810

810:                                              ; preds = %797, %809
  %811 = phi i64 [ %.1.i.i34.i, %797 ], [ %.pre493, %809 ]
  %812 = phi ptr [ %802, %797 ], [ %.pre491, %809 ]
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 %811
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %814, ptr nonnull align 1 %804, i64 %806, i1 false)
  %815 = load ptr, ptr %2, align 8, !tbaa !69
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  store i64 %807, ptr %816, align 8, !tbaa !21
  %817 = add i64 %807, 1
  %818 = load i64, ptr %690, align 8, !tbaa !71
  %.not12.i.i36.i = icmp ult i64 %817, %818
  br i1 %.not12.i.i36.i, label %smart_str_appendc_ex.exit39.i, label %819, !prof !56

819:                                              ; preds = %810
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %817) #14
  %.pre494 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit39.i

smart_str_appendc_ex.exit39.i:                    ; preds = %819, %810
  %820 = phi ptr [ %.pre494, %819 ], [ %815, %810 ]
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %822 = getelementptr inbounds nuw [1 x i8], ptr %821, i64 0, i64 %807
  store i8 39, ptr %822, align 1, !tbaa !4
  %823 = load ptr, ptr %2, align 8, !tbaa !69
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  store i64 %817, ptr %824, align 8, !tbaa !21
  %825 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %826 = load i32, ptr %825, align 4, !tbaa !4
  %827 = and i32 %826, 64
  %.not.i.i391 = icmp eq i32 %827, 0
  br i1 %.not.i.i391, label %828, label %.thread572

828:                                              ; preds = %smart_str_appendc_ex.exit39.i
  %829 = load i32, ptr %789, align 4, !tbaa !23
  %830 = icmp ne i32 %829, 0
  call void @llvm.assume(i1 %830)
  %831 = add i32 %829, -1
  store i32 %831, ptr %789, align 4, !tbaa !23
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %866, label %.thread572

833:                                              ; preds = %smart_str_alloc.exit23.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %834 = icmp slt i64 %.0187, 0
  br i1 %834, label %835, label %844

835:                                              ; preds = %833
  %836 = sub i64 0, %.0187
  store i8 0, ptr %691, align 1, !tbaa !4
  br label %837

837:                                              ; preds = %837, %835
  %.05.i.i402 = phi ptr [ %691, %835 ], [ %841, %837 ]
  %.0.i25.i = phi i64 [ %836, %835 ], [ %842, %837 ]
  %838 = urem i64 %.0.i25.i, 10
  %839 = trunc nuw nsw i64 %838 to i8
  %840 = or disjoint i8 %839, 48
  %841 = getelementptr inbounds i8, ptr %.05.i.i402, i64 -1
  store i8 %840, ptr %841, align 1, !tbaa !4
  %842 = udiv i64 %.0.i25.i, 10
  %.not.i26.i = icmp ult i64 %.0.i25.i, 10
  br i1 %.not.i26.i, label %zend_print_ulong_to_buf.exit.i403, label %837

zend_print_ulong_to_buf.exit.i403:                ; preds = %837
  %843 = getelementptr inbounds i8, ptr %.05.i.i402, i64 -2
  store i8 45, ptr %843, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i396

844:                                              ; preds = %833
  store i8 0, ptr %691, align 1, !tbaa !4
  br label %845

845:                                              ; preds = %845, %844
  %.05.i27.i = phi ptr [ %691, %844 ], [ %849, %845 ]
  %.0.i28.i = phi i64 [ %.0187, %844 ], [ %850, %845 ]
  %846 = urem i64 %.0.i28.i, 10
  %847 = trunc nuw nsw i64 %846 to i8
  %848 = or disjoint i8 %847, 48
  %849 = getelementptr inbounds i8, ptr %.05.i27.i, i64 -1
  store i8 %848, ptr %849, align 1, !tbaa !4
  %850 = udiv i64 %.0.i28.i, 10
  %.not.i29.i = icmp ult i64 %.0.i28.i, 10
  br i1 %.not.i29.i, label %zend_print_long_to_buf.exit.i396, label %845

zend_print_long_to_buf.exit.i396:                 ; preds = %845, %zend_print_ulong_to_buf.exit.i403
  %.0.i24.i = phi ptr [ %843, %zend_print_ulong_to_buf.exit.i403 ], [ %849, %845 ]
  %851 = ptrtoint ptr %.0.i24.i to i64
  %852 = sub i64 %692, %851
  %853 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i397 = icmp eq ptr %853, null
  br i1 %.not.i.i.i397, label %859, label %854, !prof !30

854:                                              ; preds = %zend_print_long_to_buf.exit.i396
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %856 = load i64, ptr %855, align 8, !tbaa !21
  %857 = add i64 %856, %852
  %858 = load i64, ptr %690, align 8, !tbaa !71
  %.not12.i.i.i398 = icmp ult i64 %857, %858
  br i1 %.not12.i.i.i398, label %.thread, label %859, !prof !56

859:                                              ; preds = %854, %zend_print_long_to_buf.exit.i396
  %.0.i.i.i399 = phi i64 [ %852, %zend_print_long_to_buf.exit.i396 ], [ %857, %854 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i.i399) #14
  %.pre496 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert497 = getelementptr inbounds nuw i8, ptr %.pre496, i64 16
  %.pre498 = load i64, ptr %.phi.trans.insert497, align 8, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %854, %859
  %860 = phi i64 [ %.pre498, %859 ], [ %856, %854 ]
  %861 = phi ptr [ %.pre496, %859 ], [ %853, %854 ]
  %.1.i.i.i401 = phi i64 [ %.0.i.i.i399, %859 ], [ %857, %854 ]
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 %860
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %863, ptr nonnull align 1 %.0.i24.i, i64 %852, i1 false)
  %864 = load ptr, ptr %2, align 8, !tbaa !69
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  store i64 %.1.i.i.i401, ptr %865, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %867

.thread572:                                       ; preds = %smart_str_appendc_ex.exit39.i, %828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %867

866:                                              ; preds = %828
  call void @_efree(ptr noundef nonnull %789) #14
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %.not.i18.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i18.i, label %873, label %867, !prof !104

867:                                              ; preds = %.thread572, %.thread, %866
  %868 = phi ptr [ %864, %.thread ], [ %.pr.pre, %866 ], [ %823, %.thread572 ]
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load i64, ptr %869, align 8, !tbaa !21
  %871 = add i64 %870, 4
  %872 = load i64, ptr %690, align 8, !tbaa !71
  %.not12.i.i392 = icmp ult i64 %871, %872
  br i1 %.not12.i.i392, label %smart_str_alloc.exit.i394, label %873, !prof !56

873:                                              ; preds = %867, %866
  %.0.i.i393 = phi i64 [ 4, %866 ], [ %871, %867 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i393) #14
  %.pre499 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert500 = getelementptr inbounds nuw i8, ptr %.pre499, i64 16
  %.pre501 = load i64, ptr %.phi.trans.insert500, align 8, !tbaa !21
  br label %smart_str_alloc.exit.i394

smart_str_alloc.exit.i394:                        ; preds = %873, %867
  %874 = phi i64 [ %.pre501, %873 ], [ %870, %867 ]
  %875 = phi ptr [ %.pre499, %873 ], [ %868, %867 ]
  %.1.i.i395 = phi i64 [ %.0.i.i393, %873 ], [ %871, %867 ]
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 %874
  store i32 540949792, ptr %877, align 1
  %878 = load ptr, ptr %2, align 8, !tbaa !69
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  store i64 %.1.i.i395, ptr %879, align 8, !tbaa !21
  %880 = call i32 @php_var_export_ex(ptr noundef %.0181, i32 noundef %689, ptr noundef nonnull %2)
  %881 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i40.i = icmp eq ptr %881, null
  br i1 %.not.i.i40.i, label %887, label %882, !prof !30

882:                                              ; preds = %smart_str_alloc.exit.i394
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %884 = load i64, ptr %883, align 8, !tbaa !21
  %885 = add i64 %884, 1
  %886 = load i64, ptr %690, align 8, !tbaa !71
  %.not12.i.i41.i = icmp ult i64 %885, %886
  br i1 %.not12.i.i41.i, label %888, label %887, !prof !56

887:                                              ; preds = %882, %smart_str_alloc.exit.i394
  %.0.i.i42.i = phi i64 [ 1, %smart_str_alloc.exit.i394 ], [ %885, %882 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i42.i) #14
  %.pre502 = load ptr, ptr %2, align 8, !tbaa !69
  br label %888

888:                                              ; preds = %882, %887
  %889 = phi ptr [ %.pre502, %887 ], [ %881, %882 ]
  %.1.i.i43.i = phi i64 [ %.0.i.i42.i, %887 ], [ %885, %882 ]
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %891 = add i64 %.1.i.i43.i, -1
  %892 = getelementptr inbounds nuw [1 x i8], ptr %890, i64 0, i64 %891
  store i8 44, ptr %892, align 1, !tbaa !4
  %893 = load ptr, ptr %2, align 8, !tbaa !69
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store i64 %.1.i.i43.i, ptr %894, align 8, !tbaa !21
  %895 = add i64 %.1.i.i43.i, 1
  %896 = load i64, ptr %690, align 8, !tbaa !71
  %.not12.i.i46.i = icmp ult i64 %895, %896
  br i1 %.not12.i.i46.i, label %php_object_element_export.exit, label %897, !prof !56

897:                                              ; preds = %888
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %895) #14
  %.pre503 = load ptr, ptr %2, align 8, !tbaa !69
  br label %php_object_element_export.exit

php_object_element_export.exit:                   ; preds = %888, %897
  %898 = phi ptr [ %893, %888 ], [ %.pre503, %897 ]
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %900 = getelementptr inbounds nuw [1 x i8], ptr %899, i64 0, i64 %.1.i.i43.i
  store i8 10, ptr %900, align 1, !tbaa !4
  %901 = load ptr, ptr %2, align 8, !tbaa !69
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 16
  store i64 %895, ptr %902, align 8, !tbaa !21
  %903 = icmp eq ptr %.0181, %19
  br i1 %903, label %904, label %.thread419.sink.split

904:                                              ; preds = %php_object_element_export.exit
  call void @zval_ptr_dtor(ptr noundef %.0181) #14
  br label %.thread419.sink.split

.thread419.sink.split:                            ; preds = %722, %php_object_element_export.exit, %904
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  br label %.thread419

.thread419:                                       ; preds = %.thread419.sink.split, %711
  %905 = add i32 %.0178449, -1
  %.not220 = icmp eq i32 %905, 0
  br i1 %.not220, label %.thread411, label %693

.thread411:                                       ; preds = %.thread419, %.thread414, %.thread409, %683
  %906 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %907 = load i32, ptr %906, align 4, !tbaa !4
  %908 = and i32 %907, 64
  %.not.i232 = icmp eq i32 %908, 0
  br i1 %.not.i232, label %909, label %zend_array_release.exit

909:                                              ; preds = %.thread411
  %910 = load i32, ptr %551, align 4, !tbaa !23
  %911 = icmp ne i32 %910, 0
  call void @llvm.assume(i1 %911)
  %912 = add i32 %910, -1
  store i32 %912, ptr %551, align 4, !tbaa !23
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %zend_array_release.exit

914:                                              ; preds = %909
  call void @zend_array_destroy(ptr noundef nonnull %551) #14
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %914, %909, %.thread411, %.thread412, %.thread409, %664
  br i1 %.not, label %918, label %915

915:                                              ; preds = %zend_array_release.exit
  %916 = load i32, ptr %523, align 4, !tbaa !49
  %917 = and i32 %916, -65
  store i32 %917, ptr %523, align 4, !tbaa !49
  br label %922

918:                                              ; preds = %zend_array_release.exit
  %919 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %920 = load i32, ptr %919, align 4, !tbaa !4
  %921 = and i32 %920, -33
  store i32 %921, ptr %919, align 4, !tbaa !4
  br label %922

922:                                              ; preds = %918, %915
  %brmerge = select i1 %552, i1 true, i1 %.not218
  br i1 %brmerge, label %942, label %923

923:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %924 = add nsw i32 %1, -1
  %925 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %20, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %924, i32 noundef 32) #14
  %926 = load ptr, ptr %20, align 8, !tbaa !65
  %927 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i295 = icmp eq ptr %927, null
  br i1 %.not.i295, label %934, label %928, !prof !30

928:                                              ; preds = %923
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %930 = load i64, ptr %929, align 8, !tbaa !21
  %931 = add i64 %930, %925
  %932 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %933 = load i64, ptr %932, align 8, !tbaa !71
  %.not12.i296 = icmp ult i64 %931, %933
  br i1 %.not12.i296, label %smart_str_alloc.exit299, label %934, !prof !56

934:                                              ; preds = %928, %923
  %.0.i297 = phi i64 [ %925, %923 ], [ %931, %928 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i297) #14
  %.pre504 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert505 = getelementptr inbounds nuw i8, ptr %.pre504, i64 16
  %.pre506 = load i64, ptr %.phi.trans.insert505, align 8, !tbaa !21
  br label %smart_str_alloc.exit299

smart_str_alloc.exit299:                          ; preds = %928, %934
  %935 = phi i64 [ %.pre506, %934 ], [ %930, %928 ]
  %936 = phi ptr [ %.pre504, %934 ], [ %927, %928 ]
  %.1.i298 = phi i64 [ %.0.i297, %934 ], [ %931, %928 ]
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 %935
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %938, ptr align 1 %926, i64 %925, i1 false)
  %939 = load ptr, ptr %2, align 8, !tbaa !69
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  store i64 %.1.i298, ptr %940, align 8, !tbaa !21
  %941 = load ptr, ptr %20, align 8, !tbaa !65
  call void @_efree(ptr noundef %941) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  br label %942

942:                                              ; preds = %922, %smart_str_alloc.exit299
  %943 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !72
  %944 = icmp eq ptr %589, %943
  br i1 %944, label %945, label %960

945:                                              ; preds = %942
  %946 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i332 = icmp eq ptr %946, null
  br i1 %.not.i.i332, label %953, label %947, !prof !30

947:                                              ; preds = %945
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %949 = load i64, ptr %948, align 8, !tbaa !21
  %950 = add i64 %949, 1
  %951 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %952 = load i64, ptr %951, align 8, !tbaa !71
  %.not12.i.i333 = icmp ult i64 %950, %952
  br i1 %.not12.i.i333, label %smart_str_appendc_ex.exit, label %953, !prof !56

953:                                              ; preds = %947, %945
  %.0.i.i334 = phi i64 [ 1, %945 ], [ %950, %947 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i334) #14
  %.pre510 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %947, %953
  %954 = phi ptr [ %.pre510, %953 ], [ %946, %947 ]
  %.1.i.i335 = phi i64 [ %.0.i.i334, %953 ], [ %950, %947 ]
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %956 = add i64 %.1.i.i335, -1
  %957 = getelementptr inbounds nuw [1 x i8], ptr %955, i64 0, i64 %956
  store i8 41, ptr %957, align 1, !tbaa !4
  %958 = load ptr, ptr %2, align 8, !tbaa !69
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  store i64 %.1.i.i335, ptr %959, align 8, !tbaa !21
  br label %zend_string_free.exit238

960:                                              ; preds = %942
  br i1 %.not218, label %zend_string_free.exit238, label %961

961:                                              ; preds = %960
  %962 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i300 = icmp eq ptr %962, null
  br i1 %.not.i300, label %969, label %963, !prof !30

963:                                              ; preds = %961
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %965 = load i64, ptr %964, align 8, !tbaa !21
  %966 = add i64 %965, 2
  %967 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %968 = load i64, ptr %967, align 8, !tbaa !71
  %.not12.i301 = icmp ult i64 %966, %968
  br i1 %.not12.i301, label %smart_str_alloc.exit304, label %969, !prof !56

969:                                              ; preds = %963, %961
  %.0.i302 = phi i64 [ 2, %961 ], [ %966, %963 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i302) #14
  %.pre507 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert508 = getelementptr inbounds nuw i8, ptr %.pre507, i64 16
  %.pre509 = load i64, ptr %.phi.trans.insert508, align 8, !tbaa !21
  br label %smart_str_alloc.exit304

smart_str_alloc.exit304:                          ; preds = %963, %969
  %970 = phi i64 [ %.pre509, %969 ], [ %965, %963 ]
  %971 = phi ptr [ %.pre507, %969 ], [ %962, %963 ]
  %.1.i303 = phi i64 [ %.0.i302, %969 ], [ %966, %963 ]
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 %970
  store i16 10537, ptr %973, align 1
  %974 = load ptr, ptr %2, align 8, !tbaa !69
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 16
  store i64 %.1.i303, ptr %975, align 8, !tbaa !21
  br label %zend_string_free.exit238

976:                                              ; preds = %759, %763, %768
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  br label %zend_string_free.exit238

977:                                              ; preds = %21
  %978 = load ptr, ptr %.0175, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  br label %21

980:                                              ; preds = %21
  %981 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i305 = icmp eq ptr %981, null
  br i1 %.not.i305, label %988, label %982, !prof !30

982:                                              ; preds = %980
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %984 = load i64, ptr %983, align 8, !tbaa !21
  %985 = add i64 %984, 4
  %986 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !71
  %.not12.i306 = icmp ult i64 %985, %987
  br i1 %.not12.i306, label %smart_str_alloc.exit309, label %988, !prof !56

988:                                              ; preds = %982, %980
  %.0.i307 = phi i64 [ 4, %980 ], [ %985, %982 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i307) #14
  %.pre569 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert570 = getelementptr inbounds nuw i8, ptr %.pre569, i64 16
  %.pre571 = load i64, ptr %.phi.trans.insert570, align 8, !tbaa !21
  br label %smart_str_alloc.exit309

smart_str_alloc.exit309:                          ; preds = %982, %988
  %989 = phi i64 [ %.pre571, %988 ], [ %984, %982 ]
  %990 = phi ptr [ %.pre569, %988 ], [ %981, %982 ]
  %.1.i308 = phi i64 [ %.0.i307, %988 ], [ %985, %982 ]
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 24
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 %989
  store i32 1280070990, ptr %992, align 1
  %993 = load ptr, ptr %2, align 8, !tbaa !69
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  store i64 %.1.i308, ptr %994, align 8, !tbaa !21
  br label %zend_string_free.exit238

zend_string_free.exit238:                         ; preds = %smart_str_appendc_ex.exit, %smart_str_alloc.exit304, %960, %smart_str_alloc.exit, %smart_str_alloc.exit244, %smart_str_alloc.exit249, %smart_str_alloc.exit314, %smart_str_append_long_ex.exit, %146, %smart_str_appendc_ex.exit350, %smart_str_alloc.exit309, %zend_string_free.exit, %206, %207, %976, %.thread429, %469, %472, %smart_str_alloc.exit254
  %.0 = phi i32 [ -1, %976 ], [ 0, %smart_str_alloc.exit254 ], [ -1, %472 ], [ -1, %469 ], [ 0, %.thread429 ], [ 0, %207 ], [ 0, %206 ], [ 0, %zend_string_free.exit ], [ 0, %smart_str_alloc.exit309 ], [ 0, %smart_str_appendc_ex.exit350 ], [ 0, %146 ], [ 0, %smart_str_append_long_ex.exit ], [ 0, %smart_str_alloc.exit314 ], [ 0, %smart_str_alloc.exit249 ], [ 0, %smart_str_alloc.exit244 ], [ 0, %smart_str_alloc.exit ], [ 0, %960 ], [ 0, %smart_str_alloc.exit304 ], [ 0, %smart_str_appendc_ex.exit ]
  ret i32 %.0
}

declare void @smart_str_append_double(ptr noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @php_addcslashes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @php_str_to_str(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_var_export(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = call i32 @php_var_export_ex(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %smart_str_0.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw [1 x i8], ptr %7, i64 0, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !4
  %.pre3.pre = load ptr, ptr %3, align 8, !tbaa !69
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %2, %6
  %.pre3 = phi ptr [ null, %2 ], [ %.pre3.pre, %6 ]
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %smart_str_0.exit
  %13 = getelementptr inbounds nuw i8, ptr %.pre3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.pre3, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = call i64 @php_output_write(ptr noundef nonnull %13, i64 noundef %15) #14
  %.pre = load ptr, ptr %3, align 8, !tbaa !69
  br label %17

17:                                               ; preds = %12, %smart_str_0.exit
  %18 = phi ptr [ %.pre, %12 ], [ %.pre3, %smart_str_0.exit ]
  %.not.i2 = icmp eq ptr %18, null
  br i1 %.not.i2, label %smart_str_free_ex.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = and i32 %21, 64
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %23, label %smart_str_free_ex.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %18, align 4, !tbaa !23
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %18, align 4, !tbaa !23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %smart_str_free_ex.exit

28:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %18) #14
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %19, %23, %28, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_var_export(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %.thread88, label %8, !prof !106

.thread88:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #14
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %.critedge, label %11, !prof !30

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i8, ptr %12, align 8, !tbaa !4
  switch i8 %13, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread99
    i8 2, label %.thread99.fold.split
  ], !prof !107

.thread99.fold.split:                             ; preds = %11
  br label %.thread99

.thread99:                                        ; preds = %11, %.thread99.fold.split
  %storemerge.i = phi i8 [ 1, %11 ], [ 0, %.thread99.fold.split ]
  store i8 %storemerge.i, ptr %3, align 1, !tbaa !105
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 2) #14
  %cond.fr70 = freeze i1 %15
  br i1 %cond.fr70, label %.critedge, label %16, !prof !108

16:                                               ; preds = %zend_parse_arg_bool_ex.exit, %.thread88
  %.05097 = phi ptr [ null, %.thread88 ], [ %14, %zend_parse_arg_bool_ex.exit ]
  %.05296 = phi i32 [ 1, %.thread88 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.05395 = phi i32 [ 0, %.thread88 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05296, i32 noundef %.05395, ptr noundef null, i32 noundef %.05395, ptr noundef %.05097) #14
  br label %smart_str_free_ex.exit

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread99, %8
  %17 = call i32 @php_var_export_ex(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %4)
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %smart_str_0.exit, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !4
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %.critedge, %19
  %24 = icmp eq i32 %17, -1
  br i1 %24, label %25, label %37

25:                                               ; preds = %smart_str_0.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i58 = icmp eq ptr %26, null
  br i1 %.not.i58, label %smart_str_free_ex.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = and i32 %29, 64
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %31, label %smart_str_free_ex.exit

31:                                               ; preds = %27
  %32 = load i32, ptr %26, align 4, !tbaa !23
  %33 = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %26, align 4, !tbaa !23
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %smart_str_free_ex.exit

36:                                               ; preds = %31
  call void @_efree(ptr noundef nonnull %26) #14
  br label %smart_str_free_ex.exit

37:                                               ; preds = %smart_str_0.exit
  %38 = load i8, ptr %3, align 1, !tbaa !105, !range !109, !noundef !110
  %39 = trunc nuw i8 %38 to i1
  %40 = load ptr, ptr %4, align 8, !tbaa !69
  br i1 %39, label %41, label %93

41:                                               ; preds = %37
  %.not.i63 = icmp eq ptr %40, null
  br i1 %.not.i63, label %86, label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw [1 x i8], ptr %42, i64 0, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i66 = icmp eq ptr %46, null
  br i1 %.not.i66, label %smart_str_trim_to_size_ex.exit, label %47

47:                                               ; preds = %smart_str_0.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %smart_str_trim_to_size_ex.exit

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = and i32 %55, 64
  %.not.i67 = icmp eq i32 %56, 0
  br i1 %.not.i67, label %57, label %zend_string_alloc.exit.i

57:                                               ; preds = %53
  %58 = load i32, ptr %46, align 4, !tbaa !23
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %zend_string_alloc.exit.i, !prof !56

60:                                               ; preds = %57
  %61 = and i64 %51, -8
  %62 = add i64 %61, 32
  %63 = call ptr @_erealloc(ptr noundef nonnull %46, i64 noundef %62) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %51, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %65, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = and i32 %67, -513
  store i32 %68, ptr %66, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %53, %57
  %69 = and i64 %51, -8
  %70 = add i64 %69, 32
  %71 = call noalias ptr @_emalloc(i64 noundef %70) #16
  store i32 1, ptr %71, align 4, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 22, ptr %72, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %73, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %51, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %77 = load i64, ptr %50, align 8, !tbaa !21
  %..i = call i64 @llvm.umin.i64(i64 %51, i64 %77)
  %78 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %78, i1 false)
  %79 = load i32, ptr %54, align 4, !tbaa !4
  %80 = and i32 %79, 64
  %.not24.i = icmp eq i32 %80, 0
  br i1 %.not24.i, label %81, label %zend_string_realloc.exit

81:                                               ; preds = %zend_string_alloc.exit.i
  %82 = load i32, ptr %46, align 4, !tbaa !23
  %83 = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = add i32 %82, -1
  store i32 %84, ptr %46, align 4, !tbaa !23
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %60, %zend_string_alloc.exit.i, %81
  %.0.i68 = phi ptr [ %63, %60 ], [ %71, %81 ], [ %71, %zend_string_alloc.exit.i ]
  store i64 %51, ptr %48, align 8, !tbaa !71
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit.i, %47, %zend_string_realloc.exit
  %85 = phi ptr [ null, %smart_str_0.exit.i ], [ %46, %47 ], [ %.0.i68, %zend_string_realloc.exit ]
  store ptr null, ptr %4, align 8, !tbaa !69
  br label %smart_str_extract_ex.exit

86:                                               ; preds = %41
  %87 = load ptr, ptr @zend_empty_string, align 8, !tbaa !111
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %86
  %.0.i65 = phi ptr [ %85, %smart_str_trim_to_size_ex.exit ], [ %87, %86 ]
  store ptr %.0.i65, ptr %1, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = and i32 %89, 64
  %.not55 = icmp eq i32 %90, 0
  %91 = select i1 %.not55, i32 262, i32 6
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %91, ptr %92, align 8, !tbaa !4
  br label %smart_str_free_ex.exit

93:                                               ; preds = %37
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = call i64 @php_output_write(ptr noundef nonnull %94, i64 noundef %96) #14
  %98 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i59 = icmp eq ptr %98, null
  br i1 %.not.i59, label %smart_str_free_ex.exit, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = and i32 %101, 64
  %.not.i.i60 = icmp eq i32 %102, 0
  br i1 %.not.i.i60, label %103, label %smart_str_free_ex.exit

103:                                              ; preds = %99
  %104 = load i32, ptr %98, align 4, !tbaa !23
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %98, align 4, !tbaa !23
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %smart_str_free_ex.exit

108:                                              ; preds = %103
  call void @_efree(ptr noundef nonnull %98) #14
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %93, %108, %103, %99, %25, %36, %31, %27, %16, %smart_str_extract_ex.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_var_serialize(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !112
  tail call fastcc void @php_var_serialize_intern(ptr noundef %0, ptr noundef %1, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext true)
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %smart_str_0.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw [1 x i8], ptr %7, i64 0, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !4
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_var_serialize_intern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca [1077 x i8], align 16
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca [32 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca %struct._zval_struct, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %zend_string_release_ex.exit

25:                                               ; preds = %5
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 600), align 8, !tbaa !114
  %27 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %.not518 = icmp ugt ptr %27, %26
  br i1 %.not518, label %php_serialize_check_stack_limit.exit, label %php_serialize_check_stack_limit.exit.thread, !prof !56

php_serialize_check_stack_limit.exit.thread:      ; preds = %25
  tail call void @zend_call_stack_size_error() #14
  br label %zend_string_release_ex.exit

php_serialize_check_stack_limit.exit:             ; preds = %25
  %.not246 = icmp eq ptr %2, null
  br i1 %.not246, label %php_add_var_hash.exit.thread.preheader, label %28

php_add_var_hash.exit.thread.preheader:           ; preds = %90, %42, %46, %35, %63, %php_add_var_hash.exit, %php_serialize_check_stack_limit.exit
  br label %php_add_var_hash.exit.thread

28:                                               ; preds = %php_serialize_check_stack_limit.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !4
  %31 = icmp eq i8 %30, 10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !115
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !115
  br i1 %31, label %.critedge.i, label %35

35:                                               ; preds = %28
  %36 = load i8, ptr %29, align 8, !tbaa !4
  %.not.i461 = icmp eq i8 %36, 8
  br i1 %.not.i461, label %37, label %php_add_var_hash.exit.thread.preheader

37:                                               ; preds = %35
  br i1 %3, label %54, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %1, align 8, !tbaa !4
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = icmp eq ptr %44, null
  br i1 %45, label %php_add_var_hash.exit.thread.preheader, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %44, align 4, !tbaa !23
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %php_add_var_hash.exit.thread.preheader, label %54

.critedge.i:                                      ; preds = %28
  %49 = load ptr, ptr %1, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i8, ptr %51, align 8, !tbaa !4
  %53 = icmp eq i8 %52, 8
  %spec.select.i = select i1 %53, ptr %50, ptr %1
  br label %54

54:                                               ; preds = %.critedge.i, %46, %38, %37
  %.028.i = phi ptr [ %1, %46 ], [ %1, %38 ], [ %1, %37 ], [ %spec.select.i, %.critedge.i ]
  %55 = load ptr, ptr %.028.i, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %2, i64 noundef %56) #14
  %.not31.i = icmp eq ptr %57, null
  br i1 %.not31.i, label %63, label %58

58:                                               ; preds = %54
  %.pre33.i = load i64, ptr %57, align 8, !tbaa !4
  br i1 %31, label %59, label %php_add_var_hash.exit

59:                                               ; preds = %58
  %.not32.i = icmp eq i64 %.pre33.i, -1
  br i1 %.not32.i, label %php_add_var_hash.exit.thread514, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %32, align 8, !tbaa !115
  %62 = add i32 %61, -1
  store i32 %62, ptr %32, align 8, !tbaa !115
  %.pre.i = load i64, ptr %57, align 8, !tbaa !4
  br label %php_add_var_hash.exit

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  %64 = load i32, ptr %32, align 8, !tbaa !115
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %66, align 8, !tbaa !4
  %67 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %2, i64 noundef %56, ptr noundef nonnull %10) #14
  %68 = add i64 %56, 1
  %69 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %2, i64 noundef %68, ptr noundef nonnull %.028.i) #14
  %70 = getelementptr inbounds nuw i8, ptr %.028.i, i64 9
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = icmp ne i8 %71, 0
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %.028.i, align 8, !tbaa !4
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  br label %php_add_var_hash.exit.thread.preheader

php_add_var_hash.exit:                            ; preds = %58, %60
  %.0.i462 = phi i64 [ %.pre.i, %60 ], [ %.pre33.i, %58 ]
  switch i64 %.0.i462, label %90 [
    i64 0, label %php_add_var_hash.exit.thread.preheader
    i64 -1, label %php_add_var_hash.exit.thread514
  ]

php_add_var_hash.exit.thread514:                  ; preds = %59, %php_add_var_hash.exit
  %76 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i348 = icmp eq ptr %76, null
  br i1 %.not.i348, label %83, label %77, !prof !30

77:                                               ; preds = %php_add_var_hash.exit.thread514
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = add i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !71
  %.not12.i349 = icmp ult i64 %80, %82
  br i1 %.not12.i349, label %smart_str_alloc.exit352, label %83, !prof !56

83:                                               ; preds = %77, %php_add_var_hash.exit.thread514
  %.0.i350 = phi i64 [ 2, %php_add_var_hash.exit.thread514 ], [ %80, %77 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i350) #14
  %.pre584 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert585 = getelementptr inbounds nuw i8, ptr %.pre584, i64 16
  %.pre586 = load i64, ptr %.phi.trans.insert585, align 8, !tbaa !21
  br label %smart_str_alloc.exit352

smart_str_alloc.exit352:                          ; preds = %77, %83
  %84 = phi i64 [ %.pre586, %83 ], [ %79, %77 ]
  %85 = phi ptr [ %.pre584, %83 ], [ %76, %77 ]
  %.1.i351 = phi i64 [ %.0.i350, %83 ], [ %80, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i16 15182, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %.1.i351, ptr %89, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

90:                                               ; preds = %php_add_var_hash.exit
  %91 = load i8, ptr %29, align 8, !tbaa !4
  switch i8 %91, label %php_add_var_hash.exit.thread.preheader [
    i8 10, label %92
    i8 8, label %151
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i343 = icmp eq ptr %93, null
  br i1 %.not.i343, label %100, label %94, !prof !30

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = add i64 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !71
  %.not12.i344 = icmp ult i64 %97, %99
  br i1 %.not12.i344, label %smart_str_alloc.exit347, label %100, !prof !56

100:                                              ; preds = %94, %92
  %.0.i345 = phi i64 [ 2, %92 ], [ %97, %94 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i345) #14
  %.pre577 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert578 = getelementptr inbounds nuw i8, ptr %.pre577, i64 16
  %.pre579 = load i64, ptr %.phi.trans.insert578, align 8, !tbaa !21
  br label %smart_str_alloc.exit347

smart_str_alloc.exit347:                          ; preds = %94, %100
  %101 = phi i64 [ %.pre579, %100 ], [ %96, %94 ]
  %102 = phi ptr [ %.pre577, %100 ], [ %93, %94 ]
  %103 = phi i64 [ %.0.i345, %100 ], [ %97, %94 ]
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %101
  store i16 14930, ptr %105, align 1
  %106 = load ptr, ptr %0, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %103, ptr %107, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %109 = icmp slt i64 %.0.i462, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %smart_str_alloc.exit347
  %111 = sub i64 0, %.0.i462
  store i8 0, ptr %108, align 1, !tbaa !4
  br label %112

112:                                              ; preds = %112, %110
  %.05.i379 = phi ptr [ %108, %110 ], [ %116, %112 ]
  %.0.i380 = phi i64 [ %111, %110 ], [ %117, %112 ]
  %113 = urem i64 %.0.i380, 10
  %114 = trunc nuw nsw i64 %113 to i8
  %115 = or disjoint i8 %114, 48
  %116 = getelementptr inbounds i8, ptr %.05.i379, i64 -1
  store i8 %115, ptr %116, align 1, !tbaa !4
  %117 = udiv i64 %.0.i380, 10
  %.not.i381 = icmp ult i64 %.0.i380, 10
  br i1 %.not.i381, label %zend_print_ulong_to_buf.exit382, label %112

zend_print_ulong_to_buf.exit382:                  ; preds = %112
  %118 = getelementptr inbounds i8, ptr %.05.i379, i64 -2
  store i8 45, ptr %118, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit360

119:                                              ; preds = %smart_str_alloc.exit347
  store i8 0, ptr %108, align 1, !tbaa !4
  br label %120

120:                                              ; preds = %120, %119
  %.05.i383 = phi ptr [ %108, %119 ], [ %124, %120 ]
  %.0.i384 = phi i64 [ %.0.i462, %119 ], [ %125, %120 ]
  %121 = urem i64 %.0.i384, 10
  %122 = trunc nuw nsw i64 %121 to i8
  %123 = or disjoint i8 %122, 48
  %124 = getelementptr inbounds i8, ptr %.05.i383, i64 -1
  store i8 %123, ptr %124, align 1, !tbaa !4
  %125 = udiv i64 %.0.i384, 10
  %.not.i385 = icmp ult i64 %.0.i384, 10
  br i1 %.not.i385, label %zend_print_long_to_buf.exit360, label %120

zend_print_long_to_buf.exit360:                   ; preds = %120, %zend_print_ulong_to_buf.exit382
  %.0.i359 = phi ptr [ %118, %zend_print_ulong_to_buf.exit382 ], [ %124, %120 ]
  %126 = ptrtoint ptr %108 to i64
  %127 = ptrtoint ptr %.0.i359 to i64
  %128 = sub i64 %126, %127
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %133, label %129, !prof !30

129:                                              ; preds = %zend_print_long_to_buf.exit360
  %130 = add i64 %103, %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !71
  %.not12.i.i = icmp ult i64 %130, %132
  br i1 %.not12.i.i, label %134, label %133, !prof !56

133:                                              ; preds = %129, %zend_print_long_to_buf.exit360
  %.0.i.i = phi i64 [ %128, %zend_print_long_to_buf.exit360 ], [ %130, %129 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #14
  %.pre580 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert581 = getelementptr inbounds nuw i8, ptr %.pre580, i64 16
  %.pre582 = load i64, ptr %.phi.trans.insert581, align 8, !tbaa !21
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi i64 [ %.pre582, %133 ], [ %103, %129 ]
  %136 = phi ptr [ %.pre580, %133 ], [ %106, %129 ]
  %.1.i.i = phi i64 [ %.0.i.i, %133 ], [ %130, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull align 1 %.0.i359, i64 %128, i1 false)
  %139 = load ptr, ptr %0, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %.1.i.i, ptr %140, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  %141 = load i64, ptr %140, align 8, !tbaa !21
  %142 = add i64 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !71
  %.not12.i.i396 = icmp ult i64 %142, %144
  br i1 %.not12.i.i396, label %smart_str_appendc_ex.exit, label %145, !prof !56

145:                                              ; preds = %134
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %142) #14
  %.pre583 = load ptr, ptr %0, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %134, %145
  %146 = phi ptr [ %139, %134 ], [ %.pre583, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = getelementptr inbounds nuw [1 x i8], ptr %147, i64 0, i64 %141
  store i8 59, ptr %148, align 1, !tbaa !4
  %149 = load ptr, ptr %0, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %142, ptr %150, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

151:                                              ; preds = %90
  %152 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i338 = icmp eq ptr %152, null
  br i1 %.not.i338, label %159, label %153, !prof !30

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !21
  %156 = add i64 %155, 2
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !71
  %.not12.i339 = icmp ult i64 %156, %158
  br i1 %.not12.i339, label %smart_str_alloc.exit342, label %159, !prof !56

159:                                              ; preds = %153, %151
  %.0.i340 = phi i64 [ 2, %151 ], [ %156, %153 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i340) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre572 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %smart_str_alloc.exit342

smart_str_alloc.exit342:                          ; preds = %153, %159
  %160 = phi i64 [ %.pre572, %159 ], [ %155, %153 ]
  %161 = phi ptr [ %.pre, %159 ], [ %152, %153 ]
  %162 = phi i64 [ %.0.i340, %159 ], [ %156, %153 ]
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %160
  store i16 14962, ptr %164, align 1
  %165 = load ptr, ptr %0, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %162, ptr %166, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 31
  %168 = icmp slt i64 %.0.i462, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %smart_str_alloc.exit342
  %170 = sub i64 0, %.0.i462
  store i8 0, ptr %167, align 1, !tbaa !4
  br label %171

171:                                              ; preds = %171, %169
  %.05.i387 = phi ptr [ %167, %169 ], [ %175, %171 ]
  %.0.i388 = phi i64 [ %170, %169 ], [ %176, %171 ]
  %172 = urem i64 %.0.i388, 10
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = or disjoint i8 %173, 48
  %175 = getelementptr inbounds i8, ptr %.05.i387, i64 -1
  store i8 %174, ptr %175, align 1, !tbaa !4
  %176 = udiv i64 %.0.i388, 10
  %.not.i389 = icmp ult i64 %.0.i388, 10
  br i1 %.not.i389, label %zend_print_ulong_to_buf.exit390, label %171

zend_print_ulong_to_buf.exit390:                  ; preds = %171
  %177 = getelementptr inbounds i8, ptr %.05.i387, i64 -2
  store i8 45, ptr %177, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit

178:                                              ; preds = %smart_str_alloc.exit342
  store i8 0, ptr %167, align 1, !tbaa !4
  br label %179

179:                                              ; preds = %179, %178
  %.05.i391 = phi ptr [ %167, %178 ], [ %183, %179 ]
  %.0.i392 = phi i64 [ %.0.i462, %178 ], [ %184, %179 ]
  %180 = urem i64 %.0.i392, 10
  %181 = trunc nuw nsw i64 %180 to i8
  %182 = or disjoint i8 %181, 48
  %183 = getelementptr inbounds i8, ptr %.05.i391, i64 -1
  store i8 %182, ptr %183, align 1, !tbaa !4
  %184 = udiv i64 %.0.i392, 10
  %.not.i393 = icmp ult i64 %.0.i392, 10
  br i1 %.not.i393, label %zend_print_long_to_buf.exit, label %179

zend_print_long_to_buf.exit:                      ; preds = %179, %zend_print_ulong_to_buf.exit390
  %.0.i358 = phi ptr [ %177, %zend_print_ulong_to_buf.exit390 ], [ %183, %179 ]
  %185 = ptrtoint ptr %167 to i64
  %186 = ptrtoint ptr %.0.i358 to i64
  %187 = sub i64 %185, %186
  %.not.i.i353 = icmp eq ptr %165, null
  br i1 %.not.i.i353, label %192, label %188, !prof !30

188:                                              ; preds = %zend_print_long_to_buf.exit
  %189 = add i64 %162, %187
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !71
  %.not12.i.i354 = icmp ult i64 %189, %191
  br i1 %.not12.i.i354, label %193, label %192, !prof !56

192:                                              ; preds = %188, %zend_print_long_to_buf.exit
  %.0.i.i355 = phi i64 [ %187, %zend_print_long_to_buf.exit ], [ %189, %188 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i355) #14
  %.pre573 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert574 = getelementptr inbounds nuw i8, ptr %.pre573, i64 16
  %.pre575 = load i64, ptr %.phi.trans.insert574, align 8, !tbaa !21
  br label %193

193:                                              ; preds = %192, %188
  %194 = phi i64 [ %.pre575, %192 ], [ %162, %188 ]
  %195 = phi ptr [ %.pre573, %192 ], [ %165, %188 ]
  %.1.i.i356 = phi i64 [ %.0.i.i355, %192 ], [ %189, %188 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %.0.i358, i64 %187, i1 false)
  %198 = load ptr, ptr %0, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 %.1.i.i356, ptr %199, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  %200 = load i64, ptr %199, align 8, !tbaa !21
  %201 = add i64 %200, 1
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !71
  %.not12.i.i400 = icmp ult i64 %201, %203
  br i1 %.not12.i.i400, label %smart_str_appendc_ex.exit403, label %204, !prof !56

204:                                              ; preds = %193
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %201) #14
  %.pre576 = load ptr, ptr %0, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit403

smart_str_appendc_ex.exit403:                     ; preds = %193, %204
  %205 = phi ptr [ %198, %193 ], [ %.pre576, %204 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = getelementptr inbounds nuw [1 x i8], ptr %206, i64 0, i64 %200
  store i8 59, ptr %207, align 1, !tbaa !4
  %208 = load ptr, ptr %0, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %201, ptr %209, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

php_add_var_hash.exit.thread:                     ; preds = %php_add_var_hash.exit.thread.preheader, %1062
  %.0216 = phi ptr [ %1064, %1062 ], [ %1, %php_add_var_hash.exit.thread.preheader ]
  %210 = getelementptr inbounds nuw i8, ptr %.0216, i64 8
  %211 = load i8, ptr %210, align 8, !tbaa !4
  switch i8 %211, label %1065 [
    i8 2, label %212
    i8 3, label %227
    i8 1, label %242
    i8 4, label %257
    i8 5, label %296
    i8 6, label %318
    i8 8, label %363
    i8 7, label %1040
    i8 10, label %1062
  ]

212:                                              ; preds = %php_add_var_hash.exit.thread
  %213 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i333 = icmp eq ptr %213, null
  br i1 %.not.i333, label %220, label %214, !prof !30

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !21
  %217 = add i64 %216, 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !71
  %.not12.i334 = icmp ult i64 %217, %219
  br i1 %.not12.i334, label %smart_str_alloc.exit337, label %220, !prof !56

220:                                              ; preds = %214, %212
  %.0.i335 = phi i64 [ 4, %212 ], [ %217, %214 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i335) #14
  %.pre651 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert652 = getelementptr inbounds nuw i8, ptr %.pre651, i64 16
  %.pre653 = load i64, ptr %.phi.trans.insert652, align 8, !tbaa !21
  br label %smart_str_alloc.exit337

smart_str_alloc.exit337:                          ; preds = %214, %220
  %221 = phi i64 [ %.pre653, %220 ], [ %216, %214 ]
  %222 = phi ptr [ %.pre651, %220 ], [ %213, %214 ]
  %.1.i336 = phi i64 [ %.0.i335, %220 ], [ %217, %214 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i32 993016418, ptr %224, align 1
  %225 = load ptr, ptr %0, align 8, !tbaa !69
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %.1.i336, ptr %226, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

227:                                              ; preds = %php_add_var_hash.exit.thread
  %228 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i328 = icmp eq ptr %228, null
  br i1 %.not.i328, label %235, label %229, !prof !30

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %231 = load i64, ptr %230, align 8, !tbaa !21
  %232 = add i64 %231, 4
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !71
  %.not12.i329 = icmp ult i64 %232, %234
  br i1 %.not12.i329, label %smart_str_alloc.exit332, label %235, !prof !56

235:                                              ; preds = %229, %227
  %.0.i330 = phi i64 [ 4, %227 ], [ %232, %229 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i330) #14
  %.pre648 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert649 = getelementptr inbounds nuw i8, ptr %.pre648, i64 16
  %.pre650 = load i64, ptr %.phi.trans.insert649, align 8, !tbaa !21
  br label %smart_str_alloc.exit332

smart_str_alloc.exit332:                          ; preds = %229, %235
  %236 = phi i64 [ %.pre650, %235 ], [ %231, %229 ]
  %237 = phi ptr [ %.pre648, %235 ], [ %228, %229 ]
  %.1.i331 = phi i64 [ %.0.i330, %235 ], [ %232, %229 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  store i32 993081954, ptr %239, align 1
  %240 = load ptr, ptr %0, align 8, !tbaa !69
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 %.1.i331, ptr %241, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

242:                                              ; preds = %php_add_var_hash.exit.thread
  %243 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i323 = icmp eq ptr %243, null
  br i1 %.not.i323, label %250, label %244, !prof !30

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %246 = load i64, ptr %245, align 8, !tbaa !21
  %247 = add i64 %246, 2
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !71
  %.not12.i324 = icmp ult i64 %247, %249
  br i1 %.not12.i324, label %smart_str_alloc.exit327, label %250, !prof !56

250:                                              ; preds = %244, %242
  %.0.i325 = phi i64 [ 2, %242 ], [ %247, %244 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i325) #14
  %.pre645 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert646 = getelementptr inbounds nuw i8, ptr %.pre645, i64 16
  %.pre647 = load i64, ptr %.phi.trans.insert646, align 8, !tbaa !21
  br label %smart_str_alloc.exit327

smart_str_alloc.exit327:                          ; preds = %244, %250
  %251 = phi i64 [ %.pre647, %250 ], [ %246, %244 ]
  %252 = phi ptr [ %.pre645, %250 ], [ %243, %244 ]
  %.1.i326 = phi i64 [ %.0.i325, %250 ], [ %247, %244 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %251
  store i16 15182, ptr %254, align 1
  %255 = load ptr, ptr %0, align 8, !tbaa !69
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i64 %.1.i326, ptr %256, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

257:                                              ; preds = %php_add_var_hash.exit.thread
  %258 = load i64, ptr %.0216, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %260 = icmp slt i64 %258, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %257
  %262 = sub i64 0, %258
  store i8 0, ptr %259, align 1, !tbaa !4
  br label %263

263:                                              ; preds = %263, %261
  %.05.i.i465 = phi ptr [ %259, %261 ], [ %267, %263 ]
  %.0.i9.i = phi i64 [ %262, %261 ], [ %268, %263 ]
  %264 = urem i64 %.0.i9.i, 10
  %265 = trunc nuw nsw i64 %264 to i8
  %266 = or disjoint i8 %265, 48
  %267 = getelementptr inbounds i8, ptr %.05.i.i465, i64 -1
  store i8 %266, ptr %267, align 1, !tbaa !4
  %268 = udiv i64 %.0.i9.i, 10
  %.not.i.i466 = icmp ult i64 %.0.i9.i, 10
  br i1 %.not.i.i466, label %zend_print_ulong_to_buf.exit.i467, label %263

zend_print_ulong_to_buf.exit.i467:                ; preds = %263
  %269 = getelementptr inbounds i8, ptr %.05.i.i465, i64 -2
  store i8 45, ptr %269, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i

270:                                              ; preds = %257
  store i8 0, ptr %259, align 1, !tbaa !4
  br label %271

271:                                              ; preds = %271, %270
  %.05.i10.i = phi ptr [ %259, %270 ], [ %275, %271 ]
  %.0.i11.i = phi i64 [ %258, %270 ], [ %276, %271 ]
  %272 = urem i64 %.0.i11.i, 10
  %273 = trunc nuw nsw i64 %272 to i8
  %274 = or disjoint i8 %273, 48
  %275 = getelementptr inbounds i8, ptr %.05.i10.i, i64 -1
  store i8 %274, ptr %275, align 1, !tbaa !4
  %276 = udiv i64 %.0.i11.i, 10
  %.not.i12.i = icmp ult i64 %.0.i11.i, 10
  br i1 %.not.i12.i, label %zend_print_long_to_buf.exit.i, label %271

zend_print_long_to_buf.exit.i:                    ; preds = %271, %zend_print_ulong_to_buf.exit.i467
  %.0.i.i463 = phi ptr [ %269, %zend_print_ulong_to_buf.exit.i467 ], [ %275, %271 ]
  %277 = ptrtoint ptr %259 to i64
  %278 = ptrtoint ptr %.0.i.i463 to i64
  %279 = sub i64 %277, %278
  %280 = add i64 %279, 3
  %281 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i, label %288, label %282, !prof !30

282:                                              ; preds = %zend_print_long_to_buf.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %284 = load i64, ptr %283, align 8, !tbaa !21
  %285 = add i64 %284, %280
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !71
  %.not12.i.i.i = icmp ult i64 %285, %287
  br i1 %.not12.i.i.i, label %php_var_serialize_long.exit, label %288, !prof !56

288:                                              ; preds = %282, %zend_print_long_to_buf.exit.i
  %.0.i.i.i = phi i64 [ %280, %zend_print_long_to_buf.exit.i ], [ %285, %282 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i) #14
  %.pre.i464 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i464, i64 16
  %.pre14.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %php_var_serialize_long.exit

php_var_serialize_long.exit:                      ; preds = %282, %288
  %289 = phi i64 [ %.pre14.i, %288 ], [ %284, %282 ]
  %290 = phi ptr [ %.pre.i464, %288 ], [ %281, %282 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %288 ], [ %285, %282 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 %289
  store i64 %.1.i.i.i, ptr %292, align 8, !tbaa !21
  store i16 14953, ptr %293, align 1
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %294, ptr nonnull align 1 %.0.i.i463, i64 %279, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %279
  store i8 59, ptr %295, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %zend_string_release_ex.exit

296:                                              ; preds = %php_add_var_hash.exit.thread
  call void @llvm.lifetime.start.p0(i64 1077, ptr nonnull %16) #14
  %297 = load double, ptr %.0216, align 8, !tbaa !4
  %298 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8, !tbaa !7
  %299 = trunc i64 %298 to i32
  %300 = call ptr @zend_gcvt(double noundef %297, i32 noundef %299, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %16) #14
  %301 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %302 = add i64 %301, 3
  %303 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i434 = icmp eq ptr %303, null
  br i1 %.not.i.i434, label %310, label %304, !prof !30

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %306 = load i64, ptr %305, align 8, !tbaa !21
  %307 = add i64 %306, %302
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !71
  %.not12.i.i435 = icmp ult i64 %307, %309
  br i1 %.not12.i.i435, label %smart_str_extend_ex.exit438, label %310, !prof !56

310:                                              ; preds = %304, %296
  %.0.i.i436 = phi i64 [ %302, %296 ], [ %307, %304 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i436) #14
  %.pre642 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert643 = getelementptr inbounds nuw i8, ptr %.pre642, i64 16
  %.pre644 = load i64, ptr %.phi.trans.insert643, align 8, !tbaa !21
  br label %smart_str_extend_ex.exit438

smart_str_extend_ex.exit438:                      ; preds = %304, %310
  %311 = phi i64 [ %.pre644, %310 ], [ %306, %304 ]
  %312 = phi ptr [ %.pre642, %310 ], [ %303, %304 ]
  %.1.i.i437 = phi i64 [ %.0.i.i436, %310 ], [ %307, %304 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i64 %.1.i.i437, ptr %314, align 8, !tbaa !21
  store i16 14948, ptr %315, align 1
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %316, ptr nonnull align 16 %16, i64 %301, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %301
  store i8 59, ptr %317, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1077, ptr nonnull %16) #14
  br label %zend_string_release_ex.exit

318:                                              ; preds = %php_add_var_hash.exit.thread
  %319 = load ptr, ptr %.0216, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %322 = load i64, ptr %321, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %324 = icmp slt i64 %322, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %318
  %326 = sub i64 0, %322
  store i8 0, ptr %323, align 1, !tbaa !4
  br label %327

327:                                              ; preds = %327, %325
  %.05.i.i476 = phi ptr [ %323, %325 ], [ %331, %327 ]
  %.0.i13.i = phi i64 [ %326, %325 ], [ %332, %327 ]
  %328 = urem i64 %.0.i13.i, 10
  %329 = trunc nuw nsw i64 %328 to i8
  %330 = or disjoint i8 %329, 48
  %331 = getelementptr inbounds i8, ptr %.05.i.i476, i64 -1
  store i8 %330, ptr %331, align 1, !tbaa !4
  %332 = udiv i64 %.0.i13.i, 10
  %.not.i.i477 = icmp ult i64 %.0.i13.i, 10
  br i1 %.not.i.i477, label %zend_print_ulong_to_buf.exit.i478, label %327

zend_print_ulong_to_buf.exit.i478:                ; preds = %327
  %333 = getelementptr inbounds i8, ptr %.05.i.i476, i64 -2
  store i8 45, ptr %333, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i468

334:                                              ; preds = %318
  store i8 0, ptr %323, align 1, !tbaa !4
  br label %335

335:                                              ; preds = %335, %334
  %.05.i14.i = phi ptr [ %323, %334 ], [ %339, %335 ]
  %.0.i15.i = phi i64 [ %322, %334 ], [ %340, %335 ]
  %336 = urem i64 %.0.i15.i, 10
  %337 = trunc nuw nsw i64 %336 to i8
  %338 = or disjoint i8 %337, 48
  %339 = getelementptr inbounds i8, ptr %.05.i14.i, i64 -1
  store i8 %338, ptr %339, align 1, !tbaa !4
  %340 = udiv i64 %.0.i15.i, 10
  %.not.i16.i = icmp ult i64 %.0.i15.i, 10
  br i1 %.not.i16.i, label %zend_print_long_to_buf.exit.i468, label %335

zend_print_long_to_buf.exit.i468:                 ; preds = %335, %zend_print_ulong_to_buf.exit.i478
  %.0.i.i469 = phi ptr [ %333, %zend_print_ulong_to_buf.exit.i478 ], [ %339, %335 ]
  %341 = ptrtoint ptr %323 to i64
  %342 = ptrtoint ptr %.0.i.i469 to i64
  %343 = sub i64 %341, %342
  %344 = add i64 %322, 6
  %345 = add i64 %344, %343
  %346 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i470 = icmp eq ptr %346, null
  br i1 %.not.i.i.i470, label %353, label %347, !prof !30

347:                                              ; preds = %zend_print_long_to_buf.exit.i468
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %349 = load i64, ptr %348, align 8, !tbaa !21
  %350 = add i64 %349, %345
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !71
  %.not12.i.i.i471 = icmp ult i64 %350, %352
  br i1 %.not12.i.i.i471, label %php_var_serialize_string.exit, label %353, !prof !56

353:                                              ; preds = %347, %zend_print_long_to_buf.exit.i468
  %.0.i.i.i472 = phi i64 [ %345, %zend_print_long_to_buf.exit.i468 ], [ %350, %347 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i472) #14
  %.pre.i473 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i474 = getelementptr inbounds nuw i8, ptr %.pre.i473, i64 16
  %.pre18.i = load i64, ptr %.phi.trans.insert.i474, align 8, !tbaa !21
  br label %php_var_serialize_string.exit

php_var_serialize_string.exit:                    ; preds = %347, %353
  %354 = phi i64 [ %.pre18.i, %353 ], [ %349, %347 ]
  %355 = phi ptr [ %.pre.i473, %353 ], [ %346, %347 ]
  %.1.i.i.i475 = phi i64 [ %.0.i.i.i472, %353 ], [ %350, %347 ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i64 %.1.i.i.i475, ptr %357, align 8, !tbaa !21
  store i16 14963, ptr %358, align 1
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %359, ptr noundef nonnull align 1 %.0.i.i469, i64 noundef %343, i1 false) #14
  %360 = getelementptr inbounds i8, ptr %359, i64 %343
  store i16 8762, ptr %360, align 1
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %361, ptr noundef nonnull readonly align 1 %320, i64 noundef %322, i1 false) #14
  %362 = getelementptr inbounds i8, ptr %361, i64 %322
  store i16 15138, ptr %362, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %zend_string_release_ex.exit

363:                                              ; preds = %php_add_var_hash.exit.thread
  %364 = load ptr, ptr %.0216, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 28
  %368 = load i32, ptr %367, align 4, !tbaa !36
  %369 = and i32 %368, 536870912
  %.not248 = icmp eq i32 %369, 0
  br i1 %.not248, label %375, label %370

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !48
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %373) #14
  br label %zend_string_release_ex.exit

375:                                              ; preds = %363
  %376 = and i32 %368, 268435456
  %.not249 = icmp eq i32 %376, 0
  br i1 %.not249, label %508, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %379 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !72
  %380 = icmp eq ptr %366, %379
  br i1 %380, label %381, label %390

381:                                              ; preds = %377
  %382 = call ptr @php_lookup_class_name(ptr noundef nonnull %364) #14
  %.not267 = icmp eq ptr %382, null
  br i1 %.not267, label %383, label %zend_string_copy.exit

383:                                              ; preds = %381
  %384 = call noalias ptr @_emalloc_48() #14
  store i32 1, ptr %384, align 4, !tbaa !23
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 22, ptr %385, align 4, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i64 0, ptr %386, align 8, !tbaa !77
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i64 22, ptr %387, align 8, !tbaa !21
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %388, ptr noundef nonnull align 1 dereferenceable(22) @.str.77, i64 22, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 46
  store i8 0, ptr %389, align 1, !tbaa !4
  br label %zend_string_copy.exit

390:                                              ; preds = %377
  %391 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !48
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !4
  %395 = and i32 %394, 64
  %.not.i428 = icmp eq i32 %395, 0
  br i1 %.not.i428, label %396, label %zend_string_copy.exit

396:                                              ; preds = %390
  %397 = load i32, ptr %392, align 4, !tbaa !23
  %398 = add i32 %397, 1
  store i32 %398, ptr %392, align 4, !tbaa !23
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %396, %390, %381, %383
  %.1222 = phi ptr [ %382, %381 ], [ %384, %383 ], [ %392, %390 ], [ %392, %396 ]
  %399 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i318 = icmp eq ptr %399, null
  br i1 %.not.i318, label %406, label %400, !prof !30

400:                                              ; preds = %zend_string_copy.exit
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %402 = load i64, ptr %401, align 8, !tbaa !21
  %403 = add i64 %402, 2
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !71
  %.not12.i319 = icmp ult i64 %403, %405
  br i1 %.not12.i319, label %smart_str_alloc.exit322, label %406, !prof !56

406:                                              ; preds = %400, %zend_string_copy.exit
  %.0.i320 = phi i64 [ 2, %zend_string_copy.exit ], [ %403, %400 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i320) #14
  %.pre590 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert591 = getelementptr inbounds nuw i8, ptr %.pre590, i64 16
  %.pre592 = load i64, ptr %.phi.trans.insert591, align 8, !tbaa !21
  br label %smart_str_alloc.exit322

smart_str_alloc.exit322:                          ; preds = %400, %406
  %407 = phi i64 [ %.pre592, %406 ], [ %402, %400 ]
  %408 = phi ptr [ %.pre590, %406 ], [ %399, %400 ]
  %409 = phi i64 [ %.0.i320, %406 ], [ %403, %400 ]
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %407
  store i16 14917, ptr %411, align 1
  %412 = load ptr, ptr %0, align 8, !tbaa !69
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i64 %409, ptr %413, align 8, !tbaa !21
  %414 = getelementptr inbounds nuw i8, ptr %.1222, i64 16
  %415 = load i64, ptr %414, align 8, !tbaa !21
  %416 = add i64 %415, 1
  %417 = load ptr, ptr %378, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load i64, ptr %418, align 8, !tbaa !21
  %420 = add i64 %416, %419
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %421, align 1, !tbaa !4
  br label %422

422:                                              ; preds = %422, %smart_str_alloc.exit322
  %.05.i.i452 = phi ptr [ %421, %smart_str_alloc.exit322 ], [ %426, %422 ]
  %.0.i4.i453 = phi i64 [ %420, %smart_str_alloc.exit322 ], [ %427, %422 ]
  %423 = urem i64 %.0.i4.i453, 10
  %424 = trunc nuw nsw i64 %423 to i8
  %425 = or disjoint i8 %424, 48
  %426 = getelementptr inbounds i8, ptr %.05.i.i452, i64 -1
  store i8 %425, ptr %426, align 1, !tbaa !4
  %427 = udiv i64 %.0.i4.i453, 10
  %.not.i5.i454 = icmp ult i64 %.0.i4.i453, 10
  br i1 %.not.i5.i454, label %zend_print_ulong_to_buf.exit.i455, label %422

zend_print_ulong_to_buf.exit.i455:                ; preds = %422
  %428 = ptrtoint ptr %421 to i64
  %429 = ptrtoint ptr %426 to i64
  %430 = sub i64 %428, %429
  %.not.i.i456 = icmp eq ptr %412, null
  br i1 %.not.i.i456, label %435, label %431, !prof !30

431:                                              ; preds = %zend_print_ulong_to_buf.exit.i455
  %432 = add i64 %409, %430
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !71
  %.not12.i.i457 = icmp ult i64 %432, %434
  br i1 %.not12.i.i457, label %436, label %435, !prof !56

435:                                              ; preds = %431, %zend_print_ulong_to_buf.exit.i455
  %.0.i.i458 = phi i64 [ %430, %zend_print_ulong_to_buf.exit.i455 ], [ %432, %431 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i458) #14
  %.pre593 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert594 = getelementptr inbounds nuw i8, ptr %.pre593, i64 16
  %.pre595 = load i64, ptr %.phi.trans.insert594, align 8, !tbaa !21
  br label %436

436:                                              ; preds = %435, %431
  %437 = phi i64 [ %.pre595, %435 ], [ %409, %431 ]
  %438 = phi ptr [ %.pre593, %435 ], [ %412, %431 ]
  %.1.i.i459 = phi i64 [ %.0.i.i458, %435 ], [ %432, %431 ]
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %440, ptr noundef nonnull align 1 dereferenceable(1) %426, i64 %430, i1 false)
  %441 = load ptr, ptr %0, align 8, !tbaa !69
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store i64 %.1.i.i459, ptr %442, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %443 = load i64, ptr %442, align 8, !tbaa !21
  %444 = add i64 %443, 2
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !71
  %.not12.i314 = icmp ult i64 %444, %446
  br i1 %.not12.i314, label %448, label %447, !prof !56

447:                                              ; preds = %436
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %444) #14
  %.pre596 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert597 = getelementptr inbounds nuw i8, ptr %.pre596, i64 16
  %.pre598 = load i64, ptr %.phi.trans.insert597, align 8, !tbaa !21
  br label %448

448:                                              ; preds = %447, %436
  %449 = phi i64 [ %.pre598, %447 ], [ %443, %436 ]
  %450 = phi ptr [ %.pre596, %447 ], [ %441, %436 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %449
  store i16 8762, ptr %452, align 1
  %453 = load ptr, ptr %0, align 8, !tbaa !69
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store i64 %444, ptr %454, align 8, !tbaa !21
  %455 = getelementptr inbounds nuw i8, ptr %.1222, i64 24
  %456 = load i64, ptr %414, align 8, !tbaa !21
  %457 = add i64 %456, %444
  %458 = load i64, ptr %445, align 8, !tbaa !71
  %.not12.i.i420 = icmp ult i64 %457, %458
  br i1 %.not12.i.i420, label %460, label %459, !prof !56

459:                                              ; preds = %448
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %457) #14
  %.pre599 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert600 = getelementptr inbounds nuw i8, ptr %.pre599, i64 16
  %.pre601 = load i64, ptr %.phi.trans.insert600, align 8, !tbaa !21
  br label %460

460:                                              ; preds = %459, %448
  %461 = phi i64 [ %.pre601, %459 ], [ %444, %448 ]
  %462 = phi ptr [ %.pre599, %459 ], [ %453, %448 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %461
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %464, ptr nonnull align 1 %455, i64 %456, i1 false)
  %465 = load ptr, ptr %0, align 8, !tbaa !69
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store i64 %457, ptr %466, align 8, !tbaa !21
  %467 = add i64 %457, 1
  %468 = load i64, ptr %445, align 8, !tbaa !71
  %.not12.i.i405 = icmp ult i64 %467, %468
  br i1 %.not12.i.i405, label %470, label %469, !prof !56

469:                                              ; preds = %460
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %467) #14
  %.pre602 = load ptr, ptr %0, align 8, !tbaa !69
  br label %470

470:                                              ; preds = %469, %460
  %471 = phi ptr [ %.pre602, %469 ], [ %465, %460 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = getelementptr inbounds nuw [1 x i8], ptr %472, i64 0, i64 %457
  store i8 58, ptr %473, align 1, !tbaa !4
  %474 = load ptr, ptr %0, align 8, !tbaa !69
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store i64 %467, ptr %475, align 8, !tbaa !21
  %476 = load ptr, ptr %378, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %479 = load i64, ptr %478, align 8, !tbaa !21
  %480 = add i64 %479, %467
  %481 = load i64, ptr %445, align 8, !tbaa !71
  %.not12.i.i424 = icmp ult i64 %480, %481
  br i1 %.not12.i.i424, label %483, label %482, !prof !56

482:                                              ; preds = %470
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %480) #14
  %.pre603 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert604 = getelementptr inbounds nuw i8, ptr %.pre603, i64 16
  %.pre605 = load i64, ptr %.phi.trans.insert604, align 8, !tbaa !21
  br label %483

483:                                              ; preds = %482, %470
  %484 = phi i64 [ %.pre605, %482 ], [ %467, %470 ]
  %485 = phi ptr [ %.pre603, %482 ], [ %474, %470 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %484
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %487, ptr nonnull align 1 %477, i64 %479, i1 false)
  %488 = load ptr, ptr %0, align 8, !tbaa !69
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store i64 %480, ptr %489, align 8, !tbaa !21
  %490 = add i64 %480, 2
  %491 = load i64, ptr %445, align 8, !tbaa !71
  %.not12.i309 = icmp ult i64 %490, %491
  br i1 %.not12.i309, label %smart_str_alloc.exit312, label %492, !prof !56

492:                                              ; preds = %483
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %490) #14
  %.pre606 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert607 = getelementptr inbounds nuw i8, ptr %.pre606, i64 16
  %.pre608 = load i64, ptr %.phi.trans.insert607, align 8, !tbaa !21
  br label %smart_str_alloc.exit312

smart_str_alloc.exit312:                          ; preds = %483, %492
  %493 = phi i64 [ %480, %483 ], [ %.pre608, %492 ]
  %494 = phi ptr [ %488, %483 ], [ %.pre606, %492 ]
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %493
  store i16 15138, ptr %496, align 1
  %497 = load ptr, ptr %0, align 8, !tbaa !69
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store i64 %490, ptr %498, align 8, !tbaa !21
  %499 = getelementptr inbounds nuw i8, ptr %.1222, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !4
  %501 = and i32 %500, 64
  %.not.i = icmp eq i32 %501, 0
  br i1 %.not.i, label %502, label %zend_string_release_ex.exit

502:                                              ; preds = %smart_str_alloc.exit312
  %503 = load i32, ptr %.1222, align 4, !tbaa !23
  %504 = icmp ne i32 %503, 0
  call void @llvm.assume(i1 %504)
  %505 = add i32 %503, -1
  store i32 %505, ptr %.1222, align 4, !tbaa !23
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %zend_string_release_ex.exit

507:                                              ; preds = %502
  call void @_efree(ptr noundef nonnull %.1222) #14
  br label %zend_string_release_ex.exit

508:                                              ; preds = %375
  %509 = getelementptr inbounds nuw i8, ptr %366, i64 344
  %510 = load ptr, ptr %509, align 8, !tbaa !118
  %.not250 = icmp eq ptr %510, null
  br i1 %.not250, label %707, label %511

511:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  %512 = load i32, ptr %364, align 4, !tbaa !23
  %513 = add i32 %512, 1
  store i32 %513, ptr %364, align 4, !tbaa !23
  store ptr %364, ptr %18, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 776, ptr %514, align 8, !tbaa !4
  %515 = call fastcc i32 @php_var_serialize_call_magic_serialize(ptr noundef %17, ptr noundef %18)
  %516 = icmp eq i32 %515, -1
  br i1 %516, label %517, label %534

517:                                              ; preds = %511
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not266 = icmp eq ptr %518, null
  br i1 %.not266, label %519, label %706

519:                                              ; preds = %517
  %520 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i303 = icmp eq ptr %520, null
  br i1 %.not.i303, label %527, label %521, !prof !30

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %523 = load i64, ptr %522, align 8, !tbaa !21
  %524 = add i64 %523, 2
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !71
  %.not12.i304 = icmp ult i64 %524, %526
  br i1 %.not12.i304, label %smart_str_alloc.exit307, label %527, !prof !56

527:                                              ; preds = %521, %519
  %.0.i305 = phi i64 [ 2, %519 ], [ %524, %521 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i305) #14
  %.pre617 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert618 = getelementptr inbounds nuw i8, ptr %.pre617, i64 16
  %.pre619 = load i64, ptr %.phi.trans.insert618, align 8, !tbaa !21
  br label %smart_str_alloc.exit307

smart_str_alloc.exit307:                          ; preds = %521, %527
  %528 = phi i64 [ %.pre619, %527 ], [ %523, %521 ]
  %529 = phi ptr [ %.pre617, %527 ], [ %520, %521 ]
  %.1.i306 = phi i64 [ %.0.i305, %527 ], [ %524, %521 ]
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %528
  store i16 15182, ptr %531, align 1
  %532 = load ptr, ptr %0, align 8, !tbaa !69
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store i64 %.1.i306, ptr %533, align 8, !tbaa !21
  br label %706

534:                                              ; preds = %511
  %.val = load ptr, ptr %18, align 8, !tbaa !4
  %535 = call fastcc zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.val)
  %536 = load ptr, ptr %17, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 28
  %538 = load i32, ptr %537, align 4, !tbaa !24
  %539 = zext i32 %538 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %540 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %540, align 1, !tbaa !4
  br label %541

541:                                              ; preds = %541, %534
  %.05.i.i443 = phi ptr [ %540, %534 ], [ %545, %541 ]
  %.0.i4.i444 = phi i64 [ %539, %534 ], [ %546, %541 ]
  %542 = urem i64 %.0.i4.i444, 10
  %543 = trunc nuw nsw i64 %542 to i8
  %544 = or disjoint i8 %543, 48
  %545 = getelementptr inbounds i8, ptr %.05.i.i443, i64 -1
  store i8 %544, ptr %545, align 1, !tbaa !4
  %546 = udiv i64 %.0.i4.i444, 10
  %.not.i5.i445 = icmp samesign ult i64 %.0.i4.i444, 10
  br i1 %.not.i5.i445, label %zend_print_ulong_to_buf.exit.i446, label %541

zend_print_ulong_to_buf.exit.i446:                ; preds = %541
  %547 = ptrtoint ptr %540 to i64
  %548 = ptrtoint ptr %545 to i64
  %549 = sub i64 %547, %548
  %550 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i447 = icmp eq ptr %550, null
  br i1 %.not.i.i447, label %557, label %551, !prof !30

551:                                              ; preds = %zend_print_ulong_to_buf.exit.i446
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %553 = load i64, ptr %552, align 8, !tbaa !21
  %554 = add i64 %553, %549
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !71
  %.not12.i.i448 = icmp ult i64 %554, %556
  br i1 %.not12.i.i448, label %558, label %557, !prof !56

557:                                              ; preds = %551, %zend_print_ulong_to_buf.exit.i446
  %.0.i.i449 = phi i64 [ %549, %zend_print_ulong_to_buf.exit.i446 ], [ %554, %551 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i449) #14
  %.pre609 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert610 = getelementptr inbounds nuw i8, ptr %.pre609, i64 16
  %.pre611 = load i64, ptr %.phi.trans.insert610, align 8, !tbaa !21
  br label %558

558:                                              ; preds = %557, %551
  %559 = phi i64 [ %.pre611, %557 ], [ %553, %551 ]
  %560 = phi ptr [ %.pre609, %557 ], [ %550, %551 ]
  %.1.i.i450 = phi i64 [ %.0.i.i449, %557 ], [ %554, %551 ]
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %562, ptr noundef nonnull align 1 dereferenceable(1) %545, i64 %549, i1 false)
  %563 = load ptr, ptr %0, align 8, !tbaa !69
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store i64 %.1.i.i450, ptr %564, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %565 = load i64, ptr %564, align 8, !tbaa !21
  %566 = add i64 %565, 2
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !71
  %.not12.i299 = icmp ult i64 %566, %568
  br i1 %.not12.i299, label %smart_str_alloc.exit302, label %569, !prof !56

569:                                              ; preds = %558
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %566) #14
  %.pre612 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert613 = getelementptr inbounds nuw i8, ptr %.pre612, i64 16
  %.pre614 = load i64, ptr %.phi.trans.insert613, align 8, !tbaa !21
  br label %smart_str_alloc.exit302

smart_str_alloc.exit302:                          ; preds = %558, %569
  %570 = phi i64 [ %565, %558 ], [ %.pre614, %569 ]
  %571 = phi ptr [ %563, %558 ], [ %.pre612, %569 ]
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %570
  store i16 31546, ptr %573, align 1
  %574 = load ptr, ptr %0, align 8, !tbaa !69
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store i64 %566, ptr %575, align 8, !tbaa !21
  %576 = load ptr, ptr %17, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %579 = load i32, ptr %578, align 8, !tbaa !25
  %.not263537 = icmp eq i32 %579, 0
  br i1 %.not263537, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %smart_str_alloc.exit302
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %583 = ptrtoint ptr %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %585 = ptrtoint ptr %584 to i64
  br label %586

586:                                              ; preds = %.lr.ph, %692
  %.0225541 = phi ptr [ null, %.lr.ph ], [ %.1226, %692 ]
  %.0227540 = phi i32 [ 0, %.lr.ph ], [ %.1228, %692 ]
  %.0229539 = phi ptr [ %581, %.lr.ph ], [ %.1230, %692 ]
  %.0231538 = phi i32 [ %579, %.lr.ph ], [ %693, %692 ]
  %587 = load i32, ptr %577, align 8, !tbaa !4
  %588 = and i32 %587, 4
  %.not264 = icmp eq i32 %588, 0
  br i1 %.not264, label %593, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %.0229539, i64 16
  %591 = zext i32 %.0227540 to i64
  %592 = add i32 %.0227540, 1
  br label %599

593:                                              ; preds = %586
  %594 = getelementptr inbounds nuw i8, ptr %.0229539, i64 32
  %595 = getelementptr inbounds nuw i8, ptr %.0229539, i64 16
  %596 = load i64, ptr %595, align 8, !tbaa !26
  %597 = getelementptr inbounds nuw i8, ptr %.0229539, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !29
  br label %599

599:                                              ; preds = %593, %589
  %.1230 = phi ptr [ %590, %589 ], [ %594, %593 ]
  %.1228 = phi i32 [ %592, %589 ], [ %.0227540, %593 ]
  %.1226 = phi ptr [ %.0225541, %589 ], [ %598, %593 ]
  %.0224 = phi i64 [ %591, %589 ], [ %596, %593 ]
  %600 = getelementptr inbounds nuw i8, ptr %.0229539, i64 8
  %601 = load i8, ptr %600, align 8, !tbaa !4
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %692, label %603, !prof !30

603:                                              ; preds = %599
  %.not265 = icmp eq ptr %.1226, null
  br i1 %.not265, label %604, label %639

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %605 = icmp slt i64 %.0224, 0
  br i1 %605, label %606, label %615

606:                                              ; preds = %604
  %607 = sub i64 0, %.0224
  store i8 0, ptr %584, align 1, !tbaa !4
  br label %608

608:                                              ; preds = %608, %606
  %.05.i.i491 = phi ptr [ %584, %606 ], [ %612, %608 ]
  %.0.i9.i492 = phi i64 [ %607, %606 ], [ %613, %608 ]
  %609 = urem i64 %.0.i9.i492, 10
  %610 = trunc nuw nsw i64 %609 to i8
  %611 = or disjoint i8 %610, 48
  %612 = getelementptr inbounds i8, ptr %.05.i.i491, i64 -1
  store i8 %611, ptr %612, align 1, !tbaa !4
  %613 = udiv i64 %.0.i9.i492, 10
  %.not.i.i493 = icmp ult i64 %.0.i9.i492, 10
  br i1 %.not.i.i493, label %zend_print_ulong_to_buf.exit.i494, label %608

zend_print_ulong_to_buf.exit.i494:                ; preds = %608
  %614 = getelementptr inbounds i8, ptr %.05.i.i491, i64 -2
  store i8 45, ptr %614, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i482

615:                                              ; preds = %604
  store i8 0, ptr %584, align 1, !tbaa !4
  br label %616

616:                                              ; preds = %616, %615
  %.05.i10.i479 = phi ptr [ %584, %615 ], [ %620, %616 ]
  %.0.i11.i480 = phi i64 [ %.0224, %615 ], [ %621, %616 ]
  %617 = urem i64 %.0.i11.i480, 10
  %618 = trunc nuw nsw i64 %617 to i8
  %619 = or disjoint i8 %618, 48
  %620 = getelementptr inbounds i8, ptr %.05.i10.i479, i64 -1
  store i8 %619, ptr %620, align 1, !tbaa !4
  %621 = udiv i64 %.0.i11.i480, 10
  %.not.i12.i481 = icmp ult i64 %.0.i11.i480, 10
  br i1 %.not.i12.i481, label %zend_print_long_to_buf.exit.i482, label %616

zend_print_long_to_buf.exit.i482:                 ; preds = %616, %zend_print_ulong_to_buf.exit.i494
  %.0.i.i483 = phi ptr [ %614, %zend_print_ulong_to_buf.exit.i494 ], [ %620, %616 ]
  %622 = ptrtoint ptr %.0.i.i483 to i64
  %623 = sub i64 %585, %622
  %624 = add i64 %623, 3
  %625 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i484 = icmp eq ptr %625, null
  br i1 %.not.i.i.i484, label %631, label %626, !prof !30

626:                                              ; preds = %zend_print_long_to_buf.exit.i482
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %628 = load i64, ptr %627, align 8, !tbaa !21
  %629 = add i64 %628, %624
  %630 = load i64, ptr %567, align 8, !tbaa !71
  %.not12.i.i.i485 = icmp ult i64 %629, %630
  br i1 %.not12.i.i.i485, label %php_var_serialize_long.exit495, label %631, !prof !56

631:                                              ; preds = %626, %zend_print_long_to_buf.exit.i482
  %.0.i.i.i486 = phi i64 [ %624, %zend_print_long_to_buf.exit.i482 ], [ %629, %626 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i486) #14
  %.pre.i487 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i488 = getelementptr inbounds nuw i8, ptr %.pre.i487, i64 16
  %.pre14.i489 = load i64, ptr %.phi.trans.insert.i488, align 8, !tbaa !21
  br label %php_var_serialize_long.exit495

php_var_serialize_long.exit495:                   ; preds = %626, %631
  %632 = phi i64 [ %.pre14.i489, %631 ], [ %628, %626 ]
  %633 = phi ptr [ %.pre.i487, %631 ], [ %625, %626 ]
  %.1.i.i.i490 = phi i64 [ %.0.i.i.i486, %631 ], [ %629, %626 ]
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 %632
  store i64 %.1.i.i.i490, ptr %635, align 8, !tbaa !21
  store i16 14953, ptr %636, align 1
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %637, ptr nonnull align 1 %.0.i.i483, i64 %623, i1 false)
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %623
  store i8 59, ptr %638, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %680

639:                                              ; preds = %603
  %640 = getelementptr inbounds nuw i8, ptr %.1226, i64 24
  %641 = getelementptr inbounds nuw i8, ptr %.1226, i64 16
  %642 = load i64, ptr %641, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %643 = icmp slt i64 %642, 0
  br i1 %643, label %644, label %653

644:                                              ; preds = %639
  %645 = sub i64 0, %642
  store i8 0, ptr %582, align 1, !tbaa !4
  br label %646

646:                                              ; preds = %646, %644
  %.05.i.i508 = phi ptr [ %582, %644 ], [ %650, %646 ]
  %.0.i13.i509 = phi i64 [ %645, %644 ], [ %651, %646 ]
  %647 = urem i64 %.0.i13.i509, 10
  %648 = trunc nuw nsw i64 %647 to i8
  %649 = or disjoint i8 %648, 48
  %650 = getelementptr inbounds i8, ptr %.05.i.i508, i64 -1
  store i8 %649, ptr %650, align 1, !tbaa !4
  %651 = udiv i64 %.0.i13.i509, 10
  %.not.i.i510 = icmp ult i64 %.0.i13.i509, 10
  br i1 %.not.i.i510, label %zend_print_ulong_to_buf.exit.i511, label %646

zend_print_ulong_to_buf.exit.i511:                ; preds = %646
  %652 = getelementptr inbounds i8, ptr %.05.i.i508, i64 -2
  store i8 45, ptr %652, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i499

653:                                              ; preds = %639
  store i8 0, ptr %582, align 1, !tbaa !4
  br label %654

654:                                              ; preds = %654, %653
  %.05.i14.i496 = phi ptr [ %582, %653 ], [ %658, %654 ]
  %.0.i15.i497 = phi i64 [ %642, %653 ], [ %659, %654 ]
  %655 = urem i64 %.0.i15.i497, 10
  %656 = trunc nuw nsw i64 %655 to i8
  %657 = or disjoint i8 %656, 48
  %658 = getelementptr inbounds i8, ptr %.05.i14.i496, i64 -1
  store i8 %657, ptr %658, align 1, !tbaa !4
  %659 = udiv i64 %.0.i15.i497, 10
  %.not.i16.i498 = icmp ult i64 %.0.i15.i497, 10
  br i1 %.not.i16.i498, label %zend_print_long_to_buf.exit.i499, label %654

zend_print_long_to_buf.exit.i499:                 ; preds = %654, %zend_print_ulong_to_buf.exit.i511
  %.0.i.i500 = phi ptr [ %652, %zend_print_ulong_to_buf.exit.i511 ], [ %658, %654 ]
  %660 = ptrtoint ptr %.0.i.i500 to i64
  %661 = sub i64 %583, %660
  %662 = add i64 %642, 6
  %663 = add i64 %662, %661
  %664 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i501 = icmp eq ptr %664, null
  br i1 %.not.i.i.i501, label %670, label %665, !prof !30

665:                                              ; preds = %zend_print_long_to_buf.exit.i499
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %667 = load i64, ptr %666, align 8, !tbaa !21
  %668 = add i64 %667, %663
  %669 = load i64, ptr %567, align 8, !tbaa !71
  %.not12.i.i.i502 = icmp ult i64 %668, %669
  br i1 %.not12.i.i.i502, label %php_var_serialize_string.exit512, label %670, !prof !56

670:                                              ; preds = %665, %zend_print_long_to_buf.exit.i499
  %.0.i.i.i503 = phi i64 [ %663, %zend_print_long_to_buf.exit.i499 ], [ %668, %665 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i503) #14
  %.pre.i504 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i505 = getelementptr inbounds nuw i8, ptr %.pre.i504, i64 16
  %.pre18.i506 = load i64, ptr %.phi.trans.insert.i505, align 8, !tbaa !21
  br label %php_var_serialize_string.exit512

php_var_serialize_string.exit512:                 ; preds = %665, %670
  %671 = phi i64 [ %.pre18.i506, %670 ], [ %667, %665 ]
  %672 = phi ptr [ %.pre.i504, %670 ], [ %664, %665 ]
  %.1.i.i.i507 = phi i64 [ %.0.i.i.i503, %670 ], [ %668, %665 ]
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 %671
  store i64 %.1.i.i.i507, ptr %674, align 8, !tbaa !21
  store i16 14963, ptr %675, align 1
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %676, ptr noundef nonnull align 1 %.0.i.i500, i64 noundef %661, i1 false) #14
  %677 = getelementptr inbounds i8, ptr %676, i64 %661
  store i16 8762, ptr %677, align 1
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %678, ptr noundef nonnull readonly align 1 %640, i64 noundef %642, i1 false) #14
  %679 = getelementptr inbounds i8, ptr %678, i64 %642
  store i16 15138, ptr %679, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %680

680:                                              ; preds = %php_var_serialize_string.exit512, %php_var_serialize_long.exit495
  %681 = load i8, ptr %600, align 8, !tbaa !4
  %682 = icmp eq i8 %681, 10
  br i1 %682, label %683, label %688

683:                                              ; preds = %680
  %684 = load ptr, ptr %.0229539, align 8, !tbaa !4
  %685 = load i32, ptr %684, align 4, !tbaa !23
  %686 = icmp eq i32 %685, 1
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %spec.select516 = select i1 %686, ptr %687, ptr %.0229539
  br label %688

688:                                              ; preds = %683, %680
  %.0223 = phi ptr [ %.0229539, %680 ], [ %spec.select516, %683 ]
  %689 = load ptr, ptr %17, align 8, !tbaa !4
  %690 = load i32, ptr %689, align 4, !tbaa !23
  %691 = icmp ugt i32 %690, 1
  call fastcc void @php_var_serialize_intern(ptr noundef nonnull %0, ptr noundef nonnull %.0223, ptr noundef %2, i1 noundef zeroext %691, i1 noundef zeroext false)
  br label %692

692:                                              ; preds = %599, %688
  %693 = add i32 %.0231538, -1
  %.not263 = icmp eq i32 %693, 0
  br i1 %.not263, label %._crit_edge, label %586

._crit_edge:                                      ; preds = %692
  %.pre615 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i409 = icmp eq ptr %.pre615, null
  br i1 %.not.i.i409, label %699, label %._crit_edge.thread, !prof !119

._crit_edge.thread:                               ; preds = %smart_str_alloc.exit302, %._crit_edge
  %694 = phi ptr [ %.pre615, %._crit_edge ], [ %574, %smart_str_alloc.exit302 ]
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load i64, ptr %695, align 8, !tbaa !21
  %697 = add i64 %696, 1
  %698 = load i64, ptr %567, align 8, !tbaa !71
  %.not12.i.i410 = icmp ult i64 %697, %698
  br i1 %.not12.i.i410, label %smart_str_appendc_ex.exit413, label %699, !prof !56

699:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.0.i.i411 = phi i64 [ 1, %._crit_edge ], [ %697, %._crit_edge.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i411) #14
  %.pre616 = load ptr, ptr %0, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit413

smart_str_appendc_ex.exit413:                     ; preds = %._crit_edge.thread, %699
  %700 = phi ptr [ %.pre616, %699 ], [ %694, %._crit_edge.thread ]
  %.1.i.i412 = phi i64 [ %.0.i.i411, %699 ], [ %697, %._crit_edge.thread ]
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = add i64 %.1.i.i412, -1
  %703 = getelementptr inbounds nuw [1 x i8], ptr %701, i64 0, i64 %702
  store i8 125, ptr %703, align 1, !tbaa !4
  %704 = load ptr, ptr %0, align 8, !tbaa !69
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 16
  store i64 %.1.i.i412, ptr %705, align 8, !tbaa !21
  call void @zval_ptr_dtor(ptr noundef nonnull %18) #14
  br label %706

706:                                              ; preds = %517, %smart_str_alloc.exit307, %smart_str_appendc_ex.exit413
  %.sink = phi ptr [ %17, %smart_str_appendc_ex.exit413 ], [ %18, %smart_str_alloc.exit307 ], [ %18, %517 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.sink) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #14
  br label %zend_string_release_ex.exit

707:                                              ; preds = %508
  %708 = getelementptr inbounds nuw i8, ptr %366, i64 408
  %709 = load ptr, ptr %708, align 8, !tbaa !120
  %.not251 = icmp eq ptr %709, null
  br i1 %.not251, label %825, label %710

710:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  store ptr null, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %711 = call i32 %709(ptr noundef nonnull %.0216, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %2) #14
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %800

713:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #14
  %714 = getelementptr inbounds nuw i8, ptr %21, i64 31
  %715 = load ptr, ptr %.0216, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !31
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !48
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load i64, ptr %720, align 8, !tbaa !21
  %722 = icmp slt i64 %721, 0
  br i1 %722, label %723, label %732

723:                                              ; preds = %713
  %724 = sub i64 0, %721
  store i8 0, ptr %714, align 1, !tbaa !4
  br label %725

725:                                              ; preds = %725, %723
  %.05.i371 = phi ptr [ %714, %723 ], [ %729, %725 ]
  %.0.i372 = phi i64 [ %724, %723 ], [ %730, %725 ]
  %726 = urem i64 %.0.i372, 10
  %727 = trunc nuw nsw i64 %726 to i8
  %728 = or disjoint i8 %727, 48
  %729 = getelementptr inbounds i8, ptr %.05.i371, i64 -1
  store i8 %728, ptr %729, align 1, !tbaa !4
  %730 = udiv i64 %.0.i372, 10
  %.not.i373 = icmp ult i64 %.0.i372, 10
  br i1 %.not.i373, label %zend_print_ulong_to_buf.exit374, label %725

zend_print_ulong_to_buf.exit374:                  ; preds = %725
  %731 = getelementptr inbounds i8, ptr %.05.i371, i64 -2
  store i8 45, ptr %731, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit362

732:                                              ; preds = %713
  store i8 0, ptr %714, align 1, !tbaa !4
  br label %733

733:                                              ; preds = %733, %732
  %.05.i375 = phi ptr [ %714, %732 ], [ %737, %733 ]
  %.0.i376 = phi i64 [ %721, %732 ], [ %738, %733 ]
  %734 = urem i64 %.0.i376, 10
  %735 = trunc nuw nsw i64 %734 to i8
  %736 = or disjoint i8 %735, 48
  %737 = getelementptr inbounds i8, ptr %.05.i375, i64 -1
  store i8 %736, ptr %737, align 1, !tbaa !4
  %738 = udiv i64 %.0.i376, 10
  %.not.i377 = icmp ult i64 %.0.i376, 10
  br i1 %.not.i377, label %zend_print_long_to_buf.exit362, label %733

zend_print_long_to_buf.exit362:                   ; preds = %733, %zend_print_ulong_to_buf.exit374
  %.0.i361 = phi ptr [ %731, %zend_print_ulong_to_buf.exit374 ], [ %737, %733 ]
  %739 = ptrtoint ptr %714 to i64
  %740 = ptrtoint ptr %.0.i361 to i64
  %741 = sub i64 %739, %740
  %742 = getelementptr inbounds nuw i8, ptr %22, i64 31
  %743 = load i64, ptr %20, align 8, !tbaa !103
  %744 = icmp slt i64 %743, 0
  br i1 %744, label %745, label %754

745:                                              ; preds = %zend_print_long_to_buf.exit362
  %746 = sub i64 0, %743
  store i8 0, ptr %742, align 1, !tbaa !4
  br label %747

747:                                              ; preds = %747, %745
  %.05.i = phi ptr [ %742, %745 ], [ %751, %747 ]
  %.0.i365 = phi i64 [ %746, %745 ], [ %752, %747 ]
  %748 = urem i64 %.0.i365, 10
  %749 = trunc nuw nsw i64 %748 to i8
  %750 = or disjoint i8 %749, 48
  %751 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %750, ptr %751, align 1, !tbaa !4
  %752 = udiv i64 %.0.i365, 10
  %.not.i366 = icmp ult i64 %.0.i365, 10
  br i1 %.not.i366, label %zend_print_ulong_to_buf.exit, label %747

zend_print_ulong_to_buf.exit:                     ; preds = %747
  %753 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %753, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit364

754:                                              ; preds = %zend_print_long_to_buf.exit362
  store i8 0, ptr %742, align 1, !tbaa !4
  br label %755

755:                                              ; preds = %755, %754
  %.05.i367 = phi ptr [ %742, %754 ], [ %759, %755 ]
  %.0.i368 = phi i64 [ %743, %754 ], [ %760, %755 ]
  %756 = urem i64 %.0.i368, 10
  %757 = trunc nuw nsw i64 %756 to i8
  %758 = or disjoint i8 %757, 48
  %759 = getelementptr inbounds i8, ptr %.05.i367, i64 -1
  store i8 %758, ptr %759, align 1, !tbaa !4
  %760 = udiv i64 %.0.i368, 10
  %.not.i369 = icmp ult i64 %.0.i368, 10
  br i1 %.not.i369, label %zend_print_long_to_buf.exit364, label %755

zend_print_long_to_buf.exit364:                   ; preds = %755, %zend_print_ulong_to_buf.exit
  %.0.i363 = phi ptr [ %753, %zend_print_ulong_to_buf.exit ], [ %759, %755 ]
  %761 = ptrtoint ptr %742 to i64
  %762 = ptrtoint ptr %.0.i363 to i64
  %763 = sub i64 %761, %762
  %764 = add i64 %743, 9
  %765 = add i64 %764, %741
  %766 = add i64 %765, %763
  %767 = add i64 %766, %721
  %768 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i430 = icmp eq ptr %768, null
  br i1 %.not.i.i430, label %775, label %769, !prof !30

769:                                              ; preds = %zend_print_long_to_buf.exit364
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %771 = load i64, ptr %770, align 8, !tbaa !21
  %772 = add i64 %771, %767
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %774 = load i64, ptr %773, align 8, !tbaa !71
  %.not12.i.i431 = icmp ult i64 %772, %774
  br i1 %.not12.i.i431, label %smart_str_extend_ex.exit, label %775, !prof !56

775:                                              ; preds = %769, %zend_print_long_to_buf.exit364
  %.0.i.i432 = phi i64 [ %767, %zend_print_long_to_buf.exit364 ], [ %772, %769 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i432) #14
  %.pre623 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert624 = getelementptr inbounds nuw i8, ptr %.pre623, i64 16
  %.pre625 = load i64, ptr %.phi.trans.insert624, align 8, !tbaa !21
  br label %smart_str_extend_ex.exit

smart_str_extend_ex.exit:                         ; preds = %769, %775
  %776 = phi i64 [ %.pre625, %775 ], [ %771, %769 ]
  %777 = phi ptr [ %.pre623, %775 ], [ %768, %769 ]
  %.1.i.i433 = phi i64 [ %.0.i.i432, %775 ], [ %772, %769 ]
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 %776
  store i64 %.1.i.i433, ptr %779, align 8, !tbaa !21
  store i16 14915, ptr %780, align 1
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %781, ptr noundef nonnull align 1 %.0.i361, i64 noundef %741, i1 false) #14
  %782 = getelementptr inbounds i8, ptr %781, i64 %741
  store i16 8762, ptr %782, align 1
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 2
  %784 = load ptr, ptr %.0216, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !31
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !48
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %791 = load i64, ptr %790, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %783, ptr noundef nonnull align 1 %789, i64 noundef %791, i1 false) #14
  %792 = getelementptr inbounds i8, ptr %783, i64 %791
  store i16 14882, ptr %792, align 1
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %793, ptr noundef nonnull align 1 %.0.i363, i64 noundef %763, i1 false) #14
  %794 = getelementptr inbounds i8, ptr %793, i64 %763
  store i16 31546, ptr %794, align 1
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 2
  %796 = load ptr, ptr %19, align 8, !tbaa !65
  %797 = load i64, ptr %20, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %795, ptr align 1 %796, i64 %797, i1 false)
  %798 = load i64, ptr %20, align 8, !tbaa !103
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 %798
  store i8 125, ptr %799, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  br label %821

800:                                              ; preds = %710
  %801 = load ptr, ptr %.0216, align 8, !tbaa !4
  %802 = ptrtoint ptr %801 to i64
  %803 = call ptr @zend_hash_index_find(ptr noundef %2, i64 noundef %802) #14
  %.not261 = icmp eq ptr %803, null
  br i1 %.not261, label %806, label %804

804:                                              ; preds = %800
  store i64 -1, ptr %803, align 8, !tbaa !4
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i32 4, ptr %805, align 8, !tbaa !4
  br label %806

806:                                              ; preds = %804, %800
  %807 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i293 = icmp eq ptr %807, null
  br i1 %.not.i293, label %814, label %808, !prof !30

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %810 = load i64, ptr %809, align 8, !tbaa !21
  %811 = add i64 %810, 2
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %813 = load i64, ptr %812, align 8, !tbaa !71
  %.not12.i294 = icmp ult i64 %811, %813
  br i1 %.not12.i294, label %smart_str_alloc.exit297, label %814, !prof !56

814:                                              ; preds = %808, %806
  %.0.i295 = phi i64 [ 2, %806 ], [ %811, %808 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i295) #14
  %.pre620 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert621 = getelementptr inbounds nuw i8, ptr %.pre620, i64 16
  %.pre622 = load i64, ptr %.phi.trans.insert621, align 8, !tbaa !21
  br label %smart_str_alloc.exit297

smart_str_alloc.exit297:                          ; preds = %808, %814
  %815 = phi i64 [ %.pre622, %814 ], [ %810, %808 ]
  %816 = phi ptr [ %.pre620, %814 ], [ %807, %808 ]
  %.1.i296 = phi i64 [ %.0.i295, %814 ], [ %811, %808 ]
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 %815
  store i16 15182, ptr %818, align 1
  %819 = load ptr, ptr %0, align 8, !tbaa !69
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  store i64 %.1.i296, ptr %820, align 8, !tbaa !21
  br label %821

821:                                              ; preds = %smart_str_alloc.exit297, %smart_str_extend_ex.exit
  %822 = load ptr, ptr %19, align 8, !tbaa !65
  %.not262 = icmp eq ptr %822, null
  br i1 %.not262, label %824, label %823

823:                                              ; preds = %821
  call void @_efree(ptr noundef nonnull %822) #14
  br label %824

824:                                              ; preds = %823, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %zend_string_release_ex.exit

825:                                              ; preds = %707
  %826 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !72
  %.not252 = icmp eq ptr %366, %826
  br i1 %.not252, label %.critedge, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %829 = load ptr, ptr @zend_known_strings, align 8, !tbaa !121
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 504
  %831 = load ptr, ptr %830, align 8, !tbaa !111
  %832 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %828, ptr noundef %831) #14
  %.not253 = icmp eq ptr %832, null
  %.0216.val.pre = load ptr, ptr %.0216, align 8, !tbaa !4
  br i1 %.not253, label %.critedge, label %833

833:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #14
  %834 = load i32, ptr %.0216.val.pre, align 4, !tbaa !23
  %835 = add i32 %834, 1
  store i32 %835, ptr %.0216.val.pre, align 4, !tbaa !23
  store ptr %.0216.val.pre, ptr %23, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 776, ptr %836, align 8, !tbaa !4
  %837 = load ptr, ptr %832, align 8, !tbaa !4
  %838 = call fastcc ptr @php_var_serialize_call_sleep(ptr noundef nonnull %.0216.val.pre, ptr noundef %837)
  %.not254 = icmp eq ptr %838, null
  br i1 %.not254, label %839, label %868

839:                                              ; preds = %833
  %840 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not255 = icmp eq ptr %840, null
  br i1 %.not255, label %841, label %856

841:                                              ; preds = %839
  %842 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i288 = icmp eq ptr %842, null
  br i1 %.not.i288, label %849, label %843, !prof !30

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %845 = load i64, ptr %844, align 8, !tbaa !21
  %846 = add i64 %845, 2
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !71
  %.not12.i289 = icmp ult i64 %846, %848
  br i1 %.not12.i289, label %smart_str_alloc.exit292, label %849, !prof !56

849:                                              ; preds = %843, %841
  %.0.i290 = phi i64 [ 2, %841 ], [ %846, %843 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i290) #14
  %.pre626 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert627 = getelementptr inbounds nuw i8, ptr %.pre626, i64 16
  %.pre628 = load i64, ptr %.phi.trans.insert627, align 8, !tbaa !21
  br label %smart_str_alloc.exit292

smart_str_alloc.exit292:                          ; preds = %843, %849
  %850 = phi i64 [ %.pre628, %849 ], [ %845, %843 ]
  %851 = phi ptr [ %.pre626, %849 ], [ %842, %843 ]
  %.1.i291 = phi i64 [ %.0.i290, %849 ], [ %846, %843 ]
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 %850
  store i16 15182, ptr %853, align 1
  %854 = load ptr, ptr %0, align 8, !tbaa !69
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  store i64 %.1.i291, ptr %855, align 8, !tbaa !21
  br label %856

856:                                              ; preds = %smart_str_alloc.exit292, %839
  %857 = load i32, ptr %.0216.val.pre, align 4, !tbaa !23
  %858 = icmp ne i32 %857, 0
  call void @llvm.assume(i1 %858)
  %859 = add i32 %857, -1
  store i32 %859, ptr %.0216.val.pre, align 4, !tbaa !23
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %862

861:                                              ; preds = %856
  call void @zend_objects_store_del(ptr noundef nonnull %.0216.val.pre) #14
  br label %zend_object_release.exit

862:                                              ; preds = %856
  %863 = getelementptr inbounds nuw i8, ptr %.0216.val.pre, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !4
  %865 = and i32 %864, -1008
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %zend_object_release.exit, !prof !30

867:                                              ; preds = %862
  call void @gc_possible_root(ptr noundef nonnull %.0216.val.pre) #14
  br label %zend_object_release.exit

868:                                              ; preds = %833
  call fastcc void @php_var_serialize_class(ptr noundef %0, ptr noundef %23, ptr noundef %838, ptr noundef %2)
  %869 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %870 = load i32, ptr %869, align 4, !tbaa !4
  %871 = and i32 %870, 64
  %.not.i270 = icmp eq i32 %871, 0
  br i1 %.not.i270, label %872, label %zend_array_release.exit271

872:                                              ; preds = %868
  %873 = load i32, ptr %838, align 4, !tbaa !23
  %874 = icmp ne i32 %873, 0
  call void @llvm.assume(i1 %874)
  %875 = add i32 %873, -1
  store i32 %875, ptr %838, align 4, !tbaa !23
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %zend_array_release.exit271

877:                                              ; preds = %872
  call void @zend_array_destroy(ptr noundef nonnull %838) #14
  br label %zend_array_release.exit271

zend_array_release.exit271:                       ; preds = %868, %872, %877
  %878 = load ptr, ptr %23, align 8, !tbaa !4
  %879 = load i32, ptr %878, align 4, !tbaa !23
  %880 = icmp ne i32 %879, 0
  call void @llvm.assume(i1 %880)
  %881 = add i32 %879, -1
  store i32 %881, ptr %878, align 4, !tbaa !23
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %884

883:                                              ; preds = %zend_array_release.exit271
  call void @zend_objects_store_del(ptr noundef nonnull %878) #14
  br label %zend_object_release.exit

884:                                              ; preds = %zend_array_release.exit271
  %885 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %886 = load i32, ptr %885, align 4, !tbaa !4
  %887 = and i32 %886, -1008
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %zend_object_release.exit, !prof !30

889:                                              ; preds = %884
  call void @gc_possible_root(ptr noundef nonnull %878) #14
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %889, %884, %883, %867, %862, %861
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #14
  br label %zend_string_release_ex.exit

.critedge:                                        ; preds = %827, %825
  %.0216.val = phi ptr [ %.0216.val.pre, %827 ], [ %364, %825 ]
  %890 = call fastcc zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.0216.val)
  %891 = load ptr, ptr %.0216, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !117
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %1025

895:                                              ; preds = %.critedge
  %896 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %897 = load ptr, ptr %896, align 8, !tbaa !50
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 192
  %899 = load ptr, ptr %898, align 8, !tbaa !123
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %1025

901:                                              ; preds = %895
  %902 = getelementptr inbounds nuw i8, ptr %897, i64 104
  %903 = load ptr, ptr %902, align 8, !tbaa !124
  %904 = icmp eq ptr %903, @zend_std_get_properties
  br i1 %904, label %905, label %1025

905:                                              ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %891, i64 12
  %907 = load i32, ptr %906, align 4, !tbaa !53
  %908 = icmp ugt i32 %907, 1073741823
  br i1 %908, label %1025, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !31
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 32
  %913 = load i32, ptr %912, align 8, !tbaa !58
  %invariant.gep = getelementptr inbounds nuw i8, ptr %891, i64 8
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %.lr.ph545, label %._crit_edge546

.lr.ph545:                                        ; preds = %909
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 248
  %916 = load ptr, ptr %915, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %913 to i64
  br label %917

917:                                              ; preds = %.lr.ph545, %926
  %indvars.iv = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next, %926 ]
  %.0219542 = phi i32 [ %913, %.lr.ph545 ], [ %spec.select, %926 ]
  %918 = getelementptr inbounds nuw ptr, ptr %916, i64 %indvars.iv
  %919 = load ptr, ptr %918, align 8, !tbaa !59
  %.not258 = icmp eq ptr %919, null
  br i1 %.not258, label %926, label %920

920:                                              ; preds = %917
  %921 = load i32, ptr %919, align 8, !tbaa !125
  %922 = zext i32 %921 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %922
  %923 = load i8, ptr %gep, align 8, !tbaa !4
  %924 = icmp eq i8 %923, 0
  %925 = sext i1 %924 to i32
  br label %926

926:                                              ; preds = %917, %920
  %.sink677 = phi i32 [ %925, %920 ], [ -1, %917 ]
  %spec.select = add i32 %.0219542, %.sink677
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge546, label %917

._crit_edge546:                                   ; preds = %926, %909
  %.0219.lcssa = phi i32 [ %913, %909 ], [ %spec.select, %926 ]
  %.not256 = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not256, label %1010, label %927

927:                                              ; preds = %._crit_edge546
  %928 = zext i32 %.0219.lcssa to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  %929 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %929, align 1, !tbaa !4
  br label %930

930:                                              ; preds = %930, %927
  %.05.i.i = phi ptr [ %929, %927 ], [ %934, %930 ]
  %.0.i4.i = phi i64 [ %928, %927 ], [ %935, %930 ]
  %931 = urem i64 %.0.i4.i, 10
  %932 = trunc nuw nsw i64 %931 to i8
  %933 = or disjoint i8 %932, 48
  %934 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %933, ptr %934, align 1, !tbaa !4
  %935 = udiv i64 %.0.i4.i, 10
  %.not.i5.i = icmp samesign ult i64 %.0.i4.i, 10
  br i1 %.not.i5.i, label %zend_print_ulong_to_buf.exit.i, label %930

zend_print_ulong_to_buf.exit.i:                   ; preds = %930
  %936 = ptrtoint ptr %929 to i64
  %937 = ptrtoint ptr %934 to i64
  %938 = sub i64 %936, %937
  %939 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i439 = icmp eq ptr %939, null
  br i1 %.not.i.i439, label %946, label %940, !prof !30

940:                                              ; preds = %zend_print_ulong_to_buf.exit.i
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %942 = load i64, ptr %941, align 8, !tbaa !21
  %943 = add i64 %942, %938
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %945 = load i64, ptr %944, align 8, !tbaa !71
  %.not12.i.i440 = icmp ult i64 %943, %945
  br i1 %.not12.i.i440, label %947, label %946, !prof !56

946:                                              ; preds = %940, %zend_print_ulong_to_buf.exit.i
  %.0.i.i441 = phi i64 [ %938, %zend_print_ulong_to_buf.exit.i ], [ %943, %940 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i441) #14
  %.pre630 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert631 = getelementptr inbounds nuw i8, ptr %.pre630, i64 16
  %.pre632 = load i64, ptr %.phi.trans.insert631, align 8, !tbaa !21
  br label %947

947:                                              ; preds = %946, %940
  %948 = phi i64 [ %.pre632, %946 ], [ %942, %940 ]
  %949 = phi ptr [ %.pre630, %946 ], [ %939, %940 ]
  %.1.i.i442 = phi i64 [ %.0.i.i441, %946 ], [ %943, %940 ]
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 %948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %951, ptr noundef nonnull align 1 dereferenceable(1) %934, i64 %938, i1 false)
  %952 = load ptr, ptr %0, align 8, !tbaa !69
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 16
  store i64 %.1.i.i442, ptr %953, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  %954 = load i64, ptr %953, align 8, !tbaa !21
  %955 = add i64 %954, 2
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %957 = load i64, ptr %956, align 8, !tbaa !71
  %.not12.i284 = icmp ult i64 %955, %957
  br i1 %.not12.i284, label %smart_str_alloc.exit287, label %958, !prof !56

958:                                              ; preds = %947
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %955) #14
  %.pre633 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert634 = getelementptr inbounds nuw i8, ptr %.pre633, i64 16
  %.pre635 = load i64, ptr %.phi.trans.insert634, align 8, !tbaa !21
  br label %smart_str_alloc.exit287

smart_str_alloc.exit287:                          ; preds = %947, %958
  %959 = phi i64 [ %954, %947 ], [ %.pre635, %958 ]
  %960 = phi ptr [ %952, %947 ], [ %.pre633, %958 ]
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 24
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 %959
  store i16 31546, ptr %962, align 1
  %963 = load ptr, ptr %0, align 8, !tbaa !69
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 16
  store i64 %955, ptr %964, align 8, !tbaa !21
  %965 = load i32, ptr %912, align 8, !tbaa !58
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %.lr.ph548, label %._crit_edge549.thread

.lr.ph548:                                        ; preds = %smart_str_alloc.exit287
  %967 = getelementptr inbounds nuw i8, ptr %911, i64 248
  br label %968

968:                                              ; preds = %.lr.ph548, %994
  %969 = phi i32 [ %965, %.lr.ph548 ], [ %995, %994 ]
  %indvars.iv569 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next570, %994 ]
  %970 = load ptr, ptr %967, align 8, !tbaa !57
  %971 = getelementptr inbounds nuw ptr, ptr %970, i64 %indvars.iv569
  %972 = load ptr, ptr %971, align 8, !tbaa !59
  %.not257 = icmp eq ptr %972, null
  br i1 %.not257, label %994, label %973

973:                                              ; preds = %968
  %974 = load i32, ptr %972, align 8, !tbaa !125
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr %891, i64 %975
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load i8, ptr %977, align 8, !tbaa !4
  %979 = icmp eq i8 %978, 0
  br i1 %979, label %994, label %980

980:                                              ; preds = %973
  %981 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !76
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %985 = load i64, ptr %984, align 8, !tbaa !21
  call fastcc void @php_var_serialize_string(ptr noundef %0, ptr noundef nonnull %983, i64 noundef %985)
  %986 = load i8, ptr %977, align 8, !tbaa !4
  %987 = icmp eq i8 %986, 10
  br i1 %987, label %988, label %993

988:                                              ; preds = %980
  %989 = load ptr, ptr %976, align 8, !tbaa !4
  %990 = load i32, ptr %989, align 4, !tbaa !23
  %991 = icmp eq i32 %990, 1
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %spec.select517 = select i1 %991, ptr %992, ptr %976
  br label %993

993:                                              ; preds = %988, %980
  %.0215 = phi ptr [ %976, %980 ], [ %spec.select517, %988 ]
  call fastcc void @php_var_serialize_intern(ptr noundef %0, ptr noundef nonnull %.0215, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre636 = load i32, ptr %912, align 8, !tbaa !58
  br label %994

994:                                              ; preds = %973, %968, %993
  %995 = phi i32 [ %969, %973 ], [ %969, %968 ], [ %.pre636, %993 ]
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %996 = sext i32 %995 to i64
  %997 = icmp slt i64 %indvars.iv.next570, %996
  br i1 %997, label %968, label %._crit_edge549

._crit_edge549:                                   ; preds = %994
  %.pre637 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i414 = icmp eq ptr %.pre637, null
  br i1 %.not.i.i414, label %1003, label %._crit_edge549.thread, !prof !119

._crit_edge549.thread:                            ; preds = %smart_str_alloc.exit287, %._crit_edge549
  %998 = phi ptr [ %.pre637, %._crit_edge549 ], [ %963, %smart_str_alloc.exit287 ]
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1000 = load i64, ptr %999, align 8, !tbaa !21
  %1001 = add i64 %1000, 1
  %1002 = load i64, ptr %956, align 8, !tbaa !71
  %.not12.i.i415 = icmp ult i64 %1001, %1002
  br i1 %.not12.i.i415, label %smart_str_appendc_ex.exit418, label %1003, !prof !56

1003:                                             ; preds = %._crit_edge549.thread, %._crit_edge549
  %.0.i.i416 = phi i64 [ 1, %._crit_edge549 ], [ %1001, %._crit_edge549.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i416) #14
  %.pre638 = load ptr, ptr %0, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit418

smart_str_appendc_ex.exit418:                     ; preds = %._crit_edge549.thread, %1003
  %1004 = phi ptr [ %.pre638, %1003 ], [ %998, %._crit_edge549.thread ]
  %.1.i.i417 = phi i64 [ %.0.i.i416, %1003 ], [ %1001, %._crit_edge549.thread ]
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = add i64 %.1.i.i417, -1
  %1007 = getelementptr inbounds nuw [1 x i8], ptr %1005, i64 0, i64 %1006
  store i8 125, ptr %1007, align 1, !tbaa !4
  %1008 = load ptr, ptr %0, align 8, !tbaa !69
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  store i64 %.1.i.i417, ptr %1009, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

1010:                                             ; preds = %._crit_edge546
  %1011 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i278 = icmp eq ptr %1011, null
  br i1 %.not.i278, label %1018, label %1012, !prof !30

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1014 = load i64, ptr %1013, align 8, !tbaa !21
  %1015 = add i64 %1014, 4
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !71
  %.not12.i279 = icmp ult i64 %1015, %1017
  br i1 %.not12.i279, label %smart_str_alloc.exit282, label %1018, !prof !56

1018:                                             ; preds = %1012, %1010
  %.0.i280 = phi i64 [ 4, %1010 ], [ %1015, %1012 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i280) #14
  %.pre639 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert640 = getelementptr inbounds nuw i8, ptr %.pre639, i64 16
  %.pre641 = load i64, ptr %.phi.trans.insert640, align 8, !tbaa !21
  br label %smart_str_alloc.exit282

smart_str_alloc.exit282:                          ; preds = %1012, %1018
  %1019 = phi i64 [ %.pre641, %1018 ], [ %1014, %1012 ]
  %1020 = phi ptr [ %.pre639, %1018 ], [ %1011, %1012 ]
  %.1.i281 = phi i64 [ %.0.i280, %1018 ], [ %1015, %1012 ]
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 %1019
  store i32 2105227824, ptr %1022, align 1
  %1023 = load ptr, ptr %0, align 8, !tbaa !69
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  store i64 %.1.i281, ptr %1024, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

1025:                                             ; preds = %.critedge, %895, %901, %905
  %1026 = call ptr @zend_get_properties_for(ptr noundef nonnull %.0216, i32 noundef 2) #14
  %1027 = call i32 @zend_array_count(ptr noundef %1026) #14
  %.not259 = icmp eq i32 %1027, 0
  %1028 = sext i1 %890 to i32
  %spec.select268 = add i32 %1027, %1028
  %.2 = select i1 %.not259, i32 0, i32 %spec.select268
  %1029 = load i32, ptr %1026, align 4, !tbaa !23
  %1030 = icmp ugt i32 %1029, 1
  call fastcc void @php_var_serialize_nested_data(ptr noundef %0, ptr noundef nonnull %.0216, ptr noundef nonnull %1026, i32 noundef %.2, i1 noundef zeroext %890, ptr noundef %2, i1 noundef zeroext %1030)
  %1031 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  %1032 = load i32, ptr %1031, align 4, !tbaa !4
  %1033 = and i32 %1032, 64
  %.not.i269 = icmp eq i32 %1033, 0
  br i1 %.not.i269, label %1034, label %zend_string_release_ex.exit

1034:                                             ; preds = %1025
  %1035 = load i32, ptr %1026, align 4, !tbaa !23
  %1036 = icmp ne i32 %1035, 0
  call void @llvm.assume(i1 %1036)
  %1037 = add i32 %1035, -1
  store i32 %1037, ptr %1026, align 4, !tbaa !23
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %zend_string_release_ex.exit

1039:                                             ; preds = %1034
  call void @zend_array_destroy(ptr noundef nonnull %1026) #14
  br label %zend_string_release_ex.exit

1040:                                             ; preds = %php_add_var_hash.exit.thread
  %1041 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i273 = icmp eq ptr %1041, null
  br i1 %.not.i273, label %1048, label %1042, !prof !30

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1044 = load i64, ptr %1043, align 8, !tbaa !21
  %1045 = add i64 %1044, 2
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1047 = load i64, ptr %1046, align 8, !tbaa !71
  %.not12.i274 = icmp ult i64 %1045, %1047
  br i1 %.not12.i274, label %smart_str_alloc.exit277, label %1048, !prof !56

1048:                                             ; preds = %1042, %1040
  %.0.i275 = phi i64 [ 2, %1040 ], [ %1045, %1042 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i275) #14
  %.pre587 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert588 = getelementptr inbounds nuw i8, ptr %.pre587, i64 16
  %.pre589 = load i64, ptr %.phi.trans.insert588, align 8, !tbaa !21
  br label %smart_str_alloc.exit277

smart_str_alloc.exit277:                          ; preds = %1042, %1048
  %1049 = phi i64 [ %.pre589, %1048 ], [ %1044, %1042 ]
  %1050 = phi ptr [ %.pre587, %1048 ], [ %1041, %1042 ]
  %.1.i276 = phi i64 [ %.0.i275, %1048 ], [ %1045, %1042 ]
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 %1049
  store i16 14945, ptr %1052, align 1
  %1053 = load ptr, ptr %0, align 8, !tbaa !69
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  store i64 %.1.i276, ptr %1054, align 8, !tbaa !21
  %1055 = load ptr, ptr %.0216, align 8, !tbaa !4
  %1056 = call i32 @zend_array_count(ptr noundef %1055) #14
  %brmerge = or i1 %3, %4
  %not. = xor i1 %4, true
  br i1 %brmerge, label %1060, label %1057

1057:                                             ; preds = %smart_str_alloc.exit277
  %1058 = load i32, ptr %1055, align 4, !tbaa !23
  %1059 = icmp ugt i32 %1058, 1
  br label %1060

1060:                                             ; preds = %smart_str_alloc.exit277, %1057
  %1061 = phi i1 [ %not., %smart_str_alloc.exit277 ], [ %1059, %1057 ]
  call fastcc void @php_var_serialize_nested_data(ptr noundef nonnull %0, ptr noundef nonnull %.0216, ptr noundef %1055, i32 noundef %1056, i1 noundef zeroext false, ptr noundef %2, i1 noundef zeroext %1061)
  br label %zend_string_release_ex.exit

1062:                                             ; preds = %php_add_var_hash.exit.thread
  %1063 = load ptr, ptr %.0216, align 8, !tbaa !4
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  br label %php_add_var_hash.exit.thread

1065:                                             ; preds = %php_add_var_hash.exit.thread
  %1066 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i272 = icmp eq ptr %1066, null
  br i1 %.not.i272, label %1073, label %1067, !prof !30

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1069 = load i64, ptr %1068, align 8, !tbaa !21
  %1070 = add i64 %1069, 4
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1072 = load i64, ptr %1071, align 8, !tbaa !71
  %.not12.i = icmp ult i64 %1070, %1072
  br i1 %.not12.i, label %smart_str_alloc.exit, label %1073, !prof !56

1073:                                             ; preds = %1067, %1065
  %.0.i = phi i64 [ 4, %1065 ], [ %1070, %1067 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #14
  %.pre654 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert655 = getelementptr inbounds nuw i8, ptr %.pre654, i64 16
  %.pre656 = load i64, ptr %.phi.trans.insert655, align 8, !tbaa !21
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %1067, %1073
  %1074 = phi i64 [ %.pre656, %1073 ], [ %1069, %1067 ]
  %1075 = phi ptr [ %.pre654, %1073 ], [ %1066, %1067 ]
  %.1.i = phi i64 [ %.0.i, %1073 ], [ %1070, %1067 ]
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 %1074
  store i32 993016425, ptr %1077, align 1
  %1078 = load ptr, ptr %0, align 8, !tbaa !69
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  store i64 %.1.i, ptr %1079, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %1039, %1034, %1025, %zend_object_release.exit, %507, %502, %smart_str_alloc.exit312, %php_serialize_check_stack_limit.exit.thread, %370, %706, %824, %smart_str_alloc.exit282, %smart_str_appendc_ex.exit418, %5, %smart_str_alloc.exit, %1060, %php_var_serialize_string.exit, %smart_str_extend_ex.exit438, %php_var_serialize_long.exit, %smart_str_alloc.exit327, %smart_str_alloc.exit332, %smart_str_alloc.exit337, %smart_str_appendc_ex.exit403, %smart_str_appendc_ex.exit, %smart_str_alloc.exit352
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_var_serialize_init() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %10, label %5

5:                                                ; preds = %0
  %6 = tail call noalias ptr @_emalloc_64() #14
  tail call void @_zend_hash_init(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %7, align 8, !tbaa !115
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), align 8, !tbaa !138
  br label %.sink.split

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), align 8, !tbaa !138
  %12 = add i32 %3, 1
  br label %.sink.split

.sink.split:                                      ; preds = %10, %9
  %.sink = phi i32 [ 1, %9 ], [ %12, %10 ]
  %.0.ph = phi ptr [ %6, %9 ], [ %11, %10 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8, !tbaa !139
  br label %13

13:                                               ; preds = %.sink.split, %5
  %.0 = phi ptr [ %6, %5 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare noalias ptr @_emalloc_64() local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_var_serialize_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  %5 = icmp eq i32 %4, 1
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %6, label %.thread

6:                                                ; preds = %1
  tail call void @zend_hash_destroy(ptr noundef %0) #14
  tail call void @_efree(ptr noundef %0) #14
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %..thread_crit_edge, label %10

..thread_crit_edge:                               ; preds = %6
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8, !tbaa !139
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %1
  %7 = phi i32 [ %.pre, %..thread_crit_edge ], [ %4, %1 ]
  %8 = add i32 %7, -1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8, !tbaa !139
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %9, label %10

9:                                                ; preds = %.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), align 8, !tbaa !138
  br label %10

10:                                               ; preds = %9, %.thread, %6
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_serialize(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %.critedge, label %6, !prof !140

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #14
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #14
  br label %101

.critedge:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  %11 = icmp ne i32 %10, 0
  %or.cond.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i, label %17, label %12

12:                                               ; preds = %.critedge
  %13 = tail call noalias ptr @_emalloc_64() #14
  tail call void @_zend_hash_init(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %14, align 8, !tbaa !115
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %.not.i47 = icmp eq i32 %15, 0
  br i1 %.not.i47, label %16, label %php_var_serialize_init.exit

16:                                               ; preds = %12
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), align 8, !tbaa !138
  br label %.sink.split.i

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), align 8, !tbaa !138
  %19 = add i32 %10, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %17, %16
  %.sink.i = phi i32 [ 1, %16 ], [ %19, %17 ]
  %.0.ph.i = phi ptr [ %13, %16 ], [ %18, %17 ]
  store i32 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8, !tbaa !139
  br label %php_var_serialize_init.exit

php_var_serialize_init.exit:                      ; preds = %12, %.sink.split.i
  %.0.i48 = phi ptr [ %13, %12 ], [ %.0.ph.i, %.sink.split.i ]
  call fastcc void @php_var_serialize_intern(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %.0.i48, i1 noundef zeroext false, i1 noundef zeroext true)
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i.i49 = icmp eq ptr %20, null
  br i1 %.not.i.i49, label %php_var_serialize.exit, label %21

21:                                               ; preds = %php_var_serialize_init.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw [1 x i8], ptr %22, i64 0, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !4
  br label %php_var_serialize.exit

php_var_serialize.exit:                           ; preds = %php_var_serialize_init.exit, %21
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  %29 = icmp eq i32 %28, 1
  %or.cond.i51 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond.i51, label %30, label %.thread.i

30:                                               ; preds = %php_var_serialize.exit
  call void @zend_hash_destroy(ptr noundef %.0.i48) #14
  call void @_efree(ptr noundef %.0.i48) #14
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %.not.i52 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i52, label %..thread_crit_edge.i, label %php_var_serialize_destroy.exit

..thread_crit_edge.i:                             ; preds = %30
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8, !tbaa !139
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %php_var_serialize.exit
  %31 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %28, %php_var_serialize.exit ]
  %32 = add i32 %31, -1
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8, !tbaa !139
  %.not3.i = icmp eq i32 %32, 0
  br i1 %.not3.i, label %33, label %php_var_serialize_destroy.exit

33:                                               ; preds = %.thread.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), align 8, !tbaa !138
  br label %php_var_serialize_destroy.exit

php_var_serialize_destroy.exit:                   ; preds = %30, %.thread.i, %33
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not40 = icmp eq ptr %34, null
  %35 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i42 = icmp eq ptr %35, null
  br i1 %.not40, label %47, label %36

36:                                               ; preds = %php_var_serialize_destroy.exit
  br i1 %.not.i42, label %smart_str_free_ex.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = and i32 %39, 64
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %41, label %smart_str_free_ex.exit

41:                                               ; preds = %37
  %42 = load i32, ptr %35, align 4, !tbaa !23
  %43 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %35, align 4, !tbaa !23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %smart_str_free_ex.exit

46:                                               ; preds = %41
  call void @_efree(ptr noundef nonnull %35) #14
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %php_var_serialize_destroy.exit
  br i1 %.not.i42, label %94, label %smart_str_0.exit.i

smart_str_0.exit.i:; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw [1 x i8], ptr %48, i64 0, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !4
  %50 = load ptr, ptr %3, align 8, !tbaa !69
  %51 = icmp eq ptr %52, null
  br i1 %51, label %smart_str_trim_to_size_ex.exit, label %53

53:; preds = %smart_str_0.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i44 = load i64, ptr %54, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = icmp ugt i64 %.not.i44, %57
  br i1 %58, label %59, label %smart_str_trim_to_size_ex.exit

59: ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %62 = and i32 %61, 64
  %.not.i45 = icmp eq i32 %62, 0
  br i1 %.not.i45, label %63, label %zend_string_alloc.exit.i

63:; preds = %59
  %64 = load i32, ptr %52, align 4, !tbaa !23
  %.not.i45 = icmp eq i32 %64, 1
  br i1 %.not.i45, label %65, label %zend_string_alloc.exit.i, !prof !56

65:                                               ; preds = %63
  %66 = and i64 %57, -8
  %67 = add i64 %66, 32
  %69 = call ptr @_erealloc(ptr noundef nonnull %52, i64 noundef %68) #17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %57, ptr %70, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %69, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %74 = and i32 %73, -513
  store i32 %74, ptr %71, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %59, %63
  %77 = and i64 %57, -8
  %78 = add i64 %77, 32
  %79 = call noalias ptr @_emalloc(i64 noundef %78) #16
  store i32 1, ptr %79, align 4, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 22, ptr %80, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %81, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %57, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %85 = load i64, ptr %56, align 8, !tbaa !21
  %..i = call i64 @llvm.umin.i64(i64 %57, i64 %85)
  %86 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %86, i1 false)
  %87 = load i32, ptr %60, align 4, !tbaa !4
  %88 = and i32 %87, 64
  %.not24.i = icmp eq i32 %88, 0
  br i1 %.not24.i, label %89, label %zend_string_realloc.exit

89:                                               ; preds = %zend_string_alloc.exit.i
  %90 = load i32, ptr %52, align 4, !tbaa !23
  %91 = icmp ne i32 %90, 0
  call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %52, align 4, !tbaa !23
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %66, %zend_string_alloc.exit.i, %89
  %.0.i46 = phi ptr [ %69, %66 ], [ %79, %89 ], [ %79, %zend_string_alloc.exit.i ]
  store i64 %57, ptr %54, align 8, !tbaa !71
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit.i, %53, %zend_string_realloc.exit
  %93 = phi ptr [ null, %smart_str_0.exit.i ], [ %52, %53 ], [ %.0.i46, %zend_string_realloc.exit ]
  store ptr null, ptr %3, align 8, !tbaa !69
  br label %smart_str_extract_ex.exit

94:                                               ; preds = %47
  %95 = load ptr, ptr @zend_empty_string, align 8, !tbaa !111
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %94
  %.0.i = phi ptr [ %93, %smart_str_trim_to_size_ex.exit ], [ %95, %94 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = and i32 %97, 64
  %.not41 = icmp eq i32 %98, 0
  %99 = select i1 %.not41, i32 262, i32 6
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %99, ptr %100, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %36, %46, %41, %37, %6, %smart_str_extract_ex.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_unserialize_with_options(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %10, align 8, !tbaa !4
  br label %zend_unwrap_reference.exit

11:                                               ; preds = %5
  store ptr %1, ptr %6, align 8, !tbaa !65
  %12 = tail call ptr @php_var_unserialize_init() #14
  store ptr %12, ptr %7, align 8, !tbaa !141
  %13 = tail call ptr @php_var_unserialize_get_allowed_classes(ptr noundef %12) #14
  %14 = tail call i64 @php_var_unserialize_get_max_depth(ptr noundef %12) #14
  %15 = tail call i64 @php_var_unserialize_get_cur_depth(ptr noundef %12) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %zend_hash_str_find_deref.exit131, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i64 noundef 15) #14
  %.not.i128 = icmp eq ptr %17, null
  br i1 %.not.i128, label %.critedge.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !4
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %25, !prof !30

22:                                               ; preds = %18
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i8 [ %20, %18 ], [ %.pre, %22 ]
  %.0.i.ph = phi ptr [ %17, %18 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  switch i8 %26, label %gc_check_possible_root.exit.thread [
    i8 7, label %31
    i8 3, label %29
    i8 2, label %29
  ]

gc_check_possible_root.exit.thread:               ; preds = %25
  %28 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i.ph) #14
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.47, ptr noundef %4, ptr noundef %28) #14
  br label %188

29:                                               ; preds = %25, %25
  %30 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %.0.i.ph) #14
  br i1 %30, label %.critedge.thread, label %31

31:                                               ; preds = %25, %29
  %32 = tail call noalias ptr @_emalloc_56() #14
  %33 = load i8, ptr %27, align 8, !tbaa !4
  %34 = icmp eq i8 %33, 7
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = load ptr, ptr %.0.i.ph, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %35, %31
  %39 = phi i32 [ %38, %35 ], [ 0, %31 ]
  tail call void @_zend_hash_init(ptr noundef %32, i32 noundef %39, ptr noundef null, i1 noundef zeroext false) #14
  %.not112 = icmp eq ptr %32, null
  br i1 %.not112, label %.critedge.thread, label %40

40:                                               ; preds = %.critedge
  %41 = load i8, ptr %27, align 8, !tbaa !4
  %42 = icmp eq i8 %41, 7
  br i1 %42, label %43, label %.critedge.thread

43:                                               ; preds = %40
  %44 = load ptr, ptr %.0.i.ph, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %.not113164 = icmp eq i32 %46, 0
  br i1 %.not113164, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !4
  %51 = shl i32 %50, 2
  %52 = and i32 %51, 16
  %53 = xor i32 %52, 16
  %54 = zext nneg i32 %53 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %zend_string_release_ex.exit127
  %.098166 = phi i32 [ %46, %.lr.ph ], [ %109, %zend_string_release_ex.exit127 ]
  %.099165 = phi ptr [ %48, %.lr.ph ], [ %108, %zend_string_release_ex.exit127 ]
  %56 = getelementptr inbounds nuw i8, ptr %.099165, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !4
  switch i8 %57, label %61 [
    i8 0, label %zend_string_release_ex.exit127
    i8 10, label %58
  ], !prof !142

58:                                               ; preds = %55
  %59 = load ptr, ptr %.099165, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.pre170 = load i8, ptr %.phi.trans.insert169, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %55, %58
  %62 = phi i8 [ %.pre170, %58 ], [ %57, %55 ]
  %.097 = phi ptr [ %60, %58 ], [ %.099165, %55 ]
  switch i8 %62, label %63 [
    i8 6, label %65
    i8 8, label %zval_try_get_string.exit
  ], !prof !143

63:                                               ; preds = %61
  %64 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %.097) #14
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.48, ptr noundef %4, ptr noundef %64) #14
  br label %gc_check_possible_root.exit

65:                                               ; preds = %61
  %66 = load ptr, ptr %.097, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = and i32 %68, 64
  %.not.i135 = icmp eq i32 %69, 0
  br i1 %.not.i135, label %70, label %zval_try_get_string.exit.thread

70:                                               ; preds = %65
  %71 = load i32, ptr %66, align 4, !tbaa !23
  %72 = add i32 %71, 1
  store i32 %72, ptr %66, align 4, !tbaa !23
  br label %zval_try_get_string.exit.thread

zval_try_get_string.exit:                         ; preds = %61
  %73 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.097) #14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %gc_check_possible_root.exit, label %zval_try_get_string.exit.thread, !prof !144

zval_try_get_string.exit.thread:                  ; preds = %65, %70, %zval_try_get_string.exit
  %.0.i132145 = phi ptr [ %73, %zval_try_get_string.exit ], [ %66, %70 ], [ %66, %65 ]
  %75 = tail call zeroext i1 @zend_is_valid_class_name(ptr noundef nonnull %.0.i132145) #14
  %76 = getelementptr inbounds nuw i8, ptr %.0.i132145, i64 4
  br i1 %75, label %87, label %77, !prof !56

77:                                               ; preds = %zval_try_get_string.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %.0.i132145, i64 24
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.49, ptr noundef %4, ptr noundef nonnull %78) #14
  %79 = load i32, ptr %76, align 4, !tbaa !4
  %80 = and i32 %79, 64
  %.not.i126 = icmp eq i32 %80, 0
  br i1 %.not.i126, label %81, label %gc_check_possible_root.exit

81:                                               ; preds = %77
  %82 = load i32, ptr %.0.i132145, align 4, !tbaa !23
  %83 = icmp ne i32 %82, 0
  tail call void @llvm.assume(i1 %83)
  %84 = add i32 %82, -1
  store i32 %84, ptr %.0.i132145, align 4, !tbaa !23
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %gc_check_possible_root.exit

86:                                               ; preds = %81
  tail call void @_efree(ptr noundef nonnull %.0.i132145) #14
  br label %gc_check_possible_root.exit

87:                                               ; preds = %zval_try_get_string.exit.thread
  %88 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %.0.i132145, i1 noundef zeroext false) #14
  %89 = tail call ptr @zend_hash_add_empty_element(ptr noundef nonnull %32, ptr noundef %88) #14
  %90 = load i32, ptr %76, align 4, !tbaa !4
  %91 = and i32 %90, 64
  %.not.i124 = icmp eq i32 %91, 0
  br i1 %.not.i124, label %92, label %zend_string_release_ex.exit125

92:                                               ; preds = %87
  %93 = load i32, ptr %.0.i132145, align 4, !tbaa !23
  %94 = icmp ne i32 %93, 0
  tail call void @llvm.assume(i1 %94)
  %95 = add i32 %93, -1
  store i32 %95, ptr %.0.i132145, align 4, !tbaa !23
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %zend_string_release_ex.exit125

97:                                               ; preds = %92
  tail call void @_efree(ptr noundef nonnull %.0.i132145) #14
  br label %zend_string_release_ex.exit125

zend_string_release_ex.exit125:                   ; preds = %87, %92, %97
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = and i32 %99, 64
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %zend_string_release_ex.exit127

101:                                              ; preds = %zend_string_release_ex.exit125
  %102 = load i32, ptr %88, align 4, !tbaa !23
  %103 = icmp ne i32 %102, 0
  tail call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %88, align 4, !tbaa !23
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %zend_string_release_ex.exit127

106:                                              ; preds = %101
  tail call void @_efree(ptr noundef nonnull %88) #14
  br label %zend_string_release_ex.exit127

zend_string_release_ex.exit127:                   ; preds = %55, %zend_string_release_ex.exit125, %101, %106
  %107 = getelementptr inbounds nuw i8, ptr %.099165, i64 %54
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = add i32 %.098166, -1
  %.not113 = icmp eq i32 %109, 0
  br i1 %.not113, label %.critedge.thread, label %55

.critedge.thread:                                 ; preds = %zend_string_release_ex.exit127, %43, %16, %29, %40, %.critedge
  %.2143 = phi ptr [ %32, %40 ], [ null, %.critedge ], [ null, %29 ], [ null, %16 ], [ %32, %43 ], [ %32, %zend_string_release_ex.exit127 ]
  tail call void @php_var_unserialize_set_allowed_classes(ptr noundef %12, ptr noundef %.2143) #14
  %110 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %3, ptr noundef nonnull @.str.50, i64 noundef 9) #14
  %.not.i129 = icmp eq ptr %110, null
  br i1 %.not.i129, label %zend_hash_str_find_deref.exit131, label %111

111:                                              ; preds = %.critedge.thread
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !4
  %114 = icmp eq i8 %113, 10
  br i1 %114, label %115, label %118, !prof !30

115:                                              ; preds = %111
  %116 = load ptr, ptr %110, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.pre172 = load i8, ptr %.phi.trans.insert171, align 8, !tbaa !4
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i8 [ %113, %111 ], [ %.pre172, %115 ]
  %.0.i130.ph = phi ptr [ %110, %111 ], [ %117, %115 ]
  %.not116 = icmp eq i8 %119, 4
  br i1 %.not116, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i130.ph) #14
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.51, ptr noundef %4, ptr noundef %121) #14
  br label %gc_check_possible_root.exit

122:                                              ; preds = %118
  %123 = load i64, ptr %.0.i130.ph, align 8, !tbaa !4
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.52, ptr noundef %4) #14
  br label %gc_check_possible_root.exit

126:                                              ; preds = %122
  tail call void @php_var_unserialize_set_max_depth(ptr noundef %12, i64 noundef %123) #14
  tail call void @php_var_unserialize_set_cur_depth(ptr noundef %12, i64 noundef 0) #14
  br label %zend_hash_str_find_deref.exit131

zend_hash_str_find_deref.exit131:                 ; preds = %126, %.critedge.thread, %11
  %.093 = phi ptr [ null, %11 ], [ %.2143, %126 ], [ %.2143, %.critedge.thread ]
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8, !tbaa !145
  %128 = icmp ugt i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %zend_hash_str_find_deref.exit131
  %130 = call ptr @var_tmp_var(ptr noundef nonnull %7) #14
  br label %131

131:                                              ; preds = %zend_hash_str_find_deref.exit131, %129
  %.0 = phi ptr [ %130, %129 ], [ %0, %zend_hash_str_find_deref.exit131 ]
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %133 = call i32 @php_var_unserialize(ptr noundef %.0, ptr noundef nonnull %6, ptr noundef nonnull %132, ptr noundef nonnull %7) #14
  %.not117 = icmp eq i32 %133, 0
  br i1 %.not117, label %134, label %147

134:                                              ; preds = %131
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not118 = icmp eq ptr %135, null
  br i1 %.not118, label %136, label %141

136:                                              ; preds = %134
  %137 = load ptr, ptr %6, align 8, !tbaa !65
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %1 to i64
  %140 = sub i64 %138, %139
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.53, i64 noundef %140, i64 noundef %2) #14
  br label %141

141:                                              ; preds = %136, %134
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8, !tbaa !145
  %143 = icmp ult i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @zval_ptr_dtor(ptr noundef %0) #14
  br label %145

145:                                              ; preds = %141, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %146, align 8, !tbaa !4
  br label %gc_check_possible_root.exit

147:                                              ; preds = %131
  %148 = load ptr, ptr %6, align 8, !tbaa !65
  %149 = icmp uge ptr %148, %132
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %151 = icmp ne ptr %150, null
  %or.cond = select i1 %149, i1 true, i1 %151
  br i1 %or.cond, label %156, label %152

152:                                              ; preds = %147
  %153 = ptrtoint ptr %148 to i64
  %154 = ptrtoint ptr %1 to i64
  %155 = sub i64 %153, %154
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i64 noundef %155, i64 noundef %2) #14
  br label %156

156:                                              ; preds = %152, %147
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8, !tbaa !145
  %158 = icmp ugt i32 %157, 1
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load ptr, ptr %.0, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !4
  store ptr %160, ptr %0, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %162, ptr %163, align 8, !tbaa !4
  %164 = and i32 %162, 65280
  %.not120 = icmp eq i32 %164, 0
  br i1 %.not120, label %gc_check_possible_root.exit, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %160, align 4, !tbaa !23
  %167 = add i32 %166, 1
  store i32 %167, ptr %160, align 4, !tbaa !23
  br label %gc_check_possible_root.exit

168:                                              ; preds = %156
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %170 = load i8, ptr %169, align 1, !tbaa !4
  %.not119 = icmp eq i8 %170, 0
  br i1 %.not119, label %gc_check_possible_root.exit, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %0, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = icmp eq i32 %174, 26
  br i1 %175, label %176, label %182, !prof !56

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 17
  %178 = load i8, ptr %177, align 1, !tbaa !4
  %179 = and i8 %178, 2
  %.not.i133 = icmp eq i8 %179, 0
  br i1 %.not.i133, label %gc_check_possible_root.exit, label %.thread157

.thread157:                                       ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !4
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.pre174 = load i32, ptr %.phi.trans.insert173, align 4, !tbaa !4
  br label %182

182:                                              ; preds = %.thread157, %171
  %183 = phi i32 [ %174, %171 ], [ %.pre174, %.thread157 ]
  %.06.i = phi ptr [ %172, %171 ], [ %181, %.thread157 ]
  %184 = and i32 %183, -1008
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %gc_check_possible_root.exit, !prof !30

186:                                              ; preds = %182
  call void @gc_possible_root(ptr noundef nonnull %.06.i) #14
  br label %gc_check_possible_root.exit

gc_check_possible_root.exit:                      ; preds = %zval_try_get_string.exit, %86, %81, %77, %63, %125, %120, %186, %182, %176, %159, %165, %145, %168
  %.3 = phi ptr [ %.093, %168 ], [ %.093, %145 ], [ %.093, %165 ], [ %.093, %159 ], [ %.093, %176 ], [ %.093, %182 ], [ %.093, %186 ], [ %.2143, %125 ], [ %.2143, %120 ], [ %32, %63 ], [ %32, %77 ], [ %32, %81 ], [ %32, %86 ], [ %32, %zval_try_get_string.exit ]
  %.not121 = icmp eq ptr %.3, null
  br i1 %.not121, label %188, label %187

187:                                              ; preds = %gc_check_possible_root.exit
  call void @zend_hash_destroy(ptr noundef nonnull %.3) #14
  call void @_efree_56(ptr noundef nonnull %.3) #14
  br label %188

188:                                              ; preds = %gc_check_possible_root.exit.thread, %187, %gc_check_possible_root.exit
  %189 = load ptr, ptr %7, align 8, !tbaa !141
  call void @php_var_unserialize_set_allowed_classes(ptr noundef %189, ptr noundef %13) #14
  %190 = load ptr, ptr %7, align 8, !tbaa !141
  call void @php_var_unserialize_set_max_depth(ptr noundef %190, i64 noundef %14) #14
  %191 = load ptr, ptr %7, align 8, !tbaa !141
  call void @php_var_unserialize_set_cur_depth(ptr noundef %191, i64 noundef %15) #14
  %192 = load ptr, ptr %7, align 8, !tbaa !141
  call void @php_var_unserialize_destroy(ptr noundef %192) #14
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load i8, ptr %193, align 8, !tbaa !4
  %195 = icmp eq i8 %194, 10
  br i1 %195, label %196, label %zend_unwrap_reference.exit

196:                                              ; preds = %188
  %197 = load ptr, ptr %0, align 8, !tbaa !4
  %198 = load i32, ptr %197, align 4, !tbaa !23
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !4
  store ptr %202, ptr %0, align 8, !tbaa !4
  store i32 %204, ptr %193, align 8, !tbaa !4
  call void @_efree_32(ptr noundef nonnull %197) #14
  br label %zend_unwrap_reference.exit

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %207 = load i8, ptr %206, align 1, !tbaa !4
  %208 = icmp ne i8 %207, 0
  call void @llvm.assume(i1 %208)
  %209 = icmp ne i32 %198, 0
  call void @llvm.assume(i1 %209)
  %210 = add i32 %198, -1
  store i32 %210, ptr %197, align 4, !tbaa !23
  %211 = load ptr, ptr %0, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load i32, ptr %214, align 8, !tbaa !4
  store ptr %213, ptr %0, align 8, !tbaa !4
  store i32 %215, ptr %193, align 8, !tbaa !4
  %216 = and i32 %215, 65280
  %.not.i134 = icmp eq i32 %216, 0
  br i1 %.not.i134, label %zend_unwrap_reference.exit, label %217

217:                                              ; preds = %205
  %218 = load i32, ptr %213, align 4, !tbaa !23
  %219 = add i32 %218, 1
  store i32 %219, ptr %213, align 4, !tbaa !23
  br label %zend_unwrap_reference.exit

zend_unwrap_reference.exit:                       ; preds = %217, %205, %200, %188, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret void
}

declare ptr @php_var_unserialize_init() local_unnamed_addr #2

declare ptr @php_var_unserialize_get_allowed_classes(ptr noundef) local_unnamed_addr #2

declare i64 @php_var_unserialize_get_max_depth(ptr noundef) local_unnamed_addr #2

declare i64 @php_var_unserialize_get_cur_depth(ptr noundef) local_unnamed_addr #2

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

declare zeroext i1 @zend_is_valid_class_name(ptr noundef) local_unnamed_addr #2

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_var_unserialize_set_allowed_classes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_var_unserialize_set_max_depth(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @php_var_unserialize_set_cur_depth(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @var_tmp_var(ptr noundef) local_unnamed_addr #2

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_efree_56(ptr noundef) local_unnamed_addr #2

declare void @php_var_unserialize_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_unserialize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8, !prof !106

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #14
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !56

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #14
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !146

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %8
  %.in = phi ptr [ %9, %8 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %14 = load ptr, ptr %.in, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %18 = icmp eq i32 %5, 1
  br i1 %18, label %.critedge, label %19, !prof !30

19:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !4
  %23 = icmp eq i8 %22, 7
  br i1 %23, label %.thread89, label %.thread, !prof !56

.thread89:                                        ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !4
  br label %.critedge

.thread:                                          ; preds = %19, %zend_parse_arg_string.exit, %7
  %.04576 = phi i32 [ 9, %zend_parse_arg_string.exit ], [ 1, %7 ], [ 9, %19 ]
  %.04675 = phi i32 [ 1, %zend_parse_arg_string.exit ], [ 0, %7 ], [ 2, %19 ]
  %.04774 = phi i32 [ 4, %zend_parse_arg_string.exit ], [ 0, %7 ], [ 6, %19 ]
  %.04873 = phi ptr [ %9, %zend_parse_arg_string.exit ], [ null, %7 ], [ %20, %19 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04576, i32 noundef %.04675, ptr noundef null, i32 noundef %.04774, ptr noundef %.04873) #14
  br label %25

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread, %.thread89
  %.088 = phi ptr [ %24, %.thread89 ], [ null, %zend_parse_arg_str_ex.exit.thread ]
  call void @php_unserialize_with_options(ptr noundef %1, ptr noundef nonnull %15, i64 noundef %17, ptr noundef %.088, ptr noundef nonnull @.str.55)
  br label %25

25:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_memory_get_usage(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread57, label %7, !prof !30

.thread57:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #14
  br label %14

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.critedge, label %9, !prof !30

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  switch i8 %11, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread67
    i8 2, label %.thread67.fold.split
  ], !prof !107

.thread67.fold.split:                             ; preds = %9
  br label %.thread67

.thread67:                                        ; preds = %9, %.thread67.fold.split
  %storemerge.i = phi i8 [ 1, %9 ], [ 0, %.thread67.fold.split ]
  store i8 %storemerge.i, ptr %3, align 1, !tbaa !105
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #14
  %cond.fr41 = freeze i1 %13
  br i1 %cond.fr41, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge, label %14, !prof !108

zend_parse_arg_bool_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_bool_ex.exit
  %.pre = load i8, ptr %3, align 1, !tbaa !105, !range !109
  br label %.critedge

14:                                               ; preds = %zend_parse_arg_bool_ex.exit, %.thread57
  %.066 = phi i32 [ 0, %.thread57 ], [ 1, %zend_parse_arg_bool_ex.exit ]
  %.03565 = phi i32 [ 1, %.thread57 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.03664 = phi i32 [ 0, %.thread57 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.03763 = phi ptr [ null, %.thread57 ], [ %12, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03565, i32 noundef %.066, ptr noundef null, i32 noundef %.03664, ptr noundef %.03763) #14
  br label %19

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge, %.thread67, %7
  %15 = phi i8 [ %.pre, %zend_parse_arg_bool_ex.exit..critedge_crit_edge ], [ %storemerge.i, %.thread67 ], [ 0, %7 ]
  %16 = trunc nuw i8 %15 to i1
  %17 = call i64 @zend_memory_usage(i1 noundef zeroext %16) #14
  store i64 %17, ptr %1, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %14, %.critedge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret void
}

declare i64 @zend_memory_usage(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_memory_get_peak_usage(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread57, label %7, !prof !30

.thread57:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #14
  br label %14

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.critedge, label %9, !prof !30

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  switch i8 %11, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread67
    i8 2, label %.thread67.fold.split
  ], !prof !107

.thread67.fold.split:                             ; preds = %9
  br label %.thread67

.thread67:                                        ; preds = %9, %.thread67.fold.split
  %storemerge.i = phi i8 [ 1, %9 ], [ 0, %.thread67.fold.split ]
  store i8 %storemerge.i, ptr %3, align 1, !tbaa !105
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #14
  %cond.fr41 = freeze i1 %13
  br i1 %cond.fr41, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge, label %14, !prof !108

zend_parse_arg_bool_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_bool_ex.exit
  %.pre = load i8, ptr %3, align 1, !tbaa !105, !range !109
  br label %.critedge

14:                                               ; preds = %zend_parse_arg_bool_ex.exit, %.thread57
  %.066 = phi i32 [ 0, %.thread57 ], [ 1, %zend_parse_arg_bool_ex.exit ]
  %.03565 = phi i32 [ 1, %.thread57 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.03664 = phi i32 [ 0, %.thread57 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.03763 = phi ptr [ null, %.thread57 ], [ %12, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03565, i32 noundef %.066, ptr noundef null, i32 noundef %.03664, ptr noundef %.03763) #14
  br label %19

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge, %.thread67, %7
  %15 = phi i8 [ %.pre, %zend_parse_arg_bool_ex.exit..critedge_crit_edge ], [ %storemerge.i, %.thread67 ], [ 0, %7 ]
  %16 = trunc nuw i8 %15 to i1
  %17 = call i64 @zend_memory_peak_usage(i1 noundef zeroext %16) #14
  store i64 %17, ptr %1, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %14, %.critedge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret void
}

declare i64 @zend_memory_peak_usage(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_memory_reset_peak_usage(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !56

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %7

6:                                                ; preds = %2
  tail call void @zend_memory_reset_peak_usage() #14
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare void @zend_memory_reset_peak_usage() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_var(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #14
  ret i32 0
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @zend_lazy_object_get_property_info_for_slot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_type_to_string(ptr, i32) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_48() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare ptr @php_addcslashes_str(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @php_add_var_hash(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #10 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i8 %6, 10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !115
  br i1 %7, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %5, align 8, !tbaa !4
  %.not = icmp eq i8 %12, 8
  br i1 %.not, label %13, label %52

13:                                               ; preds = %11
  br i1 %2, label %30, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = icmp eq ptr %20, null
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %20, align 4, !tbaa !23
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %52, label %30

.critedge:                                        ; preds = %3
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !4
  %29 = icmp eq i8 %28, 8
  %spec.select = select i1 %29, ptr %26, ptr %1
  br label %30

30:                                               ; preds = %.critedge, %13, %14, %22
  %.028 = phi ptr [ %1, %22 ], [ %1, %14 ], [ %1, %13 ], [ %spec.select, %.critedge ]
  %31 = load ptr, ptr %.028, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %0, i64 noundef %32) #14
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %39, label %34

34:                                               ; preds = %30
  br i1 %7, label %35, label %52

35:                                               ; preds = %34
  %.pre33 = load i64, ptr %33, align 8, !tbaa !4
  %.not32 = icmp eq i64 %.pre33, -1
  br i1 %.not32, label %52, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 8, !tbaa !115
  %38 = add i32 %37, -1
  store i32 %38, ptr %8, align 8, !tbaa !115
  br label %52

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %40 = load i32, ptr %8, align 8, !tbaa !115
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %42, align 8, !tbaa !4
  %43 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %0, i64 noundef %32, ptr noundef nonnull %4) #14
  %44 = add i64 %32, 1
  %45 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %0, i64 noundef %44, ptr noundef nonnull %.028) #14
  %46 = getelementptr inbounds nuw i8, ptr %.028, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = icmp ne i8 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.028, align 8, !tbaa !4
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %52

52:                                               ; preds = %34, %35, %36, %18, %22, %11, %39
  ret void
}

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @php_var_serialize_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #10 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = sub i64 0, %2
  store i8 0, ptr %5, align 1, !tbaa !4
  br label %9

9:                                                ; preds = %9, %7
  %.05.i = phi ptr [ %5, %7 ], [ %13, %9 ]
  %.0.i13 = phi i64 [ %8, %7 ], [ %14, %9 ]
  %10 = urem i64 %.0.i13, 10
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = or disjoint i8 %11, 48
  %13 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %12, ptr %13, align 1, !tbaa !4
  %14 = udiv i64 %.0.i13, 10
  %.not.i = icmp ult i64 %.0.i13, 10
  br i1 %.not.i, label %zend_print_ulong_to_buf.exit, label %9

zend_print_ulong_to_buf.exit:                     ; preds = %9
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %15, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1, !tbaa !4
  br label %17

17:                                               ; preds = %17, %16
  %.05.i14 = phi ptr [ %5, %16 ], [ %21, %17 ]
  %.0.i15 = phi i64 [ %2, %16 ], [ %22, %17 ]
  %18 = urem i64 %.0.i15, 10
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = or disjoint i8 %19, 48
  %21 = getelementptr inbounds i8, ptr %.05.i14, i64 -1
  store i8 %20, ptr %21, align 1, !tbaa !4
  %22 = udiv i64 %.0.i15, 10
  %.not.i16 = icmp ult i64 %.0.i15, 10
  br i1 %.not.i16, label %zend_print_long_to_buf.exit, label %17

zend_print_long_to_buf.exit:                      ; preds = %17, %zend_print_ulong_to_buf.exit
  %.0.i = phi ptr [ %15, %zend_print_ulong_to_buf.exit ], [ %21, %17 ]
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %.0.i to i64
  %25 = sub i64 %23, %24
  %26 = add i64 %2, 6
  %27 = add i64 %26, %25
  %28 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %35, label %29, !prof !30

29:                                               ; preds = %zend_print_long_to_buf.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = add i64 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !71
  %.not12.i.i = icmp ult i64 %32, %34
  br i1 %.not12.i.i, label %smart_str_extend_ex.exit, label %35, !prof !56

35:                                               ; preds = %29, %zend_print_long_to_buf.exit
  %.0.i.i = phi i64 [ %27, %zend_print_long_to_buf.exit ], [ %32, %29 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre18 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %smart_str_extend_ex.exit

smart_str_extend_ex.exit:                         ; preds = %29, %35
  %36 = phi i64 [ %.pre18, %35 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre, %35 ], [ %28, %29 ]
  %.1.i.i = phi i64 [ %.0.i.i, %35 ], [ %32, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i64 %.1.i.i, ptr %39, align 8, !tbaa !21
  store i16 14963, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %41, ptr noundef nonnull align 1 %.0.i, i64 noundef %25, i1 false) #14
  %42 = getelementptr inbounds i8, ptr %41, i64 %25
  store i16 8762, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %43, ptr noundef align 1 %1, i64 noundef %2, i1 false) #14
  %44 = getelementptr inbounds i8, ptr %43, i64 %2
  store i16 15138, ptr %44, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @php_lookup_class_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_var_serialize_call_magic_serialize(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %4 = add i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  tail call void @zend_call_known_function(ptr noundef %9, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %11 = add i32 %10, -1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !4
  %.not7 = icmp eq i8 %16, 7
  br i1 %.not7, label %24, label %17

17:                                               ; preds = %14
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.89, ptr noundef nonnull %23) #14
  br label %24

24:                                               ; preds = %14, %17, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.0.val) unnamed_addr #10 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = tail call ptr @php_lookup_class_name(ptr noundef nonnull %.0.val) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %zend_string_copy.exit

9:                                                ; preds = %7
  %10 = tail call noalias ptr @_emalloc_48() #14
  store i32 1, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 22, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %14, ptr noundef nonnull align 1 dereferenceable(22) @.str.77, i64 22, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 46
  store i8 0, ptr %15, align 1, !tbaa !4
  br label %zend_string_copy.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = and i32 %20, 64
  %.not.i29 = icmp eq i32 %21, 0
  br i1 %.not.i29, label %22, label %zend_string_copy.exit

22:                                               ; preds = %16
  %23 = load i32, ptr %18, align 4, !tbaa !23
  %24 = add i32 %23, 1
  store i32 %24, ptr %18, align 4, !tbaa !23
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %22, %16, %7, %9
  %.1 = phi ptr [ %8, %7 ], [ %10, %9 ], [ %18, %16 ], [ %18, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %28 = icmp slt i64 %26, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %zend_string_copy.exit
  %30 = sub i64 0, %26
  store i8 0, ptr %27, align 1, !tbaa !4
  br label %31

31:                                               ; preds = %31, %29
  %.05.i = phi ptr [ %27, %29 ], [ %35, %31 ]
  %.0.i23 = phi i64 [ %30, %29 ], [ %36, %31 ]
  %32 = urem i64 %.0.i23, 10
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = or disjoint i8 %33, 48
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %34, ptr %35, align 1, !tbaa !4
  %36 = udiv i64 %.0.i23, 10
  %.not.i24 = icmp ult i64 %.0.i23, 10
  br i1 %.not.i24, label %zend_print_ulong_to_buf.exit, label %31

zend_print_ulong_to_buf.exit:                     ; preds = %31
  %37 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %37, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit

38:                                               ; preds = %zend_string_copy.exit
  store i8 0, ptr %27, align 1, !tbaa !4
  br label %39

39:                                               ; preds = %39, %38
  %.05.i25 = phi ptr [ %27, %38 ], [ %43, %39 ]
  %.0.i26 = phi i64 [ %26, %38 ], [ %44, %39 ]
  %40 = urem i64 %.0.i26, 10
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = or disjoint i8 %41, 48
  %43 = getelementptr inbounds i8, ptr %.05.i25, i64 -1
  store i8 %42, ptr %43, align 1, !tbaa !4
  %44 = udiv i64 %.0.i26, 10
  %.not.i27 = icmp ult i64 %.0.i26, 10
  br i1 %.not.i27, label %zend_print_long_to_buf.exit, label %39

zend_print_long_to_buf.exit:                      ; preds = %39, %zend_print_ulong_to_buf.exit
  %.0.i = phi ptr [ %37, %zend_print_ulong_to_buf.exit ], [ %43, %39 ]
  %45 = ptrtoint ptr %27 to i64
  %46 = ptrtoint ptr %.0.i to i64
  %47 = sub i64 %45, %46
  %48 = add i64 %26, 6
  %49 = add i64 %48, %47
  %50 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %57, label %51, !prof !30

51:                                               ; preds = %zend_print_long_to_buf.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = add i64 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !71
  %.not12.i.i = icmp ult i64 %54, %56
  br i1 %.not12.i.i, label %smart_str_extend_ex.exit, label %57, !prof !56

57:                                               ; preds = %51, %zend_print_long_to_buf.exit
  %.0.i.i = phi i64 [ %49, %zend_print_long_to_buf.exit ], [ %54, %51 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre1 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %smart_str_extend_ex.exit

smart_str_extend_ex.exit:                         ; preds = %51, %57
  %58 = phi i64 [ %.pre1, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre, %57 ], [ %50, %51 ]
  %.1.i.i = phi i64 [ %.0.i.i, %57 ], [ %54, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i64 %.1.i.i, ptr %61, align 8, !tbaa !21
  store i16 14927, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %63, ptr noundef nonnull align 1 %.0.i, i64 noundef %47, i1 false) #14
  %64 = getelementptr inbounds i8, ptr %63, i64 %47
  store i16 8762, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %65, ptr noundef nonnull align 1 %66, i64 noundef %26, i1 false) #14
  %67 = getelementptr inbounds i8, ptr %65, i64 %26
  store i16 14882, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = and i32 %69, 64
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %71, label %zend_string_release_ex.exit

71:                                               ; preds = %smart_str_extend_ex.exit
  %72 = load i32, ptr %.1, align 4, !tbaa !23
  %73 = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %.1, align 4, !tbaa !23
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %zend_string_release_ex.exit

76:                                               ; preds = %71
  call void @_efree(ptr noundef nonnull %.1) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %smart_str_extend_ex.exit, %71, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  ret i1 %6
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_var_serialize_call_sleep(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %5 = add i32 %4, 1
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  call void @zend_call_known_function(ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %9 = add i32 %8, -1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 0
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %2
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #14
  br label %24

16:                                               ; preds = %2
  %.not = icmp eq i8 %11, 7
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.91, ptr noundef nonnull %21) #14
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %22, %17, %15
  %.0 = phi ptr [ null, %15 ], [ null, %17 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_var_serialize_class(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._zend_array, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %1, i32 noundef 2) #14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !24
  call void @_zend_hash_init(ptr noundef nonnull %5, i32 noundef %11, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %.not146.i = icmp eq i32 %14, 0
  br i1 %.not146.i, label %zend_tmp_string_release.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %18

18:                                               ; preds = %.thread127.i, %.lr.ph.i
  %.068149.i = phi i32 [ %14, %.lr.ph.i ], [ %200, %.thread127.i ]
  %.069148.i = phi ptr [ %16, %.lr.ph.i ], [ %.170.i, %.thread127.i ]
  %19 = load i32, ptr %12, align 8, !tbaa !4
  %20 = and i32 %19, 4
  %.not74.i = icmp eq i32 %20, 0
  br i1 %.not74.i, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.069148.i, i64 16
  br label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.069148.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.069148.i, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !4
  %27 = icmp eq i8 %26, 12
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %.069148.i, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %28, %23, %21
  %.170.i = phi ptr [ %22, %21 ], [ %24, %28 ], [ %24, %23 ]
  %.066.i = phi ptr [ %.069148.i, %21 ], [ %29, %28 ], [ %.069148.i, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.066.i, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !4
  switch i8 %32, label %36 [
    i8 0, label %.thread127.i
    i8 10, label %33
  ], !prof !142

33:                                               ; preds = %30
  %34 = load ptr, ptr %.066.i, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i8 [ %.pre.i, %33 ], [ %32, %30 ]
  %.0.i = phi ptr [ %35, %33 ], [ %.066.i, %30 ]
  %.not75.i = icmp eq i8 %37, 6
  br i1 %.not75.i, label %zval_get_tmp_string.exit.thread.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %40 = load ptr, ptr %17, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.91, ptr noundef nonnull %41) #14
  %.pr.i = load i8, ptr %39, align 8, !tbaa !4
  %42 = icmp eq i8 %.pr.i, 6
  br i1 %42, label %zval_get_tmp_string.exit.thread.i, label %zval_get_tmp_string.exit.i, !prof !147

zval_get_tmp_string.exit.i:                       ; preds = %38
  %43 = call ptr @zval_get_string_func(ptr noundef nonnull %.0.i) #14
  %44 = call fastcc i32 @php_var_serialize_try_add_sleep_prop(ptr noundef nonnull %5, ptr noundef %9, ptr noundef %43, ptr noundef %43, ptr noundef nonnull %1)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %60

zval_get_tmp_string.exit.thread.i:                ; preds = %38, %36
  %46 = load ptr, ptr %.0.i, align 8, !tbaa !4
  %47 = call fastcc i32 @php_var_serialize_try_add_sleep_prop(ptr noundef nonnull %5, ptr noundef %9, ptr noundef %46, ptr noundef %46, ptr noundef nonnull %1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread127.i, label %.thread130.i

49:                                               ; preds = %zval_get_tmp_string.exit.i
  %.not.i90.i = icmp eq ptr %43, null
  br i1 %.not.i90.i, label %.thread127.i, label %50, !prof !108

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = and i32 %52, 64
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %54, label %.thread127.i

54:                                               ; preds = %50
  %55 = load i32, ptr %43, align 4, !tbaa !23
  %56 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %43, align 4, !tbaa !23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread127.i

59:                                               ; preds = %54
  call void @_efree(ptr noundef nonnull %43) #14
  br label %.thread127.i

60:                                               ; preds = %zval_get_tmp_string.exit.i
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not76.i = icmp eq ptr %61, null
  br i1 %.not76.i, label %73, label %63

.thread130.i:                                     ; preds = %zval_get_tmp_string.exit.thread.i
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not76133.i = icmp eq ptr %62, null
  br i1 %.not76133.i, label %73, label %zend_tmp_string_release.exit.i

63:                                               ; preds = %60
  %.not.i91.i = icmp eq ptr %43, null
  br i1 %.not.i91.i, label %zend_tmp_string_release.exit.i, label %64, !prof !108

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = and i32 %66, 64
  %.not.i.i92.i = icmp eq i32 %67, 0
  br i1 %.not.i.i92.i, label %68, label %zend_tmp_string_release.exit.i

68:                                               ; preds = %64
  %69 = load i32, ptr %43, align 4, !tbaa !23
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %43, align 4, !tbaa !23
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %zend_tmp_string_release.exit.sink.split.i, label %zend_tmp_string_release.exit.i

73:                                               ; preds = %.thread130.i, %60
  %.0121125135.i = phi ptr [ null, %.thread130.i ], [ %43, %60 ]
  %.0.i126134.i = phi ptr [ %46, %.thread130.i ], [ %43, %60 ]
  %74 = load ptr, ptr %17, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %.0.i126134.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.0.i126134.i, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !21
  %81 = load i8, ptr %8, align 8, !tbaa !148
  %82 = and i8 %81, 1
  %83 = icmp ne i8 %82, 0
  %84 = call ptr @zend_mangle_property_name(ptr noundef nonnull %75, i64 noundef %77, ptr noundef nonnull %78, i64 noundef %80, i1 noundef zeroext %83) #14
  %85 = call fastcc i32 @php_var_serialize_try_add_sleep_prop(ptr noundef nonnull %5, ptr noundef %9, ptr noundef %84, ptr noundef %.0.i126134.i, ptr noundef nonnull %1)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %73
  %.not.i95.i = icmp eq ptr %.0121125135.i, null
  br i1 %.not.i95.i, label %zend_tmp_string_release.exit98.i, label %88, !prof !56

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.0121125135.i, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = and i32 %90, 64
  %.not.i.i96.i = icmp eq i32 %91, 0
  br i1 %.not.i.i96.i, label %92, label %zend_tmp_string_release.exit98.i

92:                                               ; preds = %88
  %93 = load i32, ptr %.0121125135.i, align 4, !tbaa !23
  %94 = icmp ne i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = add i32 %93, -1
  store i32 %95, ptr %.0121125135.i, align 4, !tbaa !23
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %zend_tmp_string_release.exit98.i

97:                                               ; preds = %92
  call void @_efree(ptr noundef nonnull %.0121125135.i) #14
  br label %zend_tmp_string_release.exit98.i

zend_tmp_string_release.exit98.i:                 ; preds = %97, %92, %88, %87
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = and i32 %99, 64
  %.not.i87.i = icmp eq i32 %100, 0
  br i1 %.not.i87.i, label %101, label %.thread127.i

101:                                              ; preds = %zend_tmp_string_release.exit98.i
  %102 = load i32, ptr %84, align 4, !tbaa !23
  %103 = icmp ne i32 %102, 0
  call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %84, align 4, !tbaa !23
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.thread127.i

106:                                              ; preds = %101
  %107 = and i32 %99, 128
  %.not5.i88.i = icmp eq i32 %107, 0
  br i1 %.not5.i88.i, label %109, label %108

108:                                              ; preds = %106
  call void @free(ptr noundef nonnull %84) #14
  br label %.thread127.i

109:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %84) #14
  br label %.thread127.i

110:                                              ; preds = %73
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = and i32 %112, 64
  %.not.i84.i = icmp eq i32 %113, 0
  br i1 %.not.i84.i, label %114, label %zend_string_release.exit86.i

114:                                              ; preds = %110
  %115 = load i32, ptr %84, align 4, !tbaa !23
  %116 = icmp ne i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = add i32 %115, -1
  store i32 %117, ptr %84, align 4, !tbaa !23
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %zend_string_release.exit86.i

119:                                              ; preds = %114
  %120 = and i32 %112, 128
  %.not5.i85.i = icmp eq i32 %120, 0
  br i1 %.not5.i85.i, label %122, label %121

121:                                              ; preds = %119
  call void @free(ptr noundef nonnull %84) #14
  br label %zend_string_release.exit86.i

122:                                              ; preds = %119
  call void @_efree(ptr noundef nonnull %84) #14
  br label %zend_string_release.exit86.i

zend_string_release.exit86.i:                     ; preds = %122, %121, %114, %110
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not77.i = icmp eq ptr %123, null
  br i1 %.not77.i, label %134, label %124

124:                                              ; preds = %zend_string_release.exit86.i
  %.not.i99.i = icmp eq ptr %.0121125135.i, null
  br i1 %.not.i99.i, label %zend_tmp_string_release.exit.i, label %125, !prof !56

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.0121125135.i, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = and i32 %127, 64
  %.not.i.i100.i = icmp eq i32 %128, 0
  br i1 %.not.i.i100.i, label %129, label %zend_tmp_string_release.exit.i

129:                                              ; preds = %125
  %130 = load i32, ptr %.0121125135.i, align 4, !tbaa !23
  %131 = icmp ne i32 %130, 0
  call void @llvm.assume(i1 %131)
  %132 = add i32 %130, -1
  store i32 %132, ptr %.0121125135.i, align 4, !tbaa !23
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %zend_tmp_string_release.exit.sink.split.i, label %zend_tmp_string_release.exit.i

134:                                              ; preds = %zend_string_release.exit86.i
  %135 = load i64, ptr %79, align 8, !tbaa !21
  %136 = load i8, ptr %8, align 8, !tbaa !148
  %137 = and i8 %136, 1
  %138 = icmp ne i8 %137, 0
  %139 = call ptr @zend_mangle_property_name(ptr noundef nonnull @.str.92, i64 noundef 1, ptr noundef nonnull %78, i64 noundef %135, i1 noundef zeroext %138) #14
  %140 = call fastcc i32 @php_var_serialize_try_add_sleep_prop(ptr noundef nonnull %5, ptr noundef %9, ptr noundef %139, ptr noundef nonnull %.0.i126134.i, ptr noundef nonnull %1)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %165

142:                                              ; preds = %134
  %.not.i103.i = icmp eq ptr %.0121125135.i, null
  br i1 %.not.i103.i, label %zend_tmp_string_release.exit106.i, label %143, !prof !56

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.0121125135.i, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = and i32 %145, 64
  %.not.i.i104.i = icmp eq i32 %146, 0
  br i1 %.not.i.i104.i, label %147, label %zend_tmp_string_release.exit106.i

147:                                              ; preds = %143
  %148 = load i32, ptr %.0121125135.i, align 4, !tbaa !23
  %149 = icmp ne i32 %148, 0
  call void @llvm.assume(i1 %149)
  %150 = add i32 %148, -1
  store i32 %150, ptr %.0121125135.i, align 4, !tbaa !23
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %zend_tmp_string_release.exit106.i

152:                                              ; preds = %147
  call void @_efree(ptr noundef nonnull %.0121125135.i) #14
  br label %zend_tmp_string_release.exit106.i

zend_tmp_string_release.exit106.i:                ; preds = %152, %147, %143, %142
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !4
  %155 = and i32 %154, 64
  %.not.i81.i = icmp eq i32 %155, 0
  br i1 %.not.i81.i, label %156, label %.thread127.i

156:                                              ; preds = %zend_tmp_string_release.exit106.i
  %157 = load i32, ptr %139, align 4, !tbaa !23
  %158 = icmp ne i32 %157, 0
  call void @llvm.assume(i1 %158)
  %159 = add i32 %157, -1
  store i32 %159, ptr %139, align 4, !tbaa !23
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.thread127.i

161:                                              ; preds = %156
  %162 = and i32 %154, 128
  %.not5.i82.i = icmp eq i32 %162, 0
  br i1 %.not5.i82.i, label %164, label %163

163:                                              ; preds = %161
  call void @free(ptr noundef nonnull %139) #14
  br label %.thread127.i

164:                                              ; preds = %161
  call void @_efree(ptr noundef nonnull %139) #14
  br label %.thread127.i

165:                                              ; preds = %134
  %166 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = and i32 %167, 64
  %.not.i80.i = icmp eq i32 %168, 0
  br i1 %.not.i80.i, label %169, label %zend_string_release.exit.i

169:                                              ; preds = %165
  %170 = load i32, ptr %139, align 4, !tbaa !23
  %171 = icmp ne i32 %170, 0
  call void @llvm.assume(i1 %171)
  %172 = add i32 %170, -1
  store i32 %172, ptr %139, align 4, !tbaa !23
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %zend_string_release.exit.i

174:                                              ; preds = %169
  %175 = and i32 %167, 128
  %.not5.i.i = icmp eq i32 %175, 0
  br i1 %.not5.i.i, label %177, label %176

176:                                              ; preds = %174
  call void @free(ptr noundef nonnull %139) #14
  br label %zend_string_release.exit.i

177:                                              ; preds = %174
  call void @_efree(ptr noundef nonnull %139) #14
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %177, %176, %169, %165
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not78.i = icmp eq ptr %178, null
  br i1 %.not78.i, label %189, label %179

179:                                              ; preds = %zend_string_release.exit.i
  %.not.i107.i = icmp eq ptr %.0121125135.i, null
  br i1 %.not.i107.i, label %zend_tmp_string_release.exit.i, label %180, !prof !56

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.0121125135.i, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = and i32 %182, 64
  %.not.i.i108.i = icmp eq i32 %183, 0
  br i1 %.not.i.i108.i, label %184, label %zend_tmp_string_release.exit.i

184:                                              ; preds = %180
  %185 = load i32, ptr %.0121125135.i, align 4, !tbaa !23
  %186 = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %186)
  %187 = add i32 %185, -1
  store i32 %187, ptr %.0121125135.i, align 4, !tbaa !23
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %zend_tmp_string_release.exit.sink.split.i, label %zend_tmp_string_release.exit.i

189:                                              ; preds = %zend_string_release.exit.i
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull %78) #14
  %.not.i111.i = icmp eq ptr %.0121125135.i, null
  br i1 %.not.i111.i, label %.thread127.i, label %190, !prof !56

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %.0121125135.i, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !4
  %193 = and i32 %192, 64
  %.not.i.i112.i = icmp eq i32 %193, 0
  br i1 %.not.i.i112.i, label %194, label %.thread127.i

194:                                              ; preds = %190
  %195 = load i32, ptr %.0121125135.i, align 4, !tbaa !23
  %196 = icmp ne i32 %195, 0
  call void @llvm.assume(i1 %196)
  %197 = add i32 %195, -1
  store i32 %197, ptr %.0121125135.i, align 4, !tbaa !23
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %.thread127.i

199:                                              ; preds = %194
  call void @_efree(ptr noundef nonnull %.0121125135.i) #14
  br label %.thread127.i

.thread127.i:                                     ; preds = %199, %194, %190, %189, %164, %163, %156, %zend_tmp_string_release.exit106.i, %109, %108, %101, %zend_tmp_string_release.exit98.i, %59, %54, %50, %49, %zval_get_tmp_string.exit.thread.i, %30
  %200 = add i32 %.068149.i, -1
  %.not.i = icmp eq i32 %200, 0
  br i1 %.not.i, label %zend_tmp_string_release.exit.i, label %18

zend_tmp_string_release.exit.sink.split.i:        ; preds = %184, %129, %68
  %.0121125135.lcssa152.sink.i = phi ptr [ %43, %68 ], [ %.0121125135.i, %129 ], [ %.0121125135.i, %184 ]
  call void @_efree(ptr noundef nonnull %.0121125135.lcssa152.sink.i) #14
  br label %zend_tmp_string_release.exit.i

zend_tmp_string_release.exit.i:                   ; preds = %.thread127.i, %.thread130.i, %zend_tmp_string_release.exit.sink.split.i, %184, %180, %179, %129, %125, %124, %68, %64, %63, %4
  %201 = phi i1 [ false, %64 ], [ false, %68 ], [ false, %63 ], [ false, %125 ], [ false, %129 ], [ false, %124 ], [ false, %180 ], [ false, %184 ], [ false, %179 ], [ true, %4 ], [ false, %zend_tmp_string_release.exit.sink.split.i ], [ false, %.thread130.i ], [ true, %.thread127.i ]
  %.not79.i = icmp eq ptr %9, null
  br i1 %.not79.i, label %php_var_serialize_get_sleep_props.exit, label %202

202:                                              ; preds = %zend_tmp_string_release.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = and i32 %204, 64
  %.not.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i, label %206, label %php_var_serialize_get_sleep_props.exit

206:                                              ; preds = %202
  %207 = load i32, ptr %9, align 4, !tbaa !23
  %208 = icmp ne i32 %207, 0
  call void @llvm.assume(i1 %208)
  %209 = add i32 %207, -1
  store i32 %209, ptr %9, align 4, !tbaa !23
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %php_var_serialize_get_sleep_props.exit

211:                                              ; preds = %206
  call void @zend_array_destroy(ptr noundef nonnull %9) #14
  br label %php_var_serialize_get_sleep_props.exit

php_var_serialize_get_sleep_props.exit:           ; preds = %zend_tmp_string_release.exit.i, %202, %206, %211
  br i1 %201, label %212, label %218

212:                                              ; preds = %php_var_serialize_get_sleep_props.exit
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %213 = call fastcc zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.val)
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %215 = load i32, ptr %214, align 4, !tbaa !24
  %216 = load i32, ptr %5, align 8, !tbaa !23
  %217 = icmp ugt i32 %216, 1
  call fastcc void @php_var_serialize_nested_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %215, i1 noundef zeroext false, ptr noundef %3, i1 noundef zeroext %217)
  br label %218

218:                                              ; preds = %212, %php_var_serialize_get_sleep_props.exit
  call void @zend_hash_destroy(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_var_serialize_nested_data(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %12, align 1, !tbaa !4
  br label %13

13:                                               ; preds = %13, %7
  %.05.i.i = phi ptr [ %12, %7 ], [ %17, %13 ]
  %.0.i4.i = phi i64 [ %11, %7 ], [ %18, %13 ]
  %14 = urem i64 %.0.i4.i, 10
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = or disjoint i8 %15, 48
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %16, ptr %17, align 1, !tbaa !4
  %18 = udiv i64 %.0.i4.i, 10
  %.not.i5.i = icmp samesign ult i64 %.0.i4.i, 10
  br i1 %.not.i5.i, label %zend_print_ulong_to_buf.exit.i, label %13

zend_print_ulong_to_buf.exit.i:                   ; preds = %13
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i82 = icmp eq ptr %22, null
  br i1 %.not.i.i82, label %29, label %23, !prof !30

23:                                               ; preds = %zend_print_ulong_to_buf.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = add i64 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !71
  %.not12.i.i83 = icmp ult i64 %26, %28
  br i1 %.not12.i.i83, label %30, label %29, !prof !56

29:                                               ; preds = %23, %zend_print_ulong_to_buf.exit.i
  %.0.i.i84 = phi i64 [ %21, %zend_print_ulong_to_buf.exit.i ], [ %26, %23 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i84) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre115 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i64 [ %.pre115, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre, %29 ], [ %22, %23 ]
  %.1.i.i85 = phi i64 [ %.0.i.i84, %29 ], [ %26, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 %21, i1 false)
  %35 = load ptr, ptr %0, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.1.i.i85, ptr %36, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !71
  %.not12.i78 = icmp ult i64 %38, %40
  br i1 %.not12.i78, label %smart_str_alloc.exit81, label %41, !prof !56

41:                                               ; preds = %30
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %38) #14
  %.pre116 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %.pre116, i64 16
  %.pre118 = load i64, ptr %.phi.trans.insert117, align 8, !tbaa !21
  br label %smart_str_alloc.exit81

smart_str_alloc.exit81:                           ; preds = %30, %41
  %42 = phi i64 [ %37, %30 ], [ %.pre118, %41 ]
  %43 = phi ptr [ %35, %30 ], [ %.pre116, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i16 31546, ptr %45, align 1
  %46 = load ptr, ptr %0, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %38, ptr %47, align 8, !tbaa !21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread103, label %48

48:                                               ; preds = %smart_str_alloc.exit81
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !25
  %.not71107 = icmp eq i32 %51, 0
  br i1 %.not71107, label %._crit_edge..thread103_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %59

59:                                               ; preds = %.lr.ph, %215
  %.0112 = phi i1 [ %4, %.lr.ph ], [ %.1, %215 ]
  %.062111 = phi i32 [ %51, %.lr.ph ], [ %216, %215 ]
  %.063110 = phi ptr [ %53, %.lr.ph ], [ %.164, %215 ]
  %.066109 = phi i32 [ 0, %.lr.ph ], [ %.167, %215 ]
  %.068108 = phi ptr [ null, %.lr.ph ], [ %.169, %215 ]
  %60 = load i32, ptr %49, align 8, !tbaa !4
  %61 = and i32 %60, 4
  %.not72 = icmp eq i32 %61, 0
  br i1 %.not72, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.063110, i64 16
  %64 = zext i32 %.066109 to i64
  %65 = add i32 %.066109, 1
  br label %77

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %.063110, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.063110, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %.063110, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %.063110, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !4
  %74 = icmp eq i8 %73, 12
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %.063110, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %66, %75, %62
  %.070 = phi i64 [ %64, %62 ], [ %69, %75 ], [ %69, %66 ]
  %.169 = phi ptr [ %.068108, %62 ], [ %71, %75 ], [ %71, %66 ]
  %.167 = phi i32 [ %65, %62 ], [ %.066109, %75 ], [ %.066109, %66 ]
  %.164 = phi ptr [ %63, %62 ], [ %67, %75 ], [ %67, %66 ]
  %.060 = phi ptr [ %.063110, %62 ], [ %76, %75 ], [ %.063110, %66 ]
  %78 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !4
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %215, label %81, !prof !30

81:                                               ; preds = %77
  br i1 %.0112, label %82, label %88

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.169, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !21
  %85 = icmp eq i64 %84, 27
  br i1 %85, label %zend_string_equals_cstr.exit, label %.thread

zend_string_equals_cstr.exit:                     ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.169, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %86, ptr noundef nonnull dereferenceable(27) @.str.95, i64 27)
  %.not.i86 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i86, label %215, label %.thread.thread

.thread.thread:                                   ; preds = %zend_string_equals_cstr.exit
  %87 = getelementptr inbounds nuw i8, ptr %.169, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  br label %136

88:                                               ; preds = %81
  %.not73 = icmp eq ptr %.169, null
  br i1 %.not73, label %89, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %88
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %.169, i64 16
  %.pre120 = load i64, ptr %.phi.trans.insert119, align 8, !tbaa !21
  br label %.thread

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %90 = icmp slt i64 %.070, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %89
  %92 = sub i64 0, %.070
  store i8 0, ptr %54, align 1, !tbaa !4
  br label %93

93:                                               ; preds = %93, %91
  %.05.i.i88 = phi ptr [ %54, %91 ], [ %97, %93 ]
  %.0.i9.i = phi i64 [ %92, %91 ], [ %98, %93 ]
  %94 = urem i64 %.0.i9.i, 10
  %95 = trunc nuw nsw i64 %94 to i8
  %96 = or disjoint i8 %95, 48
  %97 = getelementptr inbounds i8, ptr %.05.i.i88, i64 -1
  store i8 %96, ptr %97, align 1, !tbaa !4
  %98 = udiv i64 %.0.i9.i, 10
  %.not.i.i89 = icmp ult i64 %.0.i9.i, 10
  br i1 %.not.i.i89, label %zend_print_ulong_to_buf.exit.i90, label %93

zend_print_ulong_to_buf.exit.i90:                 ; preds = %93
  %99 = getelementptr inbounds i8, ptr %.05.i.i88, i64 -2
  store i8 45, ptr %99, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i

100:                                              ; preds = %89
  store i8 0, ptr %54, align 1, !tbaa !4
  br label %101

101:                                              ; preds = %101, %100
  %.05.i10.i = phi ptr [ %54, %100 ], [ %105, %101 ]
  %.0.i11.i = phi i64 [ %.070, %100 ], [ %106, %101 ]
  %102 = urem i64 %.0.i11.i, 10
  %103 = trunc nuw nsw i64 %102 to i8
  %104 = or disjoint i8 %103, 48
  %105 = getelementptr inbounds i8, ptr %.05.i10.i, i64 -1
  store i8 %104, ptr %105, align 1, !tbaa !4
  %106 = udiv i64 %.0.i11.i, 10
  %.not.i12.i = icmp ult i64 %.0.i11.i, 10
  br i1 %.not.i12.i, label %zend_print_long_to_buf.exit.i, label %101

zend_print_long_to_buf.exit.i:                    ; preds = %101, %zend_print_ulong_to_buf.exit.i90
  %.0.i.i87 = phi ptr [ %99, %zend_print_ulong_to_buf.exit.i90 ], [ %105, %101 ]
  %107 = ptrtoint ptr %.0.i.i87 to i64
  %108 = sub i64 %55, %107
  %109 = add i64 %108, 3
  %110 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %116, label %111, !prof !30

111:                                              ; preds = %zend_print_long_to_buf.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !21
  %114 = add i64 %113, %109
  %115 = load i64, ptr %39, align 8, !tbaa !71
  %.not12.i.i.i = icmp ult i64 %114, %115
  br i1 %.not12.i.i.i, label %php_var_serialize_long.exit, label %116, !prof !56

116:                                              ; preds = %111, %zend_print_long_to_buf.exit.i
  %.0.i.i.i = phi i64 [ %109, %zend_print_long_to_buf.exit.i ], [ %114, %111 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i) #14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre14.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %php_var_serialize_long.exit

php_var_serialize_long.exit:                      ; preds = %111, %116
  %117 = phi i64 [ %.pre14.i, %116 ], [ %113, %111 ]
  %118 = phi ptr [ %.pre.i, %116 ], [ %110, %111 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %116 ], [ %114, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i64 %.1.i.i.i, ptr %120, align 8, !tbaa !21
  store i16 14953, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull align 1 %.0.i.i87, i64 %108, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %108
  store i8 59, ptr %123, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %167

.thread:                                          ; preds = %..thread_crit_edge, %82
  %124 = phi i64 [ %.pre120, %..thread_crit_edge ], [ %84, %82 ]
  %125 = getelementptr inbounds nuw i8, ptr %.169, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %126 = icmp slt i64 %124, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %.thread
  %128 = sub i64 0, %124
  store i8 0, ptr %56, align 1, !tbaa !4
  br label %129

129:                                              ; preds = %129, %127
  %.05.i.i99 = phi ptr [ %56, %127 ], [ %133, %129 ]
  %.0.i13.i = phi i64 [ %128, %127 ], [ %134, %129 ]
  %130 = urem i64 %.0.i13.i, 10
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = or disjoint i8 %131, 48
  %133 = getelementptr inbounds i8, ptr %.05.i.i99, i64 -1
  store i8 %132, ptr %133, align 1, !tbaa !4
  %134 = udiv i64 %.0.i13.i, 10
  %.not.i.i100 = icmp ult i64 %.0.i13.i, 10
  br i1 %.not.i.i100, label %zend_print_ulong_to_buf.exit.i101, label %129

zend_print_ulong_to_buf.exit.i101:                ; preds = %129
  %135 = getelementptr inbounds i8, ptr %.05.i.i99, i64 -2
  store i8 45, ptr %135, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i91

136:                                              ; preds = %.thread.thread, %.thread
  %137 = phi ptr [ %87, %.thread.thread ], [ %125, %.thread ]
  %138 = phi i64 [ 27, %.thread.thread ], [ %124, %.thread ]
  store i8 0, ptr %56, align 1, !tbaa !4
  br label %139

139:                                              ; preds = %139, %136
  %.05.i14.i = phi ptr [ %56, %136 ], [ %143, %139 ]
  %.0.i15.i = phi i64 [ %138, %136 ], [ %144, %139 ]
  %140 = urem i64 %.0.i15.i, 10
  %141 = trunc nuw nsw i64 %140 to i8
  %142 = or disjoint i8 %141, 48
  %143 = getelementptr inbounds i8, ptr %.05.i14.i, i64 -1
  store i8 %142, ptr %143, align 1, !tbaa !4
  %144 = udiv i64 %.0.i15.i, 10
  %.not.i16.i = icmp samesign ult i64 %.0.i15.i, 10
  br i1 %.not.i16.i, label %zend_print_long_to_buf.exit.i91, label %139

zend_print_long_to_buf.exit.i91:                  ; preds = %139, %zend_print_ulong_to_buf.exit.i101
  %145 = phi ptr [ %125, %zend_print_ulong_to_buf.exit.i101 ], [ %137, %139 ]
  %146 = phi i64 [ %124, %zend_print_ulong_to_buf.exit.i101 ], [ %138, %139 ]
  %.0.i.i92 = phi ptr [ %135, %zend_print_ulong_to_buf.exit.i101 ], [ %143, %139 ]
  %147 = ptrtoint ptr %.0.i.i92 to i64
  %148 = sub i64 %57, %147
  %149 = add i64 %146, 6
  %150 = add i64 %149, %148
  %151 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i93 = icmp eq ptr %151, null
  br i1 %.not.i.i.i93, label %157, label %152, !prof !30

152:                                              ; preds = %zend_print_long_to_buf.exit.i91
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !21
  %155 = add i64 %154, %150
  %156 = load i64, ptr %39, align 8, !tbaa !71
  %.not12.i.i.i94 = icmp ult i64 %155, %156
  br i1 %.not12.i.i.i94, label %php_var_serialize_string.exit, label %157, !prof !56

157:                                              ; preds = %152, %zend_print_long_to_buf.exit.i91
  %.0.i.i.i95 = phi i64 [ %150, %zend_print_long_to_buf.exit.i91 ], [ %155, %152 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i95) #14
  %.pre.i96 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i97 = getelementptr inbounds nuw i8, ptr %.pre.i96, i64 16
  %.pre18.i = load i64, ptr %.phi.trans.insert.i97, align 8, !tbaa !21
  br label %php_var_serialize_string.exit

php_var_serialize_string.exit:                    ; preds = %152, %157
  %158 = phi i64 [ %.pre18.i, %157 ], [ %154, %152 ]
  %159 = phi ptr [ %.pre.i96, %157 ], [ %151, %152 ]
  %.1.i.i.i98 = phi i64 [ %.0.i.i.i95, %157 ], [ %155, %152 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i64 %.1.i.i.i98, ptr %161, align 8, !tbaa !21
  store i16 14963, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %163, ptr noundef nonnull align 1 %.0.i.i92, i64 noundef %148, i1 false) #14
  %164 = getelementptr inbounds i8, ptr %163, i64 %148
  store i16 8762, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %165, ptr noundef nonnull readonly align 1 %145, i64 noundef %146, i1 false) #14
  %166 = getelementptr inbounds i8, ptr %165, i64 %146
  store i16 15138, ptr %166, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %167

167:                                              ; preds = %php_var_serialize_string.exit, %php_var_serialize_long.exit
  %168 = load i8, ptr %78, align 8, !tbaa !4
  %169 = icmp eq i8 %168, 10
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %.060, align 8, !tbaa !4
  %172 = load i32, ptr %171, align 4, !tbaa !23
  %173 = icmp eq i32 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %spec.select = select i1 %173, ptr %174, ptr %.060
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %.pre122 = load i8, ptr %.phi.trans.insert121, align 8, !tbaa !4
  br label %175

175:                                              ; preds = %170, %167
  %176 = phi i8 [ %168, %167 ], [ %.pre122, %170 ]
  %.065 = phi ptr [ %.060, %167 ], [ %spec.select, %170 ]
  %177 = icmp eq i8 %176, 7
  br i1 %177, label %178, label %214

178:                                              ; preds = %175
  %179 = load ptr, ptr %.065, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %182 = and i32 %181, 32
  %.not74 = icmp eq i32 %182, 0
  br i1 %.not74, label %183, label %189, !prof !56

183:                                              ; preds = %178
  %184 = load i8, ptr %58, align 8, !tbaa !4
  %185 = icmp eq i8 %184, 7
  br i1 %185, label %186, label %.critedge

186:                                              ; preds = %183
  %187 = load ptr, ptr %1, align 8, !tbaa !4
  %188 = icmp eq ptr %179, %187
  br i1 %188, label %189, label %.critedge, !prof !30

189:                                              ; preds = %186, %178
  call fastcc void @php_add_var_hash(ptr noundef %5, ptr noundef %1, i1 noundef zeroext %6)
  %190 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %196, label %191, !prof !30

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !21
  %194 = add i64 %193, 2
  %195 = load i64, ptr %39, align 8, !tbaa !71
  %.not12.i = icmp ult i64 %194, %195
  br i1 %.not12.i, label %smart_str_alloc.exit, label %196, !prof !56

196:                                              ; preds = %191, %189
  %.0.i = phi i64 [ 2, %189 ], [ %194, %191 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #14
  %.pre123 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %.pre123, i64 16
  %.pre125 = load i64, ptr %.phi.trans.insert124, align 8, !tbaa !21
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %191, %196
  %197 = phi i64 [ %.pre125, %196 ], [ %193, %191 ]
  %198 = phi ptr [ %.pre123, %196 ], [ %190, %191 ]
  %.1.i = phi i64 [ %.0.i, %196 ], [ %194, %191 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i16 15182, ptr %200, align 1
  %201 = load ptr, ptr %0, align 8, !tbaa !69
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %.1.i, ptr %202, align 8, !tbaa !21
  br label %215

.critedge:                                        ; preds = %183, %186
  %203 = getelementptr inbounds nuw i8, ptr %.065, i64 9
  %204 = load i8, ptr %203, align 1, !tbaa !4
  %.not75 = icmp eq i8 %204, 0
  br i1 %.not75, label %207, label %205

205:                                              ; preds = %.critedge
  %206 = or disjoint i32 %181, 32
  store i32 %206, ptr %180, align 4, !tbaa !4
  br label %207

207:                                              ; preds = %205, %.critedge
  call fastcc void @php_var_serialize_intern(ptr noundef nonnull %0, ptr noundef nonnull %.065, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext false)
  %208 = load i8, ptr %203, align 1, !tbaa !4
  %.not76 = icmp eq i8 %208, 0
  br i1 %.not76, label %215, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %.065, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !4
  %213 = and i32 %212, -33
  store i32 %213, ptr %211, align 4, !tbaa !4
  br label %215

214:                                              ; preds = %175
  call fastcc void @php_var_serialize_intern(ptr noundef nonnull %0, ptr noundef nonnull %.065, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext false)
  br label %215

215:                                              ; preds = %214, %207, %209, %smart_str_alloc.exit, %zend_string_equals_cstr.exit, %77
  %.1 = phi i1 [ %.0112, %77 ], [ false, %zend_string_equals_cstr.exit ], [ %.0112, %smart_str_alloc.exit ], [ %.0112, %209 ], [ %.0112, %207 ], [ %.0112, %214 ]
  %216 = add i32 %.062111, -1
  %.not71 = icmp eq i32 %216, 0
  br i1 %.not71, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %215
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %221, label %._crit_edge..thread103_crit_edge, !prof !149

._crit_edge..thread103_crit_edge:                 ; preds = %48, %._crit_edge
  %.pr132 = phi ptr [ %.pr.pre, %._crit_edge ], [ %46, %48 ]
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %.pr132, i64 16
  %.pre128 = load i64, ptr %.phi.trans.insert127, align 8, !tbaa !21
  br label %.thread103

.thread103:                                       ; preds = %._crit_edge..thread103_crit_edge, %smart_str_alloc.exit81
  %217 = phi i64 [ %.pre128, %._crit_edge..thread103_crit_edge ], [ %38, %smart_str_alloc.exit81 ]
  %218 = phi ptr [ %.pr132, %._crit_edge..thread103_crit_edge ], [ %46, %smart_str_alloc.exit81 ]
  %219 = add i64 %217, 1
  %220 = load i64, ptr %39, align 8, !tbaa !71
  %.not12.i.i = icmp ult i64 %219, %220
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %221, !prof !56

221:                                              ; preds = %.thread103, %._crit_edge
  %.0.i.i = phi i64 [ 1, %._crit_edge ], [ %219, %.thread103 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #14
  %.pre129 = load ptr, ptr %0, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %.thread103, %221
  %222 = phi ptr [ %.pre129, %221 ], [ %218, %.thread103 ]
  %.1.i.i = phi i64 [ %.0.i.i, %221 ], [ %219, %.thread103 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = add i64 %.1.i.i, -1
  %225 = getelementptr inbounds nuw [1 x i8], ptr %223, i64 0, i64 %224
  store i8 125, ptr %225, align 1, !tbaa !4
  %226 = load ptr, ptr %0, align 8, !tbaa !69
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %.1.i.i, ptr %227, align 8, !tbaa !21
  ret void
}

declare void @zend_call_stack_size_error() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #11

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_var_serialize_try_add_sleep_prop(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call ptr @zend_hash_find(ptr noundef %1, ptr noundef %2) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %zend_get_typed_property_info_for_slot.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i8 %10, 12
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = and i32 %20, 1073741824
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %24, label %22, !prof !56

22:                                               ; preds = %17
  %23 = tail call ptr @zend_lazy_object_get_property_info_for_slot(ptr noundef nonnull %18, ptr noundef nonnull %13) #14
  br label %zend_get_property_info_for_slot.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %30 = ptrtoint ptr %13 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = icmp sgt i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %33, %37
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw ptr, ptr %28, i64 %33
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  br label %zend_get_property_info_for_slot.exit.i

zend_get_property_info_for_slot.exit.i:           ; preds = %24, %22
  %.0.i.i = phi ptr [ %23, %22 ], [ %40, %24 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %zend_get_property_info_for_slot.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !61
  %44 = and i32 %43, 33554431
  %.not7.i = icmp eq i32 %44, 0
  br i1 %.not7.i, label %45, label %zend_get_typed_property_info_for_slot.exit

45:                                               ; preds = %41, %zend_get_property_info_for_slot.exit.i
  br label %zend_get_typed_property_info_for_slot.exit

46:                                               ; preds = %12, %8
  %.016 = phi ptr [ %13, %12 ], [ %6, %8 ]
  %47 = tail call ptr @zend_hash_add(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %.016) #14
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.94, ptr noundef nonnull %49) #14
  br label %zend_get_typed_property_info_for_slot.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.016, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %.not18 = icmp eq i8 %52, 0
  br i1 %.not18, label %zend_get_typed_property_info_for_slot.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %.016, align 8, !tbaa !4
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !23
  br label %zend_get_typed_property_info_for_slot.exit

zend_get_typed_property_info_for_slot.exit:       ; preds = %45, %41, %50, %53, %5, %48
  %.0 = phi i32 [ 0, %48 ], [ -1, %5 ], [ 0, %53 ], [ 0, %50 ], [ -1, %45 ], [ 0, %41 ]
  ret i32 %.0
}

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_efree_32(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 32}
!8 = !{!"_php_core_globals", !9, i64 0, !10, i64 8, !10, i64 9, !5, i64 10, !10, i64 11, !10, i64 12, !10, i64 13, !10, i64 14, !10, i64 15, !11, i64 16, !11, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !10, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !9, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !13, i64 200, !11, i64 216, !14, i64 224, !17, i64 280, !10, i64 282, !5, i64 283, !18, i64 288, !5, i64 344, !10, i64 440, !10, i64 441, !10, i64 442, !10, i64 443, !10, i64 444, !11, i64 448, !11, i64 456, !9, i64 464, !5, i64 472, !10, i64 480, !10, i64 481, !10, i64 482, !10, i64 483, !10, i64 484, !10, i64 485, !16, i64 488, !16, i64 492, !20, i64 496, !20, i64 504, !11, i64 512, !11, i64 520, !9, i64 528, !9, i64 536, !11, i64 544, !9, i64 552, !11, i64 560, !11, i64 568, !10, i64 576, !10, i64 577, !10, i64 578, !10, i64 579, !10, i64 580, !10, i64 581, !9, i64 584, !11, i64 592, !9, i64 600, !9, i64 608}
!9 = !{!"long", !5, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"_arg_separators", !11, i64 0, !11, i64 8}
!14 = !{!"_zend_array", !15, i64 0, !5, i64 8, !16, i64 12, !5, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !9, i64 40, !12, i64 48}
!15 = !{!"_zend_refcounted_h", !16, i64 0, !5, i64 4}
!16 = !{!"int", !5, i64 0}
!17 = !{!"short", !5, i64 0}
!18 = !{!"_zend_llist", !19, i64 0, !19, i64 8, !9, i64 16, !9, i64 24, !12, i64 32, !5, i64 40, !19, i64 48}
!19 = !{!"p1 _ZTS19_zend_llist_element", !12, i64 0}
!20 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!21 = !{!22, !9, i64 16}
!22 = !{!"_zend_string", !15, i64 0, !9, i64 8, !9, i64 16, !5, i64 24}
!23 = !{!15, !16, i64 0}
!24 = !{!14, !16, i64 28}
!25 = !{!14, !16, i64 24}
!26 = !{!27, !9, i64 16}
!27 = !{!"_Bucket", !28, i64 0, !9, i64 16, !20, i64 24}
!28 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!29 = !{!27, !20, i64 24}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!32, !33, i64 16}
!32 = !{!"_zend_object", !15, i64 0, !16, i64 8, !16, i64 12, !33, i64 16, !34, i64 24, !35, i64 32, !5, i64 40}
!33 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!34 = !{!"p1 _ZTS21_zend_object_handlers", !12, i64 0}
!35 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!36 = !{!37, !16, i64 28}
!37 = !{!"_zend_class_entry", !5, i64 0, !20, i64 8, !5, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !38, i64 40, !38, i64 48, !38, i64 56, !14, i64 64, !14, i64 120, !14, i64 176, !39, i64 232, !40, i64 240, !41, i64 248, !42, i64 256, !42, i64 264, !42, i64 272, !42, i64 280, !42, i64 288, !42, i64 296, !42, i64 304, !42, i64 312, !42, i64 320, !42, i64 328, !42, i64 336, !42, i64 344, !42, i64 352, !34, i64 360, !43, i64 368, !44, i64 376, !5, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !5, i64 440, !45, i64 448, !46, i64 456, !47, i64 464, !35, i64 472, !16, i64 480, !35, i64 488, !20, i64 496, !5, i64 504}
!38 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!39 = !{!"p1 _ZTS24_zend_class_mutable_data", !12, i64 0}
!40 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !12, i64 0}
!41 = !{!"p2 _ZTS19_zend_property_info", !12, i64 0}
!42 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!43 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !12, i64 0}
!44 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !12, i64 0}
!45 = !{!"p1 _ZTS16_zend_class_name", !12, i64 0}
!46 = !{!"p2 _ZTS17_zend_trait_alias", !12, i64 0}
!47 = !{!"p2 _ZTS22_zend_trait_precedence", !12, i64 0}
!48 = !{!37, !20, i64 8}
!49 = !{!16, !16, i64 0}
!50 = !{!32, !34, i64 24}
!51 = !{!52, !12, i64 128}
!52 = !{!"_zend_object_handlers", !16, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192}
!53 = !{!32, !16, i64 12}
!54 = !{!32, !16, i64 8}
!55 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!56 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!57 = !{!37, !41, i64 248}
!58 = !{!37, !16, i64 32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS19_zend_property_info", !12, i64 0}
!61 = !{!62, !16, i64 48}
!62 = !{!"_zend_property_info", !16, i64 0, !16, i64 4, !20, i64 8, !20, i64 16, !35, i64 24, !33, i64 32, !63, i64 40, !60, i64 56, !64, i64 64}
!63 = !{!"", !12, i64 0, !16, i64 8}
!64 = !{!"p2 _ZTS14_zend_function", !12, i64 0}
!65 = !{!11, !11, i64 0}
!66 = !{!12, !12, i64 0}
!67 = !{!68, !9, i64 8}
!68 = !{!"_zend_resource", !15, i64 0, !9, i64 8, !16, i64 16, !12, i64 24}
!69 = !{!70, !20, i64 0}
!70 = !{!"", !20, i64 0, !9, i64 8}
!71 = !{!70, !9, i64 8}
!72 = !{!33, !33, i64 0}
!73 = !{!62, !16, i64 4}
!74 = !{!62, !64, i64 64}
!75 = !{!42, !42, i64 0}
!76 = !{!62, !20, i64 8}
!77 = !{!22, !9, i64 8}
!78 = !{!62, !33, i64 32}
!79 = !{!80, !91, i64 960}
!80 = !{!"_zend_executor_globals", !28, i64 0, !28, i64 16, !5, i64 32, !81, i64 288, !81, i64 296, !14, i64 304, !14, i64 360, !82, i64 416, !16, i64 424, !10, i64 428, !28, i64 432, !16, i64 448, !35, i64 456, !35, i64 464, !35, i64 472, !38, i64 480, !38, i64 488, !83, i64 496, !9, i64 504, !84, i64 512, !33, i64 520, !16, i64 528, !84, i64 536, !16, i64 544, !9, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !10, i64 572, !10, i64 573, !85, i64 574, !85, i64 575, !35, i64 576, !9, i64 584, !12, i64 592, !12, i64 600, !14, i64 608, !14, i64 664, !16, i64 720, !10, i64 724, !28, i64 728, !28, i64 744, !86, i64 760, !86, i64 784, !86, i64 808, !33, i64 832, !16, i64 840, !16, i64 844, !9, i64 848, !35, i64 856, !35, i64 864, !87, i64 872, !88, i64 880, !90, i64 904, !91, i64 960, !91, i64 968, !92, i64 976, !5, i64 984, !93, i64 1080, !10, i64 1088, !5, i64 1089, !9, i64 1096, !16, i64 1104, !16, i64 1108, !94, i64 1112, !5, i64 1120, !12, i64 1376, !5, i64 1384, !95, i64 1640, !14, i64 1672, !9, i64 1728, !96, i64 1736, !97, i64 1760, !97, i64 1768, !98, i64 1776, !9, i64 1784, !10, i64 1792, !16, i64 1796, !99, i64 1800, !20, i64 1808, !9, i64 1816, !100, i64 1824, !9, i64 1840, !9, i64 1848, !101, i64 1856, !5, i64 1936}
!81 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!82 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!83 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!84 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!85 = !{!"zend_atomic_bool_s", !5, i64 0}
!86 = !{!"_zend_stack", !16, i64 0, !16, i64 4, !16, i64 8, !12, i64 16}
!87 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!88 = !{!"_zend_objects_store", !89, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!89 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!90 = !{!"_zend_lazy_objects_store", !14, i64 0}
!91 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!92 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!93 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!94 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!95 = !{!"_zend_op", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !16, i64 20, !16, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!96 = !{!"", !38, i64 0, !38, i64 8, !38, i64 16}
!97 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!98 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!99 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!100 = !{!"_zend_call_stack", !12, i64 0, !9, i64 8}
!101 = !{!"_zend_strtod_state", !5, i64 0, !102, i64 64, !11, i64 72}
!102 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!103 = !{!9, !9, i64 0}
!104 = !{!"branch_weights", !"expected", i32 9158016, i32 2138325632}
!105 = !{!10, !10, i64 0}
!106 = !{!"branch_weights", i32 4001, i32 4000000}
!107 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!108 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{!20, !20, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS18php_serialize_data", !12, i64 0}
!114 = !{!80, !12, i64 600}
!115 = !{!116, !16, i64 56}
!116 = !{!"php_serialize_data", !14, i64 0, !16, i64 56}
!117 = !{!32, !35, i64 32}
!118 = !{!37, !42, i64 344}
!119 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!120 = !{!37, !12, i64 408}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!123 = !{!52, !12, i64 192}
!124 = !{!52, !12, i64 104}
!125 = !{!62, !16, i64 0}
!126 = !{!127, !16, i64 848}
!127 = !{!"_php_basic_globals", !35, i64 0, !14, i64 8, !20, i64 64, !20, i64 72, !10, i64 80, !11, i64 88, !5, i64 96, !9, i64 352, !128, i64 360, !129, i64 424, !130, i64 464, !28, i64 472, !28, i64 488, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !20, i64 536, !20, i64 544, !131, i64 552, !131, i64 696, !11, i64 840, !16, i64 848, !134, i64 856, !135, i64 872, !137, i64 888, !14, i64 1056, !137, i64 1112, !14, i64 1280, !35, i64 1336, !16, i64 1344, !9, i64 1352}
!128 = !{!"_zend_fcall_info", !9, i64 0, !28, i64 8, !38, i64 24, !38, i64 32, !91, i64 40, !16, i64 48, !35, i64 56}
!129 = !{!"_zend_fcall_info_cache", !42, i64 0, !33, i64 8, !33, i64 16, !91, i64 24, !91, i64 32}
!130 = !{!"p1 _ZTS11_zend_llist", !12, i64 0}
!131 = !{!"_php_stream_statbuf", !132, i64 0}
!132 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !133, i64 72, !133, i64 88, !133, i64 104, !5, i64 120}
!133 = !{!"timespec", !9, i64 0, !9, i64 8}
!134 = !{!"", !113, i64 0, !16, i64 8}
!135 = !{!"", !136, i64 0, !16, i64 8}
!136 = !{!"p1 _ZTS20php_unserialize_data", !12, i64 0}
!137 = !{!"", !70, i64 0, !70, i64 16, !70, i64 32, !70, i64 48, !70, i64 64, !70, i64 80, !70, i64 96, !16, i64 112, !11, i64 120, !16, i64 128, !16, i64 132, !70, i64 136, !16, i64 152, !16, i64 156, !35, i64 160}
!138 = !{!127, !113, i64 856}
!139 = !{!127, !16, i64 864}
!140 = !{!"branch_weights", i32 4000000, i32 4001}
!141 = !{!136, !136, i64 0}
!142 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!143 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!144 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!145 = !{!127, !16, i64 880}
!146 = !{!"branch_weights", i32 2146410443, i32 1073205}
!147 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!148 = !{!37, !5, i64 0}
!149 = !{!"branch_weights", !"expected", i32 2747405, i32 2144736243}
